; ModuleID = 'Project_CodeNet_C++1400/p03349/s390707972.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s390707972.cpp"
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
@n = dso_local global i64 0, align 8
@mod = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@psum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390707972.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #3 {
  br label %3

1:                                                ; preds = %3
  %2 = load i64, i64* @mod, align 8
  br label %9

3:                                                ; preds = %54, %0
  %4 = phi i64 [ 0, %0 ], [ %57, %54 ]
  %5 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %4, i64 %4
  store i64 1, i64* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 %4
  store i64 1, i64* %6, align 16, !tbaa !5
  %7 = or i64 %4, 1
  %8 = icmp eq i64 %7, 305
  br i1 %8, label %1, label %54, !llvm.loop !9

9:                                                ; preds = %1, %32
  %10 = phi i64 [ 0, %1 ], [ %35, %32 ]
  %11 = phi i64 [ 1, %1 ], [ %33, %32 ]
  %12 = add nsw i64 %11, -1
  %13 = icmp ugt i64 %11, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = and i64 %10, -2
  br label %36

21:                                               ; preds = %32
  ret void

22:                                               ; preds = %36, %14
  %23 = phi i64 [ %16, %14 ], [ %47, %36 ]
  %24 = phi i64 [ 1, %14 ], [ %51, %36 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %24, i64 %12
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %23, %28
  %30 = srem i64 %29, %2
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %24, i64 %11
  store i64 %30, i64* %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %26, %22, %9
  %33 = add nuw nsw i64 %11, 1
  %34 = icmp eq i64 %33, 305
  %35 = add i64 %10, 1
  br i1 %34, label %21, label %9, !llvm.loop !11

36:                                               ; preds = %36, %19
  %37 = phi i64 [ %16, %19 ], [ %47, %36 ]
  %38 = phi i64 [ 1, %19 ], [ %51, %36 ]
  %39 = phi i64 [ %20, %19 ], [ %52, %36 ]
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %38, i64 %12
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %37, %41
  %43 = srem i64 %42, %2
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %38, i64 %11
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %12
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %41, %47
  %49 = srem i64 %48, %2
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %11
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %38, 2
  %52 = add i64 %39, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %22, label %36, !llvm.loop !12

54:                                               ; preds = %3
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %7, i64 %7
  store i64 1, i64* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 %7
  store i64 1, i64* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %4, 2
  br label %3
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @K)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @mod)
  br label %21

19:                                               ; preds = %21
  %20 = load i64, i64* @mod, align 8
  br label %27

21:                                               ; preds = %161, %0
  %22 = phi i64 [ 0, %0 ], [ %164, %161 ]
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %22, i64 %22
  store i64 1, i64* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 %22
  store i64 1, i64* %24, align 16, !tbaa !5
  %25 = or i64 %22, 1
  %26 = icmp eq i64 %25, 305
  br i1 %26, label %19, label %161, !llvm.loop !9

27:                                               ; preds = %49, %19
  %28 = phi i64 [ %52, %49 ], [ 0, %19 ]
  %29 = phi i64 [ %50, %49 ], [ 1, %19 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp ugt i64 %29, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = and i64 %28, 1
  %36 = icmp eq i64 %28, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = and i64 %28, -2
  br label %62

39:                                               ; preds = %62, %32
  %40 = phi i64 [ %34, %32 ], [ %73, %62 ]
  %41 = phi i64 [ 1, %32 ], [ %77, %62 ]
  %42 = icmp eq i64 %35, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %41, i64 %30
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %40
  %47 = srem i64 %46, %20
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %41, i64 %29
  store i64 %47, i64* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %43, %39, %27
  %50 = add nuw nsw i64 %29, 1
  %51 = icmp eq i64 %50, 305
  %52 = add i64 %28, 1
  br i1 %51, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %49
  %54 = load i64, i64* @K, align 8, !tbaa !5
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %92, label %56

56:                                               ; preds = %53
  %57 = add i64 %54, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, -2
  br label %96

62:                                               ; preds = %62, %37
  %63 = phi i64 [ %34, %37 ], [ %73, %62 ]
  %64 = phi i64 [ 1, %37 ], [ %77, %62 ]
  %65 = phi i64 [ %38, %37 ], [ %78, %62 ]
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %64, i64 %30
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, %63
  %69 = srem i64 %68, %20
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %64, i64 %29
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %71, i64 %30
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %67
  %75 = srem i64 %74, %20
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %71, i64 %29
  store i64 %75, i64* %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %64, 2
  %78 = add i64 %65, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %39, label %62, !llvm.loop !12

80:                                               ; preds = %96, %56
  %81 = phi i64 [ 0, %56 ], [ %104, %96 ]
  %82 = icmp eq i64 %58, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %81
  store i64 1, i64* %84, align 8, !tbaa !5
  %85 = add nuw i64 %81, 1
  %86 = srem i64 %85, %20
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %81
  store i64 %86, i64* %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %80, %83
  %89 = load i64, i64* @n, align 8, !tbaa !5
  %90 = icmp slt i64 %89, 1
  %91 = select i1 %90, i1 true, i1 %55
  br i1 %91, label %112, label %94

92:                                               ; preds = %53
  %93 = load i64, i64* @n, align 8, !tbaa !5
  br label %112

94:                                               ; preds = %88
  %95 = add i64 %89, 1
  br label %109

96:                                               ; preds = %96, %60
  %97 = phi i64 [ 0, %60 ], [ %104, %96 ]
  %98 = phi i64 [ %61, %60 ], [ %107, %96 ]
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %97
  store i64 1, i64* %99, align 8, !tbaa !5
  %100 = or i64 %97, 1
  %101 = srem i64 %100, %20
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %97
  store i64 %101, i64* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %100
  store i64 1, i64* %103, align 16, !tbaa !5
  %104 = add nuw i64 %97, 2
  %105 = srem i64 %104, %20
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %100
  store i64 %105, i64* %106, align 16, !tbaa !5
  %107 = add i64 %98, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %80, label %96, !llvm.loop !19

109:                                              ; preds = %94, %124
  %110 = phi i64 [ %125, %124 ], [ 2, %94 ]
  %111 = add nsw i64 %110, -2
  br label %120

112:                                              ; preds = %124, %88, %92
  %113 = phi i64 [ %89, %88 ], [ %93, %92 ], [ %89, %124 ]
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %114, i64 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %20
  %118 = srem i64 %117, %20
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
  ret i32 0

120:                                              ; preds = %109, %158
  %121 = phi i64 [ 0, %109 ], [ %159, %158 ]
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %110, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  br label %129

124:                                              ; preds = %158
  %125 = add nuw i64 %110, 1
  %126 = icmp eq i64 %110, %95
  br i1 %126, label %112, label %109, !llvm.loop !20

127:                                              ; preds = %129
  %128 = icmp eq i64 %121, 0
  br i1 %128, label %158, label %151

129:                                              ; preds = %120, %129
  %130 = phi i64 [ %123, %120 ], [ %148, %129 ]
  %131 = phi i64 [ 1, %120 ], [ %149, %129 ]
  %132 = sub nsw i64 %110, %131
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %132, i64 %121
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %131, i64 %54
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %131, i64 %121
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = sub nsw i64 %136, %138
  %140 = mul nsw i64 %139, %134
  %141 = srem i64 %140, %20
  %142 = add nsw i64 %131, -1
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %142, i64 %111
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = mul nsw i64 %144, %141
  %146 = srem i64 %145, %20
  %147 = add nsw i64 %130, %146
  %148 = srem i64 %147, %20
  store i64 %148, i64* %122, align 8, !tbaa !5
  %149 = add nuw nsw i64 %131, 1
  %150 = icmp eq i64 %149, %110
  br i1 %150, label %127, label %129, !llvm.loop !21

151:                                              ; preds = %127
  %152 = add nsw i64 %121, -1
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %110, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %148
  %156 = srem i64 %155, %20
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %110, i64 %121
  store i64 %156, i64* %157, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %127, %151
  %159 = add nuw i64 %121, 1
  %160 = icmp eq i64 %121, %54
  br i1 %160, label %124, label %120, !llvm.loop !22

161:                                              ; preds = %21
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %25, i64 %25
  store i64 1, i64* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 %25
  store i64 1, i64* %163, align 8, !tbaa !5
  %164 = add nuw nsw i64 %22, 2
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390707972.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
