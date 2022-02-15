; ModuleID = 'Project_CodeNet_C++1400/p00036/s371621372.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s371621372.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3strB5cxx11 = dso_local global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371621372.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #8
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3ansii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %3, i32 0, i32 0
  %7 = load i8*, i8** %6, align 16, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %7, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 49
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  br i1 %10, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %12, i32 0, i32 0
  %15 = load i8*, i8** %14, align 16, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %15, i64 %5
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, i8* %15, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %100, label %24

24:                                               ; preds = %2, %19, %13
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %12, i32 0, i32 0
  %27 = load i8*, i8** %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %27, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = add nsw i32 %0, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %35, i64 %25
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = add nsw i32 %0, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %43, i64 %25
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %100, label %47

47:                                               ; preds = %39, %31, %24
  br i1 %10, label %48, label %60

48:                                               ; preds = %47
  %49 = add nsw i32 %1, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %7, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = add nsw i32 %1, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %7, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %100, label %60

60:                                               ; preds = %54, %48, %47
  br i1 %30, label %61, label %75

61:                                               ; preds = %60
  %62 = add nsw i32 %1, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %27, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = add nsw i32 %0, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %71, i64 %63
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %100, label %75

75:                                               ; preds = %67, %61, %60
  br i1 %10, label %76, label %86

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, i8* %27, i64 %5
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = add nsw i32 %1, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %27, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %100, label %86

86:                                               ; preds = %80, %76, %75
  br i1 %30, label %87, label %99

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, i8* %27, i64 %5
  %89 = load i8, i8* %88, align 1, !tbaa !12
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = add nsw i32 %0, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %95, i64 %5
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %100, label %99

99:                                               ; preds = %91, %87, %86
  br label %100

100:                                              ; preds = %91, %80, %67, %54, %39, %19, %99
  %101 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %19 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %67 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %80 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %91 ]
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %101) #9
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %2, i32 0, i32 0
  br label %6

6:                                                ; preds = %4, %13
  %7 = phi i64 [ 0, %4 ], [ %16, %13 ]
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %2, 1
  br label %11

11:                                               ; preds = %36, %9, %50
  %12 = phi i64 [ %10, %9 ], [ 0, %50 ], [ 0, %36 ]
  br label %1, !llvm.loop !13

13:                                               ; preds = %6
  %14 = load i8*, i8** %5, align 16, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %14, i64 %7
  store i8 0, i8* %15, align 1, !tbaa !12
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

17:                                               ; preds = %1, %20
  %18 = phi i64 [ %35, %20 ], [ 0, %1 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %18
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #9
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !16
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !18
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i64 %18, 1
  br i1 %34, label %17, label %51, !llvm.loop !25

36:                                               ; preds = %17, %39
  %37 = phi i32 [ %49, %39 ], [ 0, %17 ]
  %38 = icmp eq i32 %37, 64
  br i1 %38, label %11, label %39, !llvm.loop !13

39:                                               ; preds = %36
  %40 = lshr i32 %37, 3
  %41 = zext i32 %40 to i64
  %42 = and i32 %37, 7
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %41, i32 0, i32 0
  %45 = load i8*, i8** %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 49
  %49 = add nuw nsw i32 %37, 1
  br i1 %48, label %50, label %36, !llvm.loop !26

50:                                               ; preds = %39
  tail call void @_Z3ansii(i32 %40, i32 %42) #9
  br label %11

51:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371621372.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !28
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !8, i64 40, !22, i64 48, !9, i64 64, !23, i64 192, !8, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!23 = !{!"int", !9, i64 0}
!24 = !{!"_ZTSSt6locale", !8, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!7, !8, i64 0}
!28 = !{!6, !11, i64 8}
