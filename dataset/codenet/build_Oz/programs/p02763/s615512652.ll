; ModuleID = 'Project_CodeNet_C++1400/p02763/s615512652.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s615512652.cpp"
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
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global [26 x [1000006 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615512652.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3inciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i32 [ %5, %3 ], [ %15, %10 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %6, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %2
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = ashr i32 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3queiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %4, %2
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %33, %3
  %9 = phi i32 [ %5, %3 ], [ %36, %33 ]
  %10 = phi i32 [ %6, %3 ], [ %37, %33 ]
  %11 = phi i32 [ 0, %3 ], [ %35, %33 ]
  %12 = icmp slt i32 %9, %10
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %9, 1
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %7, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %11
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i32 [ %17, %16 ], [ %9, %13 ]
  %24 = phi i32 [ %21, %16 ], [ %11, %13 ]
  %25 = and i32 %10, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %10, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %7, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %24
  br label %33

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %28, %27 ], [ %10, %22 ]
  %35 = phi i32 [ %32, %27 ], [ %24, %22 ]
  %36 = ashr i32 %23, 1
  %37 = ashr i32 %34, 1
  br label %8, !llvm.loop !11

38:                                               ; preds = %8
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #11
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
          to label %18 unwind label %31

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %1) #10
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %22, %33
  %25 = phi i64 [ 0, %22 ], [ %40, %33 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %33, label %41

29:                                               ; preds = %45, %50, %52, %77, %79
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %103

31:                                               ; preds = %0, %18, %20
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %103

33:                                               ; preds = %24
  %34 = load i8*, i8** %23, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, i8* %34, i64 %25
  %36 = load i8, i8* %35, align 1, !tbaa !18
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -97
  %39 = trunc i64 %25 to i32
  call void @_Z3inciii(i32 %38, i32 %39, i32 1) #10
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !20

41:                                               ; preds = %24, %99
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %1, align 4, !tbaa !5
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %102, label %45

45:                                               ; preds = %41
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
          to label %47 unwind label %29

47:                                               ; preds = %45
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
          to label %52 unwind label %29

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i8* nonnull align 1 dereferenceable(1) %6) #10
          to label %54 unwind label %29

54:                                               ; preds = %52
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = load i8*, i8** %23, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !18
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -97
  call void @_Z3inciii(i32 %62, i32 %56, i32 -1) #10
  %63 = load i8, i8* %6, align 1, !tbaa !18
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = load i8*, i8** %23, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8 %63, i8* %68, align 1, !tbaa !18
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = load i8*, i8** %23, align 8, !tbaa !19
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !18
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -97
  call void @_Z3inciii(i32 %76, i32 %70, i32 1) #10
  br label %99

77:                                               ; preds = %47
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
          to label %79 unwind label %29

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %4) #10
          to label %81 unwind label %29

81:                                               ; preds = %79
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = load i32, i32* %4, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %91
  %86 = phi i32 [ %95, %91 ], [ 0, %81 ]
  %87 = phi i32 [ %96, %91 ], [ 0, %81 ]
  %88 = icmp eq i32 %87, 26
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #10
          to label %97 unwind label %100

91:                                               ; preds = %85
  %92 = call i32 @_Z3queiii(i32 %87, i32 %83, i32 %84) #10
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %86, %94
  %96 = add nuw nsw i32 %87, 1
  br label %85, !llvm.loop !21

97:                                               ; preds = %89
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 10) #10
          to label %99 unwind label %100

99:                                               ; preds = %97, %54
  br label %41, !llvm.loop !22

100:                                              ; preds = %97, %89
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %103

102:                                              ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0

103:                                              ; preds = %29, %31, %100
  %104 = phi { i8*, i32 } [ %101, %100 ], [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %104
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615512652.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
