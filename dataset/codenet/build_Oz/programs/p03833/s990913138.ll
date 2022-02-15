; ModuleID = 'Project_CodeNet_C++1400/p03833/s990913138.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s990913138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@LG = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@f = dso_local global [14 x [5005 x %"struct.std::pair"]] zeroinitializer, align 16
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990913138.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub i32 1, %0
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %8, i64 %9
  %11 = shl nsw i32 -1, %7
  %12 = add i32 %1, 1
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %8, i64 %14
  %16 = tail call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #9
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !9
  ret i32 %18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #9
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %29, %3
  %7 = phi i32 [ %1, %3 ], [ %27, %29 ]
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @_Z3getii(i32 %7, i32 %2) #9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %15, i64 %5
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = add nsw i64 %17, %14
  store i64 %18, i64* %16, align 8, !tbaa !11
  %19 = add nsw i32 %10, -1
  %20 = icmp sgt i32 %10, %7
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %15, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = sub nsw i64 %24, %14
  store i64 %25, i64* %23, align 8, !tbaa !11
  tail call void @_Z3caliii(i32 %0, i32 %7, i32 %19) #9
  br label %26

26:                                               ; preds = %21, %9
  %27 = add nsw i32 %10, 1
  %28 = icmp slt i32 %10, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, i32* %12, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %32, i64 %5
  %34 = load i64, i64* %33, align 8, !tbaa !11
  %35 = sub nsw i64 %34, %31
  store i64 %35, i64* %33, align 8, !tbaa !11
  br label %6

36:                                               ; preds = %26, %6
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #9
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %16, %9 ], [ 2, %0 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = and i64 %10, 2147483647
  %12 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

17:                                               ; preds = %6, %22
  %18 = phi i32 [ %31, %22 ], [ %4, %6 ]
  %19 = phi i64 [ %30, %22 ], [ 1, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %19
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #9
  %25 = add nsw i64 %19, -1
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = load i64, i64* %23, align 8, !tbaa !11
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %23, align 8, !tbaa !11
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !15

32:                                               ; preds = %17, %42
  %33 = phi i32 [ %44, %42 ], [ %18, %17 ]
  %34 = phi i64 [ %43, %42 ], [ 1, %17 ]
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %32, %45
  %38 = phi i64 [ %48, %45 ], [ 1, %32 ]
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %34, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %32, !llvm.loop !16

45:                                               ; preds = %37
  %46 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %38, i64 %34
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46) #9
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

49:                                               ; preds = %32, %81
  %50 = phi i64 [ %83, %81 ], [ 1, %32 ]
  %51 = load i32, i32* @m, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  %54 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %53, label %106, label %55

55:                                               ; preds = %49
  %56 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %55, %62
  %60 = phi i64 [ 1, %55 ], [ %68, %62 ]
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %50, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0, i64 %60, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0, i64 %60, i32 1
  %67 = trunc i64 %60 to i32
  store i32 %67, i32* %66, align 4, !tbaa !9
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !19

69:                                               ; preds = %59, %90
  %70 = phi i32 [ %85, %90 ], [ %54, %59 ]
  %71 = phi i64 [ %91, %90 ], [ 1, %59 ]
  %72 = icmp eq i64 %71, 14
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = trunc i64 %71 to i32
  %75 = shl nsw i32 -1, %74
  %76 = xor i32 %75, -1
  %77 = add nsw i64 %71, -1
  %78 = trunc i64 %77 to i32
  %79 = shl nuw i32 1, %78
  %80 = sext i32 %79 to i64
  br label %84

81:                                               ; preds = %69
  %82 = trunc i64 %50 to i32
  tail call void @_Z3caliii(i32 %82, i32 1, i32 %70) #9
  %83 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !20

84:                                               ; preds = %73, %92
  %85 = phi i32 [ %70, %73 ], [ %105, %92 ]
  %86 = phi i64 [ 1, %73 ], [ %103, %92 ]
  %87 = phi i32 [ 1, %73 ], [ %104, %92 ]
  %88 = add i32 %87, %76
  %89 = icmp sgt i32 %88, %85
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !21

92:                                               ; preds = %84
  %93 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %77, i64 %86
  %94 = add nuw nsw i64 %86, %80
  %95 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %77, i64 %94
  %96 = tail call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %93, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %95) #9
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %71, i64 %86, i32 0
  store i32 %98, i32* %99, align 8, !tbaa !18
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %71, i64 %86, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !9
  %103 = add nuw i64 %86, 1
  %104 = add nuw nsw i32 %87, 1
  %105 = load i32, i32* @n, align 4, !tbaa !5
  br label %84, !llvm.loop !22

106:                                              ; preds = %113, %49
  %107 = phi i32 [ %54, %49 ], [ %112, %113 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = sext i32 %54 to i64
  br label %127

111:                                              ; preds = %106
  %112 = add nsw i32 %107, -1
  br label %113

113:                                              ; preds = %111, %118
  %114 = phi i64 [ 1, %111 ], [ %126, %118 ]
  %115 = trunc i64 %114 to i32
  %116 = add i32 %112, %115
  %117 = icmp sgt i32 %116, %54
  br i1 %117, label %106, label %118, !llvm.loop !23

118:                                              ; preds = %113
  %119 = add nsw i64 %114, -1
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %119, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !11
  %123 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %114, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !11
  %125 = add nsw i64 %124, %122
  store i64 %125, i64* %123, align 8, !tbaa !11
  %126 = add nuw i64 %114, 1
  br label %113, !llvm.loop !24

127:                                              ; preds = %109, %139
  %128 = phi i64 [ %110, %109 ], [ %140, %139 ]
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %132 = add nuw i32 %131, 1
  %133 = zext i32 %132 to i64
  br label %148

134:                                              ; preds = %127, %141
  %135 = phi i64 [ %147, %141 ], [ 1, %127 ]
  %136 = add nsw i64 %135, %128
  %137 = add nsw i64 %136, -1
  %138 = icmp sgt i64 %137, %110
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = add nsw i64 %128, -1
  br label %127, !llvm.loop !25

141:                                              ; preds = %134
  %142 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %135, i64 %136
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %135, i64 %137
  %145 = load i64, i64* %144, align 8, !tbaa !11
  %146 = add nsw i64 %145, %143
  store i64 %146, i64* %144, align 8, !tbaa !11
  %147 = add nuw i64 %135, 1
  br label %134, !llvm.loop !26

148:                                              ; preds = %130, %163
  %149 = phi i64 [ 1, %130 ], [ %164, %163 ]
  %150 = phi i64 [ 2, %130 ], [ %165, %163 ]
  %151 = phi i64 [ 0, %130 ], [ %161, %163 ]
  %152 = icmp eq i64 %149, %133
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = add nsw i64 %149, -1
  %155 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !11
  br label %159

157:                                              ; preds = %148
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151) #9
  ret i32 0

159:                                              ; preds = %153, %166
  %160 = phi i64 [ 1, %153 ], [ %176, %166 ]
  %161 = phi i64 [ %151, %153 ], [ %175, %166 ]
  %162 = icmp eq i64 %160, %150
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %149, 1
  %165 = add nuw nsw i64 %150, 1
  br label %148, !llvm.loop !27

166:                                              ; preds = %159
  %167 = add nsw i64 %160, -1
  %168 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !11
  %170 = sub i64 %169, %156
  %171 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %160, i64 %149
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = add nsw i64 %170, %172
  %174 = icmp slt i64 %161, %173
  %175 = select i1 %174, i64 %173, i64 %161
  %176 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !18
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990913138.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
