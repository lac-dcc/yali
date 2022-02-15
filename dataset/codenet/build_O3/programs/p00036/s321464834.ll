; ModuleID = 'Project_CodeNet_C++1400/p00036/s321464834.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s321464834.cpp"
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
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321464834.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = icmp slt i32 %1, %0
  %6 = select i1 %5, i32 %1, i32 %0
  %7 = icmp eq i32 %4, 0
  %8 = icmp eq i32 %6, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %2, %10
  %11 = phi i32 [ %17, %10 ], [ %6, %2 ]
  %12 = phi i32 [ %15, %10 ], [ %4, %2 ]
  %13 = srem i32 %12, %11
  %14 = icmp sgt i32 %11, -1
  %15 = select i1 %14, i32 %11, i32 %13
  %16 = icmp slt i32 %11, 0
  %17 = select i1 %16, i32 %11, i32 %13
  %18 = icmp eq i32 %15, 0
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %10

21:                                               ; preds = %10, %2
  %22 = phi i32 [ %4, %2 ], [ %15, %10 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = mul nsw i32 %1, %0
  %8 = icmp slt i32 %0, %1
  %9 = select i1 %8, i32 %1, i32 %0
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = icmp slt i32 %1, %0
  %13 = select i1 %12, i32 %1, i32 %0
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i32 [ %21, %14 ], [ %13, %11 ]
  %16 = phi i32 [ %19, %14 ], [ %9, %11 ]
  %17 = srem i32 %16, %15
  %18 = icmp sgt i32 %15, -1
  %19 = select i1 %18, i32 %15, i32 %17
  %20 = icmp slt i32 %15, 0
  %21 = select i1 %20, i32 %15, i32 %17
  %22 = icmp eq i32 %19, 0
  %23 = icmp eq i32 %21, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %14

25:                                               ; preds = %14, %6
  %26 = phi i32 [ 0, %6 ], [ %19, %14 ]
  %27 = sdiv i32 %7, %26
  br label %28

28:                                               ; preds = %2, %25
  %29 = phi i32 [ %27, %25 ], [ 0, %2 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %66, %0
  %2 = phi i64 [ 0, %0 ], [ %67, %66 ]
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 16, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = or i64 %2, 1
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %61, %56, %6, %1
  %12 = phi i64 [ %2, %1 ], [ %7, %6 ], [ %57, %56 ], [ %62, %61 ]
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %66, %11
  %15 = phi i32 [ %13, %11 ], [ 64, %66 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %15, 2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %15, 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %15, 9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0)
  br label %53

40:                                               ; preds = %14
  %41 = add nuw nsw i32 %15, 16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %15, 9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0)
  br label %53

53:                                               ; preds = %46, %40, %27, %33, %21
  %54 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %21 ], [ %39, %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %40 ], [ %52, %46 ]
  %55 = tail call i32 @puts(i8* nonnull dereferenceable(1) %54)
  ret void

56:                                               ; preds = %6
  %57 = or i64 %2, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %11

61:                                               ; preds = %56
  %62 = or i64 %2, 3
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %11

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %2, 4
  %68 = icmp eq i64 %67, 64
  br i1 %68, label %14, label %1, !llvm.loop !9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !19
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %151, %0
  %17 = phi i32 [ 0, %0 ], [ %90, %151 ]
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %92

19:                                               ; preds = %16
  %20 = bitcast %"class.std::basic_istream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !11
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %18 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !23
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  %32 = load i8*, i8** %15, align 8, !tbaa !29
  br i1 %31, label %33, label %152

33:                                               ; preds = %19
  %34 = shl nsw i32 %17, 3
  %35 = load i8, i8* %32, align 1, !tbaa !22
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  store i32 %37, i32* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %32, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !22
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = or i32 %34, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %32, i64 2
  %48 = load i8, i8* %47, align 1, !tbaa !22
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = or i32 %34, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  store i32 %50, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %32, i64 3
  %55 = load i8, i8* %54, align 1, !tbaa !22
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = or i32 %34, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %32, i64 4
  %62 = load i8, i8* %61, align 1, !tbaa !22
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = or i32 %34, 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %66
  store i32 %64, i32* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %32, i64 5
  %69 = load i8, i8* %68, align 1, !tbaa !22
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = or i32 %34, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %73
  store i32 %71, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %32, i64 6
  %76 = load i8, i8* %75, align 1, !tbaa !22
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = or i32 %34, 6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %80
  store i32 %78, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %32, i64 7
  %83 = load i8, i8* %82, align 1, !tbaa !22
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = or i32 %34, 7
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %87
  store i32 %85, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %17, 1
  %90 = srem i32 %89, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %151

92:                                               ; preds = %16
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i8*, i8** %15, align 8, !tbaa !29
  %95 = icmp eq i8* %94, %14
  br i1 %95, label %157, label %156

96:                                               ; preds = %33, %168
  %97 = phi i64 [ %169, %168 ], [ 0, %33 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = or i64 %97, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %158, label %106

106:                                              ; preds = %163, %158, %101, %96
  %107 = phi i64 [ %97, %96 ], [ %102, %101 ], [ %159, %158 ], [ %164, %163 ]
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %168, %106
  %110 = phi i32 [ %108, %106 ], [ 64, %168 ]
  %111 = add nuw nsw i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %109
  %117 = add nuw nsw i32 %110, 2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %116
  %123 = add nuw nsw i32 %110, 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %148, label %128

128:                                              ; preds = %122
  %129 = add nuw nsw i32 %110, 9
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0)
  br label %148

135:                                              ; preds = %109
  %136 = add nuw nsw i32 %110, 16
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = add nuw nsw i32 %110, 9
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0)
  br label %148

148:                                              ; preds = %116, %122, %128, %135, %141
  %149 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %116 ], [ %134, %128 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %122 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %135 ], [ %147, %141 ]
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) %149) #11
  br label %151

151:                                              ; preds = %148, %33
  br label %16, !llvm.loop !30

152:                                              ; preds = %19
  %153 = icmp eq i8* %32, %14
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  call void @_ZdlPv(i8* %32) #11
  br label %155

155:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  ret i32 0

156:                                              ; preds = %92
  call void @_ZdlPv(i8* %94) #11
  br label %157

157:                                              ; preds = %92, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  resume { i8*, i32 } %93

158:                                              ; preds = %101
  %159 = or i64 %97, 2
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %106

163:                                              ; preds = %158
  %164 = or i64 %97, 3
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %106

168:                                              ; preds = %163
  %169 = add nuw nsw i64 %97, 4
  %170 = icmp eq i64 %169, 64
  br i1 %170, label %109, label %96, !llvm.loop !9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321464834.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !26, i64 32}
!24 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !15, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !15, i64 200, !28, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !21, i64 8}
!28 = !{!"_ZTSSt6locale", !15, i64 0}
!29 = !{!20, !15, i64 0}
!30 = distinct !{!30, !10}
