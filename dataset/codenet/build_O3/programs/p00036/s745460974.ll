; ModuleID = 'Project_CodeNet_C++1400/p00036/s745460974.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s745460974.cpp"
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
@mass = dso_local global [16 x [16 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745460974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %3, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 49
  br i1 %7, label %8, label %100

8:                                                ; preds = %2
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %3, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 49
  %14 = add nsw i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %15, i64 %4
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 49
  br i1 %13, label %19, label %28

19:                                               ; preds = %8
  br i1 %18, label %20, label %24

20:                                               ; preds = %19
  %21 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %15, i64 %10
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %101, label %24

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %15, i64 %4
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %29, label %42

28:                                               ; preds = %8
  br i1 %18, label %29, label %100

29:                                               ; preds = %28, %24
  %30 = add nsw i32 %0, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %31, i64 %4
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = add nsw i32 %0, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %37, i64 %4
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %101, label %41

41:                                               ; preds = %35, %29
  br i1 %13, label %43, label %57

42:                                               ; preds = %24
  br i1 %13, label %43, label %100

43:                                               ; preds = %42, %41
  %44 = phi i1 [ false, %42 ], [ true, %41 ]
  %45 = add nsw i32 %1, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %3, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = add nsw i32 %1, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %3, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %101, label %56

56:                                               ; preds = %50, %43
  br i1 %44, label %57, label %70

57:                                               ; preds = %41, %56
  %58 = add nsw i32 %1, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %15, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = add nsw i32 %0, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %65, i64 %59
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %101, label %69

69:                                               ; preds = %63, %57
  br i1 %13, label %71, label %83

70:                                               ; preds = %56
  br i1 %13, label %71, label %100

71:                                               ; preds = %70, %69
  %72 = phi i1 [ false, %70 ], [ true, %69 ]
  %73 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %15, i64 %10
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = add nsw i32 %1, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %15, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %101, label %82

82:                                               ; preds = %76, %71
  br i1 %72, label %83, label %100

83:                                               ; preds = %69, %82
  %84 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %15, i64 %10
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = add nsw i32 %0, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %89, i64 %10
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %101, label %93

93:                                               ; preds = %87, %83
  br i1 %13, label %94, label %100

94:                                               ; preds = %93
  %95 = add nsw i32 %1, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %15, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %101, label %100

100:                                              ; preds = %82, %28, %42, %70, %2, %94, %93
  br label %101

101:                                              ; preds = %94, %87, %76, %63, %50, %35, %20, %100
  %102 = phi i8 [ 0, %100 ], [ 65, %20 ], [ 66, %35 ], [ 67, %50 ], [ 68, %63 ], [ 69, %76 ], [ 70, %87 ], [ 71, %94 ]
  ret i8 %102
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
  br i1 %11, label %150, label %149

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
  br i1 %22, label %150, label %149, !llvm.loop !19

23:                                               ; preds = %150, %29
  %24 = phi i64 [ 0, %150 ], [ %26, %29 ]
  %25 = phi i8 [ 0, %150 ], [ %146, %29 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = add nuw nsw i64 %24, 2
  %28 = add nuw nsw i64 %24, 3
  br label %31

29:                                               ; preds = %145
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %12, label %23, !llvm.loop !21

31:                                               ; preds = %23, %145
  %32 = phi i64 [ 0, %23 ], [ %147, %145 ]
  %33 = phi i8 [ %25, %23 ], [ %146, %145 ]
  %34 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %24, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 49
  %37 = and i8 %33, 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %145

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %24, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 49
  %45 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %26, i64 %32
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 49
  br i1 %44, label %48, label %53

48:                                               ; preds = %40
  br i1 %47, label %49, label %63

49:                                               ; preds = %48
  %50 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %26, i64 %41
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %113, label %54

53:                                               ; preds = %40
  br i1 %47, label %54, label %112

54:                                               ; preds = %49, %53
  %55 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %27, i64 %32
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %28, i64 %32
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %113, label %62

62:                                               ; preds = %58, %54
  br i1 %44, label %63, label %75

63:                                               ; preds = %48, %62
  %64 = phi i1 [ true, %62 ], [ false, %48 ]
  %65 = add nuw nsw i64 %32, 2
  %66 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %24, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %32, 3
  %71 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %24, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %113, label %74

74:                                               ; preds = %69, %63
  br i1 %64, label %75, label %88

75:                                               ; preds = %74, %62
  %76 = add nsw i64 %32, -1
  %77 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %26, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %27, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %113, label %84

84:                                               ; preds = %80, %75
  br i1 %44, label %88, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %26, i64 %41
  %87 = load i8, i8* %86, align 1, !tbaa !5
  br label %99

88:                                               ; preds = %74, %84
  %89 = phi i1 [ true, %84 ], [ false, %74 ]
  %90 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %26, i64 %41
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %32, 2
  %95 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %26, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %113, label %98

98:                                               ; preds = %93, %88
  br i1 %89, label %99, label %112

99:                                               ; preds = %85, %98
  %100 = phi i8 [ %87, %85 ], [ %91, %98 ]
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %27, i64 %41
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %113, label %106

106:                                              ; preds = %102, %99
  br i1 %44, label %107, label %112

107:                                              ; preds = %106
  %108 = add nsw i64 %32, -1
  %109 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %26, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %113, label %112

112:                                              ; preds = %107, %106, %98, %53
  br label %113

113:                                              ; preds = %49, %58, %69, %80, %93, %102, %107, %112
  %114 = phi i8 [ 0, %112 ], [ 65, %49 ], [ 66, %58 ], [ 67, %69 ], [ 68, %80 ], [ 69, %93 ], [ 70, %102 ], [ 71, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %114, i8* %1, align 1, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !8
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !22
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

128:                                              ; preds = %113
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !25
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !5
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !8
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  br label %145

145:                                              ; preds = %31, %141
  %146 = phi i8 [ 1, %141 ], [ %33, %31 ]
  %147 = add nuw nsw i64 %32, 1
  %148 = icmp eq i64 %147, 8
  br i1 %148, label %29, label %31, !llvm.loop !27

149:                                              ; preds = %12, %0
  ret i32 0

150:                                              ; preds = %0, %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 0, i64 0), i8 48, i64 256, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 0, i64 0), i64 256)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 1, i64 0), i64 240)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 2, i64 0), i64 224)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 3, i64 0), i64 208)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 4, i64 0), i64 192)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 5, i64 0), i64 176)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 6, i64 0), i64 160)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 7, i64 0), i64 144)
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
define internal void @_GLOBAL__sub_I_s745460974.cpp() #6 section ".text.startup" {
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
