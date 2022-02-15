; ModuleID = 'Project_CodeNet_C++1400/p02382/s927727579.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s927727579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927727579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double], align 16
  %3 = alloca [101 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [101 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #10
  %7 = bitcast [101 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %57

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %57

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %57

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp slt i32 %31, 2
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483646
  br label %105

38:                                               ; preds = %382
  %39 = zext i32 %386 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %386, 1
  br i1 %41, label %127, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %187

44:                                               ; preds = %105, %30
  %45 = phi double [ undef, %30 ], [ %123, %105 ]
  %46 = phi i64 [ 0, %30 ], [ %124, %105 ]
  %47 = phi double [ 0.000000e+00, %30 ], [ %123, %105 ]
  %48 = icmp eq i64 %34, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %46
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %46
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fadd double %47, %55
  br label %57

57:                                               ; preds = %49, %44, %0, %10, %20
  %58 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %45, %44 ], [ %56, %49 ]
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 24
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 8, !tbaa !16
  %67 = and i32 %66, -261
  %68 = or i32 %67, 4
  store i32 %68, i32* %65, align 8, !tbaa !24
  %69 = load i64, i64* %61, align 8
  %70 = add nsw i64 %69, 8
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to i64*
  store i64 8, i64* %72, align 8, !tbaa !25
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %58)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !14
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !26
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %340, %277, %57
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

86:                                               ; preds = %57
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !29
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !31
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %211, label %277

105:                                              ; preds = %105, %36
  %106 = phi i64 [ 0, %36 ], [ %124, %105 ]
  %107 = phi double [ 0.000000e+00, %36 ], [ %123, %105 ]
  %108 = phi i64 [ %37, %36 ], [ %125, %105 ]
  %109 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %106
  %110 = load double, double* %109, align 16, !tbaa !12
  %111 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %106
  %112 = load double, double* %111, align 16, !tbaa !12
  %113 = fsub double %110, %112
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fadd double %107, %114
  %116 = or i64 %106, 1
  %117 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fsub double %118, %120
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fadd double %115, %122
  %124 = add nuw nsw i64 %106, 2
  %125 = add i64 %108, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %44, label %105, !llvm.loop !32

127:                                              ; preds = %187, %38
  %128 = phi double [ undef, %38 ], [ %207, %187 ]
  %129 = phi i64 [ 0, %38 ], [ %208, %187 ]
  %130 = phi double [ 0.000000e+00, %38 ], [ %207, %187 ]
  %131 = icmp eq i64 %40, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %129
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %129
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = fsub double %134, %136
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fcmp olt double %130, %138
  %140 = select i1 %139, double %138, double %130
  br label %141

141:                                              ; preds = %132, %127, %382
  %142 = phi double [ 0.000000e+00, %382 ], [ %128, %127 ], [ %140, %132 ]
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 24
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 8, !tbaa !16
  %151 = and i32 %150, -261
  %152 = or i32 %151, 4
  store i32 %152, i32* %149, align 8, !tbaa !24
  %153 = load i64, i64* %145, align 8
  %154 = add nsw i64 %153, 8
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to i64*
  store i64 8, i64* %156, align 8, !tbaa !25
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %142)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !14
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !26
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

170:                                              ; preds = %141
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !29
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !31
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !14
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

187:                                              ; preds = %187, %42
  %188 = phi i64 [ 0, %42 ], [ %208, %187 ]
  %189 = phi double [ 0.000000e+00, %42 ], [ %207, %187 ]
  %190 = phi i64 [ %43, %42 ], [ %209, %187 ]
  %191 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %188
  %192 = load double, double* %191, align 16, !tbaa !12
  %193 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %188
  %194 = load double, double* %193, align 16, !tbaa !12
  %195 = fsub double %192, %194
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fcmp olt double %189, %196
  %198 = select i1 %197, double %196, double %189
  %199 = or i64 %188, 1
  %200 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !12
  %202 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %199
  %203 = load double, double* %202, align 8, !tbaa !12
  %204 = fsub double %201, %203
  %205 = call double @llvm.fabs.f64(double %204)
  %206 = fcmp olt double %198, %205
  %207 = select i1 %206, double %205, double %198
  %208 = add nuw nsw i64 %188, 2
  %209 = add i64 %190, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %127, label %187, !llvm.loop !33

211:                                              ; preds = %99
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = call i32 @llvm.smax.i32(i32 %212, i32 1)
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %214, -1
  %216 = and i64 %214, 3
  %217 = icmp ult i64 %215, 3
  br i1 %217, label %258, label %218

218:                                              ; preds = %211
  %219 = and i64 %214, 2147483644
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %255, %220 ]
  %222 = phi double [ 0.000000e+00, %218 ], [ %254, %220 ]
  %223 = phi i64 [ %219, %218 ], [ %256, %220 ]
  %224 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %221
  %225 = load double, double* %224, align 16, !tbaa !12
  %226 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %221
  %227 = load double, double* %226, align 16, !tbaa !12
  %228 = fsub double %225, %227
  %229 = fmul double %228, %228
  %230 = fadd double %222, %229
  %231 = or i64 %221, 1
  %232 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !12
  %234 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %231
  %235 = load double, double* %234, align 8, !tbaa !12
  %236 = fsub double %233, %235
  %237 = fmul double %236, %236
  %238 = fadd double %230, %237
  %239 = or i64 %221, 2
  %240 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %239
  %241 = load double, double* %240, align 16, !tbaa !12
  %242 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %239
  %243 = load double, double* %242, align 16, !tbaa !12
  %244 = fsub double %241, %243
  %245 = fmul double %244, %244
  %246 = fadd double %238, %245
  %247 = or i64 %221, 3
  %248 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %247
  %249 = load double, double* %248, align 8, !tbaa !12
  %250 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %247
  %251 = load double, double* %250, align 8, !tbaa !12
  %252 = fsub double %249, %251
  %253 = fmul double %252, %252
  %254 = fadd double %246, %253
  %255 = add nuw nsw i64 %221, 4
  %256 = add i64 %223, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %220, !llvm.loop !32

258:                                              ; preds = %220, %211
  %259 = phi double [ undef, %211 ], [ %254, %220 ]
  %260 = phi i64 [ 0, %211 ], [ %255, %220 ]
  %261 = phi double [ 0.000000e+00, %211 ], [ %254, %220 ]
  %262 = icmp eq i64 %216, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %274, %263 ], [ %260, %258 ]
  %265 = phi double [ %273, %263 ], [ %261, %258 ]
  %266 = phi i64 [ %275, %263 ], [ %216, %258 ]
  %267 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %264
  %268 = load double, double* %267, align 8, !tbaa !12
  %269 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %264
  %270 = load double, double* %269, align 8, !tbaa !12
  %271 = fsub double %268, %270
  %272 = fmul double %271, %271
  %273 = fadd double %265, %272
  %274 = add nuw nsw i64 %264, 1
  %275 = add i64 %266, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %263, !llvm.loop !34

277:                                              ; preds = %258, %263, %99
  %278 = phi double [ 0.000000e+00, %99 ], [ %259, %258 ], [ %273, %263 ]
  %279 = call double @pow(double %278, double 5.000000e-01) #10
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 24
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %286, align 8, !tbaa !16
  %288 = and i32 %287, -261
  %289 = or i32 %288, 4
  store i32 %289, i32* %286, align 8, !tbaa !24
  %290 = load i64, i64* %282, align 8
  %291 = add nsw i64 %290, 8
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to i64*
  store i64 8, i64* %293, align 8, !tbaa !25
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %279)
  %295 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !14
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !26
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %85, label %306

306:                                              ; preds = %277
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !29
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !31
  br label %319

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %314 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !14
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %319

319:                                              ; preds = %313, %310
  %320 = phi i8 [ %312, %310 ], [ %318, %313 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  %323 = load i32, i32* %1, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %319, %325
  %326 = phi i64 [ %336, %325 ], [ 0, %319 ]
  %327 = phi double [ %335, %325 ], [ 0.000000e+00, %319 ]
  %328 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %326
  %329 = load double, double* %328, align 8, !tbaa !12
  %330 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %326
  %331 = load double, double* %330, align 8, !tbaa !12
  %332 = fsub double %329, %331
  %333 = call double @llvm.fabs.f64(double %332)
  %334 = call double @pow(double %333, double 3.000000e+00) #10
  %335 = fadd double %327, %334
  %336 = add nuw nsw i64 %326, 1
  %337 = load i32, i32* %1, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %325, label %340, !llvm.loop !32

340:                                              ; preds = %325, %319
  %341 = phi double [ 0.000000e+00, %319 ], [ %335, %325 ]
  %342 = call double @pow(double %341, double 0x3FD5555555555555) #10
  %343 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, 24
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %347
  %349 = bitcast i8* %348 to i32*
  %350 = load i32, i32* %349, align 8, !tbaa !16
  %351 = and i32 %350, -261
  %352 = or i32 %351, 4
  store i32 %352, i32* %349, align 8, !tbaa !24
  %353 = load i64, i64* %345, align 8
  %354 = add nsw i64 %353, 8
  %355 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %354
  %356 = bitcast i8* %355 to i64*
  store i64 8, i64* %356, align 8, !tbaa !25
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %342)
  %358 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !14
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !26
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %85, label %369

369:                                              ; preds = %340
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !29
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !31
  br label %382

376:                                              ; preds = %369
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
  %377 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !14
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = call signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
  br label %382

382:                                              ; preds = %376, %373
  %383 = phi i8 [ %375, %373 ], [ %381, %376 ]
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %383)
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
  %386 = load i32, i32* %1, align 4, !tbaa !5
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %38, label %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927727579.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!17, !18, i64 8}
!26 = !{!27, !21, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !28, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !28, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
