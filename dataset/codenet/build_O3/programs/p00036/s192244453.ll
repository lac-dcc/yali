; ModuleID = 'Project_CodeNet_C++1400/p00036/s192244453.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s192244453.cpp"
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
@grid = dso_local global [15 x [15 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192244453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %3, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 49
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %10, i64 %4
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 49
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %3, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %10, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %103, label %24

24:                                               ; preds = %20, %14
  %25 = add nsw i32 %0, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %26, i64 %4
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = add nsw i32 %0, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %32, i64 %4
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %103, label %36

36:                                               ; preds = %8, %30, %24
  %37 = add nsw i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %3, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = add nsw i32 %1, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %3, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = add nsw i32 %1, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %3, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %103, label %54

54:                                               ; preds = %48, %42
  %55 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %10, i64 %38
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = add nsw i32 %1, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %10, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %103, label %64

64:                                               ; preds = %36, %58, %54
  br i1 %13, label %65, label %102

65:                                               ; preds = %64
  %66 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %10, i64 %38
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = add nsw i32 %0, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %71, i64 %38
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %103, label %75

75:                                               ; preds = %69, %65
  %76 = icmp slt i32 %1, 1
  %77 = xor i1 %13, true
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %102, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %1, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %10, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = add nsw i32 %0, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %87, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %103, label %91

91:                                               ; preds = %85, %79
  %92 = add nsw i32 %1, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %10, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = zext i32 %37 to i64
  %99 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %3, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %103, label %102

102:                                              ; preds = %75, %64, %2, %91, %97
  br label %103

103:                                              ; preds = %97, %85, %69, %58, %48, %30, %20, %102
  %104 = phi i8 [ 0, %102 ], [ 65, %20 ], [ 66, %30 ], [ 67, %48 ], [ 69, %58 ], [ 70, %69 ], [ 68, %85 ], [ 71, %97 ]
  ret i8 %104
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 32
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %142, label %141

12:                                               ; preds = %29
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 32
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !10
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %142, label %141, !llvm.loop !19

23:                                               ; preds = %142, %29
  %24 = phi i64 [ 0, %142 ], [ %26, %29 ]
  %25 = phi i8 [ 1, %142 ], [ %138, %29 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = add nuw nsw i64 %24, 2
  %28 = add nuw nsw i64 %24, 3
  br label %31

29:                                               ; preds = %137
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %12, label %23, !llvm.loop !21

31:                                               ; preds = %23, %137
  %32 = phi i64 [ 0, %23 ], [ %139, %137 ]
  %33 = phi i8 [ %25, %23 ], [ %138, %137 ]
  %34 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %24, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp ne i8 %35, 49
  %37 = and i8 %33, 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %137, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %26, i64 %32
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 49
  %44 = add nuw nsw i64 %32, 1
  %45 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %24, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  br i1 %43, label %47, label %61

47:                                               ; preds = %40
  %48 = icmp eq i8 %46, 49
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %26, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %105, label %53

53:                                               ; preds = %49, %47
  %54 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %27, i64 %32
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %28, i64 %32
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %105, label %61

61:                                               ; preds = %40, %57, %53
  %62 = icmp eq i8 %46, 49
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = add nuw nsw i64 %32, 2
  %65 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %24, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %32, 3
  %70 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %24, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %105, label %73

73:                                               ; preds = %68, %63
  %74 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %26, i64 %44
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %26, i64 %64
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %105, label %81

81:                                               ; preds = %77, %73, %61
  br i1 %43, label %82, label %104

82:                                               ; preds = %81
  %83 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %26, i64 %44
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %27, i64 %44
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %105, label %90

90:                                               ; preds = %86, %82
  %91 = icmp eq i64 %32, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = add nuw i64 %32, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %26, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %27, i64 %94
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 49
  %102 = select i1 %101, i1 true, i1 %62
  %103 = select i1 %101, i8 68, i8 71
  br i1 %102, label %105, label %104

104:                                              ; preds = %98, %92, %90, %81
  br label %105

105:                                              ; preds = %98, %49, %57, %68, %77, %86, %104
  %106 = phi i8 [ 0, %104 ], [ 65, %49 ], [ 66, %57 ], [ 67, %68 ], [ 69, %77 ], [ 70, %86 ], [ %103, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %106, i8* %1, align 1, !tbaa !5
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !8
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !22
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

120:                                              ; preds = %105
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !25
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !5
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !8
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  br label %137

137:                                              ; preds = %133, %31
  %138 = phi i8 [ 0, %133 ], [ %33, %31 ]
  %139 = add nuw nsw i64 %32, 1
  %140 = icmp eq i64 %139, 8
  br i1 %140, label %29, label %31, !llvm.loop !27

141:                                              ; preds = %12, %0
  ret i32 0

142:                                              ; preds = %0, %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(225) getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 0, i64 0), i8 48, i64 225, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 0, i64 0), i64 225)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 1, i64 0), i64 210)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 2, i64 0), i64 195)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 3, i64 0), i64 180)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 4, i64 0), i64 165)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 5, i64 0), i64 150)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 6, i64 0), i64 135)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 7, i64 0), i64 120)
  br label %23
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192244453.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !15, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !24, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !24, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!27 = distinct !{!27, !20}
