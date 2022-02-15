; ModuleID = 'Project_CodeNet_C++1400/p00036/s067647339.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s067647339.cpp"
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
@map = dso_local local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067647339.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5Solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 7
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %5, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5, !range !9
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i32 %1, 7
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %15, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %15, i64 %7
  %22 = load i8, i8* %21, align 1, !tbaa !5, !range !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %135

24:                                               ; preds = %20, %13, %4, %2
  %25 = icmp slt i32 %1, 5
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = add nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %28, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5, !range !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %35, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !5, !range !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = add nsw i32 %1, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %41, i64 %29
  %43 = load i8, i8* %42, align 1, !tbaa !5, !range !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %135

45:                                               ; preds = %39, %33, %26, %24
  %46 = icmp slt i32 %0, 5
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = sext i32 %1 to i64
  %49 = add nsw i32 %0, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %48, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5, !range !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %0, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %48, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5, !range !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = add nsw i32 %0, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %48, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5, !range !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %60, %54, %47, %45
  %67 = icmp sgt i32 %0, 0
  %68 = icmp slt i32 %1, 6
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = add nsw i32 %1, 1
  %72 = sext i32 %71 to i64
  %73 = zext i32 %0 to i64
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %72, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5, !range !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %70
  %78 = add nsw i32 %0, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %72, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5, !range !9
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = add nsw i32 %1, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %85, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !5, !range !9
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %135

89:                                               ; preds = %83, %77, %70, %66
  %90 = icmp slt i32 %1, 7
  %91 = icmp slt i32 %0, 6
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = sext i32 %1 to i64
  %95 = add nsw i32 %0, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %94, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5, !range !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %93
  %101 = add nsw i32 %1, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %102, i64 %96
  %104 = load i8, i8* %103, align 1, !tbaa !5, !range !9
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = add nsw i32 %0, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %102, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5, !range !9
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %106, %100, %93, %89
  %113 = icmp slt i32 %0, 7
  %114 = select i1 %113, i1 %68, i1 false
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = add nsw i32 %1, 1
  %117 = sext i32 %116 to i64
  %118 = sext i32 %0 to i64
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %117, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5, !range !9
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %115
  %123 = add nsw i32 %0, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %117, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5, !range !9
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = add nsw i32 %1, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %130, i64 %124
  %132 = load i8, i8* %131, align 1, !tbaa !5, !range !9
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %122, %115, %112
  br label %135

135:                                              ; preds = %128, %106, %83, %60, %39, %20, %134
  %136 = phi i8 [ 71, %134 ], [ 65, %20 ], [ 66, %39 ], [ 67, %60 ], [ 68, %83 ], [ 69, %106 ], [ 70, %128 ]
  ret i8 %136
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %145

16:                                               ; preds = %0, %128
  %17 = load i8, i8* %2, align 1, !tbaa !21
  %18 = icmp ne i8 %17, 48
  %19 = zext i1 %18 to i8
  store i8 %19, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %21 = load i8, i8* %2, align 1, !tbaa !21
  %22 = icmp ne i8 %21, 48
  %23 = zext i1 %22 to i8
  store i8 %23, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 1), align 1, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %25 = load i8, i8* %2, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 48
  %27 = zext i1 %26 to i8
  store i8 %27, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 2), align 2, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %29 = load i8, i8* %2, align 1, !tbaa !21
  %30 = icmp ne i8 %29, 48
  %31 = zext i1 %30 to i8
  store i8 %31, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 3), align 1, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %33 = load i8, i8* %2, align 1, !tbaa !21
  %34 = icmp ne i8 %33, 48
  %35 = zext i1 %34 to i8
  store i8 %35, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 4), align 4, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %37 = load i8, i8* %2, align 1, !tbaa !21
  %38 = icmp ne i8 %37, 48
  %39 = zext i1 %38 to i8
  store i8 %39, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 5), align 1, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %41 = load i8, i8* %2, align 1, !tbaa !21
  %42 = icmp ne i8 %41, 48
  %43 = zext i1 %42 to i8
  store i8 %43, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 6), align 2, !tbaa !5
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %45 = load i8, i8* %2, align 1, !tbaa !21
  %46 = icmp ne i8 %45, 48
  %47 = zext i1 %46 to i8
  store i8 %47, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 7), align 1, !tbaa !5
  br label %48

48:                                               ; preds = %16, %48
  %49 = phi i64 [ 1, %16 ], [ %90, %48 ]
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %51 = load i8, i8* %2, align 1, !tbaa !21
  %52 = icmp ne i8 %51, 48
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %49, i64 0
  %54 = zext i1 %52 to i8
  store i8 %54, i8* %53, align 8, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %56 = load i8, i8* %2, align 1, !tbaa !21
  %57 = icmp ne i8 %56, 48
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %49, i64 1
  %59 = zext i1 %57 to i8
  store i8 %59, i8* %58, align 1, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %61 = load i8, i8* %2, align 1, !tbaa !21
  %62 = icmp ne i8 %61, 48
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %49, i64 2
  %64 = zext i1 %62 to i8
  store i8 %64, i8* %63, align 2, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %66 = load i8, i8* %2, align 1, !tbaa !21
  %67 = icmp ne i8 %66, 48
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %49, i64 3
  %69 = zext i1 %67 to i8
  store i8 %69, i8* %68, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %71 = load i8, i8* %2, align 1, !tbaa !21
  %72 = icmp ne i8 %71, 48
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %49, i64 4
  %74 = zext i1 %72 to i8
  store i8 %74, i8* %73, align 4, !tbaa !5
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %76 = load i8, i8* %2, align 1, !tbaa !21
  %77 = icmp ne i8 %76, 48
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %49, i64 5
  %79 = zext i1 %77 to i8
  store i8 %79, i8* %78, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %81 = load i8, i8* %2, align 1, !tbaa !21
  %82 = icmp ne i8 %81, 48
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %49, i64 6
  %84 = zext i1 %82 to i8
  store i8 %84, i8* %83, align 2, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %86 = load i8, i8* %2, align 1, !tbaa !21
  %87 = icmp ne i8 %86, 48
  %88 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %49, i64 7
  %89 = zext i1 %87 to i8
  store i8 %89, i8* %88, align 1, !tbaa !5
  %90 = add nuw nsw i64 %49, 1
  %91 = icmp eq i64 %90, 8
  br i1 %91, label %92, label %48, !llvm.loop !22

92:                                               ; preds = %48
  %93 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0), align 16, !tbaa !5, !range !9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 1), align 1, !tbaa !5, !range !9
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %146, label %98

98:                                               ; preds = %329, %92, %95, %146, %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200, %203, %206, %209, %212, %215, %218, %221, %224, %227, %230, %233, %236, %239, %242, %245, %248, %251, %254, %257, %260, %263, %266, %269, %272, %275, %278, %281, %284, %287, %290, %293, %296, %299, %302, %305, %308, %311, %314, %317, %320, %323, %326
  %99 = phi i32 [ 0, %92 ], [ 0, %95 ], [ 0, %146 ], [ 0, %149 ], [ 0, %152 ], [ 0, %155 ], [ 0, %158 ], [ 0, %161 ], [ 1, %164 ], [ 1, %167 ], [ 1, %170 ], [ 1, %173 ], [ 1, %176 ], [ 1, %179 ], [ 1, %182 ], [ 1, %185 ], [ 2, %188 ], [ 2, %191 ], [ 2, %194 ], [ 2, %197 ], [ 2, %200 ], [ 2, %203 ], [ 2, %206 ], [ 2, %209 ], [ 3, %212 ], [ 3, %215 ], [ 3, %218 ], [ 3, %221 ], [ 3, %224 ], [ 3, %227 ], [ 3, %230 ], [ 3, %233 ], [ 4, %236 ], [ 4, %239 ], [ 4, %242 ], [ 4, %245 ], [ 4, %248 ], [ 4, %251 ], [ 4, %254 ], [ 4, %257 ], [ 5, %260 ], [ 5, %263 ], [ 5, %266 ], [ 5, %269 ], [ 5, %272 ], [ 5, %275 ], [ 5, %278 ], [ 5, %281 ], [ 6, %284 ], [ 6, %287 ], [ 6, %290 ], [ 6, %293 ], [ 6, %296 ], [ 6, %299 ], [ 6, %302 ], [ 6, %305 ], [ 7, %308 ], [ 7, %311 ], [ 7, %314 ], [ 7, %317 ], [ 7, %320 ], [ 7, %323 ], [ 7, %326 ], [ %332, %329 ]
  %100 = phi i32 [ 0, %92 ], [ 1, %95 ], [ 2, %146 ], [ 3, %149 ], [ 4, %152 ], [ 5, %155 ], [ 6, %158 ], [ 7, %161 ], [ 0, %164 ], [ 1, %167 ], [ 2, %170 ], [ 3, %173 ], [ 4, %176 ], [ 5, %179 ], [ 6, %182 ], [ 7, %185 ], [ 0, %188 ], [ 1, %191 ], [ 2, %194 ], [ 3, %197 ], [ 4, %200 ], [ 5, %203 ], [ 6, %206 ], [ 7, %209 ], [ 0, %212 ], [ 1, %215 ], [ 2, %218 ], [ 3, %221 ], [ 4, %224 ], [ 5, %227 ], [ 6, %230 ], [ 7, %233 ], [ 0, %236 ], [ 1, %239 ], [ 2, %242 ], [ 3, %245 ], [ 4, %248 ], [ 5, %251 ], [ 6, %254 ], [ 7, %257 ], [ 0, %260 ], [ 1, %263 ], [ 2, %266 ], [ 3, %269 ], [ 4, %272 ], [ 5, %275 ], [ 6, %278 ], [ 7, %281 ], [ 0, %284 ], [ 1, %287 ], [ 2, %290 ], [ 3, %293 ], [ 4, %296 ], [ 5, %299 ], [ 6, %302 ], [ 7, %305 ], [ 0, %308 ], [ 1, %311 ], [ 2, %314 ], [ 3, %317 ], [ 4, %320 ], [ 5, %323 ], [ 6, %326 ], [ %333, %329 ]
  %101 = call signext i8 @_Z5Solveii(i32 %100, i32 %99)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %101, i8* %1, align 1, !tbaa !21
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !10
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !24
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

115:                                              ; preds = %98
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !26
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !21
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !10
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %133 = bitcast %"class.std::basic_istream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !10
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_istream"* %132 to i8*
  %139 = add nsw i64 %137, 32
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !12
  %143 = and i32 %142, 5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %16, label %145, !llvm.loop !28

145:                                              ; preds = %128, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  ret i32 0

146:                                              ; preds = %95
  %147 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 2), align 2, !tbaa !5, !range !9
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %98

149:                                              ; preds = %146
  %150 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 3), align 1, !tbaa !5, !range !9
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %98

152:                                              ; preds = %149
  %153 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 4), align 4, !tbaa !5, !range !9
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %98

155:                                              ; preds = %152
  %156 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 5), align 1, !tbaa !5, !range !9
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %98

158:                                              ; preds = %155
  %159 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 6), align 2, !tbaa !5, !range !9
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %98

161:                                              ; preds = %158
  %162 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 7), align 1, !tbaa !5, !range !9
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %98

164:                                              ; preds = %161
  %165 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 1, i64 0), align 8, !tbaa !5, !range !9
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %98

167:                                              ; preds = %164
  %168 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 1, i64 1), align 1, !tbaa !5, !range !9
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %98

170:                                              ; preds = %167
  %171 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 1, i64 2), align 2, !tbaa !5, !range !9
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %98

173:                                              ; preds = %170
  %174 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 1, i64 3), align 1, !tbaa !5, !range !9
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %98

176:                                              ; preds = %173
  %177 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 1, i64 4), align 4, !tbaa !5, !range !9
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %98

179:                                              ; preds = %176
  %180 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 1, i64 5), align 1, !tbaa !5, !range !9
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %98

182:                                              ; preds = %179
  %183 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 1, i64 6), align 2, !tbaa !5, !range !9
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %98

185:                                              ; preds = %182
  %186 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 1, i64 7), align 1, !tbaa !5, !range !9
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %98

188:                                              ; preds = %185
  %189 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 2, i64 0), align 16, !tbaa !5, !range !9
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %98

191:                                              ; preds = %188
  %192 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 2, i64 1), align 1, !tbaa !5, !range !9
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %98

194:                                              ; preds = %191
  %195 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 2, i64 2), align 2, !tbaa !5, !range !9
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %98

197:                                              ; preds = %194
  %198 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 2, i64 3), align 1, !tbaa !5, !range !9
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %98

200:                                              ; preds = %197
  %201 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 2, i64 4), align 4, !tbaa !5, !range !9
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %98

203:                                              ; preds = %200
  %204 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 2, i64 5), align 1, !tbaa !5, !range !9
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %98

206:                                              ; preds = %203
  %207 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 2, i64 6), align 2, !tbaa !5, !range !9
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %98

209:                                              ; preds = %206
  %210 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 2, i64 7), align 1, !tbaa !5, !range !9
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %98

212:                                              ; preds = %209
  %213 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 3, i64 0), align 8, !tbaa !5, !range !9
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %98

215:                                              ; preds = %212
  %216 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 3, i64 1), align 1, !tbaa !5, !range !9
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %98

218:                                              ; preds = %215
  %219 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 3, i64 2), align 2, !tbaa !5, !range !9
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %98

221:                                              ; preds = %218
  %222 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 3, i64 3), align 1, !tbaa !5, !range !9
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %98

224:                                              ; preds = %221
  %225 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 3, i64 4), align 4, !tbaa !5, !range !9
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %98

227:                                              ; preds = %224
  %228 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 3, i64 5), align 1, !tbaa !5, !range !9
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %98

230:                                              ; preds = %227
  %231 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 3, i64 6), align 2, !tbaa !5, !range !9
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %98

233:                                              ; preds = %230
  %234 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 3, i64 7), align 1, !tbaa !5, !range !9
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %98

236:                                              ; preds = %233
  %237 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 4, i64 0), align 16, !tbaa !5, !range !9
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %98

239:                                              ; preds = %236
  %240 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 4, i64 1), align 1, !tbaa !5, !range !9
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %98

242:                                              ; preds = %239
  %243 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 4, i64 2), align 2, !tbaa !5, !range !9
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %98

245:                                              ; preds = %242
  %246 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 4, i64 3), align 1, !tbaa !5, !range !9
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %98

248:                                              ; preds = %245
  %249 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 4, i64 4), align 4, !tbaa !5, !range !9
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %98

251:                                              ; preds = %248
  %252 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 4, i64 5), align 1, !tbaa !5, !range !9
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %98

254:                                              ; preds = %251
  %255 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 4, i64 6), align 2, !tbaa !5, !range !9
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %98

257:                                              ; preds = %254
  %258 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 4, i64 7), align 1, !tbaa !5, !range !9
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %98

260:                                              ; preds = %257
  %261 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 5, i64 0), align 8, !tbaa !5, !range !9
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %98

263:                                              ; preds = %260
  %264 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 5, i64 1), align 1, !tbaa !5, !range !9
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %98

266:                                              ; preds = %263
  %267 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 5, i64 2), align 2, !tbaa !5, !range !9
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %98

269:                                              ; preds = %266
  %270 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 5, i64 3), align 1, !tbaa !5, !range !9
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %98

272:                                              ; preds = %269
  %273 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 5, i64 4), align 4, !tbaa !5, !range !9
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %98

275:                                              ; preds = %272
  %276 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 5, i64 5), align 1, !tbaa !5, !range !9
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %98

278:                                              ; preds = %275
  %279 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 5, i64 6), align 2, !tbaa !5, !range !9
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %98

281:                                              ; preds = %278
  %282 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 5, i64 7), align 1, !tbaa !5, !range !9
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %98

284:                                              ; preds = %281
  %285 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 6, i64 0), align 16, !tbaa !5, !range !9
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %98

287:                                              ; preds = %284
  %288 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 6, i64 1), align 1, !tbaa !5, !range !9
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %98

290:                                              ; preds = %287
  %291 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 6, i64 2), align 2, !tbaa !5, !range !9
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %98

293:                                              ; preds = %290
  %294 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 6, i64 3), align 1, !tbaa !5, !range !9
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %98

296:                                              ; preds = %293
  %297 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 6, i64 4), align 4, !tbaa !5, !range !9
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %98

299:                                              ; preds = %296
  %300 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 6, i64 5), align 1, !tbaa !5, !range !9
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %98

302:                                              ; preds = %299
  %303 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 6, i64 6), align 2, !tbaa !5, !range !9
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %98

305:                                              ; preds = %302
  %306 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 6, i64 7), align 1, !tbaa !5, !range !9
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %98

308:                                              ; preds = %305
  %309 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 7, i64 0), align 8, !tbaa !5, !range !9
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %98

311:                                              ; preds = %308
  %312 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 7, i64 1), align 1, !tbaa !5, !range !9
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %98

314:                                              ; preds = %311
  %315 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 7, i64 2), align 2, !tbaa !5, !range !9
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %98

317:                                              ; preds = %314
  %318 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 7, i64 3), align 1, !tbaa !5, !range !9
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %98

320:                                              ; preds = %317
  %321 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 7, i64 4), align 4, !tbaa !5, !range !9
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %98

323:                                              ; preds = %320
  %324 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 7, i64 5), align 1, !tbaa !5, !range !9
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %98

326:                                              ; preds = %323
  %327 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 7, i64 6), align 2, !tbaa !5, !range !9
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %98

329:                                              ; preds = %326
  %330 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 7, i64 7), align 1, !tbaa !5, !range !9
  %331 = icmp eq i8 %330, 0
  %332 = select i1 %331, i32 8, i32 7
  %333 = select i1 %331, i32 8, i32 7
  br label %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067647339.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !17, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !6, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !6, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !23}
