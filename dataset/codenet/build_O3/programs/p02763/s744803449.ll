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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  tail call void @_Z5buildPiiiii(i32* %0, i32 %20, i32 %2, i32 %19, i32 %4)
  %21 = or i32 %20, 1
  %22 = add nsw i32 %19, 1
  tail call void @_Z5buildPiiiii(i32* %0, i32 %21, i32 %22, i32 %3, i32 %4)
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %51, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, %2
  br i1 %9, label %27, label %10

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %24, %10 ], [ %3, %8 ]
  %12 = phi i32 [ %22, %10 ], [ %1, %8 ]
  %13 = phi i32 [ %21, %10 ], [ %0, %8 ]
  %14 = phi i32 [ %25, %10 ], [ 0, %8 ]
  %15 = add nsw i32 %12, %2
  %16 = sdiv i32 %15, 2
  %17 = shl nsw i32 %13, 1
  %18 = icmp slt i32 %16, %4
  %19 = select i1 %18, i32 %16, i32 %4
  %20 = tail call i32 @_Z3sumiiiiii(i32 %17, i32 %12, i32 %16, i32 %11, i32 %19, i32 %5)
  %21 = or i32 %17, 1
  %22 = add nsw i32 %16, 1
  %23 = icmp slt i32 %16, %11
  %24 = select i1 %23, i32 %11, i32 %22
  %25 = add nsw i32 %20, %14
  %26 = icmp sgt i32 %24, %4
  br i1 %26, label %51, label %10

27:                                               ; preds = %8, %38
  %28 = phi i32 [ %48, %38 ], [ %3, %8 ]
  %29 = phi i32 [ %46, %38 ], [ %1, %8 ]
  %30 = phi i32 [ %45, %38 ], [ %0, %8 ]
  %31 = phi i32 [ %49, %38 ], [ 0, %8 ]
  %32 = icmp eq i32 %28, %29
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = sext i32 %5 to i64
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %51

38:                                               ; preds = %27
  %39 = add nsw i32 %29, %4
  %40 = sdiv i32 %39, 2
  %41 = shl nsw i32 %30, 1
  %42 = icmp slt i32 %40, %4
  %43 = select i1 %42, i32 %40, i32 %4
  %44 = tail call i32 @_Z3sumiiiiii(i32 %41, i32 %29, i32 %40, i32 %28, i32 %43, i32 %5)
  %45 = or i32 %41, 1
  %46 = add nsw i32 %40, 1
  %47 = icmp slt i32 %40, %28
  %48 = select i1 %47, i32 %28, i32 %46
  %49 = add nsw i32 %44, %31
  %50 = icmp sgt i32 %48, %4
  br i1 %50, label %51, label %27

51:                                               ; preds = %10, %38, %6, %33
  %52 = phi i32 [ %31, %33 ], [ 0, %6 ], [ %49, %38 ], [ %25, %10 ]
  %53 = phi i32 [ %37, %33 ], [ 0, %6 ], [ 0, %38 ], [ 0, %10 ]
  %54 = add nsw i32 %53, %52
  ret i32 %54
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  tail call void @_Z6updateiiiiii(i32 %14, i32 %1, i32 %12, i32 %3, i32 %4, i32 %5)
  %16 = or i32 %14, 1
  br label %20

17:                                               ; preds = %10
  %18 = or i32 %14, 1
  %19 = add nsw i32 %12, 1
  tail call void @_Z6updateiiiiii(i32 %18, i32 %19, i32 %2, i32 %3, i32 %4, i32 %5)
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

; Function Attrs: norecurse sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !12
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !15
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %101

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %101

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %101

21:                                               ; preds = %19
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %22, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %103

32:                                               ; preds = %103, %26
  %33 = phi i64 [ 0, %26 ], [ %121, %103 ]
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %24, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !15
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -97
  %40 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %39, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %35, %32, %21
  %44 = add nsw i32 %22, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 0, i64 0), i32 1, i32 0, i32 %44, i32 0)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 1, i64 0), i32 1, i32 0, i32 %46, i32 1)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 2, i64 0), i32 1, i32 0, i32 %48, i32 2)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 3, i64 0), i32 1, i32 0, i32 %50, i32 3)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 4, i64 0), i32 1, i32 0, i32 %52, i32 4)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 5, i64 0), i32 1, i32 0, i32 %54, i32 5)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 6, i64 0), i32 1, i32 0, i32 %56, i32 6)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 7, i64 0), i32 1, i32 0, i32 %58, i32 7)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 8, i64 0), i32 1, i32 0, i32 %60, i32 8)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 9, i64 0), i32 1, i32 0, i32 %62, i32 9)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 10, i64 0), i32 1, i32 0, i32 %64, i32 10)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 11, i64 0), i32 1, i32 0, i32 %66, i32 11)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 12, i64 0), i32 1, i32 0, i32 %68, i32 12)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 13, i64 0), i32 1, i32 0, i32 %70, i32 13)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 14, i64 0), i32 1, i32 0, i32 %72, i32 14)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 15, i64 0), i32 1, i32 0, i32 %74, i32 15)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 16, i64 0), i32 1, i32 0, i32 %76, i32 16)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 17, i64 0), i32 1, i32 0, i32 %78, i32 17)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 18, i64 0), i32 1, i32 0, i32 %80, i32 18)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 19, i64 0), i32 1, i32 0, i32 %82, i32 19)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 20, i64 0), i32 1, i32 0, i32 %84, i32 20)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 21, i64 0), i32 1, i32 0, i32 %86, i32 21)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 22, i64 0), i32 1, i32 0, i32 %88, i32 22)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 23, i64 0), i32 1, i32 0, i32 %90, i32 23)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 24, i64 0), i32 1, i32 0, i32 %92, i32 24)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  call void @_Z5buildPiiiii(i32* nonnull getelementptr inbounds ([26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 25, i64 0), i32 1, i32 0, i32 %94, i32 25)
  %95 = bitcast i32* %4 to i8*
  %96 = bitcast i32* %7 to i8*
  %97 = bitcast i32* %8 to i8*
  %98 = bitcast i32* %5 to i8*
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %129, label %124

101:                                              ; preds = %19, %17, %0
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %328

103:                                              ; preds = %103, %30
  %104 = phi i64 [ 0, %30 ], [ %121, %103 ]
  %105 = phi i64 [ %31, %30 ], [ %122, %103 ]
  %106 = getelementptr inbounds i8, i8* %24, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %108, -97
  %110 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %109, i64 %104
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 8, !tbaa !5
  %113 = or i64 %104, 1
  %114 = getelementptr inbounds i8, i8* %24, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = sext i8 %115 to i64
  %117 = add nsw i64 %116, -97
  %118 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %117, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = add nuw nsw i64 %104, 2
  %122 = add i64 %105, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %32, label %103, !llvm.loop !16

124:                                              ; preds = %322, %43
  %125 = load i8*, i8** %23, align 8, !tbaa !18
  %126 = icmp eq i8* %125, %15
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(i8* %125) #10
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

129:                                              ; preds = %43, %322
  %130 = phi i32 [ %323, %322 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #10
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %132 unwind label %161

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %165

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %137 unwind label %163

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i8* nonnull align 1 dereferenceable(1) %6)
          to label %139 unwind label %163

139:                                              ; preds = %137
  %140 = load i32, i32* %5, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4, !tbaa !5
  %142 = load i8, i8* %6, align 1, !tbaa !15
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %141 to i64
  %146 = load i8*, i8** %23, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !15
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -97
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %144, i32 %141, i32 0, i32 %150)
  %151 = sext i8 %142 to i32
  %152 = add nsw i32 %151, -97
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  %155 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %154, i32 %155, i32 1, i32 %152)
  %156 = load i8, i8* %6, align 1, !tbaa !15
  %157 = load i32, i32* %5, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = load i8*, i8** %23, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 %156, i8* %160, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #10
  br label %322

161:                                              ; preds = %129
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %326

163:                                              ; preds = %137, %135
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #10
  br label %326

165:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #10
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %167 unwind label %280

167:                                              ; preds = %165
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) %8)
          to label %169 unwind label %280

169:                                              ; preds = %167
  %170 = load i32, i32* %7, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %7, align 4, !tbaa !5
  %172 = load i32, i32* %8, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %8, align 4, !tbaa !5
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 0)
  %177 = icmp sgt i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 1)
  %180 = icmp sgt i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %178, %181
  %183 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 2)
  %184 = icmp sgt i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %182, %185
  %187 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 3)
  %188 = icmp sgt i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %186, %189
  %191 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 4)
  %192 = icmp sgt i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %190, %193
  %195 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 5)
  %196 = icmp sgt i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %194, %197
  %199 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 6)
  %200 = icmp sgt i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %198, %201
  %203 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 7)
  %204 = icmp sgt i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %202, %205
  %207 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 8)
  %208 = icmp sgt i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %206, %209
  %211 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 9)
  %212 = icmp sgt i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %210, %213
  %215 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 10)
  %216 = icmp sgt i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %214, %217
  %219 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 11)
  %220 = icmp sgt i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %218, %221
  %223 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 12)
  %224 = icmp sgt i32 %223, 0
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %222, %225
  %227 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 13)
  %228 = icmp sgt i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %226, %229
  %231 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 14)
  %232 = icmp sgt i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = add nuw nsw i32 %230, %233
  %235 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 15)
  %236 = icmp sgt i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %234, %237
  %239 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 16)
  %240 = icmp sgt i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %238, %241
  %243 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 17)
  %244 = icmp sgt i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = add nuw nsw i32 %242, %245
  %247 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 18)
  %248 = icmp sgt i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %246, %249
  %251 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 19)
  %252 = icmp sgt i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %250, %253
  %255 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 20)
  %256 = icmp sgt i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = add nuw nsw i32 %254, %257
  %259 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 21)
  %260 = icmp sgt i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %258, %261
  %263 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 22)
  %264 = icmp sgt i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %262, %265
  %267 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 23)
  %268 = icmp sgt i32 %267, 0
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %266, %269
  %271 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 24)
  %272 = icmp sgt i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %270, %273
  %275 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %175, i32 %171, i32 %173, i32 25)
  %276 = icmp sgt i32 %275, 0
  %277 = zext i1 %276 to i32
  %278 = add nuw nsw i32 %274, %277
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
          to label %282 unwind label %316

280:                                              ; preds = %167, %165
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %320

282:                                              ; preds = %169
  %283 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !19
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !21
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %295 unwind label %318

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %282
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !24
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !15
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %316

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !19
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %316

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %311)
          to label %313 unwind label %316

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %316

315:                                              ; preds = %313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #10
  br label %322

316:                                              ; preds = %169, %303, %304, %310, %313
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %320

318:                                              ; preds = %294
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %320

320:                                              ; preds = %316, %318, %280
  %321 = phi { i8*, i32 } [ %281, %280 ], [ %317, %316 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #10
  br label %326

322:                                              ; preds = %315, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #10
  %323 = add nuw nsw i32 %130, 1
  %324 = load i32, i32* %2, align 4, !tbaa !5
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %129, label %124, !llvm.loop !26

326:                                              ; preds = %320, %163, %161
  %327 = phi { i8*, i32 } [ %164, %163 ], [ %321, %320 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #10
  br label %328

328:                                              ; preds = %326, %101
  %329 = phi { i8*, i32 } [ %327, %326 ], [ %102, %101 ]
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %331 = load i8*, i8** %330, align 8, !tbaa !18
  %332 = icmp eq i8* %331, %15
  br i1 %332, label %334, label %333

333:                                              ; preds = %328
  call void @_ZdlPv(i8* %331) #10
  br label %334

334:                                              ; preds = %328, %333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %329
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744803449.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !17}
