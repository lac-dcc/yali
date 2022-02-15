; ModuleID = 'Project_CodeNet_C++1400/p02769/s894280443.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s894280443.cpp"
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
@fac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894280443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7computev() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 1, %0 ], [ %13, %10 ]
  %3 = phi i64 [ 2, %0 ], [ %14, %10 ]
  %4 = mul nsw i64 %2, %3
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %3
  %6 = srem i64 %4, 1000000007
  store i64 %6, i64* %5, align 16, !tbaa !5
  %7 = or i64 %3, 1
  %8 = icmp eq i64 %7, 200005
  br i1 %8, label %9, label %10, !llvm.loop !9

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = mul nsw i64 %6, %7
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %7
  %13 = srem i64 %11, 1000000007
  store i64 %13, i64* %12, align 8, !tbaa !5
  %14 = add nuw nsw i64 %3, 2
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !11

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi i64 [ %19, %16 ], [ %0, %4 ]
  %8 = phi i64 [ %17, %16 ], [ 1, %4 ]
  %9 = phi i64 [ %18, %16 ], [ %5, %4 ]
  %10 = srem i64 %7, %1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %15, %13 ], [ %8, %6 ]
  %18 = lshr i64 %9, 1
  %19 = mul nsw i64 %10, %10
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !11

21:                                               ; preds = %16, %2
  %22 = phi i64 [ 1, %2 ], [ %17, %16 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4ncrpxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp sgt i64 %2, 2
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %2, -2
  br label %13

13:                                               ; preds = %23, %9
  %14 = phi i64 [ %26, %23 ], [ %11, %9 ]
  %15 = phi i64 [ %24, %23 ], [ 1, %9 ]
  %16 = phi i64 [ %25, %23 ], [ %12, %9 ]
  %17 = srem i64 %14, %2
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = mul nsw i64 %17, %15
  %22 = srem i64 %21, %2
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64 [ %22, %20 ], [ %15, %13 ]
  %25 = lshr i64 %16, 1
  %26 = mul nsw i64 %17, %17
  %27 = icmp ult i64 %16, 2
  br i1 %27, label %28, label %13, !llvm.loop !11

28:                                               ; preds = %23
  %29 = mul nsw i64 %24, %7
  %30 = sub nsw i64 %0, %1
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %43, %28
  %34 = phi i64 [ %46, %43 ], [ %32, %28 ]
  %35 = phi i64 [ %44, %43 ], [ 1, %28 ]
  %36 = phi i64 [ %45, %43 ], [ %12, %28 ]
  %37 = srem i64 %34, %2
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = mul nsw i64 %37, %35
  %42 = srem i64 %41, %2
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi i64 [ %42, %40 ], [ %35, %33 ]
  %45 = lshr i64 %36, 1
  %46 = mul nsw i64 %37, %37
  %47 = icmp ult i64 %36, 2
  br i1 %47, label %48, label %33, !llvm.loop !11

48:                                               ; preds = %43, %5
  %49 = phi i64 [ %7, %5 ], [ %29, %43 ]
  %50 = phi i64 [ 1, %5 ], [ %44, %43 ]
  %51 = srem i64 %49, %2
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, %2
  br label %54

54:                                               ; preds = %3, %48
  %55 = phi i64 [ %53, %48 ], [ 1, %3 ]
  ret i64 %55
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %7
  %10 = add i64 %7, -1
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %10
  %12 = icmp sgt i64 %7, 0
  %13 = icmp sgt i64 %8, -1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %113

15:                                               ; preds = %0, %102
  %16 = phi i64 [ %108, %102 ], [ 0, %0 ]
  %17 = phi i64 [ %109, %102 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %102, label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %9, align 8, !tbaa !5
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %33, %19
  %24 = phi i64 [ %36, %33 ], [ %22, %19 ]
  %25 = phi i64 [ %34, %33 ], [ 1, %19 ]
  %26 = phi i64 [ %35, %33 ], [ 1000000005, %19 ]
  %27 = srem i64 %24, 1000000007
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = mul nsw i64 %27, %25
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i64 [ %32, %30 ], [ %25, %23 ]
  %35 = lshr i64 %26, 1
  %36 = mul nsw i64 %27, %27
  %37 = icmp ult i64 %26, 2
  br i1 %37, label %38, label %23, !llvm.loop !11

38:                                               ; preds = %33
  %39 = sub nsw i64 %7, %17
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %52, %38
  %43 = phi i64 [ %55, %52 ], [ %41, %38 ]
  %44 = phi i64 [ %53, %52 ], [ 1, %38 ]
  %45 = phi i64 [ %54, %52 ], [ 1000000005, %38 ]
  %46 = srem i64 %43, 1000000007
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = mul nsw i64 %46, %44
  %51 = srem i64 %50, 1000000007
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i64 [ %51, %49 ], [ %44, %42 ]
  %54 = lshr i64 %45, 1
  %55 = mul nsw i64 %46, %46
  %56 = icmp ult i64 %45, 2
  br i1 %56, label %57, label %42, !llvm.loop !11

57:                                               ; preds = %52
  %58 = mul nsw i64 %34, %20
  %59 = srem i64 %58, 1000000007
  %60 = mul nsw i64 %53, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %11, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %73, %57
  %64 = phi i64 [ %76, %73 ], [ %22, %57 ]
  %65 = phi i64 [ %74, %73 ], [ 1, %57 ]
  %66 = phi i64 [ %75, %73 ], [ 1000000005, %57 ]
  %67 = srem i64 %64, 1000000007
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = mul nsw i64 %67, %65
  %72 = srem i64 %71, 1000000007
  br label %73

73:                                               ; preds = %70, %63
  %74 = phi i64 [ %72, %70 ], [ %65, %63 ]
  %75 = lshr i64 %66, 1
  %76 = mul nsw i64 %67, %67
  %77 = icmp ult i64 %66, 2
  br i1 %77, label %78, label %63, !llvm.loop !11

78:                                               ; preds = %73
  %79 = sub nsw i64 %10, %17
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %92, %78
  %83 = phi i64 [ %95, %92 ], [ %81, %78 ]
  %84 = phi i64 [ %93, %92 ], [ 1, %78 ]
  %85 = phi i64 [ %94, %92 ], [ 1000000005, %78 ]
  %86 = srem i64 %83, 1000000007
  %87 = and i64 %85, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = mul nsw i64 %86, %84
  %91 = srem i64 %90, 1000000007
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi i64 [ %91, %89 ], [ %84, %82 ]
  %94 = lshr i64 %85, 1
  %95 = mul nsw i64 %86, %86
  %96 = icmp ult i64 %85, 2
  br i1 %96, label %97, label %82, !llvm.loop !11

97:                                               ; preds = %92
  %98 = mul nsw i64 %74, %62
  %99 = srem i64 %98, 1000000007
  %100 = mul nsw i64 %93, %99
  %101 = srem i64 %100, 1000000007
  br label %102

102:                                              ; preds = %15, %97
  %103 = phi i64 [ %61, %97 ], [ 1, %15 ]
  %104 = phi i64 [ %101, %97 ], [ 1, %15 ]
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %107 = add nsw i64 %106, %16
  %108 = srem i64 %107, 1000000007
  %109 = add nuw nsw i64 %17, 1
  %110 = icmp sgt i64 %7, %109
  %111 = icmp slt i64 %17, %8
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %15, label %113, !llvm.loop !12

113:                                              ; preds = %102, %0
  %114 = phi i64 [ 0, %0 ], [ %108, %102 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %15 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %14)
  br label %16

16:                                               ; preds = %11, %0
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !20
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %24

24:                                               ; preds = %33, %16
  %25 = phi i64 [ 1, %16 ], [ %36, %33 ]
  %26 = phi i64 [ 2, %16 ], [ %37, %33 ]
  %27 = mul nsw i64 %26, %25
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %26
  %29 = srem i64 %27, 1000000007
  store i64 %29, i64* %28, align 16, !tbaa !5
  %30 = or i64 %26, 1
  %31 = icmp eq i64 %30, 200005
  br i1 %31, label %32, label %33, !llvm.loop !9

32:                                               ; preds = %24
  tail call void @_Z5solvev()
  ret i32 0

33:                                               ; preds = %24
  %34 = mul nsw i64 %30, %29
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %30
  %36 = srem i64 %34, 1000000007
  store i64 %36, i64* %35, align 8, !tbaa !5
  %37 = add nuw nsw i64 %26, 2
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #9

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894280443.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !17, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !17, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !22, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !17, i64 0}
