; ModuleID = 'Project_CodeNet_C++1400/p04051/s328677824.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s328677824.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z8read_intv = comdat any

$_Z3ksmii = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ibuf = dso_local global [262144 x i8] zeroinitializer, align 16
@iS = dso_local local_unnamed_addr global i8* null, align 8
@iT = dso_local local_unnamed_addr global i8* null, align 8
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@X = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328677824.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z8read_intv() #10
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %20, %9 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %21

9:                                                ; preds = %2
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %3, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = tail call i32 @_Z3ksmii(i32 %16, i32 1000000005) #10
  %19 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %3
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

21:                                               ; preds = %5, %25
  %22 = phi i64 [ 1, %5 ], [ %60, %25 ]
  %23 = phi i32 [ 0, %5 ], [ %52, %25 ]
  %24 = icmp eq i64 %22, %8
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @_Z8read_intv() #10
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = tail call i32 @_Z8read_intv() #10
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %22
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %28, %26
  %31 = sext i32 %23 to i64
  %32 = shl i32 %30, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = shl i32 %28, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %36
  %43 = srem i64 %42, 1000000007
  %44 = shl i32 %26, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %43, %48
  %50 = add nsw i64 %49, %31
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 2001, %26
  %54 = sext i32 %53 to i64
  %55 = sub nsw i32 2001, %28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %54, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

61:                                               ; preds = %21, %73
  %62 = phi i64 [ %74, %73 ], [ 1, %21 ]
  %63 = icmp eq i64 %62, 4002
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  br label %70

66:                                               ; preds = %61
  %67 = icmp sgt i32 %23, 0
  %68 = select i1 %67, i32 1000000007, i32 0
  %69 = sub i32 %68, %23
  br label %92

70:                                               ; preds = %64, %75
  %71 = phi i64 [ 1, %64 ], [ %91, %75 ]
  %72 = icmp eq i64 %71, 4002
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

75:                                               ; preds = %70
  %76 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %62, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %65, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = icmp sgt i32 %80, 1000000006
  %82 = add nsw i32 %80, -1000000007
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = add nsw i64 %71, -1
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %62, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %83, %86
  %88 = icmp sgt i32 %87, 1000000006
  %89 = add nsw i32 %87, -1000000007
  %90 = select i1 %88, i32 %89, i32 %87
  store i32 %90, i32* %76, align 4, !tbaa !5
  %91 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

92:                                               ; preds = %103, %66
  %93 = phi i64 [ %118, %103 ], [ 1, %66 ]
  %94 = phi i32 [ %117, %103 ], [ %69, %66 ]
  %95 = icmp eq i64 %93, %8
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = sext i32 %94 to i64
  %98 = mul nsw i64 %97, 500000004
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100) #10
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #10
  ret i32 0

103:                                              ; preds = %92
  %104 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 2001
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %93
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 2001
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %107, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %94
  %115 = icmp sgt i32 %114, 1000000006
  %116 = add nsw i32 %114, -1000000007
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8read_intv() local_unnamed_addr #5 comdat {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #10
  %3 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 %3
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !15

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load i8*, i8** @iS, align 8, !tbaa !16
  %3 = load i8*, i8** @iT, align 8, !tbaa !16
  br label %4

4:                                                ; preds = %23, %1
  %5 = phi i8* [ %3, %1 ], [ %24, %23 ]
  %6 = phi i8* [ %2, %1 ], [ %25, %23 ]
  %7 = phi i8 [ 0, %1 ], [ %29, %23 ]
  %8 = icmp eq i8* %6, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !16
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %11 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %10) #10
  %12 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %11
  store i8* %12, i8** @iT, align 8, !tbaa !16
  %13 = load i8*, i8** @iS, align 8, !tbaa !16
  %14 = icmp eq i8* %13, %12
  br i1 %14, label %23, label %15

15:                                               ; preds = %4, %9
  %16 = phi i8* [ %12, %9 ], [ %5, %4 ]
  %17 = phi i8* [ %13, %9 ], [ %6, %4 ]
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** @iS, align 8, !tbaa !16
  %19 = load i8, i8* %17, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %23, label %30

23:                                               ; preds = %9, %15
  %24 = phi i8* [ %16, %15 ], [ %12, %9 ]
  %25 = phi i8* [ %18, %15 ], [ %12, %9 ]
  %26 = phi i8 [ %19, %15 ], [ -1, %9 ]
  %27 = icmp eq i8 %26, 45
  %28 = zext i1 %27 to i8
  %29 = or i8 %7, %28
  br label %4, !llvm.loop !19

30:                                               ; preds = %15, %54
  %31 = phi i8* [ %55, %54 ], [ %16, %15 ]
  %32 = phi i8* [ %56, %54 ], [ %18, %15 ]
  %33 = phi i8 [ %57, %54 ], [ %19, %15 ]
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %37, label %58

37:                                               ; preds = %30
  %38 = load i32, i32* %0, align 4, !tbaa !5
  %39 = mul nsw i32 %38, 10
  %40 = xor i32 %34, 48
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %0, align 4, !tbaa !5
  %42 = icmp eq i8* %32, %31
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !16
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %45 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %44) #10
  %46 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %45
  store i8* %46, i8** @iT, align 8, !tbaa !16
  %47 = load i8*, i8** @iS, align 8, !tbaa !16
  %48 = icmp eq i8* %47, %46
  br i1 %48, label %54, label %49

49:                                               ; preds = %37, %43
  %50 = phi i8* [ %47, %43 ], [ %32, %37 ]
  %51 = phi i8* [ %46, %43 ], [ %31, %37 ]
  %52 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %52, i8** @iS, align 8, !tbaa !16
  %53 = load i8, i8* %50, align 1, !tbaa !18
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i8* [ %46, %43 ], [ %51, %49 ]
  %56 = phi i8* [ %46, %43 ], [ %52, %49 ]
  %57 = phi i8 [ -1, %43 ], [ %53, %49 ]
  br label %30, !llvm.loop !20

58:                                               ; preds = %30
  %59 = icmp eq i8 %7, 0
  %60 = load i32, i32* %0, align 4
  %61 = sub nsw i32 0, %60
  %62 = select i1 %59, i32 %60, i32 %61
  store i32 %62, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328677824.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
