; ModuleID = 'Project_CodeNet_C++1400/p02382/s695843988.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s695843988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695843988.cpp, i8* null }]

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
  br i1 %9, label %114, label %10

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
  br i1 %38, label %43, label %114

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %62, label %114

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %496

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
  br label %487

54:                                               ; preds = %66
  %55 = icmp sgt i32 %68, 0
  br i1 %55, label %56, label %114

56:                                               ; preds = %54
  %57 = zext i32 %68 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %68, 1
  br i1 %59, label %99, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967294
  br label %73

62:                                               ; preds = %39, %66
  %63 = phi i64 [ %67, %66 ], [ 0, %39 ]
  %64 = getelementptr inbounds i32, i32* %36, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %54, !llvm.loop !11

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %487

73:                                               ; preds = %73, %60
  %74 = phi i64 [ 0, %60 ], [ %96, %73 ]
  %75 = phi x86_fp80 [ 0xK00000000000000000000, %60 ], [ %95, %73 ]
  %76 = phi i64 [ %61, %60 ], [ %97, %73 ]
  %77 = getelementptr inbounds i32, i32* %13, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %36, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %78, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @llvm.fabs.f64(double %82) #12
  %84 = fpext double %83 to x86_fp80
  %85 = fadd x86_fp80 %75, %84
  %86 = or i64 %74, 1
  %87 = getelementptr inbounds i32, i32* %13, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %36, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %88, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @llvm.fabs.f64(double %92) #12
  %94 = fpext double %93 to x86_fp80
  %95 = fadd x86_fp80 %85, %94
  %96 = add nuw nsw i64 %74, 2
  %97 = add i64 %76, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %73, !llvm.loop !12

99:                                               ; preds = %73, %56
  %100 = phi x86_fp80 [ undef, %56 ], [ %95, %73 ]
  %101 = phi i64 [ 0, %56 ], [ %96, %73 ]
  %102 = phi x86_fp80 [ 0xK00000000000000000000, %56 ], [ %95, %73 ]
  %103 = icmp eq i64 %58, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i32, i32* %13, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %36, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %106, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @llvm.fabs.f64(double %110) #12
  %112 = fpext double %111 to x86_fp80
  %113 = fadd x86_fp80 %102, %112
  br label %114

114:                                              ; preds = %104, %99, %8, %35, %39, %54
  %115 = phi i32* [ %36, %54 ], [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %99 ], [ %36, %104 ]
  %116 = phi i32* [ %13, %54 ], [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %99 ], [ %13, %104 ]
  %117 = phi x86_fp80 [ 0xK00000000000000000000, %54 ], [ 0xK00000000000000000000, %39 ], [ 0xK00000000000000000000, %35 ], [ 0xK00000000000000000000, %8 ], [ %100, %99 ], [ %113, %104 ]
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 24
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 8, !tbaa !15
  %126 = and i32 %125, -261
  %127 = or i32 %126, 4
  store i32 %127, i32* %124, align 8, !tbaa !23
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %117)
          to label %129 unwind label %171

129:                                              ; preds = %114
  %130 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !13
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !24
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %142 unwind label %171

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !27
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !29
  br label %157

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %171

151:                                              ; preds = %150
  %152 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !13
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = invoke signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
          to label %157 unwind label %171

157:                                              ; preds = %151, %147
  %158 = phi i8 [ %149, %147 ], [ %156, %151 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %158)
          to label %160 unwind label %171

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
          to label %162 unwind label %171

162:                                              ; preds = %160
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %214

165:                                              ; preds = %162
  %166 = zext i32 %163 to i64
  %167 = and i64 %166, 1
  %168 = icmp eq i32 %163, 1
  br i1 %168, label %199, label %169

169:                                              ; preds = %165
  %170 = and i64 %166, 4294967294
  br label %173

171:                                              ; preds = %160, %157, %151, %150, %141, %114
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %487

173:                                              ; preds = %173, %169
  %174 = phi i64 [ 0, %169 ], [ %196, %173 ]
  %175 = phi x86_fp80 [ 0xK00000000000000000000, %169 ], [ %195, %173 ]
  %176 = phi i64 [ %170, %169 ], [ %197, %173 ]
  %177 = getelementptr inbounds i32, i32* %116, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %115, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %178, %180
  %182 = sitofp i32 %181 to double
  %183 = fmul double %182, %182
  %184 = fpext double %183 to x86_fp80
  %185 = fadd x86_fp80 %175, %184
  %186 = or i64 %174, 1
  %187 = getelementptr inbounds i32, i32* %116, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %115, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sub nsw i32 %188, %190
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, %192
  %194 = fpext double %193 to x86_fp80
  %195 = fadd x86_fp80 %185, %194
  %196 = add nuw nsw i64 %174, 2
  %197 = add i64 %176, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %173, !llvm.loop !30

199:                                              ; preds = %173, %165
  %200 = phi x86_fp80 [ undef, %165 ], [ %195, %173 ]
  %201 = phi i64 [ 0, %165 ], [ %196, %173 ]
  %202 = phi x86_fp80 [ 0xK00000000000000000000, %165 ], [ %195, %173 ]
  %203 = icmp eq i64 %167, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i32, i32* %116, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %115, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sub nsw i32 %206, %208
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, %210
  %212 = fpext double %211 to x86_fp80
  %213 = fadd x86_fp80 %202, %212
  br label %214

214:                                              ; preds = %204, %199, %162
  %215 = phi x86_fp80 [ 0xK00000000000000000000, %162 ], [ %200, %199 ], [ %213, %204 ]
  %216 = call x86_fp80 @sqrtl(x86_fp80 %215) #12
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 24
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 8, !tbaa !15
  %225 = and i32 %224, -261
  %226 = or i32 %225, 4
  store i32 %226, i32* %223, align 8, !tbaa !23
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %216)
          to label %228 unwind label %264

228:                                              ; preds = %214
  %229 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !13
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !24
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %241 unwind label %264

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !27
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !29
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %264

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !13
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %264

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %257)
          to label %259 unwind label %264

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %264

261:                                              ; preds = %259
  %262 = load i32, i32* %1, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %266, label %283

264:                                              ; preds = %259, %256, %250, %249, %240, %214
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %487

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %279, %266 ], [ 0, %261 ]
  %268 = phi x86_fp80 [ %278, %266 ], [ 0xK00000000000000000000, %261 ]
  %269 = getelementptr inbounds i32, i32* %116, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %115, i64 %267
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sub nsw i32 %270, %272
  %274 = sitofp i32 %273 to double
  %275 = call double @llvm.fabs.f64(double %274) #12
  %276 = call double @pow(double %275, double 3.000000e+00) #12
  %277 = fpext double %276 to x86_fp80
  %278 = fadd x86_fp80 %268, %277
  %279 = add nuw nsw i64 %267, 1
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %266, label %283, !llvm.loop !31

283:                                              ; preds = %266, %261
  %284 = phi x86_fp80 [ 0xK00000000000000000000, %261 ], [ %278, %266 ]
  %285 = call x86_fp80 @powl(x86_fp80 %284, x86_fp80 0xK3FFDAAAAAAAAAAAAA800) #12
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 24
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to i32*
  %293 = load i32, i32* %292, align 8, !tbaa !15
  %294 = and i32 %293, -261
  %295 = or i32 %294, 4
  store i32 %295, i32* %292, align 8, !tbaa !23
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %285)
          to label %297 unwind label %410

297:                                              ; preds = %283
  %298 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !13
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !24
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %310 unwind label %410

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !27
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !29
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %410

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !13
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %410

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %326)
          to label %328 unwind label %410

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %410

330:                                              ; preds = %328
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = icmp slt i32 %331, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %335 unwind label %412

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %330
  %337 = shl nuw nsw i64 %332, 4
  %338 = invoke noalias nonnull i8* @_Znwm(i64 %337) #14
          to label %339 unwind label %412

339:                                              ; preds = %336
  %340 = bitcast i8* %338 to x86_fp80*
  %341 = getelementptr inbounds x86_fp80, x86_fp80* %340, i64 %332
  store x86_fp80 0xK00000000000000000000, x86_fp80* %340, align 16, !tbaa !32
  %342 = getelementptr inbounds i8, i8* %338, i64 16
  %343 = bitcast i8* %342 to x86_fp80*
  %344 = icmp eq i32 %331, 1
  br i1 %344, label %372, label %345

345:                                              ; preds = %339
  %346 = shl nsw i64 %332, 4
  %347 = add nsw i64 %346, -32
  %348 = lshr exact i64 %347, 4
  %349 = add nuw nsw i64 %348, 1
  %350 = and i64 %349, 7
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %358, label %352

352:                                              ; preds = %345, %352
  %353 = phi x86_fp80* [ %355, %352 ], [ %343, %345 ]
  %354 = phi i64 [ %356, %352 ], [ %350, %345 ]
  store x86_fp80 0xK00000000000000000000, x86_fp80* %353, align 16, !tbaa !32
  %355 = getelementptr inbounds x86_fp80, x86_fp80* %353, i64 1
  %356 = add i64 %354, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %352, !llvm.loop !34

358:                                              ; preds = %352, %345
  %359 = phi x86_fp80* [ %343, %345 ], [ %355, %352 ]
  %360 = icmp ult i64 %347, 112
  br i1 %360, label %372, label %361

361:                                              ; preds = %358, %361
  %362 = phi x86_fp80* [ %370, %361 ], [ %359, %358 ]
  store x86_fp80 0xK00000000000000000000, x86_fp80* %362, align 16, !tbaa !32
  %363 = getelementptr inbounds x86_fp80, x86_fp80* %362, i64 1
  store x86_fp80 0xK00000000000000000000, x86_fp80* %363, align 16, !tbaa !32
  %364 = getelementptr inbounds x86_fp80, x86_fp80* %362, i64 2
  store x86_fp80 0xK00000000000000000000, x86_fp80* %364, align 16, !tbaa !32
  %365 = getelementptr inbounds x86_fp80, x86_fp80* %362, i64 3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %365, align 16, !tbaa !32
  %366 = getelementptr inbounds x86_fp80, x86_fp80* %362, i64 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %366, align 16, !tbaa !32
  %367 = getelementptr inbounds x86_fp80, x86_fp80* %362, i64 5
  store x86_fp80 0xK00000000000000000000, x86_fp80* %367, align 16, !tbaa !32
  %368 = getelementptr inbounds x86_fp80, x86_fp80* %362, i64 6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %368, align 16, !tbaa !32
  %369 = getelementptr inbounds x86_fp80, x86_fp80* %362, i64 7
  store x86_fp80 0xK00000000000000000000, x86_fp80* %369, align 16, !tbaa !32
  %370 = getelementptr inbounds x86_fp80, x86_fp80* %362, i64 8
  %371 = icmp eq x86_fp80* %370, %341
  br i1 %371, label %372, label %361, !llvm.loop !36

372:                                              ; preds = %358, %361, %339
  %373 = phi x86_fp80* [ %343, %339 ], [ %341, %361 ], [ %341, %358 ]
  %374 = load i32, i32* %1, align 4, !tbaa !5
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %372
  %377 = zext i32 %374 to i64
  %378 = and i64 %377, 1
  %379 = icmp eq i32 %374, 1
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = and i64 %377, 4294967294
  br label %414

382:                                              ; preds = %414, %376
  %383 = phi i64 [ 0, %376 ], [ %436, %414 ]
  %384 = icmp eq i64 %378, 0
  br i1 %384, label %395, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i32, i32* %116, i64 %383
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %115, i64 %383
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = sub nsw i32 %387, %389
  %391 = sitofp i32 %390 to double
  %392 = call double @llvm.fabs.f64(double %391) #12
  %393 = fpext double %392 to x86_fp80
  %394 = getelementptr inbounds x86_fp80, x86_fp80* %340, i64 %383
  store x86_fp80 %393, x86_fp80* %394, align 16, !tbaa !32
  br label %395

395:                                              ; preds = %385, %382, %372
  %396 = icmp eq x86_fp80* %373, %340
  %397 = getelementptr inbounds i8, i8* %338, i64 16
  %398 = bitcast i8* %397 to x86_fp80*
  %399 = icmp eq x86_fp80* %373, %398
  %400 = select i1 %396, i1 true, i1 %399
  br i1 %400, label %439, label %401

401:                                              ; preds = %395, %401
  %402 = phi x86_fp80* [ %408, %401 ], [ %398, %395 ]
  %403 = phi x86_fp80* [ %407, %401 ], [ %340, %395 ]
  %404 = load x86_fp80, x86_fp80* %403, align 16, !tbaa !32
  %405 = load x86_fp80, x86_fp80* %402, align 16, !tbaa !32
  %406 = fcmp olt x86_fp80 %404, %405
  %407 = select i1 %406, x86_fp80* %402, x86_fp80* %403
  %408 = getelementptr inbounds x86_fp80, x86_fp80* %402, i64 1
  %409 = icmp eq x86_fp80* %408, %373
  br i1 %409, label %439, label %401, !llvm.loop !37

410:                                              ; preds = %328, %325, %319, %318, %309, %283
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %487

412:                                              ; preds = %336, %334
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %487

414:                                              ; preds = %414, %380
  %415 = phi i64 [ 0, %380 ], [ %436, %414 ]
  %416 = phi i64 [ %381, %380 ], [ %437, %414 ]
  %417 = getelementptr inbounds i32, i32* %116, i64 %415
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %115, i64 %415
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = sub nsw i32 %418, %420
  %422 = sitofp i32 %421 to double
  %423 = call double @llvm.fabs.f64(double %422) #12
  %424 = fpext double %423 to x86_fp80
  %425 = getelementptr inbounds x86_fp80, x86_fp80* %340, i64 %415
  store x86_fp80 %424, x86_fp80* %425, align 16, !tbaa !32
  %426 = or i64 %415, 1
  %427 = getelementptr inbounds i32, i32* %116, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %115, i64 %426
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = sub nsw i32 %428, %430
  %432 = sitofp i32 %431 to double
  %433 = call double @llvm.fabs.f64(double %432) #12
  %434 = fpext double %433 to x86_fp80
  %435 = getelementptr inbounds x86_fp80, x86_fp80* %340, i64 %426
  store x86_fp80 %434, x86_fp80* %435, align 16, !tbaa !32
  %436 = add nuw nsw i64 %415, 2
  %437 = add i64 %416, -2
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %382, label %414, !llvm.loop !38

439:                                              ; preds = %401, %395
  %440 = phi x86_fp80* [ %340, %395 ], [ %407, %401 ]
  %441 = load x86_fp80, x86_fp80* %440, align 16, !tbaa !32
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %441)
          to label %443 unwind label %485

443:                                              ; preds = %439
  %444 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !13
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !24
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %443
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %456 unwind label %485

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %443
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %459 = load i8, i8* %458, align 8, !tbaa !27
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %463 = load i8, i8* %462, align 1, !tbaa !29
  br label %471

464:                                              ; preds = %457
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
          to label %465 unwind label %485

465:                                              ; preds = %464
  %466 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !13
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = invoke signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
          to label %471 unwind label %485

471:                                              ; preds = %465, %461
  %472 = phi i8 [ %463, %461 ], [ %470, %465 ]
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %472)
          to label %474 unwind label %485

474:                                              ; preds = %471
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
          to label %476 unwind label %485

476:                                              ; preds = %474
  call void @_ZdlPv(i8* nonnull %338) #12
  %477 = icmp eq i32* %115, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %476
  %479 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %479) #12
  br label %480

480:                                              ; preds = %476, %478
  %481 = icmp eq i32* %116, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %483) #12
  br label %484

484:                                              ; preds = %480, %482
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

485:                                              ; preds = %439, %455, %464, %465, %471, %474
  %486 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %338) #12
  br label %487

487:                                              ; preds = %412, %485, %171, %410, %264, %71, %52
  %488 = phi i32* [ %36, %52 ], [ %36, %71 ], [ %115, %171 ], [ %115, %264 ], [ %115, %410 ], [ %115, %412 ], [ %115, %485 ]
  %489 = phi i32* [ %13, %52 ], [ %13, %71 ], [ %116, %171 ], [ %116, %264 ], [ %116, %410 ], [ %116, %412 ], [ %116, %485 ]
  %490 = phi { i8*, i32 } [ %53, %52 ], [ %72, %71 ], [ %172, %171 ], [ %265, %264 ], [ %411, %410 ], [ %413, %412 ], [ %486, %485 ]
  %491 = icmp eq i32* %488, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %487
  %493 = bitcast i32* %488 to i8*
  call void @_ZdlPv(i8* nonnull %493) #12
  br label %494

494:                                              ; preds = %492, %487
  %495 = icmp eq i32* %489, null
  br i1 %495, label %500, label %496

496:                                              ; preds = %41, %494
  %497 = phi { i8*, i32 } [ %42, %41 ], [ %490, %494 ]
  %498 = phi i32* [ %13, %41 ], [ %489, %494 ]
  %499 = bitcast i32* %498 to i8*
  call void @_ZdlPv(i8* nonnull %499) #12
  br label %500

500:                                              ; preds = %496, %494
  %501 = phi { i8*, i32 } [ %497, %496 ], [ %490, %494 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %501
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695843988.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!25, !20, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !26, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !26, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"long double", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
