; ModuleID = 'Project_CodeNet_C++1400/p02382/s981200015.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s981200015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981200015.cpp, i8* null }]

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
  br i1 %9, label %123, label %10

10:                                               ; preds = %8
  %11 = shl nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %18 unwind label %30

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %123, label %21

21:                                               ; preds = %19
  %22 = shl nsw i64 %15, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #14
          to label %24 unwind label %30

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %32, label %123

28:                                               ; preds = %36
  %29 = icmp sgt i32 %38, 0
  br i1 %29, label %52, label %123

30:                                               ; preds = %17, %21
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %394

32:                                               ; preds = %24, %36
  %33 = phi i64 [ %37, %36 ], [ 0, %24 ]
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
          to label %36 unwind label %41

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %28, !llvm.loop !9

41:                                               ; preds = %32
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %385

43:                                               ; preds = %56
  %44 = icmp sgt i32 %58, 0
  br i1 %44, label %45, label %123

45:                                               ; preds = %43
  %46 = zext i32 %58 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %46, 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %45
  %51 = and i64 %46, 4294967294
  br label %84

52:                                               ; preds = %28, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %28 ]
  %54 = getelementptr inbounds i32, i32* %25, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %43, !llvm.loop !11

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %385

63:                                               ; preds = %84, %45
  %64 = phi double [ undef, %45 ], [ %104, %84 ]
  %65 = phi i64 [ 0, %45 ], [ %105, %84 ]
  %66 = phi double [ 0.000000e+00, %45 ], [ %104, %84 ]
  %67 = icmp eq i64 %48, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32, i32* %13, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %25, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = sitofp i32 %74 to double
  %76 = fadd double %66, %75
  br label %77

77:                                               ; preds = %63, %68
  %78 = phi double [ %64, %63 ], [ %76, %68 ]
  br i1 %44, label %79, label %123

79:                                               ; preds = %77
  %80 = and i64 %46, 1
  %81 = icmp eq i64 %47, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %79
  %83 = and i64 %46, 4294967294
  br label %131

84:                                               ; preds = %84, %50
  %85 = phi i64 [ 0, %50 ], [ %105, %84 ]
  %86 = phi double [ 0.000000e+00, %50 ], [ %104, %84 ]
  %87 = phi i64 [ %51, %50 ], [ %106, %84 ]
  %88 = getelementptr inbounds i32, i32* %13, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %25, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %89, %91
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = sitofp i32 %93 to double
  %95 = fadd double %86, %94
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds i32, i32* %13, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %25, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %98, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = sitofp i32 %102 to double
  %104 = fadd double %95, %103
  %105 = add nuw nsw i64 %85, 2
  %106 = add i64 %87, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %63, label %84, !llvm.loop !12

108:                                              ; preds = %131, %79
  %109 = phi double [ undef, %79 ], [ %153, %131 ]
  %110 = phi i64 [ 0, %79 ], [ %154, %131 ]
  %111 = phi double [ 0.000000e+00, %79 ], [ %153, %131 ]
  %112 = icmp eq i64 %80, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i32, i32* %13, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %25, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i32 %115, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, %120
  %122 = fadd double %111, %121
  br label %123

123:                                              ; preds = %113, %108, %43, %8, %19, %24, %28, %77
  %124 = phi double [ %78, %77 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %43 ], [ %78, %108 ], [ %78, %113 ]
  %125 = phi i32* [ %13, %77 ], [ %13, %28 ], [ %13, %24 ], [ %13, %19 ], [ null, %8 ], [ %13, %43 ], [ %13, %108 ], [ %13, %113 ]
  %126 = phi i32* [ %25, %77 ], [ %25, %28 ], [ %25, %24 ], [ null, %19 ], [ null, %8 ], [ %25, %43 ], [ %25, %108 ], [ %25, %113 ]
  %127 = phi double [ 0.000000e+00, %77 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %43 ], [ %109, %108 ], [ %122, %113 ]
  %128 = call double @pow(double %127, double 5.000000e-01) #12
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %168, label %157

131:                                              ; preds = %131, %82
  %132 = phi i64 [ 0, %82 ], [ %154, %131 ]
  %133 = phi double [ 0.000000e+00, %82 ], [ %153, %131 ]
  %134 = phi i64 [ %83, %82 ], [ %155, %131 ]
  %135 = getelementptr inbounds i32, i32* %13, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %25, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sub nsw i32 %136, %138
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, %141
  %143 = fadd double %133, %142
  %144 = or i64 %132, 1
  %145 = getelementptr inbounds i32, i32* %13, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %25, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %146, %148
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, %151
  %153 = fadd double %143, %152
  %154 = add nuw nsw i64 %132, 2
  %155 = add i64 %134, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %108, label %131, !llvm.loop !13

157:                                              ; preds = %168, %123
  %158 = phi double [ 0.000000e+00, %123 ], [ %179, %168 ]
  %159 = call double @pow(double %158, double 0x3FD5555555555555) #12
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %225

162:                                              ; preds = %157
  %163 = zext i32 %160 to i64
  %164 = and i64 %163, 1
  %165 = icmp eq i32 %160, 1
  br i1 %165, label %210, label %166

166:                                              ; preds = %162
  %167 = and i64 %163, 4294967294
  br label %184

168:                                              ; preds = %123, %168
  %169 = phi i64 [ %180, %168 ], [ 0, %123 ]
  %170 = phi double [ %179, %168 ], [ 0.000000e+00, %123 ]
  %171 = getelementptr inbounds i32, i32* %125, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %126, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i32 %172, %174
  %176 = call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = sitofp i32 %176 to double
  %178 = call double @pow(double %177, double 3.000000e+00) #12
  %179 = fadd double %170, %178
  %180 = add nuw nsw i64 %169, 1
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %168, label %157, !llvm.loop !14

184:                                              ; preds = %184, %166
  %185 = phi i64 [ 0, %166 ], [ %207, %184 ]
  %186 = phi double [ 0.000000e+00, %166 ], [ %206, %184 ]
  %187 = phi i64 [ %167, %166 ], [ %208, %184 ]
  %188 = getelementptr inbounds i32, i32* %125, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %126, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sub nsw i32 %189, %191
  %193 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = sitofp i32 %193 to double
  %195 = fcmp olt double %186, %194
  %196 = select i1 %195, double %194, double %186
  %197 = or i64 %185, 1
  %198 = getelementptr inbounds i32, i32* %125, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %126, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sub nsw i32 %199, %201
  %203 = call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = sitofp i32 %203 to double
  %205 = fcmp olt double %196, %204
  %206 = select i1 %205, double %204, double %196
  %207 = add nuw nsw i64 %185, 2
  %208 = add i64 %187, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %184, !llvm.loop !15

210:                                              ; preds = %184, %162
  %211 = phi double [ undef, %162 ], [ %206, %184 ]
  %212 = phi i64 [ 0, %162 ], [ %207, %184 ]
  %213 = phi double [ 0.000000e+00, %162 ], [ %206, %184 ]
  %214 = icmp eq i64 %164, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i32, i32* %125, i64 %212
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %126, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %217, %219
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = sitofp i32 %221 to double
  %223 = fcmp olt double %213, %222
  %224 = select i1 %223, double %222, double %213
  br label %225

225:                                              ; preds = %215, %210, %157
  %226 = phi double [ 0.000000e+00, %157 ], [ %211, %210 ], [ %224, %215 ]
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 8
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to i64*
  store i64 16, i64* %233, align 8, !tbaa !18
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %124)
          to label %235 unwind label %382

235:                                              ; preds = %225
  %236 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !16
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !26
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %248 unwind label %382

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !29
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !31
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %382

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !16
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %382

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %264)
          to label %266 unwind label %382

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %382

268:                                              ; preds = %266
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %128)
          to label %270 unwind label %382

270:                                              ; preds = %268
  %271 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !16
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !26
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %283 unwind label %382

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !29
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !31
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %382

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !16
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %382

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %299)
          to label %301 unwind label %382

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %382

303:                                              ; preds = %301
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %159)
          to label %305 unwind label %382

305:                                              ; preds = %303
  %306 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !16
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !26
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %318 unwind label %382

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !29
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !31
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %382

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !16
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %382

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %334)
          to label %336 unwind label %382

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %382

338:                                              ; preds = %336
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %226)
          to label %340 unwind label %382

340:                                              ; preds = %338
  %341 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !16
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !26
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %340
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %353 unwind label %382

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %340
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !29
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !31
  br label %368

361:                                              ; preds = %354
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
          to label %362 unwind label %382

362:                                              ; preds = %361
  %363 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !16
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = invoke signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
          to label %368 unwind label %382

368:                                              ; preds = %362, %358
  %369 = phi i8 [ %360, %358 ], [ %367, %362 ]
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %369)
          to label %371 unwind label %382

371:                                              ; preds = %368
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
          to label %373 unwind label %382

373:                                              ; preds = %371
  %374 = icmp eq i32* %126, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %376) #12
  br label %377

377:                                              ; preds = %373, %375
  %378 = icmp eq i32* %125, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %380) #12
  br label %381

381:                                              ; preds = %377, %379
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

382:                                              ; preds = %225, %268, %303, %338, %247, %256, %257, %263, %266, %282, %291, %292, %298, %301, %317, %326, %327, %333, %336, %352, %361, %362, %368, %371
  %383 = landingpad { i8*, i32 }
          cleanup
  %384 = icmp eq i32* %126, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %61, %41, %382
  %386 = phi { i8*, i32 } [ %383, %382 ], [ %62, %61 ], [ %42, %41 ]
  %387 = phi i32* [ %125, %382 ], [ %13, %61 ], [ %13, %41 ]
  %388 = phi i32* [ %126, %382 ], [ %25, %61 ], [ %25, %41 ]
  %389 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %389) #12
  br label %390

390:                                              ; preds = %385, %382
  %391 = phi i32* [ %125, %382 ], [ %387, %385 ]
  %392 = phi { i8*, i32 } [ %383, %382 ], [ %386, %385 ]
  %393 = icmp eq i32* %391, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %30, %390
  %395 = phi { i8*, i32 } [ %31, %30 ], [ %392, %390 ]
  %396 = phi i32* [ %13, %30 ], [ %391, %390 ]
  %397 = bitcast i32* %396 to i8*
  call void @_ZdlPv(i8* nonnull %397) #12
  br label %398

398:                                              ; preds = %394, %390
  %399 = phi { i8*, i32 } [ %395, %394 ], [ %392, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %399
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
define internal void @_GLOBAL__sub_I_s981200015.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!27, !23, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !28, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !28, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
