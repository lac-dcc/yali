; ModuleID = 'Project_CodeNet_C++1400/p03021/s833464479.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s833464479.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833464479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4linkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @t, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2dpiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %4
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = mul nsw i32 %6, %2
  %9 = load i32, i32* @cnt, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @cnt, align 4, !tbaa !5
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %4
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %4
  %13 = add nsw i32 %2, 1
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %48, label %19

16:                                               ; preds = %43
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %48, label %57

19:                                               ; preds = %3, %43
  %20 = phi i32 [ %46, %43 ], [ %14, %3 ]
  %21 = phi i32 [ %44, %43 ], [ 0, %3 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %43, label %26

26:                                               ; preds = %19
  tail call void @_Z2dpiii(i32 %24, i32 %0, i32 %13)
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = icmp slt i32 %21, %32
  %34 = select i1 %33, i32 %32, i32 %21
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  store i32 %36, i32* %7, align 4, !tbaa !5
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %27
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  %41 = load i32, i32* %11, align 4, !tbaa !5
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %11, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %19, %26
  %44 = phi i32 [ %21, %19 ], [ %34, %26 ]
  %45 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %22
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %16, label %19, !llvm.loop !9

48:                                               ; preds = %78, %3, %16
  %49 = phi i32 [ %44, %16 ], [ 0, %3 ], [ %44, %78 ]
  %50 = phi i32 [ 0, %16 ], [ 0, %3 ], [ %79, %78 ]
  %51 = and i32 %50, 1
  %52 = shl nsw i32 %49, 1
  %53 = sub nsw i32 %52, %50
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %4
  store i32 %55, i32* %56, align 4, !tbaa !5
  ret void

57:                                               ; preds = %16, %78
  %58 = phi i32 [ %81, %78 ], [ %17, %16 ]
  %59 = phi i32 [ %79, %78 ], [ 0, %16 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %78, label %64

64:                                               ; preds = %57
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = icmp slt i32 %44, %70
  %72 = select i1 %71, i32 %44, i32 %70
  %73 = xor i32 %72, %70
  %74 = shl i32 %73, 31
  %75 = ashr exact i32 %74, 31
  %76 = add i32 %72, %59
  %77 = add i32 %76, %75
  br label %78

78:                                               ; preds = %57, %64
  %79 = phi i32 [ %77, %64 ], [ %59, %57 ]
  %80 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %60
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %48, label %57, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %50, label %11

7:                                                ; preds = %11
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = icmp sgt i32 %19, 1
  br i1 %10, label %25, label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 1, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = icmp eq i32 %14, 49
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %12, %20
  br i1 %21, label %11, label %7, !llvm.loop !14

22:                                               ; preds = %25, %7
  %23 = phi i32 [ %19, %7 ], [ %46, %25 ]
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %50, label %65

25:                                               ; preds = %7, %25
  %26 = phi i32 [ %45, %25 ], [ 1, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* @t, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  %38 = add nsw i32 %30, 2
  store i32 %38, i32* @t, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %39
  store i32 %28, i32* %40, align 4, !tbaa !5
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %45 = add nuw nsw i32 %26, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %25, label %22, !llvm.loop !15

48:                                               ; preds = %65
  %49 = icmp sgt i32 %76, 500000000
  br i1 %49, label %50, label %51

50:                                               ; preds = %0, %22, %48
  br label %51

51:                                               ; preds = %48, %50
  %52 = phi i32 [ -1, %50 ], [ %76, %48 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !16
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !18
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %81, label %82

65:                                               ; preds = %22, %65
  %66 = phi i64 [ %77, %65 ], [ 1, %22 ]
  %67 = phi i32 [ %76, %65 ], [ 1000000000, %22 ]
  store i32 0, i32* @cnt, align 4, !tbaa !5
  %68 = trunc i64 %66 to i32
  call void @_Z2dpiii(i32 %68, i32 0, i32 0)
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @cnt, align 4
  %73 = ashr i32 %72, 1
  %74 = icmp slt i32 %73, %67
  %75 = select i1 %71, i1 %74, i1 false
  %76 = select i1 %75, i32 %73, i32 %67
  %77 = add nuw nsw i64 %66, 1
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %66, %79
  br i1 %80, label %65, label %48, !llvm.loop !21

81:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

82:                                               ; preds = %51
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !22
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !24
  br label %95

89:                                               ; preds = %82
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %90 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !16
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %96)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833464479.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !13, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !20, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !20, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
