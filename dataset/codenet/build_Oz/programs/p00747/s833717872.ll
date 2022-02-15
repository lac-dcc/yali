; ModuleID = 'Project_CodeNet_C++1400/p00747/s833717872.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s833717872.cpp"
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
@maze = dso_local local_unnamed_addr global [33 x [33 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [33 x [33 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833717872.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = zext i32 %0 to i64
  %5 = icmp slt i32 %0, 0
  %6 = add nsw i32 %0, -1
  %7 = add nuw nsw i32 %0, 1
  br i1 %5, label %58, label %8

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = icmp sgt i32 %1, -1
  br label %11

11:                                               ; preds = %8, %55
  %12 = phi i64 [ %9, %8 ], [ %56, %55 ]
  %13 = phi i32 [ %2, %8 ], [ %57, %55 ]
  %14 = load i32, i32* @h, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %0
  %16 = select i1 %15, i1 %10, i1 false
  %17 = load i32, i32* @w, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %58

21:                                               ; preds = %11
  %22 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %4, i64 %12
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %13
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  store i32 %13, i32* %22, align 4, !tbaa !5
  %26 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %4, i64 %12
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = add nsw i32 %13, 1
  %32 = trunc i64 %12 to i32
  tail call void @_Z5solveiii(i32 %6, i32 %32, i32 %31) #10
  %33 = load i32, i32* %26, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %33, %30 ], [ %27, %25 ]
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = add nsw i32 %13, 1
  %40 = trunc i64 %12 to i32
  %41 = add i32 %40, -1
  tail call void @_Z5solveiii(i32 %0, i32 %41, i32 %39) #10
  %42 = load i32, i32* %26, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i32 [ %42, %38 ], [ %35, %34 ]
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = add nsw i32 %13, 1
  %49 = trunc i64 %12 to i32
  tail call void @_Z5solveiii(i32 %7, i32 %49, i32 %48) #10
  %50 = load i32, i32* %26, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %50, %47 ], [ %44, %43 ]
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = add nsw i64 %12, 1
  %57 = add nsw i32 %13, 1
  br label %11

58:                                               ; preds = %11, %21, %51, %3
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %122, %0
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #10
          to label %10 unwind label %38

10:                                               ; preds = %8
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @h) #10
          to label %12 unwind label %38

12:                                               ; preds = %10
  %13 = load i32, i32* @w, align 4, !tbaa !5
  %14 = load i32, i32* @h, align 4, !tbaa !5
  %15 = or i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %123, label %17

17:                                               ; preds = %12
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %19 unwind label %38

19:                                               ; preds = %17
  %20 = load i32, i32* @h, align 4, !tbaa !5
  %21 = load i32, i32* @w, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %19, %42
  %27 = phi i64 [ 0, %19 ], [ %43, %42 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %44, label %29

29:                                               ; preds = %26, %32
  %30 = phi i64 [ %35, %32 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %27, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %27, i64 %30
  store i32 10000, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

36:                                               ; preds = %50
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %40

38:                                               ; preds = %8, %10, %17, %114, %118, %116, %120
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi { i8*, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %41

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

44:                                               ; preds = %26, %101
  %45 = phi i32 [ %103, %101 ], [ %20, %26 ]
  %46 = phi i32 [ %102, %101 ], [ 0, %26 ]
  %47 = shl nsw i32 %45, 1
  %48 = add nsw i32 %47, -1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %44
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %52 unwind label %36

52:                                               ; preds = %50
  %53 = and i32 %46, 1
  %54 = icmp eq i32 %53, 0
  %55 = load i64, i64* %5, align 8, !tbaa !12
  %56 = load i8*, i8** %7, align 8
  %57 = lshr i32 %46, 1
  %58 = zext i32 %57 to i64
  br i1 %54, label %62, label %59

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %57, 1
  %61 = zext i32 %60 to i64
  br label %83

62:                                               ; preds = %52, %81
  %63 = phi i64 [ %82, %81 ], [ 1, %52 ]
  %64 = icmp ugt i64 %55, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %56, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = trunc i64 %63 to i32
  %71 = lshr i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %58, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 8
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nuw nsw i32 %71, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %58, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %65, %69
  %82 = add nuw i64 %63, 2
  br label %62, !llvm.loop !19

83:                                               ; preds = %59, %99
  %84 = phi i64 [ 0, %59 ], [ %100, %99 ]
  %85 = icmp ugt i64 %55, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %56, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = lshr exact i64 %84, 1
  %92 = and i64 %91, 2147483647
  %93 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %58, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 4
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %61, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %86, %90
  %100 = add nuw i64 %84, 2
  br label %83, !llvm.loop !20

101:                                              ; preds = %83, %62
  %102 = add nuw nsw i32 %46, 1
  %103 = load i32, i32* @h, align 4, !tbaa !5
  br label %44, !llvm.loop !21

104:                                              ; preds = %44
  call void @_Z5solveiii(i32 0, i32 0, i32 1) #10
  %105 = load i32, i32* @h, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @w, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 10000
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
          to label %116 unwind label %38

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #10
          to label %122 unwind label %38

118:                                              ; preds = %104
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #10
          to label %120 unwind label %38

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #10
          to label %122 unwind label %38

122:                                              ; preds = %120, %116
  br label %8, !llvm.loop !22

123:                                              ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833717872.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
