; ModuleID = 'Project_CodeNet_C++1400/p03466/s665519097.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s665519097.cpp"
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

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665519097.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %0, i64 %1, i64 %2, i64 %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 {
  %6 = add nsw i64 %1, %0
  %7 = add nsw i64 %1, 1
  %8 = sdiv i64 %6, %7
  %9 = sdiv i64 %0, %8
  %10 = srem i64 %0, %8
  %11 = sub nsw i64 %1, %9
  %12 = icmp ne i64 %10, 0
  %13 = sext i1 %12 to i64
  %14 = add i64 %11, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %5
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %16
  br i1 %12, label %19, label %36

19:                                               ; preds = %18
  %20 = add i64 %8, -1
  %21 = add nsw i64 %10, -1
  %22 = mul nsw i64 %21, %8
  %23 = add nsw i64 %22, %20
  %24 = icmp sgt i64 %14, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = icmp slt i64 %14, %8
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = sdiv i64 %14, %8
  %29 = add nsw i64 %28, 1
  %30 = add nsw i64 %28, -1
  %31 = mul nsw i64 %30, %8
  %32 = add i64 %20, %31
  %33 = sub i64 %14, %32
  br label %57

34:                                               ; preds = %19
  %35 = sub nsw i64 %14, %23
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi i64 [ %14, %18 ], [ %35, %34 ]
  %38 = mul i64 %8, %8
  %39 = add nsw i64 %38, -1
  %40 = add i64 %38, -2
  %41 = add i64 %40, %37
  %42 = sdiv i64 %41, %39
  %43 = add nsw i64 %42, -1
  %44 = mul nsw i64 %43, %39
  %45 = sub nsw i64 %37, %44
  %46 = icmp slt i64 %45, %8
  br i1 %46, label %53, label %47

47:                                               ; preds = %36
  %48 = sdiv i64 %45, %8
  %49 = add nsw i64 %48, 1
  %50 = add i64 %45, 1
  %51 = mul i64 %8, %48
  %52 = sub i64 %50, %51
  br label %53

53:                                               ; preds = %47, %36
  %54 = phi i64 [ %52, %47 ], [ %45, %36 ]
  %55 = phi i64 [ %49, %47 ], [ 1, %36 ]
  %56 = icmp eq i64 %42, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %27, %25, %53
  %58 = phi i64 [ %55, %53 ], [ 1, %25 ], [ %29, %27 ]
  %59 = phi i64 [ %54, %53 ], [ %14, %25 ], [ %33, %27 ]
  %60 = add nsw i64 %58, -1
  br label %66

61:                                               ; preds = %53
  %62 = mul nsw i64 %43, %8
  %63 = add nsw i64 %10, -1
  %64 = add i64 %63, %62
  %65 = add i64 %64, %55
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i64 [ %58, %57 ], [ %55, %61 ]
  %68 = phi i64 [ %59, %57 ], [ %54, %61 ]
  %69 = phi i64 [ %60, %57 ], [ %65, %61 ]
  %70 = add nsw i64 %8, 1
  %71 = mul nsw i64 %69, %70
  %72 = icmp eq i64 %67, 1
  %73 = zext i1 %72 to i64
  %74 = add i64 %68, %73
  %75 = add i64 %74, %71
  br label %76

76:                                               ; preds = %16, %5, %66
  %77 = phi i64 [ %75, %66 ], [ 0, %5 ], [ 1, %16 ]
  %78 = sub nsw i64 %6, %3
  %79 = sub nsw i64 %6, %2
  %80 = add nsw i64 %79, 1
  %81 = icmp slt i64 %80, %77
  %82 = select i1 %81, i64 %80, i64 %77
  %83 = add nsw i64 %8, 1
  br label %84

84:                                               ; preds = %91, %76
  %85 = phi i64 [ %78, %76 ], [ %92, %91 ]
  %86 = icmp slt i64 %85, %82
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = sub nsw i64 %6, %77
  %89 = icmp sgt i64 %88, %3
  %90 = select i1 %89, i64 %3, i64 %88
  br label %96

91:                                               ; preds = %84
  %92 = add nsw i64 %85, 1
  %93 = srem i64 %85, %83
  %94 = icmp eq i64 %93, %8
  %95 = select i1 %94, i8 65, i8 66
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %95) #9
  br label %84, !llvm.loop !5

96:                                               ; preds = %105, %87
  %97 = phi i64 [ %90, %87 ], [ %106, %105 ]
  %98 = icmp slt i64 %97, %2
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !7
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %101, i8* %104) #9
  ret void

105:                                              ; preds = %96
  %106 = add nsw i64 %97, -1
  %107 = srem i64 %106, %83
  %108 = icmp eq i64 %107, %8
  %109 = select i1 %108, i8 66, i8 65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %109) #9
  br label %96, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #5 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !18
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %17 = bitcast i64* %2 to i8*
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %83, %0
  %28 = phi i64 [ 0, %0 ], [ %84, %83 ]
  %29 = load i64, i64* %1, align 8, !tbaa !21
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  ret i32 0

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3) #9
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %4) #9
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !23
  store i64 0, i64* %24, align 8, !tbaa !14
  store i8 0, i8* %25, align 8, !tbaa !24
  %37 = load i64, i64* %2, align 8, !tbaa !21
  %38 = load i64, i64* %3, align 8, !tbaa !21
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = add nsw i64 %37, 1
  %42 = add i64 %41, %38
  %43 = load i64, i64* %5, align 8, !tbaa !21
  %44 = sub nsw i64 %42, %43
  %45 = load i64, i64* %4, align 8, !tbaa !21
  %46 = sub nsw i64 %42, %45
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %38, i64 %37, i64 %44, i64 %46, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #9
          to label %52 unwind label %47

47:                                               ; preds = %56, %81, %79, %64, %49, %40
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %85

49:                                               ; preds = %32
  %50 = load i64, i64* %4, align 8, !tbaa !21
  %51 = load i64, i64* %5, align 8, !tbaa !21
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %37, i64 %38, i64 %50, i64 %51, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #9
          to label %52 unwind label %47

52:                                               ; preds = %49, %40
  %53 = load i64, i64* %2, align 8, !tbaa !21
  %54 = load i64, i64* %3, align 8, !tbaa !21
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load i8*, i8** %26, align 8, !tbaa !7
  %58 = load i64, i64* %24, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %57, i8* %59) #9
          to label %60 unwind label %47

60:                                               ; preds = %56, %77
  %61 = phi i64 [ %78, %77 ], [ 0, %56 ]
  %62 = load i64, i64* %24, align 8, !tbaa !14
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
          to label %83 unwind label %47

66:                                               ; preds = %60
  %67 = load i8*, i8** %26, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, i8* %67, i64 %61
  %69 = load i8, i8* %68, align 1, !tbaa !24
  %70 = icmp eq i8 %69, 65
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #9
          to label %77 unwind label %73

73:                                               ; preds = %75, %71
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %85

75:                                               ; preds = %66
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #9
          to label %77 unwind label %73

77:                                               ; preds = %71, %75
  %78 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !25

79:                                               ; preds = %52
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #9
          to label %81 unwind label %47

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
          to label %83 unwind label %47

83:                                               ; preds = %81, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  %84 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !26

85:                                               ; preds = %73, %47
  %86 = phi { i8*, i32 } [ %74, %73 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  resume { i8*, i32 } %86
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !24
  %11 = load i8, i8* %7, align 1, !tbaa !24
  store i8 %11, i8* %5, align 1, !tbaa !24
  store i8 %10, i8* %7, align 1, !tbaa !24
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !27

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665519097.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!8, !13, i64 8}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !12, i64 0}
!18 = !{!19, !10, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !20, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = !{!9, !10, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
