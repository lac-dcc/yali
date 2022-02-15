; ModuleID = 'Project_CodeNet_C++1400/p02382/s749008835.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s749008835.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749008835.cpp, i8* null }]

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
  br i1 %11, label %14, label %73

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %73

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %30
  %23 = icmp sgt i32 %35, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %22
  %25 = zext i32 %35 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %35, 1
  br i1 %27, label %60, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %38

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, double* %10, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !11

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 0, %28 ], [ %57, %38 ]
  %40 = phi double [ 0.000000e+00, %28 ], [ %56, %38 ]
  %41 = phi i64 [ %29, %28 ], [ %58, %38 ]
  %42 = getelementptr inbounds double, double* %7, i64 %39
  %43 = load double, double* %42, align 16, !tbaa !12
  %44 = getelementptr inbounds double, double* %10, i64 %39
  %45 = load double, double* %44, align 16, !tbaa !12
  %46 = fsub double %43, %45
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fadd double %40, %47
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds double, double* %7, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds double, double* %10, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fadd double %48, %55
  %57 = add nuw nsw i64 %39, 2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %38, !llvm.loop !14

60:                                               ; preds = %38, %24
  %61 = phi double [ undef, %24 ], [ %56, %38 ]
  %62 = phi i64 [ 0, %24 ], [ %57, %38 ]
  %63 = phi double [ 0.000000e+00, %24 ], [ %56, %38 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds double, double* %7, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = getelementptr inbounds double, double* %10, i64 %62
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fsub double %67, %69
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fadd double %63, %71
  br label %73

73:                                               ; preds = %65, %60, %0, %12, %22
  %74 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %61, %60 ], [ %72, %65 ]
  %75 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 24
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !17
  %83 = and i32 %82, -261
  %84 = or i32 %83, 4
  store i32 %84, i32* %81, align 8, !tbaa !25
  %85 = load i64, i64* %77, align 8
  %86 = add nsw i64 %85, 8
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to i64*
  store i64 6, i64* %88, align 8, !tbaa !26
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %74)
  %90 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !15
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !27
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %73
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

102:                                              ; preds = %73
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !30
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !32
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !15
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %185

121:                                              ; preds = %115
  %122 = zext i32 %119 to i64
  %123 = add nsw i64 %122, -1
  %124 = and i64 %122, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %166, label %126

126:                                              ; preds = %121
  %127 = and i64 %122, 4294967292
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %163, %128 ]
  %130 = phi double [ 0.000000e+00, %126 ], [ %162, %128 ]
  %131 = phi i64 [ %127, %126 ], [ %164, %128 ]
  %132 = getelementptr inbounds double, double* %7, i64 %129
  %133 = load double, double* %132, align 16, !tbaa !12
  %134 = getelementptr inbounds double, double* %10, i64 %129
  %135 = load double, double* %134, align 16, !tbaa !12
  %136 = fsub double %133, %135
  %137 = fmul double %136, %136
  %138 = fadd double %130, %137
  %139 = or i64 %129, 1
  %140 = getelementptr inbounds double, double* %7, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = getelementptr inbounds double, double* %10, i64 %139
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fsub double %141, %143
  %145 = fmul double %144, %144
  %146 = fadd double %138, %145
  %147 = or i64 %129, 2
  %148 = getelementptr inbounds double, double* %7, i64 %147
  %149 = load double, double* %148, align 16, !tbaa !12
  %150 = getelementptr inbounds double, double* %10, i64 %147
  %151 = load double, double* %150, align 16, !tbaa !12
  %152 = fsub double %149, %151
  %153 = fmul double %152, %152
  %154 = fadd double %146, %153
  %155 = or i64 %129, 3
  %156 = getelementptr inbounds double, double* %7, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = getelementptr inbounds double, double* %10, i64 %155
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = fsub double %157, %159
  %161 = fmul double %160, %160
  %162 = fadd double %154, %161
  %163 = add nuw nsw i64 %129, 4
  %164 = add i64 %131, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %128, !llvm.loop !33

166:                                              ; preds = %128, %121
  %167 = phi double [ undef, %121 ], [ %162, %128 ]
  %168 = phi i64 [ 0, %121 ], [ %163, %128 ]
  %169 = phi double [ 0.000000e+00, %121 ], [ %162, %128 ]
  %170 = icmp eq i64 %124, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %182, %171 ], [ %168, %166 ]
  %173 = phi double [ %181, %171 ], [ %169, %166 ]
  %174 = phi i64 [ %183, %171 ], [ %124, %166 ]
  %175 = getelementptr inbounds double, double* %7, i64 %172
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = getelementptr inbounds double, double* %10, i64 %172
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = fsub double %176, %178
  %180 = fmul double %179, %179
  %181 = fadd double %173, %180
  %182 = add nuw nsw i64 %172, 1
  %183 = add i64 %174, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %171, !llvm.loop !34

185:                                              ; preds = %166, %171, %115
  %186 = phi double [ 0.000000e+00, %115 ], [ %167, %166 ], [ %181, %171 ]
  %187 = call double @sqrt(double %186) #10
  %188 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 24
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to i32*
  %195 = load i32, i32* %194, align 8, !tbaa !17
  %196 = and i32 %195, -261
  %197 = or i32 %196, 4
  store i32 %197, i32* %194, align 8, !tbaa !25
  %198 = load i64, i64* %190, align 8
  %199 = add nsw i64 %198, 8
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %199
  %201 = bitcast i8* %200 to i64*
  store i64 6, i64* %201, align 8, !tbaa !26
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %187)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !15
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !27
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

215:                                              ; preds = %185
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !30
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !32
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !15
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %228, %234
  %235 = phi i64 [ %245, %234 ], [ 0, %228 ]
  %236 = phi double [ %244, %234 ], [ 0.000000e+00, %228 ]
  %237 = getelementptr inbounds double, double* %7, i64 %235
  %238 = load double, double* %237, align 8, !tbaa !12
  %239 = getelementptr inbounds double, double* %10, i64 %235
  %240 = load double, double* %239, align 8, !tbaa !12
  %241 = fsub double %238, %240
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = call double @pow(double %242, double 3.000000e+00) #10
  %244 = fadd double %236, %243
  %245 = add nuw nsw i64 %235, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %234, label %249, !llvm.loop !36

249:                                              ; preds = %234, %228
  %250 = phi double [ 0.000000e+00, %228 ], [ %244, %234 ]
  %251 = call double @pow(double %250, double 0x3FD5555555555555) #10
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 24
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 8, !tbaa !17
  %260 = and i32 %259, -261
  %261 = or i32 %260, 4
  store i32 %261, i32* %258, align 8, !tbaa !25
  %262 = load i64, i64* %254, align 8
  %263 = add nsw i64 %262, 8
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to i64*
  store i64 6, i64* %265, align 8, !tbaa !26
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %251)
  %267 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !15
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !27
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

279:                                              ; preds = %249
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !30
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !32
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !15
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  %296 = load i32, i32* %1, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %342

298:                                              ; preds = %292
  %299 = zext i32 %296 to i64
  %300 = and i64 %299, 1
  %301 = icmp eq i32 %296, 1
  br i1 %301, label %328, label %302

302:                                              ; preds = %298
  %303 = and i64 %299, 4294967294
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %325, %304 ]
  %306 = phi double [ 0.000000e+00, %302 ], [ %324, %304 ]
  %307 = phi i64 [ %303, %302 ], [ %326, %304 ]
  %308 = getelementptr inbounds double, double* %7, i64 %305
  %309 = load double, double* %308, align 16, !tbaa !12
  %310 = getelementptr inbounds double, double* %10, i64 %305
  %311 = load double, double* %310, align 16, !tbaa !12
  %312 = fsub double %309, %311
  %313 = call double @llvm.fabs.f64(double %312)
  %314 = fcmp olt double %306, %313
  %315 = select i1 %314, double %313, double %306
  %316 = or i64 %305, 1
  %317 = getelementptr inbounds double, double* %7, i64 %316
  %318 = load double, double* %317, align 8, !tbaa !12
  %319 = getelementptr inbounds double, double* %10, i64 %316
  %320 = load double, double* %319, align 8, !tbaa !12
  %321 = fsub double %318, %320
  %322 = call double @llvm.fabs.f64(double %321)
  %323 = fcmp olt double %315, %322
  %324 = select i1 %323, double %322, double %315
  %325 = add nuw nsw i64 %305, 2
  %326 = add i64 %307, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %304, !llvm.loop !37

328:                                              ; preds = %304, %298
  %329 = phi double [ undef, %298 ], [ %324, %304 ]
  %330 = phi i64 [ 0, %298 ], [ %325, %304 ]
  %331 = phi double [ 0.000000e+00, %298 ], [ %324, %304 ]
  %332 = icmp eq i64 %300, 0
  br i1 %332, label %342, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds double, double* %7, i64 %330
  %335 = load double, double* %334, align 8, !tbaa !12
  %336 = getelementptr inbounds double, double* %10, i64 %330
  %337 = load double, double* %336, align 8, !tbaa !12
  %338 = fsub double %335, %337
  %339 = call double @llvm.fabs.f64(double %338)
  %340 = fcmp olt double %331, %339
  %341 = select i1 %340, double %339, double %331
  br label %342

342:                                              ; preds = %333, %328, %292
  %343 = phi double [ 0.000000e+00, %292 ], [ %329, %328 ], [ %341, %333 ]
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %347, 24
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %348
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %350, align 8, !tbaa !17
  %352 = and i32 %351, -261
  %353 = or i32 %352, 4
  store i32 %353, i32* %350, align 8, !tbaa !25
  %354 = load i64, i64* %346, align 8
  %355 = add nsw i64 %354, 8
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to i64*
  store i64 6, i64* %357, align 8, !tbaa !26
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %343)
  %359 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !15
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !27
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %342
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

371:                                              ; preds = %342
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !30
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !32
  br label %384

378:                                              ; preds = %371
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
  %379 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !15
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = call signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
  br label %384

384:                                              ; preds = %375, %378
  %385 = phi i8 [ %377, %375 ], [ %383, %378 ]
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %385)
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749008835.cpp() #9 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!28, !22, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !29, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !29, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
