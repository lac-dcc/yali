; ModuleID = 'Project_CodeNet_C++1400/p00055/s529343549.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s529343549.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }
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

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seq = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529343549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load double*, double** %2, align 8, !tbaa !5
  %4 = icmp eq double* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast double* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7solve55d(double %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load double*, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = load double*, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = icmp eq double* %3, %2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store double* %2, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %6

6:                                                ; preds = %1, %5
  %7 = load double*, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %8 = icmp eq double* %2, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store double %0, double* %2, align 8, !tbaa !12
  %10 = getelementptr inbounds double, double* %2, i64 1
  store double* %10, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %20

11:                                               ; preds = %6
  %12 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %13 = bitcast i8* %12 to double*
  store double %0, double* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to double*
  %16 = icmp eq double* %2, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = bitcast double* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #13
  br label %19

19:                                               ; preds = %11, %17
  store i8* %12, i8** bitcast (%"class.std::vector"* @seq to i8**), align 8, !tbaa !5
  store i8* %14, i8** bitcast (double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  store i8* %14, i8** bitcast (double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  br label %20

20:                                               ; preds = %9, %19
  %21 = phi double* [ %13, %19 ], [ %2, %9 ]
  %22 = phi double* [ %15, %19 ], [ %7, %9 ]
  %23 = phi double* [ %15, %19 ], [ %10, %9 ]
  br label %55

24:                                               ; preds = %143
  %25 = load double, double* %145, align 8, !tbaa !12
  %26 = fadd double %25, 0.000000e+00
  %27 = getelementptr inbounds double, double* %145, i64 1
  %28 = load double, double* %27, align 8, !tbaa !12
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds double, double* %145, i64 2
  %31 = load double, double* %30, align 8, !tbaa !12
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds double, double* %145, i64 3
  %34 = load double, double* %33, align 8, !tbaa !12
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds double, double* %145, i64 4
  %37 = load double, double* %36, align 8, !tbaa !12
  %38 = fadd double %35, %37
  %39 = getelementptr inbounds double, double* %145, i64 5
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds double, double* %145, i64 6
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = fadd double %41, %43
  %45 = getelementptr inbounds double, double* %145, i64 7
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = fadd double %44, %46
  %48 = getelementptr inbounds double, double* %145, i64 8
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds double, double* %145, i64 9
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fadd double %50, %52
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %53)
  ret void

55:                                               ; preds = %20, %143
  %56 = phi double* [ %144, %143 ], [ %22, %20 ]
  %57 = phi double* [ %145, %143 ], [ %21, %20 ]
  %58 = phi double* [ %146, %143 ], [ %22, %20 ]
  %59 = phi double* [ %147, %143 ], [ %23, %20 ]
  %60 = phi i32 [ %148, %143 ], [ 1, %20 ]
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds double, double* %59, i64 -1
  %64 = load double, double* %63, align 8, !tbaa !12
  br i1 %62, label %104, label %65

65:                                               ; preds = %55
  %66 = fmul double %64, 2.000000e+00
  %67 = icmp eq double* %59, %58
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  store double %66, double* %59, align 8, !tbaa !12
  %69 = getelementptr inbounds double, double* %59, i64 1
  store double* %69, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %143

70:                                               ; preds = %65
  %71 = ptrtoint double* %58 to i64
  %72 = ptrtoint double* %57 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

77:                                               ; preds = %70
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = tail call noalias nonnull i8* @_Znwm(i64 %87) #14
  %89 = bitcast i8* %88 to double*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi double* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds double, double* %91, i64 %74
  store double %66, double* %92, align 8, !tbaa !12
  %93 = icmp sgt i64 %73, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast double* %91 to i8*
  %96 = bitcast double* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %73, i1 false) #13
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds double, double* %92, i64 1
  %99 = icmp eq double* %57, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast double* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %97
  store double* %91, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store double* %98, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %103 = getelementptr inbounds double, double* %91, i64 %84
  store double* %103, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %143

104:                                              ; preds = %55
  %105 = fdiv double %64, 3.000000e+00
  %106 = icmp eq double* %59, %56
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  store double %105, double* %59, align 8, !tbaa !12
  %108 = getelementptr inbounds double, double* %59, i64 1
  store double* %108, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %143

109:                                              ; preds = %104
  %110 = ptrtoint double* %56 to i64
  %111 = ptrtoint double* %57 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

116:                                              ; preds = %109
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 1152921504606846975
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 1152921504606846975, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 3
  %127 = tail call noalias nonnull i8* @_Znwm(i64 %126) #14
  %128 = bitcast i8* %127 to double*
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi double* [ %128, %125 ], [ null, %116 ]
  %131 = getelementptr inbounds double, double* %130, i64 %113
  store double %105, double* %131, align 8, !tbaa !12
  %132 = icmp sgt i64 %112, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast double* %130 to i8*
  %135 = bitcast double* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %112, i1 false) #13
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds double, double* %131, i64 1
  %138 = icmp eq double* %57, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast double* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %136
  store double* %130, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store double* %137, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %142 = getelementptr inbounds double, double* %130, i64 %123
  store double* %142, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %143

143:                                              ; preds = %141, %107, %102, %68
  %144 = phi double* [ %142, %141 ], [ %56, %107 ], [ %103, %102 ], [ %56, %68 ]
  %145 = phi double* [ %130, %141 ], [ %57, %107 ], [ %91, %102 ], [ %57, %68 ]
  %146 = phi double* [ %142, %141 ], [ %56, %107 ], [ %103, %102 ], [ %58, %68 ]
  %147 = phi double* [ %137, %141 ], [ %108, %107 ], [ %98, %102 ], [ %69, %68 ]
  %148 = add nuw nsw i32 %60, 1
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %24, label %55, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !18
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %0, %16
  %17 = load double, double* %1, align 8, !tbaa !12
  call void @_Z7solve55d(double %17)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !16
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !18
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %16, label %31, !llvm.loop !26

31:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529343549.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seq to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIdSaIdEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seq to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !7, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !25, i64 208}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt6locale", !7, i64 0}
!26 = distinct !{!26, !15}
