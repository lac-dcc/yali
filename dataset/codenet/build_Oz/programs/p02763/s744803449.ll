; ModuleID = 'Project_CodeNet_C++1400/p02763/s744803449.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s744803449.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global [26 x [2097152 x i32]] zeroinitializer, align 16
@a = dso_local global [26 x [2097152 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744803449.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildPiiiii(i32* readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %2, %3
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %4 to i64
  br label %12

12:                                               ; preds = %7, %17
  %13 = phi i64 [ %11, %7 ], [ %23, %17 ]
  %14 = phi i32 [ %10, %7 ], [ %30, %17 ]
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %13, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !5
  ret void

17:                                               ; preds = %5
  %18 = add nsw i32 %3, %2
  %19 = sdiv i32 %18, 2
  %20 = shl nsw i32 %1, 1
  tail call void @_Z5buildPiiiii(i32* %0, i32 %20, i32 %2, i32 %19, i32 %4) #11
  %21 = or i32 %20, 1
  %22 = add nsw i32 %19, 1
  tail call void @_Z5buildPiiiii(i32* %0, i32 %21, i32 %22, i32 %3, i32 %4) #11
  %23 = sext i32 %4 to i64
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %23, i64 %24
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %23, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp eq i32 %4, %2
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i32 [ 0, %6 ], [ %33, %22 ]
  %10 = phi i32 [ %0, %6 ], [ %29, %22 ]
  %11 = phi i32 [ %1, %6 ], [ %30, %22 ]
  %12 = phi i32 [ %3, %6 ], [ %32, %22 ]
  %13 = icmp sgt i32 %12, %4
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %12, %11
  %16 = select i1 %15, i1 %7, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = sext i32 %5 to i64
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %18, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %34

22:                                               ; preds = %14
  %23 = add nsw i32 %11, %2
  %24 = sdiv i32 %23, 2
  %25 = shl nsw i32 %10, 1
  %26 = icmp slt i32 %24, %4
  %27 = select i1 %26, i32 %24, i32 %4
  %28 = tail call i32 @_Z3sumiiiiii(i32 %25, i32 %11, i32 %24, i32 %12, i32 %27, i32 %5) #11
  %29 = or i32 %25, 1
  %30 = add nsw i32 %24, 1
  %31 = icmp slt i32 %24, %12
  %32 = select i1 %31, i32 %12, i32 %30
  %33 = add nsw i32 %28, %9
  br label %8

34:                                               ; preds = %8, %17
  %35 = phi i32 [ %21, %17 ], [ 0, %8 ]
  %36 = add nsw i32 %35, %9
  ret i32 %36
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = sext i32 %5 to i64
  br label %30

10:                                               ; preds = %6
  %11 = add nsw i32 %2, %1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %12, %3
  %14 = shl nsw i32 %0, 1
  br i1 %13, label %17, label %15

15:                                               ; preds = %10
  tail call void @_Z6updateiiiiii(i32 %14, i32 %1, i32 %12, i32 %3, i32 %4, i32 %5) #11
  %16 = or i32 %14, 1
  br label %20

17:                                               ; preds = %10
  %18 = or i32 %14, 1
  %19 = add nsw i32 %12, 1
  tail call void @_Z6updateiiiiii(i32 %18, i32 %19, i32 %2, i32 %3, i32 %4, i32 %5) #11
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %18, %17 ], [ %16, %15 ]
  %22 = sext i32 %5 to i64
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %22, i64 %23
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %22, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  br label %30

30:                                               ; preds = %20, %8
  %31 = phi i64 [ %22, %20 ], [ %9, %8 ]
  %32 = phi i32 [ %29, %20 ], [ %4, %8 ]
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %31, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !12
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !15
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
          to label %17 unwind label %30

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #11
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %21, %32
  %28 = phi i64 [ 0, %21 ], [ %40, %32 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %41, label %32

30:                                               ; preds = %19, %17, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %131

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %24, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %35, -97
  %37 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %36, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

41:                                               ; preds = %27, %49
  %42 = phi i64 [ %54, %49 ], [ 0, %27 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = bitcast i32* %4 to i8*
  %46 = bitcast i32* %7 to i8*
  %47 = bitcast i32* %8 to i8*
  %48 = bitcast i32* %5 to i8*
  br label %55

49:                                               ; preds = %41
  %50 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %42, i64 0
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = trunc i64 %42 to i32
  call void @_Z5buildPiiiii(i32* nonnull %50, i32 1, i32 0, i32 %52, i32 %53) #11
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

55:                                               ; preds = %44, %127
  %56 = phi i32 [ %128, %127 ], [ 0, %44 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
          to label %62 unwind label %91

62:                                               ; preds = %60
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #12
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
          to label %67 unwind label %93

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i8* nonnull align 1 dereferenceable(1) %6) #11
          to label %69 unwind label %93

69:                                               ; preds = %67
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4, !tbaa !5
  %72 = load i8, i8* %6, align 1, !tbaa !15
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %71 to i64
  %76 = load i8*, i8** %23, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -97
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %74, i32 %71, i32 0, i32 %80) #11
  %81 = sext i8 %72 to i32
  %82 = add nsw i32 %81, -97
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %84, i32 %85, i32 1, i32 %82) #11
  %86 = load i8, i8* %6, align 1, !tbaa !15
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = load i8*, i8** %23, align 8, !tbaa !19
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8 %86, i8* %90, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #12
  br label %127

91:                                               ; preds = %60
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %129

93:                                               ; preds = %67, %65
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #12
  br label %129

95:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #12
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #11
          to label %97 unwind label %112

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %8) #11
          to label %99 unwind label %112

99:                                               ; preds = %97
  %100 = load i32, i32* %7, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %7, align 4, !tbaa !5
  %102 = load i32, i32* %8, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %8, align 4, !tbaa !5
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  br label %106

106:                                              ; preds = %114, %99
  %107 = phi i32 [ 0, %99 ], [ %118, %114 ]
  %108 = phi i32 [ 0, %99 ], [ %119, %114 ]
  %109 = icmp eq i32 %108, 26
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #11
          to label %120 unwind label %123

112:                                              ; preds = %97, %95
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %125

114:                                              ; preds = %106
  %115 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %105, i32 %101, i32 %103, i32 %108) #11
  %116 = icmp sgt i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %107, %117
  %119 = add nuw nsw i32 %108, 1
  br label %106, !llvm.loop !20

120:                                              ; preds = %110
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #11
          to label %122 unwind label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  br label %127

123:                                              ; preds = %120, %110
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %112
  %126 = phi { i8*, i32 } [ %113, %112 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  br label %129

127:                                              ; preds = %122, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  %128 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !21

129:                                              ; preds = %125, %93, %91
  %130 = phi { i8*, i32 } [ %94, %93 ], [ %126, %125 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  br label %131

131:                                              ; preds = %129, %30
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  resume { i8*, i32 } %132
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744803449.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
