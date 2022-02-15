; ModuleID = 'Project_CodeNet_C++1400/p02382/s486817112.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s486817112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486817112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %59

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %24, label %59

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %24
  %23 = icmp sgt i32 %29, 0
  br i1 %23, label %32, label %59

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds double, double* %10, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !11

32:                                               ; preds = %22
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp slt i32 %33, 2
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 2147483646
  br label %100

40:                                               ; preds = %356
  %41 = zext i32 %360 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %360, 1
  br i1 %43, label %122, label %44

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967294
  br label %175

46:                                               ; preds = %100, %32
  %47 = phi double [ undef, %32 ], [ %118, %100 ]
  %48 = phi i64 [ 0, %32 ], [ %119, %100 ]
  %49 = phi double [ 0.000000e+00, %32 ], [ %118, %100 ]
  %50 = icmp eq i64 %36, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds double, double* %7, i64 %48
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = getelementptr inbounds double, double* %10, i64 %48
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fsub double %53, %55
  %57 = call double @llvm.fabs.f64(double %56) #11
  %58 = fadd double %49, %57
  br label %59

59:                                               ; preds = %51, %46, %0, %12, %22
  %60 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %47, %46 ], [ %58, %51 ]
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to i64*
  store i64 10, i64* %67, align 8, !tbaa !16
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %60)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !14
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !24
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %321, %265, %59
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

81:                                               ; preds = %59
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !27
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !29
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !14
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %199, label %265

100:                                              ; preds = %100, %38
  %101 = phi i64 [ 0, %38 ], [ %119, %100 ]
  %102 = phi double [ 0.000000e+00, %38 ], [ %118, %100 ]
  %103 = phi i64 [ %39, %38 ], [ %120, %100 ]
  %104 = getelementptr inbounds double, double* %7, i64 %101
  %105 = load double, double* %104, align 16, !tbaa !12
  %106 = getelementptr inbounds double, double* %10, i64 %101
  %107 = load double, double* %106, align 16, !tbaa !12
  %108 = fsub double %105, %107
  %109 = call double @llvm.fabs.f64(double %108) #11
  %110 = fadd double %102, %109
  %111 = or i64 %101, 1
  %112 = getelementptr inbounds double, double* %7, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = getelementptr inbounds double, double* %10, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fsub double %113, %115
  %117 = call double @llvm.fabs.f64(double %116) #11
  %118 = fadd double %110, %117
  %119 = add nuw nsw i64 %101, 2
  %120 = add i64 %103, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %46, label %100, !llvm.loop !30

122:                                              ; preds = %175, %40
  %123 = phi double [ undef, %40 ], [ %195, %175 ]
  %124 = phi i64 [ 0, %40 ], [ %196, %175 ]
  %125 = phi double [ 0.000000e+00, %40 ], [ %195, %175 ]
  %126 = icmp eq i64 %42, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds double, double* %7, i64 %124
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = getelementptr inbounds double, double* %10, i64 %124
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fsub double %129, %131
  %133 = call double @llvm.fabs.f64(double %132) #11
  %134 = fcmp olt double %125, %133
  %135 = select i1 %134, double %133, double %125
  br label %136

136:                                              ; preds = %127, %122, %356
  %137 = phi double [ 0.000000e+00, %356 ], [ %123, %122 ], [ %135, %127 ]
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 8
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to i64*
  store i64 10, i64* %144, align 8, !tbaa !16
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %137)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !14
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !24
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

158:                                              ; preds = %136
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !27
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !29
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !14
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

175:                                              ; preds = %175, %44
  %176 = phi i64 [ 0, %44 ], [ %196, %175 ]
  %177 = phi double [ 0.000000e+00, %44 ], [ %195, %175 ]
  %178 = phi i64 [ %45, %44 ], [ %197, %175 ]
  %179 = getelementptr inbounds double, double* %7, i64 %176
  %180 = load double, double* %179, align 16, !tbaa !12
  %181 = getelementptr inbounds double, double* %10, i64 %176
  %182 = load double, double* %181, align 16, !tbaa !12
  %183 = fsub double %180, %182
  %184 = call double @llvm.fabs.f64(double %183) #11
  %185 = fcmp olt double %177, %184
  %186 = select i1 %185, double %184, double %177
  %187 = or i64 %176, 1
  %188 = getelementptr inbounds double, double* %7, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !12
  %190 = getelementptr inbounds double, double* %10, i64 %187
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = fsub double %189, %191
  %193 = call double @llvm.fabs.f64(double %192) #11
  %194 = fcmp olt double %186, %193
  %195 = select i1 %194, double %193, double %186
  %196 = add nuw nsw i64 %176, 2
  %197 = add i64 %178, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %122, label %175, !llvm.loop !31

199:                                              ; preds = %94
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = call i32 @llvm.smax.i32(i32 %200, i32 1)
  %202 = zext i32 %201 to i64
  %203 = add nsw i64 %202, -1
  %204 = and i64 %202, 3
  %205 = icmp ult i64 %203, 3
  br i1 %205, label %246, label %206

206:                                              ; preds = %199
  %207 = and i64 %202, 2147483644
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %243, %208 ]
  %210 = phi double [ 0.000000e+00, %206 ], [ %242, %208 ]
  %211 = phi i64 [ %207, %206 ], [ %244, %208 ]
  %212 = getelementptr inbounds double, double* %7, i64 %209
  %213 = load double, double* %212, align 16, !tbaa !12
  %214 = getelementptr inbounds double, double* %10, i64 %209
  %215 = load double, double* %214, align 16, !tbaa !12
  %216 = fsub double %213, %215
  %217 = fmul double %216, %216
  %218 = fadd double %210, %217
  %219 = or i64 %209, 1
  %220 = getelementptr inbounds double, double* %7, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !12
  %222 = getelementptr inbounds double, double* %10, i64 %219
  %223 = load double, double* %222, align 8, !tbaa !12
  %224 = fsub double %221, %223
  %225 = fmul double %224, %224
  %226 = fadd double %218, %225
  %227 = or i64 %209, 2
  %228 = getelementptr inbounds double, double* %7, i64 %227
  %229 = load double, double* %228, align 16, !tbaa !12
  %230 = getelementptr inbounds double, double* %10, i64 %227
  %231 = load double, double* %230, align 16, !tbaa !12
  %232 = fsub double %229, %231
  %233 = fmul double %232, %232
  %234 = fadd double %226, %233
  %235 = or i64 %209, 3
  %236 = getelementptr inbounds double, double* %7, i64 %235
  %237 = load double, double* %236, align 8, !tbaa !12
  %238 = getelementptr inbounds double, double* %10, i64 %235
  %239 = load double, double* %238, align 8, !tbaa !12
  %240 = fsub double %237, %239
  %241 = fmul double %240, %240
  %242 = fadd double %234, %241
  %243 = add nuw nsw i64 %209, 4
  %244 = add i64 %211, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %208, !llvm.loop !30

246:                                              ; preds = %208, %199
  %247 = phi double [ undef, %199 ], [ %242, %208 ]
  %248 = phi i64 [ 0, %199 ], [ %243, %208 ]
  %249 = phi double [ 0.000000e+00, %199 ], [ %242, %208 ]
  %250 = icmp eq i64 %204, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %262, %251 ], [ %248, %246 ]
  %253 = phi double [ %261, %251 ], [ %249, %246 ]
  %254 = phi i64 [ %263, %251 ], [ %204, %246 ]
  %255 = getelementptr inbounds double, double* %7, i64 %252
  %256 = load double, double* %255, align 8, !tbaa !12
  %257 = getelementptr inbounds double, double* %10, i64 %252
  %258 = load double, double* %257, align 8, !tbaa !12
  %259 = fsub double %256, %258
  %260 = fmul double %259, %259
  %261 = fadd double %253, %260
  %262 = add nuw nsw i64 %252, 1
  %263 = add i64 %254, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %251, !llvm.loop !32

265:                                              ; preds = %246, %251, %94
  %266 = phi double [ 0.000000e+00, %94 ], [ %247, %246 ], [ %261, %251 ]
  %267 = call double @pow(double %266, double 5.000000e-01) #11
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 8
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to i64*
  store i64 10, i64* %274, align 8, !tbaa !16
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %267)
  %276 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !14
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !24
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %80, label %287

287:                                              ; preds = %265
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !27
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !29
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %295 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !14
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %300

300:                                              ; preds = %294, %291
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %321

306:                                              ; preds = %300, %306
  %307 = phi i64 [ %317, %306 ], [ 0, %300 ]
  %308 = phi double [ %316, %306 ], [ 0.000000e+00, %300 ]
  %309 = getelementptr inbounds double, double* %7, i64 %307
  %310 = load double, double* %309, align 8, !tbaa !12
  %311 = getelementptr inbounds double, double* %10, i64 %307
  %312 = load double, double* %311, align 8, !tbaa !12
  %313 = fsub double %310, %312
  %314 = call double @llvm.fabs.f64(double %313) #11
  %315 = call double @pow(double %314, double 3.000000e+00) #11
  %316 = fadd double %308, %315
  %317 = add nuw nsw i64 %307, 1
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %306, label %321, !llvm.loop !30

321:                                              ; preds = %306, %300
  %322 = phi double [ 0.000000e+00, %300 ], [ %316, %306 ]
  %323 = call double @pow(double %322, double 0x3FD5555555555555) #11
  %324 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %327, 8
  %329 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %328
  %330 = bitcast i8* %329 to i64*
  store i64 10, i64* %330, align 8, !tbaa !16
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %323)
  %332 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !14
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !24
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %80, label %343

343:                                              ; preds = %321
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !27
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !29
  br label %356

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %351 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !14
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %356

356:                                              ; preds = %350, %347
  %357 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %357)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
  %360 = load i32, i32* %1, align 4, !tbaa !5
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %40, label %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486817112.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!25, !21, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !26, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !26, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
