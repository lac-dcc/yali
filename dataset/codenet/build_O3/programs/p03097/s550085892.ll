; ModuleID = 'Project_CodeNet_C++1400/p03097/s550085892.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s550085892.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@v = dso_local local_unnamed_addr global [150150 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550085892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12012000) bitcast ([150150 x [20 x i32]]* @v to i8*), i8 -1, i64 12012000, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i32 %1, %0
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %145, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %142
  %10 = phi i32 [ %12, %142 ], [ %0, %7 ]
  %11 = add nsw i32 %10, %1
  %12 = sdiv i32 %11, 2
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %12 to i64
  %15 = sext i32 %10 to i64
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %142

17:                                               ; preds = %9
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %17, %104
  %20 = phi i64 [ 0, %17 ], [ %105, %104 ]
  %21 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %14, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %104

24:                                               ; preds = %19
  %25 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %15, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %4, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %104, label %30

30:                                               ; preds = %24
  %31 = and i64 %20, 4294967295
  %32 = icmp slt i32 %10, %12
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %15, i64 %31
  store i32 %26, i32* %34, align 4, !tbaa !5
  %35 = add nsw i64 %15, 1
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %55, label %37, !llvm.loop !9

37:                                               ; preds = %33
  %38 = xor i64 %15, -1
  %39 = add nsw i64 %38, %14
  %40 = add nsw i64 %14, -2
  %41 = sub nsw i64 %40, %15
  %42 = and i64 %39, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %49, %44 ], [ %35, %37 ]
  %46 = phi i64 [ %50, %44 ], [ %42, %37 ]
  %47 = load i32, i32* %25, align 4, !tbaa !5
  %48 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %45, i64 %31
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nsw i64 %45, 1
  %50 = add i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !11

52:                                               ; preds = %44, %37
  %53 = phi i64 [ %35, %37 ], [ %49, %44 ]
  %54 = icmp ult i64 %41, 3
  br i1 %54, label %55, label %74

55:                                               ; preds = %52, %74, %33, %30
  %56 = icmp slt i32 %12, %1
  br i1 %56, label %57, label %107

57:                                               ; preds = %55
  %58 = sub nsw i64 %8, %14
  %59 = xor i64 %14, -1
  %60 = add nsw i64 %59, %8
  %61 = and i64 %58, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %68, %63 ], [ %14, %57 ]
  %65 = phi i64 [ %69, %63 ], [ %61, %57 ]
  %66 = load i32, i32* %27, align 4, !tbaa !5
  %67 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %64, i64 %31
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nsw i64 %64, 1
  %69 = add i64 %65, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %63, !llvm.loop !13

71:                                               ; preds = %63, %57
  %72 = phi i64 [ %14, %57 ], [ %68, %63 ]
  %73 = icmp ult i64 %60, 3
  br i1 %73, label %107, label %89

74:                                               ; preds = %52, %74
  %75 = phi i64 [ %87, %74 ], [ %53, %52 ]
  %76 = load i32, i32* %25, align 4, !tbaa !5
  %77 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %75, i64 %31
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %75, 1
  %79 = load i32, i32* %25, align 4, !tbaa !5
  %80 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %78, i64 %31
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %75, 2
  %82 = load i32, i32* %25, align 4, !tbaa !5
  %83 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %81, i64 %31
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %75, 3
  %85 = load i32, i32* %25, align 4, !tbaa !5
  %86 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %84, i64 %31
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nsw i64 %75, 4
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %55, label %74, !llvm.loop !9

89:                                               ; preds = %71, %89
  %90 = phi i64 [ %102, %89 ], [ %72, %71 ]
  %91 = load i32, i32* %27, align 4, !tbaa !5
  %92 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %90, i64 %31
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %90, 1
  %94 = load i32, i32* %27, align 4, !tbaa !5
  %95 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %93, i64 %31
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %90, 2
  %97 = load i32, i32* %27, align 4, !tbaa !5
  %98 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %96, i64 %31
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nsw i64 %90, 3
  %100 = load i32, i32* %27, align 4, !tbaa !5
  %101 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %99, i64 %31
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %90, 4
  %103 = icmp eq i64 %102, %8
  br i1 %103, label %107, label %89, !llvm.loop !14

104:                                              ; preds = %24, %19
  %105 = add nuw nsw i64 %20, 1
  %106 = icmp eq i64 %105, %18
  br i1 %106, label %107, label %19, !llvm.loop !15

107:                                              ; preds = %104, %71, %89, %55
  %108 = add nsw i32 %12, -1
  %109 = sext i32 %108 to i64
  br i1 %16, label %110, label %142

110:                                              ; preds = %107
  %111 = zext i32 %13 to i64
  br label %112

112:                                              ; preds = %110, %139
  %113 = phi i64 [ 0, %110 ], [ %140, %139 ]
  %114 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %109, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  %118 = and i64 %113, 4294967295
  %119 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %15, i64 %118
  br label %120

120:                                              ; preds = %117, %136
  %121 = phi i64 [ 0, %117 ], [ %137, %136 ]
  %122 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %109, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = icmp eq i64 %121, %118
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i32, i32* %119, align 4, !tbaa !5
  %129 = xor i32 %128, 1
  br label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %15, i64 %121
  %132 = load i32, i32* %131, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i32 [ %132, %130 ], [ %129, %127 ]
  store i32 %134, i32* %122, align 4, !tbaa !5
  %135 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %14, i64 %121
  store i32 %134, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %120, %133
  %137 = add nuw nsw i64 %121, 1
  %138 = icmp eq i64 %137, %111
  br i1 %138, label %142, label %120, !llvm.loop !16

139:                                              ; preds = %112
  %140 = add nuw nsw i64 %113, 1
  %141 = icmp eq i64 %140, %111
  br i1 %141, label %142, label %112, !llvm.loop !17

142:                                              ; preds = %139, %136, %9, %107
  tail call void @_Z5solveii(i32 %10, i32 %12)
  %143 = sub nsw i32 %1, %12
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %9

145:                                              ; preds = %142, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !20
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !24
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !31
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 25, i64* %24, align 8, !tbaa !32
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @a)
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @b)
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %0
  %33 = icmp ult i32 %28, 8
  br i1 %33, label %69, label %34

34:                                               ; preds = %32
  %35 = and i32 %28, -8
  %36 = insertelement <4 x i32> poison, i32 %29, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %29, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %30, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %30, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %34
  %45 = phi i32 [ 0, %34 ], [ %62, %44 ]
  %46 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %34 ], [ %63, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %34 ], [ %60, %44 ]
  %48 = phi <4 x i32> [ zeroinitializer, %34 ], [ %61, %44 ]
  %49 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %50 = lshr <4 x i32> %37, %46
  %51 = lshr <4 x i32> %39, %49
  %52 = and <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = and <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = lshr <4 x i32> %41, %46
  %55 = lshr <4 x i32> %43, %49
  %56 = and <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = and <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = add <4 x i32> %52, %47
  %59 = add <4 x i32> %53, %48
  %60 = add <4 x i32> %58, %56
  %61 = add <4 x i32> %59, %57
  %62 = add nuw i32 %45, 8
  %63 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %64 = icmp eq i32 %62, %35
  br i1 %64, label %65, label %44, !llvm.loop !33

65:                                               ; preds = %44
  %66 = add <4 x i32> %61, %60
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %28, %35
  br i1 %68, label %72, label %69

69:                                               ; preds = %32, %65
  %70 = phi i32 [ 0, %32 ], [ %35, %65 ]
  %71 = phi i32 [ 0, %32 ], [ %67, %65 ]
  br label %76

72:                                               ; preds = %76, %65
  %73 = phi i32 [ %67, %65 ], [ %84, %76 ]
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %89

76:                                               ; preds = %69, %76
  %77 = phi i32 [ %85, %76 ], [ %70, %69 ]
  %78 = phi i32 [ %84, %76 ], [ %71, %69 ]
  %79 = lshr i32 %29, %77
  %80 = and i32 %79, 1
  %81 = lshr i32 %30, %77
  %82 = and i32 %81, 1
  %83 = add i32 %80, %78
  %84 = add i32 %83, %82
  %85 = add nuw nsw i32 %77, 1
  %86 = icmp eq i32 %85, %28
  br i1 %86, label %72, label %76, !llvm.loop !35

87:                                               ; preds = %0, %72
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %305

89:                                               ; preds = %72
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12012000) bitcast ([150150 x [20 x i32]]* @v to i8*), i8 -1, i64 12012000, i1 false) #10
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = load i32, i32* @a, align 4
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %231

94:                                               ; preds = %89
  %95 = zext i32 %91 to i64
  %96 = icmp ult i32 %91, 8
  br i1 %96, label %154, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, 4294967288
  %99 = insertelement <4 x i32> poison, i32 %92, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %92, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = add nsw i64 %98, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %138, label %108

108:                                              ; preds = %97
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %134, %110 ]
  %112 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %108 ], [ %135, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %136, %110 ]
  %114 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %115 = lshr <4 x i32> %100, %112
  %116 = lshr <4 x i32> %102, %114
  %117 = and <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %118 = and <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %119 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 0, i64 %111
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !5
  %123 = or i64 %111, 8
  %124 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %125 = add <4 x i32> %112, <i32 12, i32 12, i32 12, i32 12>
  %126 = lshr <4 x i32> %100, %124
  %127 = lshr <4 x i32> %102, %125
  %128 = and <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %129 = and <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %130 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 0, i64 %123
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 16, !tbaa !5
  %134 = add nuw i64 %111, 16
  %135 = add <4 x i32> %112, <i32 16, i32 16, i32 16, i32 16>
  %136 = add i64 %113, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %110, !llvm.loop !37

138:                                              ; preds = %110, %97
  %139 = phi i64 [ 0, %97 ], [ %134, %110 ]
  %140 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %97 ], [ %135, %110 ]
  %141 = icmp eq i64 %106, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %138
  %143 = add <4 x i32> %140, <i32 4, i32 4, i32 4, i32 4>
  %144 = lshr <4 x i32> %100, %140
  %145 = lshr <4 x i32> %102, %143
  %146 = and <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  %147 = and <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  %148 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 0, i64 %139
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %151, align 16, !tbaa !5
  br label %152

152:                                              ; preds = %138, %142
  %153 = icmp eq i64 %98, %95
  br i1 %153, label %156, label %154

154:                                              ; preds = %94, %152
  %155 = phi i64 [ 0, %94 ], [ %98, %152 ]
  br label %223

156:                                              ; preds = %223, %152
  %157 = load i32, i32* @b, align 4
  %158 = shl nsw i32 -1, %91
  %159 = xor i32 %158, -1
  %160 = sext i32 %159 to i64
  br i1 %93, label %161, label %231

161:                                              ; preds = %156
  %162 = zext i32 %91 to i64
  %163 = icmp ult i32 %91, 8
  br i1 %163, label %221, label %164

164:                                              ; preds = %161
  %165 = and i64 %95, 4294967288
  %166 = insertelement <4 x i32> poison, i32 %157, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i32> poison, i32 %157, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = add nsw i64 %165, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %205, label %175

175:                                              ; preds = %164
  %176 = and i64 %172, 4611686018427387902
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %201, %177 ]
  %179 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %175 ], [ %202, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %203, %177 ]
  %181 = add <4 x i32> %179, <i32 4, i32 4, i32 4, i32 4>
  %182 = lshr <4 x i32> %167, %179
  %183 = lshr <4 x i32> %169, %181
  %184 = and <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %185 = and <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  %186 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %160, i64 %178
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 16, !tbaa !5
  %190 = or i64 %178, 8
  %191 = add <4 x i32> %179, <i32 8, i32 8, i32 8, i32 8>
  %192 = add <4 x i32> %179, <i32 12, i32 12, i32 12, i32 12>
  %193 = lshr <4 x i32> %167, %191
  %194 = lshr <4 x i32> %169, %192
  %195 = and <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %196 = and <4 x i32> %194, <i32 1, i32 1, i32 1, i32 1>
  %197 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %160, i64 %190
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 16, !tbaa !5
  %201 = add nuw i64 %178, 16
  %202 = add <4 x i32> %179, <i32 16, i32 16, i32 16, i32 16>
  %203 = add i64 %180, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %177, !llvm.loop !38

205:                                              ; preds = %177, %164
  %206 = phi i64 [ 0, %164 ], [ %201, %177 ]
  %207 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %164 ], [ %202, %177 ]
  %208 = icmp eq i64 %173, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %205
  %210 = add <4 x i32> %207, <i32 4, i32 4, i32 4, i32 4>
  %211 = lshr <4 x i32> %167, %207
  %212 = lshr <4 x i32> %169, %210
  %213 = and <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  %214 = and <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %215 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %160, i64 %206
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 16, !tbaa !5
  br label %219

219:                                              ; preds = %205, %209
  %220 = icmp eq i64 %165, %95
  br i1 %220, label %231, label %221

221:                                              ; preds = %161, %219
  %222 = phi i64 [ 0, %161 ], [ %165, %219 ]
  br label %235

223:                                              ; preds = %154, %223
  %224 = phi i64 [ %229, %223 ], [ %155, %154 ]
  %225 = trunc i64 %224 to i32
  %226 = lshr i32 %92, %225
  %227 = and i32 %226, 1
  %228 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 0, i64 %224
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %95
  br i1 %230, label %156, label %223, !llvm.loop !39

231:                                              ; preds = %235, %219, %89, %156
  %232 = shl nuw i32 1, %91
  tail call void @_Z5solveii(i32 0, i32 %232)
  %233 = load i32, i32* @n, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 31
  br i1 %234, label %282, label %243

235:                                              ; preds = %221, %235
  %236 = phi i64 [ %241, %235 ], [ %222, %221 ]
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %157, %237
  %239 = and i32 %238, 1
  %240 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %160, i64 %236
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %162
  br i1 %242, label %231, label %235, !llvm.loop !40

243:                                              ; preds = %231, %284
  %244 = phi i64 [ %288, %284 ], [ 0, %231 ]
  %245 = phi i32 [ %289, %284 ], [ %233, %231 ]
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %284

247:                                              ; preds = %243
  %248 = zext i32 %245 to i64
  %249 = icmp ult i32 %245, 8
  br i1 %249, label %279, label %250

250:                                              ; preds = %247
  %251 = and i64 %248, 4294967288
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %272, %252 ]
  %254 = phi <4 x i32> [ zeroinitializer, %250 ], [ %270, %252 ]
  %255 = phi <4 x i32> [ zeroinitializer, %250 ], [ %271, %252 ]
  %256 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %250 ], [ %273, %252 ]
  %257 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %244, i64 %253
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = icmp eq <4 x i32> %259, zeroinitializer
  %264 = icmp eq <4 x i32> %262, zeroinitializer
  %265 = add <4 x i32> %256, <i32 4, i32 4, i32 4, i32 4>
  %266 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %256
  %267 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %265
  %268 = select <4 x i1> %263, <4 x i32> zeroinitializer, <4 x i32> %266
  %269 = select <4 x i1> %264, <4 x i32> zeroinitializer, <4 x i32> %267
  %270 = add <4 x i32> %268, %254
  %271 = add <4 x i32> %269, %255
  %272 = add nuw i64 %253, 8
  %273 = add <4 x i32> %256, <i32 8, i32 8, i32 8, i32 8>
  %274 = icmp eq i64 %272, %251
  br i1 %274, label %275, label %252, !llvm.loop !41

275:                                              ; preds = %252
  %276 = add <4 x i32> %271, %270
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i64 %251, %248
  br i1 %278, label %284, label %279

279:                                              ; preds = %247, %275
  %280 = phi i64 [ 0, %247 ], [ %251, %275 ]
  %281 = phi i32 [ 0, %247 ], [ %277, %275 ]
  br label %293

282:                                              ; preds = %284, %231
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !42
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %305

284:                                              ; preds = %293, %275, %243
  %285 = phi i32 [ 0, %243 ], [ %277, %275 ], [ %302, %293 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !42
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %288 = add nuw nsw i64 %244, 1
  %289 = load i32, i32* @n, align 4, !tbaa !5
  %290 = shl nuw i32 1, %289
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %288, %291
  br i1 %292, label %243, label %282, !llvm.loop !43

293:                                              ; preds = %279, %293
  %294 = phi i64 [ %303, %293 ], [ %280, %279 ]
  %295 = phi i32 [ %302, %293 ], [ %281, %279 ]
  %296 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %244, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  %299 = trunc i64 %294 to i32
  %300 = shl nuw i32 1, %299
  %301 = select i1 %298, i32 0, i32 %300
  %302 = add nsw i32 %301, %295
  %303 = add nuw nsw i64 %294, 1
  %304 = icmp eq i64 %303, %248
  br i1 %304, label %284, label %293, !llvm.loop !44

305:                                              ; preds = %282, %87
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550085892.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !22, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !30, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !22, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!25, !26, i64 8}
!33 = distinct !{!33, !10, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !10, !36, !34}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !10, !34}
!38 = distinct !{!38, !10, !34}
!39 = distinct !{!39, !10, !36, !34}
!40 = distinct !{!40, !10, !36, !34}
!41 = distinct !{!41, !10, !34}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10, !36, !34}
