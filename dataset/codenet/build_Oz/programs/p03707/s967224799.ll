; ModuleID = 'Project_CodeNet_C++1400/p03707/s967224799.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s967224799.cpp"
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
%struct.partial = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mat = dso_local global [2001 x [2001 x i8]] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [2 x [2001 x [2001 x i8]]] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [3 x [2001 x [2001 x i32]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967224799.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca <4 x i32>, align 16
  %3 = bitcast <4 x i32>* %2 to %struct.partial*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  call void @_Z7BuildPsv() #11
  %14 = bitcast <4 x i32>* %2 to i8*
  %15 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 0
  %16 = getelementptr inbounds %struct.partial, %struct.partial* %3, i64 0, i32 1
  %17 = getelementptr inbounds %struct.partial, %struct.partial* %3, i64 0, i32 2
  %18 = getelementptr inbounds %struct.partial, %struct.partial* %3, i64 0, i32 3
  %19 = bitcast <4 x i32>* %2 to i64*
  %20 = bitcast i32* %17 to i64*
  br label %32

21:                                               ; preds = %8, %28
  %22 = phi i64 [ %31, %28 ], [ 0, %8 ]
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

28:                                               ; preds = %21
  %29 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %9, i64 %22
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29) #11
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %36, %13
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #10
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #11
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %16) #11
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %17) #11
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %18) #11
  %41 = load <4 x i32>, <4 x i32>* %2, align 16, !tbaa !5
  %42 = add nsw <4 x i32> %41, <i32 -1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %42, <4 x i32>* %2, align 16, !tbaa !5
  %43 = load i64, i64* %19, align 16, !tbaa.struct !12
  %44 = load i64, i64* %20, align 8, !tbaa.struct !13
  %45 = add i64 %44, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = and i64 %44, -4294967296
  %48 = or i64 %46, %47
  %49 = call i32 @_Z4PSumi7partial(i32 2, i64 %43, i64 %44) #11
  %50 = add i64 %44, -4294967296
  %51 = call i32 @_Z4PSumi7partial(i32 1, i64 %43, i64 %50) #11
  %52 = call i32 @_Z4PSumi7partial(i32 0, i64 %43, i64 %48) #11
  %53 = add i32 %51, %52
  %54 = sub i32 %49, %53
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #11
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #10
  br label %32, !llvm.loop !14

57:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7BuildPsv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add i32 %1, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ 0, %0 ], [ %12, %19 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %9, 1
  br label %19

13:                                               ; preds = %8
  %14 = add i32 %2, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %34

19:                                               ; preds = %11, %32
  %20 = phi i64 [ 0, %11 ], [ %33, %32 ]
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %8, label %22, !llvm.loop !15

22:                                               ; preds = %19
  %23 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %9, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !16
  %25 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %12, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !16
  %27 = icmp eq i8 %24, 49
  %28 = icmp eq i8 %26, 49
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %9, i64 %20
  store i8 1, i8* %31, align 1, !tbaa !17
  br label %32

32:                                               ; preds = %22, %30
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !19

34:                                               ; preds = %13, %42
  %35 = phi i64 [ 0, %13 ], [ %43, %42 ]
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %3 to i64
  br label %56

39:                                               ; preds = %34, %53
  %40 = phi i64 [ %47, %53 ], [ 0, %34 ]
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !20

44:                                               ; preds = %39
  %45 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %35, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !16
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %35, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !16
  %50 = icmp eq i8 %46, 49
  %51 = icmp eq i8 %49, 49
  %52 = and i1 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %44, %54
  br label %39, !llvm.loop !21

54:                                               ; preds = %44
  %55 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %35, i64 %40
  store i8 1, i8* %55, align 1, !tbaa !17
  br label %53

56:                                               ; preds = %62, %37
  %57 = phi i64 [ 0, %37 ], [ %60, %62 ]
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  br label %62

61:                                               ; preds = %56
  ret void

62:                                               ; preds = %59, %65
  %63 = phi i64 [ 0, %59 ], [ %68, %65 ]
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %56, label %65, !llvm.loop !22

65:                                               ; preds = %62
  %66 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %60, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %57, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %67
  %72 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %57, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub i32 %71, %73
  %75 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %57, i64 %63
  %76 = load i8, i8* %75, align 1, !tbaa !17, !range !23
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %60, i64 %68
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %60, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %57, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %57, i64 %63
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub i32 %84, %86
  %88 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %57, i64 %63
  %89 = load i8, i8* %88, align 1, !tbaa !17, !range !23
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %60, i64 %68
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %60, i64 %63
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %57, i64 %68
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %57, i64 %63
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub i32 %97, %99
  %101 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %57, i64 %63
  %102 = load i8, i8* %101, align 1, !tbaa !16
  %103 = icmp eq i8 %102, 49
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %60, i64 %68
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %62, !llvm.loop !24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4PSumi7partial(i32 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 4294967296
  %7 = ashr exact i64 %6, 32
  %8 = add i64 %2, 4294967296
  %9 = ashr i64 %8, 32
  %10 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %4, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = shl i64 %1, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %4, i64 %13, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = ashr i64 %1, 32
  %17 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %4, i64 %7, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %4, i64 %13, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add i32 %15, %18
  %22 = sub i32 %11, %21
  %23 = add i32 %22, %20
  ret i32 %23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967224799.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !10}
