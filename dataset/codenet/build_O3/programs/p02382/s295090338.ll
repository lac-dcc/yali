; ModuleID = 'Project_CodeNet_C++1400/p02382/s295090338.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s295090338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295090338.cpp, i8* null }]

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
  br i1 %11, label %14, label %40

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %24, label %40

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
  br i1 %23, label %32, label %40

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
  br i1 %37, label %70, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 2147483646
  br label %86

40:                                               ; preds = %312, %83, %0, %12, %309, %22
  %41 = phi double [ 0.000000e+00, %22 ], [ %310, %309 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %83 ], [ %310, %312 ]
  %42 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %309 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %83 ], [ %322, %312 ]
  %43 = phi double [ 0.000000e+00, %22 ], [ %84, %309 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %84, %83 ], [ %84, %312 ]
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 24
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !14
  %52 = and i32 %51, -261
  %53 = or i32 %52, 4
  store i32 %53, i32* %50, align 8, !tbaa !22
  %54 = load i64, i64* %46, align 8
  %55 = add nsw i64 %54, 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to i64*
  store i64 7, i64* %57, align 8, !tbaa !23
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %43)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !12
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !24
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %114, label %115

70:                                               ; preds = %86, %32
  %71 = phi double [ undef, %32 ], [ %104, %86 ]
  %72 = phi i64 [ 0, %32 ], [ %105, %86 ]
  %73 = phi double [ 0.000000e+00, %32 ], [ %104, %86 ]
  %74 = icmp eq i64 %36, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds double, double* %7, i64 %72
  %77 = load double, double* %76, align 8, !tbaa !27
  %78 = getelementptr inbounds double, double* %10, i64 %72
  %79 = load double, double* %78, align 8, !tbaa !27
  %80 = fsub double %77, %79
  %81 = call double @llvm.fabs.f64(double %80) #11
  %82 = fadd double %81, %73
  br label %83

83:                                               ; preds = %70, %75
  %84 = phi double [ %71, %70 ], [ %82, %75 ]
  %85 = icmp sgt i32 %33, 0
  br i1 %85, label %243, label %40

86:                                               ; preds = %86, %38
  %87 = phi i64 [ 0, %38 ], [ %105, %86 ]
  %88 = phi double [ 0.000000e+00, %38 ], [ %104, %86 ]
  %89 = phi i64 [ %39, %38 ], [ %106, %86 ]
  %90 = getelementptr inbounds double, double* %7, i64 %87
  %91 = load double, double* %90, align 16, !tbaa !27
  %92 = getelementptr inbounds double, double* %10, i64 %87
  %93 = load double, double* %92, align 16, !tbaa !27
  %94 = fsub double %91, %93
  %95 = call double @llvm.fabs.f64(double %94) #11
  %96 = fadd double %95, %88
  %97 = or i64 %87, 1
  %98 = getelementptr inbounds double, double* %7, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !27
  %100 = getelementptr inbounds double, double* %10, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !27
  %102 = fsub double %99, %101
  %103 = call double @llvm.fabs.f64(double %102) #11
  %104 = fadd double %103, %96
  %105 = add nuw nsw i64 %87, 2
  %106 = add i64 %89, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %70, label %86, !llvm.loop !29

108:                                              ; preds = %384
  %109 = zext i32 %388 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %388, 1
  br i1 %111, label %159, label %112

112:                                              ; preds = %108
  %113 = and i64 %109, 4294967294
  br label %219

114:                                              ; preds = %340, %128, %40
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

115:                                              ; preds = %40
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !30
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !32
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %123 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !12
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 24
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %136
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 8, !tbaa !14
  %140 = and i32 %139, -261
  %141 = or i32 %140, 4
  store i32 %141, i32* %138, align 8, !tbaa !22
  %142 = load i64, i64* %134, align 8
  %143 = add nsw i64 %142, 8
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to i64*
  store i64 7, i64* %145, align 8, !tbaa !23
  %146 = call double @pow(double %41, double 5.000000e-01) #11
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %146)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !12
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !24
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %114, label %327

159:                                              ; preds = %219, %108
  %160 = phi double [ undef, %108 ], [ %239, %219 ]
  %161 = phi i64 [ 0, %108 ], [ %240, %219 ]
  %162 = phi double [ 0.000000e+00, %108 ], [ %239, %219 ]
  %163 = icmp eq i64 %110, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds double, double* %7, i64 %161
  %166 = load double, double* %165, align 8, !tbaa !27
  %167 = getelementptr inbounds double, double* %10, i64 %161
  %168 = load double, double* %167, align 8, !tbaa !27
  %169 = fsub double %166, %168
  %170 = call double @llvm.fabs.f64(double %169) #11
  %171 = fcmp olt double %162, %170
  %172 = select i1 %171, double %170, double %162
  br label %173

173:                                              ; preds = %164, %159, %384
  %174 = phi double [ 0.000000e+00, %384 ], [ %160, %159 ], [ %172, %164 ]
  %175 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, 24
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %179
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 8, !tbaa !14
  %183 = and i32 %182, -261
  %184 = or i32 %183, 4
  store i32 %184, i32* %181, align 8, !tbaa !22
  %185 = load i64, i64* %177, align 8
  %186 = add nsw i64 %185, 8
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to i64*
  store i64 7, i64* %188, align 8, !tbaa !23
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %174)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !12
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !24
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

202:                                              ; preds = %173
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !30
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !32
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !12
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

219:                                              ; preds = %219, %112
  %220 = phi i64 [ 0, %112 ], [ %240, %219 ]
  %221 = phi double [ 0.000000e+00, %112 ], [ %239, %219 ]
  %222 = phi i64 [ %113, %112 ], [ %241, %219 ]
  %223 = getelementptr inbounds double, double* %7, i64 %220
  %224 = load double, double* %223, align 16, !tbaa !27
  %225 = getelementptr inbounds double, double* %10, i64 %220
  %226 = load double, double* %225, align 16, !tbaa !27
  %227 = fsub double %224, %226
  %228 = call double @llvm.fabs.f64(double %227) #11
  %229 = fcmp olt double %221, %228
  %230 = select i1 %229, double %228, double %221
  %231 = or i64 %220, 1
  %232 = getelementptr inbounds double, double* %7, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !27
  %234 = getelementptr inbounds double, double* %10, i64 %231
  %235 = load double, double* %234, align 8, !tbaa !27
  %236 = fsub double %233, %235
  %237 = call double @llvm.fabs.f64(double %236) #11
  %238 = fcmp olt double %230, %237
  %239 = select i1 %238, double %237, double %230
  %240 = add nuw nsw i64 %220, 2
  %241 = add i64 %222, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %159, label %219, !llvm.loop !33

243:                                              ; preds = %83
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = call i32 @llvm.smax.i32(i32 %244, i32 1)
  %246 = zext i32 %245 to i64
  %247 = add nsw i64 %246, -1
  %248 = and i64 %246, 3
  %249 = icmp ult i64 %247, 3
  br i1 %249, label %290, label %250

250:                                              ; preds = %243
  %251 = and i64 %246, 2147483644
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %287, %252 ]
  %254 = phi double [ 0.000000e+00, %250 ], [ %286, %252 ]
  %255 = phi i64 [ %251, %250 ], [ %288, %252 ]
  %256 = getelementptr inbounds double, double* %7, i64 %253
  %257 = load double, double* %256, align 16, !tbaa !27
  %258 = getelementptr inbounds double, double* %10, i64 %253
  %259 = load double, double* %258, align 16, !tbaa !27
  %260 = fsub double %257, %259
  %261 = fmul double %260, %260
  %262 = fadd double %261, %254
  %263 = or i64 %253, 1
  %264 = getelementptr inbounds double, double* %7, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !27
  %266 = getelementptr inbounds double, double* %10, i64 %263
  %267 = load double, double* %266, align 8, !tbaa !27
  %268 = fsub double %265, %267
  %269 = fmul double %268, %268
  %270 = fadd double %269, %262
  %271 = or i64 %253, 2
  %272 = getelementptr inbounds double, double* %7, i64 %271
  %273 = load double, double* %272, align 16, !tbaa !27
  %274 = getelementptr inbounds double, double* %10, i64 %271
  %275 = load double, double* %274, align 16, !tbaa !27
  %276 = fsub double %273, %275
  %277 = fmul double %276, %276
  %278 = fadd double %277, %270
  %279 = or i64 %253, 3
  %280 = getelementptr inbounds double, double* %7, i64 %279
  %281 = load double, double* %280, align 8, !tbaa !27
  %282 = getelementptr inbounds double, double* %10, i64 %279
  %283 = load double, double* %282, align 8, !tbaa !27
  %284 = fsub double %281, %283
  %285 = fmul double %284, %284
  %286 = fadd double %285, %278
  %287 = add nuw nsw i64 %253, 4
  %288 = add i64 %255, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %252, !llvm.loop !29

290:                                              ; preds = %252, %243
  %291 = phi double [ undef, %243 ], [ %286, %252 ]
  %292 = phi i64 [ 0, %243 ], [ %287, %252 ]
  %293 = phi double [ 0.000000e+00, %243 ], [ %286, %252 ]
  %294 = icmp eq i64 %248, 0
  br i1 %294, label %309, label %295

295:                                              ; preds = %290, %295
  %296 = phi i64 [ %306, %295 ], [ %292, %290 ]
  %297 = phi double [ %305, %295 ], [ %293, %290 ]
  %298 = phi i64 [ %307, %295 ], [ %248, %290 ]
  %299 = getelementptr inbounds double, double* %7, i64 %296
  %300 = load double, double* %299, align 8, !tbaa !27
  %301 = getelementptr inbounds double, double* %10, i64 %296
  %302 = load double, double* %301, align 8, !tbaa !27
  %303 = fsub double %300, %302
  %304 = fmul double %303, %303
  %305 = fadd double %304, %297
  %306 = add nuw nsw i64 %296, 1
  %307 = add i64 %298, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %295, !llvm.loop !34

309:                                              ; preds = %295, %290
  %310 = phi double [ %291, %290 ], [ %305, %295 ]
  %311 = icmp sgt i32 %244, 0
  br i1 %311, label %312, label %40

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %323, %312 ], [ 0, %309 ]
  %314 = phi double [ %322, %312 ], [ 0.000000e+00, %309 ]
  %315 = getelementptr inbounds double, double* %7, i64 %313
  %316 = load double, double* %315, align 8, !tbaa !27
  %317 = getelementptr inbounds double, double* %10, i64 %313
  %318 = load double, double* %317, align 8, !tbaa !27
  %319 = fsub double %316, %318
  %320 = call double @llvm.fabs.f64(double %319) #11
  %321 = call double @pow(double %320, double 3.000000e+00) #11
  %322 = fadd double %321, %314
  %323 = add nuw nsw i64 %313, 1
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %312, label %40, !llvm.loop !29

327:                                              ; preds = %128
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !30
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !32
  br label %340

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %335 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !12
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %340

340:                                              ; preds = %334, %331
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %347, 24
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %348
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %350, align 8, !tbaa !14
  %352 = and i32 %351, -261
  %353 = or i32 %352, 4
  store i32 %353, i32* %350, align 8, !tbaa !22
  %354 = load i64, i64* %346, align 8
  %355 = add nsw i64 %354, 8
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to i64*
  store i64 7, i64* %357, align 8, !tbaa !23
  %358 = call double @pow(double %42, double 0x3FD5555555555555) #11
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %358)
  %360 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !12
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !24
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %114, label %371

371:                                              ; preds = %340
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !30
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !32
  br label %384

378:                                              ; preds = %371
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
  %379 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !12
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = call signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
  br label %384

384:                                              ; preds = %378, %375
  %385 = phi i8 [ %377, %375 ], [ %383, %378 ]
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %385)
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
  %388 = load i32, i32* %1, align 4, !tbaa !5
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %108, label %173
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
define internal void @_GLOBAL__sub_I_s295090338.cpp() #9 section ".text.startup" {
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
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!25, !19, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !26, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !26, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
