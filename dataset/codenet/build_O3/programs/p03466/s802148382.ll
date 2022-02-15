; ModuleID = 'Project_CodeNet_C++1400/p03466/s802148382.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s802148382.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802148382.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7minimanxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %5, 1
  %8 = sdiv i64 %6, %7
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = add nsw i64 %1, 1
  %6 = mul nsw i64 %3, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = icmp slt i64 %1, %2
  %7 = select i1 %6, i64 %2, i64 %1
  %8 = select i1 %6, i64 %1, i64 %2
  %9 = add nsw i64 %7, %8
  %10 = add nsw i64 %8, 1
  %11 = sdiv i64 %9, %10
  br i1 %6, label %108, label %12

12:                                               ; preds = %5
  %13 = add nsw i64 %2, 1
  %14 = xor i64 %11, -1
  %15 = add nsw i64 %11, 1
  %16 = add i64 %2, %1
  %17 = add i64 %16, 1
  br label %26

18:                                               ; preds = %46
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = bitcast %union.anon* %19 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %21, align 8, !tbaa !13
  %24 = mul nsw i64 %48, %15
  %25 = icmp sgt i64 %3, %4
  br i1 %25, label %113, label %53

26:                                               ; preds = %12, %46
  %27 = phi i64 [ 0, %12 ], [ %50, %46 ]
  %28 = phi i64 [ 0, %12 ], [ %51, %46 ]
  %29 = phi i64 [ 0, %12 ], [ %49, %46 ]
  %30 = phi i64 [ 0, %12 ], [ %48, %46 ]
  %31 = phi i64 [ %13, %12 ], [ %47, %46 ]
  %32 = add nsw i64 %27, %31
  %33 = sdiv i64 %32, 2
  %34 = mul nsw i64 %33, %15
  %35 = sub nsw i64 %2, %33
  %36 = sdiv i64 %35, %11
  %37 = srem i64 %35, %11
  %38 = mul i64 %36, %14
  %39 = sub i64 %17, %37
  %40 = add i64 %39, %38
  %41 = icmp slt i64 %34, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = icmp slt i64 %30, %33
  %44 = select i1 %43, i64 %33, i64 %30
  %45 = select i1 %43, i64 %40, i64 %29
  br label %46

46:                                               ; preds = %26, %42
  %47 = phi i64 [ %31, %42 ], [ %33, %26 ]
  %48 = phi i64 [ %44, %42 ], [ %30, %26 ]
  %49 = phi i64 [ %45, %42 ], [ %29, %26 ]
  %50 = phi i64 [ %33, %42 ], [ %27, %26 ]
  %51 = add nuw nsw i64 %28, 1
  %52 = icmp eq i64 %51, 30
  br i1 %52, label %18, label %26, !llvm.loop !14

53:                                               ; preds = %18, %105
  %54 = phi i64 [ %106, %105 ], [ %3, %18 ]
  %55 = icmp sgt i64 %54, %24
  br i1 %55, label %80, label %56

56:                                               ; preds = %53
  %57 = srem i64 %54, %15
  %58 = icmp eq i64 %57, 0
  %59 = load i64, i64* %23, align 8, !tbaa !10
  %60 = icmp eq i64 %59, 4611686018427387903
  br i1 %58, label %61, label %75

61:                                               ; preds = %56
  br i1 %60, label %62, label %64

62:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %105 unwind label %66

66:                                               ; preds = %64, %78, %87, %98, %103
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %70

68:                                               ; preds = %62, %76, %85, %96, %101
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ]
  %72 = load i8*, i8** %22, align 8, !tbaa !16
  %73 = icmp eq i8* %72, %21
  br i1 %73, label %114, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(i8* %72) #10
  br label %114

75:                                               ; preds = %56
  br i1 %60, label %76, label %78

76:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %77 unwind label %68

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %105 unwind label %66

80:                                               ; preds = %53
  %81 = icmp slt i64 %54, %49
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load i64, i64* %23, align 8, !tbaa !10
  %84 = icmp eq i64 %83, 4611686018427387903
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %86 unwind label %68

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %82
  %88 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %105 unwind label %66

89:                                               ; preds = %80
  %90 = sub i64 %17, %54
  %91 = srem i64 %90, %15
  %92 = icmp eq i64 %91, 0
  %93 = load i64, i64* %23, align 8, !tbaa !10
  %94 = icmp eq i64 %93, 4611686018427387903
  br i1 %92, label %95, label %100

95:                                               ; preds = %89
  br i1 %94, label %96, label %98

96:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %97 unwind label %68

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %105 unwind label %66

100:                                              ; preds = %89
  br i1 %94, label %101, label %103

101:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %102 unwind label %68

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %105 unwind label %66

105:                                              ; preds = %103, %98, %87, %78, %64
  %106 = add i64 %54, 1
  %107 = icmp eq i64 %54, %4
  br i1 %107, label %113, label %53, !llvm.loop !17

108:                                              ; preds = %5
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !5
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !10
  %112 = bitcast %union.anon* %109 to i8*
  store i8 0, i8* %112, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %105, %18, %108
  ret void

114:                                              ; preds = %74, %70
  resume { i8*, i32 } %71
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %union.anon* %6 to i8*
  %8 = load i64, i64* @n, align 8, !tbaa !18
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %111, %0
  ret i32 0

11:                                               ; preds = %0, %111
  %12 = phi i64 [ %112, %111 ], [ 0, %0 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @b)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @c)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @d)
  %17 = load i64, i64* @a, align 8, !tbaa !18
  %18 = load i64, i64* @b, align 8, !tbaa !18
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %66

20:                                               ; preds = %11
  store i64 %18, i64* @a, align 8, !tbaa !18
  store i64 %17, i64* @b, align 8, !tbaa !18
  %21 = add nsw i64 %17, 1
  %22 = add i64 %21, %18
  %23 = load i64, i64* @c, align 8, !tbaa !18
  %24 = sub nsw i64 %22, %23
  %25 = load i64, i64* @d, align 8, !tbaa !18
  %26 = sub nsw i64 %22, %25
  store i64 %26, i64* @c, align 8, !tbaa !18
  store i64 %24, i64* @d, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  call void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %18, i64 %17, i64 %26, i64 %24)
  %27 = load i8*, i8** %4, align 8, !tbaa !16
  %28 = load i64, i64* %5, align 8, !tbaa !10
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %20
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i8* [ %39, %33 ], [ %32, %30 ]
  %35 = phi i8* [ %38, %33 ], [ %27, %30 ]
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = load i8, i8* %34, align 1, !tbaa !13
  store i8 %37, i8* %35, align 1, !tbaa !13
  store i8 %36, i8* %34, align 1, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %35, i64 1
  %39 = getelementptr inbounds i8, i8* %34, i64 -1
  %40 = icmp ult i8* %38, %39
  br i1 %40, label %33, label %41, !llvm.loop !20

41:                                               ; preds = %33
  %42 = load i64, i64* %5, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi i64 [ %42, %41 ], [ %28, %20 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %70, label %56

46:                                               ; preds = %70, %95, %96, %102, %105
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %50

48:                                               ; preds = %86
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { i8*, i32 } [ %47, %46 ], [ %49, %48 ]
  %52 = load i8*, i8** %4, align 8, !tbaa !16
  %53 = icmp eq i8* %52, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(i8* %52) #10
  br label %55

55:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %51

56:                                               ; preds = %43, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %43 ]
  %58 = load i8*, i8** %4, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 65
  %62 = select i1 %61, i8 66, i8 65
  store i8 %62, i8* %59, align 1, !tbaa !13
  %63 = add nuw nsw i64 %57, 1
  %64 = load i64, i64* %5, align 8, !tbaa !10
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %56, label %70, !llvm.loop !21

66:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %67 = load i64, i64* @c, align 8, !tbaa !18
  %68 = load i64, i64* @d, align 8, !tbaa !18
  call void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %17, i64 %18, i64 %67, i64 %68)
  %69 = load i64, i64* %5, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %56, %43, %66
  %71 = phi i64 [ 0, %43 ], [ %69, %66 ], [ %64, %56 ]
  %72 = load i8*, i8** %4, align 8, !tbaa !16
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %72, i64 %71)
          to label %74 unwind label %46

74:                                               ; preds = %70
  %75 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !22
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !24
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %87 unwind label %48

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %74
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !27
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !13
  br label %102

95:                                               ; preds = %88
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
          to label %96 unwind label %46

96:                                               ; preds = %95
  %97 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !22
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = invoke signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
          to label %102 unwind label %46

102:                                              ; preds = %96, %92
  %103 = phi i8 [ %94, %92 ], [ %101, %96 ]
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %103)
          to label %105 unwind label %46

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
          to label %107 unwind label %46

107:                                              ; preds = %105
  %108 = load i8*, i8** %4, align 8, !tbaa !16
  %109 = icmp eq i8* %108, %7
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #10
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  %112 = add nuw nsw i64 %12, 1
  %113 = load i64, i64* @n, align 8, !tbaa !18
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %11, label %10, !llvm.loop !29
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802148382.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !15}
