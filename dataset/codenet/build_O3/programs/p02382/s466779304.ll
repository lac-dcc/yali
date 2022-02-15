; ModuleID = 'Project_CodeNet_C++1400/p02382/s466779304.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s466779304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466779304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %194

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds double, double* %7, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %29, !llvm.loop !9

20:                                               ; preds = %377
  %21 = icmp sgt i32 %382, 0
  br i1 %21, label %22, label %194

22:                                               ; preds = %20
  %23 = zext i32 %382 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967294
  br label %50

29:                                               ; preds = %12
  %30 = icmp sgt i32 %17, 0
  br i1 %30, label %377, label %194

31:                                               ; preds = %50, %22
  %32 = phi i64 [ 0, %22 ], [ %69, %50 ]
  %33 = phi double [ undef, %22 ], [ %68, %50 ]
  %34 = icmp eq i64 %25, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds double, double* %7, i64 %32
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds double, double* %10, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fsub double %37, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fadd double %33, %41
  br label %43

43:                                               ; preds = %31, %35
  %44 = phi double [ %33, %31 ], [ %42, %35 ]
  br i1 %21, label %45, label %130

45:                                               ; preds = %43
  %46 = and i64 %23, 3
  %47 = icmp ult i64 %24, 3
  br i1 %47, label %110, label %48

48:                                               ; preds = %45
  %49 = and i64 %23, 4294967292
  br label %72

50:                                               ; preds = %50, %27
  %51 = phi i64 [ 0, %27 ], [ %69, %50 ]
  %52 = phi double [ undef, %27 ], [ %68, %50 ]
  %53 = phi i64 [ %28, %27 ], [ %70, %50 ]
  %54 = getelementptr inbounds double, double* %7, i64 %51
  %55 = load double, double* %54, align 16, !tbaa !11
  %56 = getelementptr inbounds double, double* %10, i64 %51
  %57 = load double, double* %56, align 16, !tbaa !11
  %58 = fsub double %55, %57
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fadd double %52, %59
  %61 = or i64 %51, 1
  %62 = getelementptr inbounds double, double* %7, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds double, double* %10, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fsub double %63, %65
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fadd double %60, %67
  %69 = add nuw nsw i64 %51, 2
  %70 = add i64 %53, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %31, label %50, !llvm.loop !13

72:                                               ; preds = %72, %48
  %73 = phi i64 [ 0, %48 ], [ %107, %72 ]
  %74 = phi double [ undef, %48 ], [ %106, %72 ]
  %75 = phi i64 [ %49, %48 ], [ %108, %72 ]
  %76 = getelementptr inbounds double, double* %7, i64 %73
  %77 = load double, double* %76, align 16, !tbaa !11
  %78 = getelementptr inbounds double, double* %10, i64 %73
  %79 = load double, double* %78, align 16, !tbaa !11
  %80 = fsub double %77, %79
  %81 = fmul double %80, %80
  %82 = fadd double %74, %81
  %83 = or i64 %73, 1
  %84 = getelementptr inbounds double, double* %7, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = getelementptr inbounds double, double* %10, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fsub double %85, %87
  %89 = fmul double %88, %88
  %90 = fadd double %82, %89
  %91 = or i64 %73, 2
  %92 = getelementptr inbounds double, double* %7, i64 %91
  %93 = load double, double* %92, align 16, !tbaa !11
  %94 = getelementptr inbounds double, double* %10, i64 %91
  %95 = load double, double* %94, align 16, !tbaa !11
  %96 = fsub double %93, %95
  %97 = fmul double %96, %96
  %98 = fadd double %90, %97
  %99 = or i64 %73, 3
  %100 = getelementptr inbounds double, double* %7, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = getelementptr inbounds double, double* %10, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fsub double %101, %103
  %105 = fmul double %104, %104
  %106 = fadd double %98, %105
  %107 = add nuw nsw i64 %73, 4
  %108 = add i64 %75, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %72, !llvm.loop !14

110:                                              ; preds = %72, %45
  %111 = phi i64 [ 0, %45 ], [ %107, %72 ]
  %112 = phi double [ undef, %45 ], [ %106, %72 ]
  %113 = icmp eq i64 %46, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %125, %114 ], [ %111, %110 ]
  %116 = phi double [ %124, %114 ], [ %112, %110 ]
  %117 = phi i64 [ %126, %114 ], [ %46, %110 ]
  %118 = getelementptr inbounds double, double* %7, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = getelementptr inbounds double, double* %10, i64 %115
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = fsub double %119, %121
  %123 = fmul double %122, %122
  %124 = fadd double %116, %123
  %125 = add nuw nsw i64 %115, 1
  %126 = add i64 %117, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !15

128:                                              ; preds = %114, %110
  %129 = phi double [ %112, %110 ], [ %124, %114 ]
  br label %141

130:                                              ; preds = %141, %43
  %131 = phi double [ undef, %43 ], [ %129, %141 ]
  %132 = phi double [ undef, %43 ], [ %151, %141 ]
  %133 = phi i32 [ %382, %43 ], [ %153, %141 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %194

135:                                              ; preds = %130
  %136 = zext i32 %133 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %133, 1
  br i1 %138, label %180, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, 4294967294
  br label %156

141:                                              ; preds = %128, %141
  %142 = phi i64 [ %152, %141 ], [ 0, %128 ]
  %143 = phi double [ %151, %141 ], [ undef, %128 ]
  %144 = getelementptr inbounds double, double* %7, i64 %142
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = getelementptr inbounds double, double* %10, i64 %142
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fsub double %145, %147
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = call double @pow(double %149, double 3.000000e+00) #10
  %151 = fadd double %143, %150
  %152 = add nuw nsw i64 %142, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %141, label %130, !llvm.loop !17

156:                                              ; preds = %156, %139
  %157 = phi i64 [ 0, %139 ], [ %177, %156 ]
  %158 = phi double [ 0.000000e+00, %139 ], [ %176, %156 ]
  %159 = phi i64 [ %140, %139 ], [ %178, %156 ]
  %160 = getelementptr inbounds double, double* %7, i64 %157
  %161 = load double, double* %160, align 16, !tbaa !11
  %162 = getelementptr inbounds double, double* %10, i64 %157
  %163 = load double, double* %162, align 16, !tbaa !11
  %164 = fsub double %161, %163
  %165 = call double @llvm.fabs.f64(double %164) #10
  %166 = fcmp olt double %158, %165
  %167 = select i1 %166, double %165, double %158
  %168 = or i64 %157, 1
  %169 = getelementptr inbounds double, double* %7, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !11
  %171 = getelementptr inbounds double, double* %10, i64 %168
  %172 = load double, double* %171, align 8, !tbaa !11
  %173 = fsub double %170, %172
  %174 = call double @llvm.fabs.f64(double %173) #10
  %175 = fcmp olt double %167, %174
  %176 = select i1 %175, double %174, double %167
  %177 = add nuw nsw i64 %157, 2
  %178 = add i64 %159, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %156, !llvm.loop !18

180:                                              ; preds = %156, %135
  %181 = phi double [ undef, %135 ], [ %176, %156 ]
  %182 = phi i64 [ 0, %135 ], [ %177, %156 ]
  %183 = phi double [ 0.000000e+00, %135 ], [ %176, %156 ]
  %184 = icmp eq i64 %137, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds double, double* %7, i64 %182
  %187 = load double, double* %186, align 8, !tbaa !11
  %188 = getelementptr inbounds double, double* %10, i64 %182
  %189 = load double, double* %188, align 8, !tbaa !11
  %190 = fsub double %187, %189
  %191 = call double @llvm.fabs.f64(double %190) #10
  %192 = fcmp olt double %183, %191
  %193 = select i1 %192, double %191, double %183
  br label %194

194:                                              ; preds = %185, %180, %20, %29, %0, %130
  %195 = phi double [ %132, %130 ], [ undef, %0 ], [ undef, %29 ], [ undef, %20 ], [ %132, %180 ], [ %132, %185 ]
  %196 = phi double [ %44, %130 ], [ undef, %0 ], [ undef, %29 ], [ undef, %20 ], [ %44, %180 ], [ %44, %185 ]
  %197 = phi double [ %131, %130 ], [ undef, %0 ], [ undef, %29 ], [ undef, %20 ], [ %131, %180 ], [ %131, %185 ]
  %198 = phi double [ 0.000000e+00, %130 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %20 ], [ %181, %180 ], [ %193, %185 ]
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 24
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !21
  %207 = and i32 %206, -261
  %208 = or i32 %207, 4
  store i32 %208, i32* %205, align 8, !tbaa !29
  %209 = load i64, i64* %201, align 8
  %210 = add nsw i64 %209, 8
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to i64*
  store i64 10, i64* %212, align 8, !tbaa !30
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %196)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !19
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !31
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

226:                                              ; preds = %194
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !34
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !36
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !19
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 24
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 8, !tbaa !21
  %251 = and i32 %250, -261
  %252 = or i32 %251, 4
  store i32 %252, i32* %249, align 8, !tbaa !29
  %253 = load i64, i64* %245, align 8
  %254 = add nsw i64 %253, 8
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to i64*
  store i64 10, i64* %256, align 8, !tbaa !30
  %257 = call double @pow(double %197, double 5.000000e-01) #10
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !19
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !31
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

271:                                              ; preds = %239
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !34
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !36
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !19
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  %288 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 24
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %292
  %294 = bitcast i8* %293 to i32*
  %295 = load i32, i32* %294, align 8, !tbaa !21
  %296 = and i32 %295, -261
  %297 = or i32 %296, 4
  store i32 %297, i32* %294, align 8, !tbaa !29
  %298 = load i64, i64* %290, align 8
  %299 = add nsw i64 %298, 8
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to i64*
  store i64 10, i64* %301, align 8, !tbaa !30
  %302 = call double @pow(double %195, double 0x3FD5555555555555) #10
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %302)
  %304 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !19
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !31
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

316:                                              ; preds = %284
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !34
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !36
  br label %329

323:                                              ; preds = %316
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !19
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %330)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
  %333 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 24
  %338 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %337
  %339 = bitcast i8* %338 to i32*
  %340 = load i32, i32* %339, align 8, !tbaa !21
  %341 = and i32 %340, -261
  %342 = or i32 %341, 4
  store i32 %342, i32* %339, align 8, !tbaa !29
  %343 = load i64, i64* %335, align 8
  %344 = add nsw i64 %343, 8
  %345 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %344
  %346 = bitcast i8* %345 to i64*
  store i64 10, i64* %346, align 8, !tbaa !30
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %198)
  %348 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !19
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !31
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

360:                                              ; preds = %329
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !34
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !36
  br label %373

367:                                              ; preds = %360
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
  %368 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !19
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = call signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
  br label %373

373:                                              ; preds = %364, %367
  %374 = phi i8 [ %366, %364 ], [ %372, %367 ]
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %374)
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

377:                                              ; preds = %29, %377
  %378 = phi i64 [ %381, %377 ], [ 0, %29 ]
  %379 = getelementptr inbounds double, double* %10, i64 %378
  %380 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %379)
  %381 = add nuw nsw i64 %378, 1
  %382 = load i32, i32* %1, align 4, !tbaa !5
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %377, label %20, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466779304.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!32, !26, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !33, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !33, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
