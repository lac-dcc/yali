; ModuleID = 'Project_CodeNet_C++1400/p02382/s669991920.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s669991920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669991920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %119, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %119

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %56, label %119

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %289

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !9

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %280

54:                                               ; preds = %60
  %55 = icmp sgt i32 %62, 0
  br i1 %55, label %67, label %119

56:                                               ; preds = %39, %60
  %57 = phi i64 [ %61, %60 ], [ 0, %39 ]
  %58 = getelementptr inbounds i32, i32* %36, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %56, label %54, !llvm.loop !11

65:                                               ; preds = %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %280

67:                                               ; preds = %54
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 1)
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 1
  %72 = icmp slt i32 %68, 2
  br i1 %72, label %105, label %73

73:                                               ; preds = %67
  %74 = and i64 %70, 2147483646
  br label %81

75:                                               ; preds = %461
  %76 = zext i32 %462 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %462, 1
  br i1 %78, label %204, label %79

79:                                               ; preds = %75
  %80 = and i64 %76, 4294967294
  br label %178

81:                                               ; preds = %81, %73
  %82 = phi i64 [ 0, %73 ], [ %102, %81 ]
  %83 = phi double [ 0.000000e+00, %73 ], [ %101, %81 ]
  %84 = phi i64 [ %74, %73 ], [ %103, %81 ]
  %85 = getelementptr inbounds i32, i32* %13, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %36, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = sitofp i32 %90 to double
  %92 = fadd double %83, %91
  %93 = or i64 %82, 1
  %94 = getelementptr inbounds i32, i32* %13, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %36, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %95, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = sitofp i32 %99 to double
  %101 = fadd double %92, %100
  %102 = add nuw nsw i64 %82, 2
  %103 = add i64 %84, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %81, !llvm.loop !12

105:                                              ; preds = %81, %67
  %106 = phi double [ undef, %67 ], [ %101, %81 ]
  %107 = phi i64 [ 0, %67 ], [ %102, %81 ]
  %108 = phi double [ 0.000000e+00, %67 ], [ %101, %81 ]
  %109 = icmp eq i64 %71, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %13, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %36, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %112, %114
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = sitofp i32 %116 to double
  %118 = fadd double %108, %117
  br label %119

119:                                              ; preds = %110, %105, %8, %35, %39, %54
  %120 = phi i32* [ %36, %54 ], [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %105 ], [ %36, %110 ]
  %121 = phi i32* [ %13, %54 ], [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %105 ], [ %13, %110 ]
  %122 = phi double [ 0.000000e+00, %54 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %8 ], [ %106, %105 ], [ %118, %110 ]
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 24
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %129, align 8, !tbaa !15
  %131 = and i32 %130, -261
  %132 = or i32 %131, 4
  store i32 %132, i32* %129, align 8, !tbaa !23
  %133 = load i64, i64* %125, align 8
  %134 = add nsw i64 %133, 8
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to i64*
  store i64 10, i64* %136, align 8, !tbaa !24
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %122)
          to label %138 unwind label %174

138:                                              ; preds = %119
  %139 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !13
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !25
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %430, %362, %138
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %151 unwind label %176

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %138
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !28
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !30
  br label %166

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %174

160:                                              ; preds = %159
  %161 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = invoke signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
          to label %166 unwind label %174

166:                                              ; preds = %160, %156
  %167 = phi i8 [ %158, %156 ], [ %165, %160 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %167)
          to label %169 unwind label %174

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
          to label %171 unwind label %174

171:                                              ; preds = %169
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %295, label %344

174:                                              ; preds = %459, %456, %450, %449, %412, %391, %388, %382, %381, %344, %119, %159, %160, %166, %169
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %280

176:                                              ; preds = %150
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %280

178:                                              ; preds = %178, %79
  %179 = phi i64 [ 0, %79 ], [ %201, %178 ]
  %180 = phi double [ 0.000000e+00, %79 ], [ %200, %178 ]
  %181 = phi i64 [ %80, %79 ], [ %202, %178 ]
  %182 = fptosi double %180 to i32
  %183 = getelementptr inbounds i32, i32* %121, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %120, i64 %179
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub nsw i32 %184, %186
  %188 = call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = icmp sgt i32 %188, %182
  %190 = select i1 %189, i32 %188, i32 %182
  %191 = or i64 %179, 1
  %192 = getelementptr inbounds i32, i32* %121, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %120, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sub nsw i32 %193, %195
  %197 = call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = icmp sgt i32 %197, %190
  %199 = select i1 %198, i32 %197, i32 %190
  %200 = sitofp i32 %199 to double
  %201 = add nuw nsw i64 %179, 2
  %202 = add i64 %181, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %178, !llvm.loop !31

204:                                              ; preds = %178, %75
  %205 = phi double [ undef, %75 ], [ %200, %178 ]
  %206 = phi i64 [ 0, %75 ], [ %201, %178 ]
  %207 = phi i32 [ 0, %75 ], [ %199, %178 ]
  %208 = icmp eq i64 %77, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i32, i32* %121, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %120, i64 %206
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %211, %213
  %215 = call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = icmp sgt i32 %215, %207
  %217 = select i1 %216, i32 %215, i32 %207
  %218 = sitofp i32 %217 to double
  br label %219

219:                                              ; preds = %209, %204, %461
  %220 = phi double [ 0.000000e+00, %461 ], [ %205, %204 ], [ %218, %209 ]
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 24
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 8, !tbaa !15
  %229 = and i32 %228, -261
  %230 = or i32 %229, 4
  store i32 %230, i32* %227, align 8, !tbaa !23
  %231 = load i64, i64* %223, align 8
  %232 = add nsw i64 %231, 8
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to i64*
  store i64 10, i64* %234, align 8, !tbaa !24
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %220)
          to label %236 unwind label %278

236:                                              ; preds = %219
  %237 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !13
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !25
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %249 unwind label %278

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !28
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !30
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %278

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !13
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %278

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %265)
          to label %267 unwind label %278

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %269 unwind label %278

269:                                              ; preds = %267
  %270 = icmp eq i32* %120, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %272) #12
  br label %273

273:                                              ; preds = %269, %271
  %274 = icmp eq i32* %121, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %276) #12
  br label %277

277:                                              ; preds = %273, %275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

278:                                              ; preds = %267, %264, %258, %257, %248, %219
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %280

280:                                              ; preds = %174, %176, %278, %65, %52
  %281 = phi i32* [ %36, %52 ], [ %36, %65 ], [ %120, %278 ], [ %120, %174 ], [ %120, %176 ]
  %282 = phi i32* [ %13, %52 ], [ %13, %65 ], [ %121, %278 ], [ %121, %174 ], [ %121, %176 ]
  %283 = phi { i8*, i32 } [ %53, %52 ], [ %66, %65 ], [ %279, %278 ], [ %175, %174 ], [ %177, %176 ]
  %284 = icmp eq i32* %281, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %286) #12
  br label %287

287:                                              ; preds = %285, %280
  %288 = icmp eq i32* %282, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %41, %287
  %290 = phi { i8*, i32 } [ %42, %41 ], [ %283, %287 ]
  %291 = phi i32* [ %13, %41 ], [ %282, %287 ]
  %292 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %292) #12
  br label %293

293:                                              ; preds = %289, %287
  %294 = phi { i8*, i32 } [ %290, %289 ], [ %283, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %294

295:                                              ; preds = %171
  %296 = load i32, i32* %1, align 4, !tbaa !5
  %297 = call i32 @llvm.smax.i32(i32 %296, i32 1)
  %298 = zext i32 %297 to i64
  %299 = and i64 %298, 1
  %300 = icmp slt i32 %296, 2
  br i1 %300, label %329, label %301

301:                                              ; preds = %295
  %302 = and i64 %298, 2147483646
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %326, %303 ]
  %305 = phi double [ 0.000000e+00, %301 ], [ %325, %303 ]
  %306 = phi i64 [ %302, %301 ], [ %327, %303 ]
  %307 = getelementptr inbounds i32, i32* %121, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %120, i64 %304
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sub nsw i32 %308, %310
  %312 = call i32 @llvm.abs.i32(i32 %311, i1 true)
  %313 = sitofp i32 %312 to double
  %314 = fmul double %313, %313
  %315 = fadd double %305, %314
  %316 = or i64 %304, 1
  %317 = getelementptr inbounds i32, i32* %121, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %120, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = sub nsw i32 %318, %320
  %322 = call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = sitofp i32 %322 to double
  %324 = fmul double %323, %323
  %325 = fadd double %315, %324
  %326 = add nuw nsw i64 %304, 2
  %327 = add i64 %306, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %303, !llvm.loop !12

329:                                              ; preds = %303, %295
  %330 = phi double [ undef, %295 ], [ %325, %303 ]
  %331 = phi i64 [ 0, %295 ], [ %326, %303 ]
  %332 = phi double [ 0.000000e+00, %295 ], [ %325, %303 ]
  %333 = icmp eq i64 %299, 0
  br i1 %333, label %344, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds i32, i32* %121, i64 %331
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %120, i64 %331
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = sub nsw i32 %336, %338
  %340 = call i32 @llvm.abs.i32(i32 %339, i1 true)
  %341 = sitofp i32 %340 to double
  %342 = fmul double %341, %341
  %343 = fadd double %332, %342
  br label %344

344:                                              ; preds = %334, %329, %171
  %345 = phi double [ 0.000000e+00, %171 ], [ %330, %329 ], [ %343, %334 ]
  %346 = call double @pow(double %345, double 5.000000e-01) #12
  %347 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, 24
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %351
  %353 = bitcast i8* %352 to i32*
  %354 = load i32, i32* %353, align 8, !tbaa !15
  %355 = and i32 %354, -261
  %356 = or i32 %355, 4
  store i32 %356, i32* %353, align 8, !tbaa !23
  %357 = load i64, i64* %349, align 8
  %358 = add nsw i64 %357, 8
  %359 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %358
  %360 = bitcast i8* %359 to i64*
  store i64 10, i64* %360, align 8, !tbaa !24
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %346)
          to label %362 unwind label %174

362:                                              ; preds = %344
  %363 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !13
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !25
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %150, label %374

374:                                              ; preds = %362
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !28
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !30
  br label %388

381:                                              ; preds = %374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %382 unwind label %174

382:                                              ; preds = %381
  %383 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !13
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = invoke signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %388 unwind label %174

388:                                              ; preds = %382, %378
  %389 = phi i8 [ %380, %378 ], [ %387, %382 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %389)
          to label %391 unwind label %174

391:                                              ; preds = %388
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
          to label %393 unwind label %174

393:                                              ; preds = %391
  %394 = load i32, i32* %1, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %393, %396
  %397 = phi i64 [ %408, %396 ], [ 0, %393 ]
  %398 = phi double [ %407, %396 ], [ 0.000000e+00, %393 ]
  %399 = getelementptr inbounds i32, i32* %121, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %120, i64 %397
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = sub nsw i32 %400, %402
  %404 = call i32 @llvm.abs.i32(i32 %403, i1 true)
  %405 = sitofp i32 %404 to double
  %406 = call double @pow(double %405, double 3.000000e+00) #12
  %407 = fadd double %398, %406
  %408 = add nuw nsw i64 %397, 1
  %409 = load i32, i32* %1, align 4, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %396, label %412, !llvm.loop !12

412:                                              ; preds = %396, %393
  %413 = phi double [ 0.000000e+00, %393 ], [ %407, %396 ]
  %414 = call double @pow(double %413, double 0x3FD5555555555555) #12
  %415 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = add nsw i64 %418, 24
  %420 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %419
  %421 = bitcast i8* %420 to i32*
  %422 = load i32, i32* %421, align 8, !tbaa !15
  %423 = and i32 %422, -261
  %424 = or i32 %423, 4
  store i32 %424, i32* %421, align 8, !tbaa !23
  %425 = load i64, i64* %417, align 8
  %426 = add nsw i64 %425, 8
  %427 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %426
  %428 = bitcast i8* %427 to i64*
  store i64 10, i64* %428, align 8, !tbaa !24
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %414)
          to label %430 unwind label %174

430:                                              ; preds = %412
  %431 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !13
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !25
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %150, label %442

442:                                              ; preds = %430
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !28
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !30
  br label %456

449:                                              ; preds = %442
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %450 unwind label %174

450:                                              ; preds = %449
  %451 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !13
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = invoke signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %456 unwind label %174

456:                                              ; preds = %450, %446
  %457 = phi i8 [ %448, %446 ], [ %455, %450 ]
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %457)
          to label %459 unwind label %174

459:                                              ; preds = %456
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
          to label %461 unwind label %174

461:                                              ; preds = %459
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %75, label %219
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669991920.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !20, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !27, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !27, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
