; ModuleID = 'Project_CodeNet_C++1400/p03309/s793171262.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s793171262.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"error.txt\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793171262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 4
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -4
  %8 = insertelement <2 x i64> poison, i64 %0, i32 0
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x i64> poison, i64 %0, i32 0
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi i64 [ 0, %6 ], [ %28, %12 ]
  %14 = phi <2 x i64> [ zeroinitializer, %6 ], [ %26, %12 ]
  %15 = phi <2 x i64> [ zeroinitializer, %6 ], [ %27, %12 ]
  %16 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %13
  %17 = bitcast i64* %16 to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 16, !tbaa !7
  %19 = getelementptr inbounds i64, i64* %16, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  %21 = load <2 x i64>, <2 x i64>* %20, align 16, !tbaa !7
  %22 = sub nsw <2 x i64> %18, %9
  %23 = sub nsw <2 x i64> %21, %11
  %24 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %22, i1 true)
  %25 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %23, i1 true)
  %26 = add <2 x i64> %24, %14
  %27 = add <2 x i64> %25, %15
  %28 = add nuw i64 %13, 4
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %12, !llvm.loop !11

30:                                               ; preds = %12
  %31 = add <2 x i64> %27, %26
  %32 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %31)
  %33 = icmp eq i64 %2, %7
  br i1 %33, label %37, label %34

34:                                               ; preds = %4, %30
  %35 = phi i64 [ 0, %4 ], [ %7, %30 ]
  %36 = phi i64 [ 0, %4 ], [ %32, %30 ]
  br label %39

37:                                               ; preds = %39, %30, %1
  %38 = phi i64 [ 0, %1 ], [ %32, %30 ], [ %46, %39 ]
  ret i64 %38

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %47, %39 ], [ %35, %34 ]
  %41 = phi i64 [ %46, %39 ], [ %36, %34 ]
  %42 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = sub nsw i64 %43, %0
  %45 = tail call i64 @llvm.abs.i64(i64 %44, i1 true) #10
  %46 = add nuw nsw i64 %45, %41
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %2
  br i1 %48, label %37, label %39, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !17
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %11 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %15 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %14)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !7
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %130, label %19

19:                                               ; preds = %130, %0
  %20 = phi i64 [ 0, %0 ], [ %140, %130 ]
  %21 = phi i64 [ 100000000000000, %0 ], [ %142, %130 ]
  %22 = phi i64 [ %17, %0 ], [ %143, %130 ]
  %23 = sub nsw i64 %20, %21
  %24 = icmp sgt i64 %23, 4
  br i1 %24, label %25, label %154

25:                                               ; preds = %19
  %26 = icmp sgt i64 %22, 0
  br i1 %26, label %27, label %145

27:                                               ; preds = %25
  %28 = icmp ult i64 %22, 4
  %29 = and i64 %22, -4
  %30 = icmp eq i64 %22, %29
  %31 = icmp ult i64 %22, 4
  %32 = and i64 %22, -4
  %33 = icmp eq i64 %22, %32
  br label %34

34:                                               ; preds = %27, %123
  %35 = phi i64 [ %127, %123 ], [ %21, %27 ]
  %36 = phi i64 [ %126, %123 ], [ %20, %27 ]
  %37 = add nsw i64 %35, %36
  %38 = sdiv i64 %37, 2
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  br i1 %28, label %67, label %41

41:                                               ; preds = %34
  %42 = insertelement <2 x i64> poison, i64 %40, i32 0
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x i64> poison, i64 %40, i32 0
  %45 = shufflevector <2 x i64> %44, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %62, %46 ]
  %48 = phi <2 x i64> [ zeroinitializer, %41 ], [ %60, %46 ]
  %49 = phi <2 x i64> [ zeroinitializer, %41 ], [ %61, %46 ]
  %50 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %47
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 16, !tbaa !7
  %53 = getelementptr inbounds i64, i64* %50, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 16, !tbaa !7
  %56 = sub nsw <2 x i64> %52, %43
  %57 = sub nsw <2 x i64> %55, %45
  %58 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %56, i1 true)
  %59 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %57, i1 true)
  %60 = add <2 x i64> %58, %48
  %61 = add <2 x i64> %59, %49
  %62 = add nuw i64 %47, 4
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %64, label %46, !llvm.loop !22

64:                                               ; preds = %46
  %65 = add <2 x i64> %61, %60
  %66 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %65)
  br i1 %30, label %80, label %67

67:                                               ; preds = %34, %64
  %68 = phi i64 [ 0, %34 ], [ %29, %64 ]
  %69 = phi i64 [ 0, %34 ], [ %66, %64 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %78, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %77, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = sub nsw i64 %74, %40
  %76 = call i64 @llvm.abs.i64(i64 %75, i1 true) #10
  %77 = add nuw nsw i64 %76, %72
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp eq i64 %78, %22
  br i1 %79, label %80, label %70, !llvm.loop !23

80:                                               ; preds = %70, %64
  %81 = phi i64 [ %66, %64 ], [ %77, %70 ]
  %82 = add i64 %39, 4294967296
  %83 = ashr exact i64 %82, 32
  br i1 %31, label %110, label %84

84:                                               ; preds = %80
  %85 = insertelement <2 x i64> poison, i64 %83, i32 0
  %86 = shufflevector <2 x i64> %85, <2 x i64> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x i64> poison, i64 %83, i32 0
  %88 = shufflevector <2 x i64> %87, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ 0, %84 ], [ %105, %89 ]
  %91 = phi <2 x i64> [ zeroinitializer, %84 ], [ %103, %89 ]
  %92 = phi <2 x i64> [ zeroinitializer, %84 ], [ %104, %89 ]
  %93 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %90
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 16, !tbaa !7
  %96 = getelementptr inbounds i64, i64* %93, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 16, !tbaa !7
  %99 = sub nsw <2 x i64> %95, %86
  %100 = sub nsw <2 x i64> %98, %88
  %101 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %99, i1 true)
  %102 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %100, i1 true)
  %103 = add <2 x i64> %101, %91
  %104 = add <2 x i64> %102, %92
  %105 = add nuw i64 %90, 4
  %106 = icmp eq i64 %105, %32
  br i1 %106, label %107, label %89, !llvm.loop !24

107:                                              ; preds = %89
  %108 = add <2 x i64> %104, %103
  %109 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %108)
  br i1 %33, label %123, label %110

110:                                              ; preds = %80, %107
  %111 = phi i64 [ 0, %80 ], [ %32, %107 ]
  %112 = phi i64 [ 0, %80 ], [ %109, %107 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %121, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %120, %113 ], [ %112, %110 ]
  %116 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !7
  %118 = sub nsw i64 %117, %83
  %119 = call i64 @llvm.abs.i64(i64 %118, i1 true) #10
  %120 = add nuw nsw i64 %119, %115
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %22
  br i1 %122, label %123, label %113, !llvm.loop !25

123:                                              ; preds = %113, %107
  %124 = phi i64 [ %109, %107 ], [ %120, %113 ]
  %125 = icmp ugt i64 %81, %124
  %126 = select i1 %125, i64 %36, i64 %83
  %127 = select i1 %125, i64 %40, i64 %35
  %128 = sub nsw i64 %126, %127
  %129 = icmp sgt i64 %128, 4
  br i1 %129, label %34, label %154, !llvm.loop !26

130:                                              ; preds = %0, %130
  %131 = phi i64 [ %136, %130 ], [ 0, %0 ]
  %132 = phi i64 [ %142, %130 ], [ 100000000000000, %0 ]
  %133 = phi i64 [ %140, %130 ], [ 0, %0 ]
  %134 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %131
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = load i64, i64* %134, align 8, !tbaa !7
  %138 = sub nsw i64 %137, %136
  store i64 %138, i64* %134, align 8, !tbaa !7
  %139 = icmp slt i64 %133, %138
  %140 = select i1 %139, i64 %138, i64 %133
  %141 = icmp slt i64 %138, %132
  %142 = select i1 %141, i64 %138, i64 %132
  %143 = load i64, i64* @n, align 8, !tbaa !7
  %144 = icmp sgt i64 %143, %136
  br i1 %144, label %130, label %19, !llvm.loop !27

145:                                              ; preds = %25, %145
  %146 = phi i64 [ %151, %145 ], [ %20, %25 ]
  %147 = add nsw i64 %21, %146
  %148 = sdiv i64 %147, 2
  %149 = shl i64 %148, 32
  %150 = add i64 %149, 4294967296
  %151 = ashr exact i64 %150, 32
  %152 = sub nsw i64 %151, %21
  %153 = icmp sgt i64 %152, 4
  br i1 %153, label %145, label %154, !llvm.loop !26

154:                                              ; preds = %145, %123, %19
  %155 = phi i64 [ %20, %19 ], [ %126, %123 ], [ %151, %145 ]
  %156 = phi i64 [ %21, %19 ], [ %127, %123 ], [ %21, %145 ]
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %220, label %160

160:                                              ; preds = %154
  %161 = icmp sgt i64 %22, 0
  %162 = shl i64 %156, 32
  %163 = ashr exact i64 %162, 32
  br i1 %161, label %164, label %216

164:                                              ; preds = %160
  %165 = icmp ult i64 %22, 4
  %166 = and i64 %22, -4
  %167 = icmp eq i64 %22, %166
  br label %168

168:                                              ; preds = %164, %210
  %169 = phi i64 [ %214, %210 ], [ %163, %164 ]
  %170 = phi i64 [ %213, %210 ], [ 100000000000000, %164 ]
  br i1 %165, label %197, label %171

171:                                              ; preds = %168
  %172 = insertelement <2 x i64> poison, i64 %169, i32 0
  %173 = shufflevector <2 x i64> %172, <2 x i64> poison, <2 x i32> zeroinitializer
  %174 = insertelement <2 x i64> poison, i64 %169, i32 0
  %175 = shufflevector <2 x i64> %174, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %176

176:                                              ; preds = %176, %171
  %177 = phi i64 [ 0, %171 ], [ %192, %176 ]
  %178 = phi <2 x i64> [ zeroinitializer, %171 ], [ %190, %176 ]
  %179 = phi <2 x i64> [ zeroinitializer, %171 ], [ %191, %176 ]
  %180 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %177
  %181 = bitcast i64* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 16, !tbaa !7
  %183 = getelementptr inbounds i64, i64* %180, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 16, !tbaa !7
  %186 = sub nsw <2 x i64> %182, %173
  %187 = sub nsw <2 x i64> %185, %175
  %188 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %186, i1 true)
  %189 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %187, i1 true)
  %190 = add <2 x i64> %188, %178
  %191 = add <2 x i64> %189, %179
  %192 = add nuw i64 %177, 4
  %193 = icmp eq i64 %192, %166
  br i1 %193, label %194, label %176, !llvm.loop !28

194:                                              ; preds = %176
  %195 = add <2 x i64> %191, %190
  %196 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %195)
  br i1 %167, label %210, label %197

197:                                              ; preds = %168, %194
  %198 = phi i64 [ 0, %168 ], [ %166, %194 ]
  %199 = phi i64 [ 0, %168 ], [ %196, %194 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %208, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %207, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %201
  %204 = load i64, i64* %203, align 8, !tbaa !7
  %205 = sub nsw i64 %204, %169
  %206 = call i64 @llvm.abs.i64(i64 %205, i1 true) #10
  %207 = add nuw nsw i64 %206, %202
  %208 = add nuw nsw i64 %201, 1
  %209 = icmp eq i64 %208, %22
  br i1 %209, label %210, label %200, !llvm.loop !29

210:                                              ; preds = %200, %194
  %211 = phi i64 [ %196, %194 ], [ %207, %200 ]
  %212 = icmp slt i64 %211, %170
  %213 = select i1 %212, i64 %211, i64 %170
  %214 = add i64 %169, 1
  %215 = icmp slt i64 %155, %214
  br i1 %215, label %220, label %168, !llvm.loop !30

216:                                              ; preds = %160, %216
  %217 = phi i64 [ %218, %216 ], [ %163, %160 ]
  %218 = add i64 %217, 1
  %219 = icmp slt i64 %155, %218
  br i1 %219, label %220, label %216, !llvm.loop !30

220:                                              ; preds = %216, %210, %154
  %221 = phi i64 [ 100000000000000, %154 ], [ %213, %210 ], [ 0, %216 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !31
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793171262.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !6, !12}
!23 = distinct !{!23, !6, !14, !12}
!24 = distinct !{!24, !6, !12}
!25 = distinct !{!25, !6, !14, !12}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !12}
!29 = distinct !{!29, !6, !14, !12}
!30 = distinct !{!30, !6}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !9, i64 0}
