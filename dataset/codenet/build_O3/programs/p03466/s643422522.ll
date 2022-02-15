; ModuleID = 'Project_CodeNet_C++1400/p03466/s643422522.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s643422522.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mmtw = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZZ3rndxxE1d = internal global %"class.std::uniform_int_distribution" zeroinitializer, align 16
@_ZGVZ3rndxxE1d = internal global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643422522.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sqrx(i64 %0) local_unnamed_addr #4 {
  %2 = mul nsw i64 %0, %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sqri(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = mul nsw i64 %2, %2
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3sqrd(double %0) local_unnamed_addr #4 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3sqre(x86_fp80 %0) local_unnamed_addr #4 {
  %2 = fmul x86_fp80 %0, %0
  ret x86_fp80 %2
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3rndxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load atomic i8, i8* bitcast (i64* @_ZGVZ3rndxxE1d to i8*) acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ3rndxxE1d) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* bitcast (%"class.std::uniform_int_distribution"* @_ZZ3rndxxE1d to <2 x i64>*), align 16, !tbaa !6
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ3rndxxE1d) #11
  br label %9

9:                                                ; preds = %8, %5, %2
  %10 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) @_ZZ3rndxxE1d, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @mmtw, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* @_ZZ3rndxxE1d, i64 0, i32 0))
  %11 = sub i64 1, %0
  %12 = add i64 %11, %1
  %13 = srem i64 %10, %12
  %14 = add nsw i64 %13, %0
  ret i64 %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !13
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %15 = icmp sgt i32 %3, %4
  br i1 %15, label %316, label %16

16:                                               ; preds = %8, %38
  %17 = phi i8* [ %41, %38 ], [ %12, %8 ]
  %18 = phi i64 [ %40, %38 ], [ 0, %8 ]
  %19 = phi i32 [ %39, %38 ], [ %3, %8 ]
  %20 = srem i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !16
  %24 = add i64 %18, 1
  %25 = icmp eq i8* %17, %12
  %26 = load i64, i64* %14, align 8
  %27 = select i1 %25, i64 15, i64 %26
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %18, i64 0, i8* null, i64 1)
          to label %30 unwind label %42

30:                                               ; preds = %29
  %31 = load i8*, i8** %13, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i8* [ %31, %30 ], [ %17, %16 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 %18
  store i8 %23, i8* %34, align 1, !tbaa !16
  store i64 %24, i64* %11, align 8, !tbaa !13
  %35 = load i8*, i8** %13, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %35, i64 %24
  store i8 0, i8* %36, align 1, !tbaa !16
  %37 = icmp eq i32 %19, %4
  br i1 %37, label %316, label %38, !llvm.loop !18

38:                                               ; preds = %32
  %39 = add i32 %19, 1
  %40 = load i64, i64* %11, align 8, !tbaa !13
  %41 = load i8*, i8** %13, align 8, !tbaa !17
  br label %16

42:                                               ; preds = %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i8*, i8** %13, align 8, !tbaa !17
  %45 = icmp eq i8* %44, %12
  br i1 %45, label %317, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(i8* %44) #11
  br label %317

47:                                               ; preds = %5
  %48 = icmp sgt i32 %1, %2
  br i1 %48, label %49, label %135

49:                                               ; preds = %47
  %50 = add nsw i32 %2, 1
  %51 = srem i32 %1, %50
  %52 = icmp eq i32 %51, 0
  %53 = sdiv i32 %1, %50
  %54 = select i1 %52, i32 %50, i32 %51
  %55 = xor i1 %52, true
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !10
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !13
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !16
  %62 = add nsw i32 %57, 1
  %63 = mul nsw i32 %62, %54
  %64 = add nsw i32 %57, -1
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %67 = icmp sgt i32 %3, %4
  br i1 %67, label %316, label %68

68:                                               ; preds = %49, %124
  %69 = phi i32 [ %128, %124 ], [ %3, %49 ]
  %70 = icmp slt i32 %69, %63
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = srem i32 %69, %62
  %73 = icmp eq i32 %72, %57
  %74 = load i64, i64* %60, align 8, !tbaa !13
  %75 = add i64 %74, 1
  %76 = load i8*, i8** %65, align 8, !tbaa !17
  %77 = icmp eq i8* %76, %61
  %78 = load i64, i64* %66, align 8
  %79 = select i1 %77, i64 15, i64 %78
  %80 = icmp ugt i64 %75, %79
  br i1 %73, label %81, label %90

81:                                               ; preds = %71
  br i1 %80, label %82, label %85

82:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %74, i64 0, i8* null, i64 1)
          to label %83 unwind label %88

83:                                               ; preds = %82
  %84 = load i8*, i8** %65, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %81, %83
  %86 = phi i8* [ %84, %83 ], [ %76, %81 ]
  %87 = getelementptr inbounds i8, i8* %86, i64 %74
  store i8 66, i8* %87, align 1, !tbaa !16
  br label %124

88:                                               ; preds = %91, %82
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %130

90:                                               ; preds = %71
  br i1 %80, label %91, label %94

91:                                               ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %74, i64 0, i8* null, i64 1)
          to label %92 unwind label %88

92:                                               ; preds = %91
  %93 = load i8*, i8** %65, align 8, !tbaa !17
  br label %94

94:                                               ; preds = %90, %92
  %95 = phi i8* [ %93, %92 ], [ %76, %90 ]
  %96 = getelementptr inbounds i8, i8* %95, i64 %74
  store i8 65, i8* %96, align 1, !tbaa !16
  br label %124

97:                                               ; preds = %68
  %98 = sub nsw i32 %69, %63
  %99 = srem i32 %98, %57
  %100 = icmp eq i32 %99, %64
  %101 = load i64, i64* %60, align 8, !tbaa !13
  %102 = add i64 %101, 1
  %103 = load i8*, i8** %65, align 8, !tbaa !17
  %104 = icmp eq i8* %103, %61
  %105 = load i64, i64* %66, align 8
  %106 = select i1 %104, i64 15, i64 %105
  %107 = icmp ugt i64 %102, %106
  br i1 %100, label %108, label %117

108:                                              ; preds = %97
  br i1 %107, label %109, label %112

109:                                              ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %101, i64 0, i8* null, i64 1)
          to label %110 unwind label %115

110:                                              ; preds = %109
  %111 = load i8*, i8** %65, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %108, %110
  %113 = phi i8* [ %111, %110 ], [ %103, %108 ]
  %114 = getelementptr inbounds i8, i8* %113, i64 %101
  store i8 66, i8* %114, align 1, !tbaa !16
  br label %124

115:                                              ; preds = %118, %109
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %130

117:                                              ; preds = %97
  br i1 %107, label %118, label %121

118:                                              ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %101, i64 0, i8* null, i64 1)
          to label %119 unwind label %115

119:                                              ; preds = %118
  %120 = load i8*, i8** %65, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %117, %119
  %122 = phi i8* [ %120, %119 ], [ %103, %117 ]
  %123 = getelementptr inbounds i8, i8* %122, i64 %101
  store i8 65, i8* %123, align 1, !tbaa !16
  br label %124

124:                                              ; preds = %121, %112, %94, %85
  %125 = phi i64 [ %102, %121 ], [ %102, %112 ], [ %75, %94 ], [ %75, %85 ]
  store i64 %125, i64* %60, align 8, !tbaa !13
  %126 = load i8*, i8** %65, align 8, !tbaa !17
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  store i8 0, i8* %127, align 1, !tbaa !16
  %128 = add i32 %69, 1
  %129 = icmp eq i32 %69, %4
  br i1 %129, label %316, label %68, !llvm.loop !20

130:                                              ; preds = %115, %88
  %131 = phi { i8*, i32 } [ %89, %88 ], [ %116, %115 ]
  %132 = load i8*, i8** %65, align 8, !tbaa !17
  %133 = icmp eq i8* %132, %61
  br i1 %133, label %317, label %134

134:                                              ; preds = %130
  tail call void @_ZdlPv(i8* %132) #11
  br label %317

135:                                              ; preds = %47
  %136 = add nsw i32 %1, 1
  %137 = add i32 %2, %1
  %138 = sdiv i32 %137, %136
  %139 = srem i32 %2, %136
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %182

141:                                              ; preds = %135
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %143 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !10
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %144, align 8, !tbaa !13
  %145 = bitcast %union.anon* %142 to i8*
  store i8 0, i8* %145, align 8, !tbaa !16
  %146 = add nsw i32 %138, 1
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %149 = icmp sgt i32 %3, %4
  br i1 %149, label %316, label %150

150:                                              ; preds = %141, %174
  %151 = phi i32 [ %180, %174 ], [ %3, %141 ]
  %152 = srem i32 %151, %146
  %153 = icmp eq i32 %152, %138
  %154 = load i64, i64* %144, align 8, !tbaa !13
  %155 = add i64 %154, 1
  %156 = load i8*, i8** %147, align 8, !tbaa !17
  %157 = icmp eq i8* %156, %145
  %158 = load i64, i64* %148, align 8
  %159 = select i1 %157, i64 15, i64 %158
  %160 = icmp ugt i64 %155, %159
  br i1 %153, label %161, label %170

161:                                              ; preds = %150
  br i1 %160, label %162, label %174

162:                                              ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %154, i64 0, i8* null, i64 1)
          to label %163 unwind label %165

163:                                              ; preds = %162
  %164 = load i8*, i8** %147, align 8, !tbaa !17
  br label %174

165:                                              ; preds = %171, %162
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = load i8*, i8** %147, align 8, !tbaa !17
  %168 = icmp eq i8* %167, %145
  br i1 %168, label %317, label %169

169:                                              ; preds = %165
  tail call void @_ZdlPv(i8* %167) #11
  br label %317

170:                                              ; preds = %150
  br i1 %160, label %171, label %174

171:                                              ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %154, i64 0, i8* null, i64 1)
          to label %172 unwind label %165

172:                                              ; preds = %171
  %173 = load i8*, i8** %147, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %172, %170, %163, %161
  %175 = phi i8* [ %164, %163 ], [ %156, %161 ], [ %173, %172 ], [ %156, %170 ]
  %176 = phi i8 [ 65, %163 ], [ 65, %161 ], [ 66, %172 ], [ 66, %170 ]
  %177 = getelementptr inbounds i8, i8* %175, i64 %154
  store i8 %176, i8* %177, align 1, !tbaa !16
  store i64 %155, i64* %144, align 8, !tbaa !13
  %178 = load i8*, i8** %147, align 8, !tbaa !17
  %179 = getelementptr inbounds i8, i8* %178, i64 %155
  store i8 0, i8* %179, align 1, !tbaa !16
  %180 = add i32 %151, 1
  %181 = icmp eq i32 %151, %4
  br i1 %181, label %316, label %150, !llvm.loop !21

182:                                              ; preds = %135
  %183 = add i32 %138, -1
  %184 = sext i32 %183 to i64
  %185 = icmp sgt i32 %2, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %182
  %187 = add nuw nsw i32 %2, 1
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i32 [ %204, %188 ], [ %187, %186 ]
  %190 = phi i32 [ %203, %188 ], [ 0, %186 ]
  %191 = add nsw i32 %189, %190
  %192 = sdiv i32 %191, 2
  %193 = add i32 %183, %192
  %194 = sdiv i32 %193, %138
  %195 = sub nsw i32 %136, %194
  %196 = sub nsw i32 %2, %192
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %197, 1
  %199 = mul nsw i64 %198, %184
  %200 = add nsw i64 %199, %197
  %201 = sext i32 %195 to i64
  %202 = icmp slt i64 %200, %201
  %203 = select i1 %202, i32 %190, i32 %192
  %204 = select i1 %202, i32 %192, i32 %189
  %205 = add nsw i32 %203, 1
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %188, label %207, !llvm.loop !22

207:                                              ; preds = %188, %182
  %208 = phi i32 [ 0, %182 ], [ %203, %188 ]
  %209 = add i32 %183, %208
  %210 = sdiv i32 %209, %138
  %211 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %211) #11
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %213 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %212, %union.anon** %213, align 8, !tbaa !10
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %214, align 8, !tbaa !13
  %215 = bitcast %union.anon* %212 to i8*
  store i8 0, i8* %215, align 8, !tbaa !16
  %216 = add i32 %136, %2
  %217 = add i32 %208, %210
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %138, 1
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %222 = icmp sgt i32 %3, %4
  br i1 %222, label %223, label %241

223:                                              ; preds = %207
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %225 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %224, %union.anon** %225, align 8, !tbaa !10
  br label %231

226:                                              ; preds = %306
  %227 = load i8*, i8** %220, align 8, !tbaa !17
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %229 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %228, %union.anon** %229, align 8, !tbaa !10
  %230 = icmp eq i8* %227, %215
  br i1 %230, label %231, label %234

231:                                              ; preds = %223, %226
  %232 = phi %union.anon* [ %224, %223 ], [ %228, %226 ]
  %233 = bitcast %union.anon* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %233, i8* noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false) #11
  br label %238

234:                                              ; preds = %226
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %227, i8** %235, align 8, !tbaa !17
  %236 = load i64, i64* %221, align 8, !tbaa !16
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %236, i64* %237, align 8, !tbaa !16
  br label %238

238:                                              ; preds = %231, %234
  %239 = load i64, i64* %214, align 8, !tbaa !13
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %239, i64* %240, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %211) #11
  br label %316

241:                                              ; preds = %207, %306
  %242 = phi i32 [ %308, %306 ], [ %3, %207 ]
  %243 = icmp slt i32 %242, %218
  br i1 %243, label %244, label %274

244:                                              ; preds = %241
  %245 = srem i32 %242, %219
  %246 = icmp eq i32 %245, %138
  %247 = load i64, i64* %214, align 8, !tbaa !13
  %248 = add i64 %247, 1
  %249 = load i8*, i8** %220, align 8, !tbaa !17
  %250 = icmp eq i8* %249, %215
  %251 = load i64, i64* %221, align 8
  %252 = select i1 %250, i64 15, i64 %251
  %253 = icmp ugt i64 %248, %252
  br i1 %246, label %254, label %265

254:                                              ; preds = %244
  br i1 %253, label %255, label %258

255:                                              ; preds = %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %247, i64 0, i8* null, i64 1)
          to label %256 unwind label %263

256:                                              ; preds = %255
  %257 = load i8*, i8** %220, align 8, !tbaa !17
  br label %258

258:                                              ; preds = %254, %256
  %259 = phi i8* [ %257, %256 ], [ %249, %254 ]
  %260 = getelementptr inbounds i8, i8* %259, i64 %247
  store i8 66, i8* %260, align 1, !tbaa !16
  store i64 %248, i64* %214, align 8, !tbaa !13
  %261 = load i8*, i8** %220, align 8, !tbaa !17
  %262 = getelementptr inbounds i8, i8* %261, i64 %248
  br label %306

263:                                              ; preds = %266, %255
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %310

265:                                              ; preds = %244
  br i1 %253, label %266, label %269

266:                                              ; preds = %265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %247, i64 0, i8* null, i64 1)
          to label %267 unwind label %263

267:                                              ; preds = %266
  %268 = load i8*, i8** %220, align 8, !tbaa !17
  br label %269

269:                                              ; preds = %265, %267
  %270 = phi i8* [ %268, %267 ], [ %249, %265 ]
  %271 = getelementptr inbounds i8, i8* %270, i64 %247
  store i8 65, i8* %271, align 1, !tbaa !16
  store i64 %248, i64* %214, align 8, !tbaa !13
  %272 = load i8*, i8** %220, align 8, !tbaa !17
  %273 = getelementptr inbounds i8, i8* %272, i64 %248
  br label %306

274:                                              ; preds = %241
  %275 = xor i32 %242, -1
  %276 = add i32 %137, %275
  %277 = srem i32 %276, %219
  %278 = icmp eq i32 %277, %138
  %279 = load i64, i64* %214, align 8, !tbaa !13
  %280 = add i64 %279, 1
  %281 = load i8*, i8** %220, align 8, !tbaa !17
  %282 = icmp eq i8* %281, %215
  %283 = load i64, i64* %221, align 8
  %284 = select i1 %282, i64 15, i64 %283
  %285 = icmp ugt i64 %280, %284
  br i1 %278, label %286, label %297

286:                                              ; preds = %274
  br i1 %285, label %287, label %290

287:                                              ; preds = %286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %279, i64 0, i8* null, i64 1)
          to label %288 unwind label %295

288:                                              ; preds = %287
  %289 = load i8*, i8** %220, align 8, !tbaa !17
  br label %290

290:                                              ; preds = %286, %288
  %291 = phi i8* [ %289, %288 ], [ %281, %286 ]
  %292 = getelementptr inbounds i8, i8* %291, i64 %279
  store i8 65, i8* %292, align 1, !tbaa !16
  store i64 %280, i64* %214, align 8, !tbaa !13
  %293 = load i8*, i8** %220, align 8, !tbaa !17
  %294 = getelementptr inbounds i8, i8* %293, i64 %280
  br label %306

295:                                              ; preds = %298, %287
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %310

297:                                              ; preds = %274
  br i1 %285, label %298, label %301

298:                                              ; preds = %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %279, i64 0, i8* null, i64 1)
          to label %299 unwind label %295

299:                                              ; preds = %298
  %300 = load i8*, i8** %220, align 8, !tbaa !17
  br label %301

301:                                              ; preds = %297, %299
  %302 = phi i8* [ %300, %299 ], [ %281, %297 ]
  %303 = getelementptr inbounds i8, i8* %302, i64 %279
  store i8 66, i8* %303, align 1, !tbaa !16
  store i64 %280, i64* %214, align 8, !tbaa !13
  %304 = load i8*, i8** %220, align 8, !tbaa !17
  %305 = getelementptr inbounds i8, i8* %304, i64 %280
  br label %306

306:                                              ; preds = %301, %290, %269, %258
  %307 = phi i8* [ %305, %301 ], [ %294, %290 ], [ %273, %269 ], [ %262, %258 ]
  store i8 0, i8* %307, align 1, !tbaa !16
  %308 = add i32 %242, 1
  %309 = icmp eq i32 %242, %4
  br i1 %309, label %226, label %241, !llvm.loop !23

310:                                              ; preds = %295, %263
  %311 = phi { i8*, i32 } [ %264, %263 ], [ %296, %295 ]
  %312 = load i8*, i8** %220, align 8, !tbaa !17
  %313 = icmp eq i8* %312, %215
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(i8* %312) #11
  br label %315

315:                                              ; preds = %310, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %211) #11
  br label %317

316:                                              ; preds = %174, %124, %32, %141, %49, %8, %238
  ret void

317:                                              ; preds = %169, %165, %134, %130, %46, %42, %315
  %318 = phi { i8*, i32 } [ %311, %315 ], [ %43, %42 ], [ %43, %46 ], [ %131, %130 ], [ %131, %134 ], [ %166, %165 ], [ %166, %169 ]
  resume { i8*, i32 } %318
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve1B5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp sgt i32 %1, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4)
  br label %103

9:                                                ; preds = %5
  %10 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = add nsw i32 %1, -1
  %12 = add i32 %11, %2
  %13 = sub nsw i32 %12, %4
  %14 = sub nsw i32 %12, %3
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %2, i32 %1, i32 %13, i32 %14)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %9
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds i8, i8* %16, i64 %21
  br label %23

23:                                               ; preds = %20, %23
  %24 = phi i8* [ %29, %23 ], [ %22, %20 ]
  %25 = phi i8* [ %28, %23 ], [ %16, %20 ]
  %26 = load i8, i8* %25, align 1, !tbaa !16
  %27 = load i8, i8* %24, align 1, !tbaa !16
  store i8 %27, i8* %25, align 1, !tbaa !16
  store i8 %26, i8* %24, align 1, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  %29 = getelementptr inbounds i8, i8* %24, i64 -1
  %30 = icmp ult i8* %28, %29
  br i1 %30, label %23, label %31, !llvm.loop !24

31:                                               ; preds = %23
  %32 = load i8*, i8** %15, align 8, !tbaa !17
  %33 = load i64, i64* %17, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %31, %9
  %35 = phi i64 [ %33, %31 ], [ %18, %9 ]
  %36 = phi i8* [ %32, %31 ], [ %16, %9 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %34
  %40 = add i64 %35, -1
  %41 = and i64 %35, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39, %43
  %44 = phi i8* [ %51, %43 ], [ %36, %39 ]
  %45 = phi i64 [ %52, %43 ], [ %41, %39 ]
  %46 = load i8, i8* %44, align 1, !tbaa !16
  %47 = icmp eq i8 %46, 65
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !16
  store i8 %50, i8* %44, align 1, !tbaa !16
  %51 = getelementptr inbounds i8, i8* %44, i64 1
  %52 = add i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %43, !llvm.loop !25

54:                                               ; preds = %43, %39
  %55 = phi i8* [ %36, %39 ], [ %51, %43 ]
  %56 = icmp ult i64 %40, 3
  br i1 %56, label %57, label %76

57:                                               ; preds = %76, %54
  %58 = load i8*, i8** %15, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %57, %34
  %60 = phi i8* [ %58, %57 ], [ %36, %34 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = bitcast %union.anon* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #11
  br label %73

68:                                               ; preds = %59
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %60, i8** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %66, %68
  %74 = load i64, i64* %17, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  br label %103

76:                                               ; preds = %54, %76
  %77 = phi i8* [ %101, %76 ], [ %55, %54 ]
  %78 = load i8, i8* %77, align 1, !tbaa !16
  %79 = icmp eq i8 %78, 65
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !16
  store i8 %82, i8* %77, align 1, !tbaa !16
  %83 = getelementptr inbounds i8, i8* %77, i64 1
  %84 = load i8, i8* %83, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 65
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !16
  store i8 %88, i8* %83, align 1, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %77, i64 2
  %90 = load i8, i8* %89, align 1, !tbaa !16
  %91 = icmp eq i8 %90, 65
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !16
  store i8 %94, i8* %89, align 1, !tbaa !16
  %95 = getelementptr inbounds i8, i8* %77, i64 3
  %96 = load i8, i8* %95, align 1, !tbaa !16
  %97 = icmp eq i8 %96, 65
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !16
  store i8 %100, i8* %95, align 1, !tbaa !16
  %101 = getelementptr inbounds i8, i8* %77, i64 4
  %102 = icmp eq i8* %101, %37
  br i1 %102, label %57, label %76

103:                                              ; preds = %73, %8
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = load i32, i32* %1, align 4, !tbaa !27
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %1, align 4, !tbaa !27
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %0, %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %4)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  %27 = load i32, i32* %2, align 4, !tbaa !27
  %28 = load i32, i32* %3, align 4, !tbaa !27
  %29 = load i32, i32* %4, align 4, !tbaa !27
  %30 = add nsw i32 %29, -1
  %31 = load i32, i32* %5, align 4, !tbaa !27
  %32 = add nsw i32 %31, -1
  call void @_Z6solve1B5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %27, i32 %28, i32 %30, i32 %32)
  %33 = load i8*, i8** %15, align 8, !tbaa !17
  %34 = load i64, i64* %16, align 8, !tbaa !13
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %33, i64 %34)
          to label %36 unwind label %46

36:                                               ; preds = %22
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load i8*, i8** %15, align 8, !tbaa !17
  %40 = icmp eq i8* %39, %18
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(i8* %39) #11
  br label %42

42:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  %43 = load i32, i32* %1, align 4, !tbaa !27
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %1, align 4, !tbaa !27
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %52, label %22, !llvm.loop !29

46:                                               ; preds = %36, %22
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = load i8*, i8** %15, align 8, !tbaa !17
  %49 = icmp eq i8* %48, %18
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(i8* %48) #11
  br label %51

51:                                               ; preds = %46, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %47

52:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !32
  %9 = sub i64 %6, %8
  %10 = icmp ult i64 %9, 4294967295
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = trunc i64 %9 to i32
  %13 = add nuw i32 %12, 1
  %14 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %15 = zext i32 %13 to i64
  %16 = mul i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = xor i32 %12, -1
  %21 = urem i32 %20, %13
  %22 = icmp ugt i32 %21, %17
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %23
  %24 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %25 = mul i64 %24, %15
  %26 = trunc i64 %25 to i32
  %27 = icmp ugt i32 %21, %26
  br i1 %27, label %23, label %28, !llvm.loop !33

28:                                               ; preds = %23, %11, %19
  %29 = phi i64 [ %16, %11 ], [ %16, %19 ], [ %25, %23 ]
  %30 = lshr i64 %29, 32
  br label %48

31:                                               ; preds = %3
  %32 = icmp eq i64 %9, 4294967295
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = bitcast %"struct.std::uniform_int_distribution<long long>::param_type"* %4 to i8*
  %35 = lshr i64 %9, 32
  %36 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 0, i32 1
  br label %38

38:                                               ; preds = %33, %38
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #11
  store i64 0, i64* %36, align 8, !tbaa !32
  store i64 %35, i64* %37, align 8, !tbaa !30
  %39 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %4)
  %40 = shl i64 %39, 32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #11
  %41 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %42 = add i64 %41, %40
  %43 = icmp ugt i64 %42, %9
  %44 = icmp ult i64 %42, %40
  %45 = or i1 %43, %44
  br i1 %45, label %38, label %48, !llvm.loop !34

46:                                               ; preds = %31
  %47 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  br label %48

48:                                               ; preds = %38, %46, %28
  %49 = phi i64 [ %30, %28 ], [ %47, %46 ], [ %42, %38 ]
  %50 = load i64, i64* %7, align 8, !tbaa !32
  %51 = add i64 %50, %49
  ret i64 %51
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !35
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !37
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !37
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 397
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !37
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !37
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 226
  br i1 %33, label %34, label %9, !llvm.loop !38

34:                                               ; preds = %9
  %35 = extractelement <2 x i64> %16, i32 1
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 226
  %37 = and i64 %35, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %39 = load i64, i64* %38, align 8, !tbaa !37
  %40 = and i64 %39, 2147483646
  %41 = or i64 %40, %37
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %43 = load i64, i64* %42, align 8, !tbaa !37
  %44 = lshr exact i64 %41, 1
  %45 = xor i64 %44, %43
  %46 = and i64 %39, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 2567483615
  %49 = xor i64 %45, %48
  store i64 %49, i64* %36, align 8, !tbaa !37
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %51 = load i64, i64* %50, align 8, !tbaa !37
  %52 = insertelement <2 x i64> poison, i64 %51, i32 1
  br label %53

53:                                               ; preds = %53, %34
  %54 = phi i64 [ 0, %34 ], [ %76, %53 ]
  %55 = phi <2 x i64> [ %52, %34 ], [ %61, %53 ]
  %56 = add i64 %54, 227
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %56
  %58 = add i64 %54, 228
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !37
  %62 = shufflevector <2 x i64> %55, <2 x i64> %61, <2 x i32> <i32 1, i32 2>
  %63 = and <2 x i64> %62, <i64 -2147483648, i64 -2147483648>
  %64 = and <2 x i64> %61, <i64 2147483646, i64 2147483646>
  %65 = or <2 x i64> %64, %63
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %54
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !37
  %69 = lshr exact <2 x i64> %65, <i64 1, i64 1>
  %70 = xor <2 x i64> %69, %68
  %71 = and <2 x i64> %61, <i64 1, i64 1>
  %72 = icmp eq <2 x i64> %71, zeroinitializer
  %73 = select <2 x i1> %72, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %74 = xor <2 x i64> %70, %73
  %75 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 8, !tbaa !37
  %76 = add nuw i64 %54, 2
  %77 = icmp eq i64 %76, 396
  br i1 %77, label %78, label %53, !llvm.loop !40

78:                                               ; preds = %53
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %80 = load i64, i64* %79, align 8, !tbaa !37
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !37
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %86 = load i64, i64* %85, align 8, !tbaa !37
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !37
  br label %93

93:                                               ; preds = %78, %1
  %94 = phi i64 [ 0, %78 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !35
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !37
  %98 = lshr i64 %97, 11
  %99 = and i64 %98, 4294967295
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 7
  %102 = and i64 %101, 2636928640
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 15
  %105 = and i64 %104, 4022730752
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 18
  %108 = xor i64 %107, %106
  ret i64 %108
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643422522.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store i64 960172, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mmtw, i64 0, i32 0, i64 0), align 8, !tbaa !37
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 960172, %0 ], [ %12, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %14, %2 ]
  %5 = lshr i64 %3, 30
  %6 = xor i64 %5, %3
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = trunc i64 %4 to i16
  %9 = urem i16 %8, 624
  %10 = zext i16 %9 to i64
  %11 = add nuw i64 %7, %10
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mmtw, i64 0, i32 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !37
  %14 = add nuw nsw i64 %4, 1
  %15 = icmp eq i64 %14, 624
  br i1 %15, label %16, label %2, !llvm.loop !41

16:                                               ; preds = %2
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mmtw, i64 0, i32 1), align 8, !tbaa !35
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!14, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSNSt24uniform_int_distributionIxE10param_typeE", !7, i64 0, !7, i64 8}
!32 = !{!31, !7, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !15, i64 4992}
!36 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !15, i64 4992}
!37 = !{!15, !15, i64 0}
!38 = distinct !{!38, !19, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !19, !39}
!41 = distinct !{!41, !19}
