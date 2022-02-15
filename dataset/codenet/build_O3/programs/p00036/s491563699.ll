; ModuleID = 'Project_CodeNet_C++1400/p00036/s491563699.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s491563699.cpp"
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
@s = dso_local global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491563699.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 0), i64 100)
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 32
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !8
  %9 = and i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %99, label %98

11:                                               ; preds = %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %81, %99
  %12 = phi i32 [ 0, %99 ], [ 0, %81 ], [ 0, %102 ], [ 0, %105 ], [ 0, %108 ], [ 0, %111 ], [ 0, %114 ], [ 0, %117 ], [ 1, %120 ], [ 1, %123 ], [ 1, %126 ], [ 1, %129 ], [ 1, %132 ], [ 1, %135 ], [ 1, %138 ], [ 1, %141 ], [ 2, %144 ], [ 2, %147 ], [ 2, %150 ], [ 2, %153 ], [ 2, %156 ], [ 2, %159 ], [ 2, %162 ], [ 2, %165 ], [ 3, %168 ], [ 3, %171 ], [ 3, %174 ], [ 3, %177 ], [ 3, %180 ], [ 3, %183 ], [ 3, %186 ], [ 3, %189 ], [ 4, %192 ], [ 4, %195 ], [ 4, %198 ], [ 4, %201 ], [ 4, %204 ], [ 4, %207 ], [ 4, %210 ], [ 4, %213 ], [ 5, %216 ], [ 5, %219 ], [ 5, %222 ], [ 5, %225 ], [ 5, %228 ], [ 5, %231 ], [ 5, %234 ], [ 5, %237 ], [ 6, %240 ], [ 6, %243 ], [ 6, %246 ], [ 6, %249 ], [ 6, %252 ], [ 6, %255 ], [ 6, %258 ], [ 6, %261 ], [ 7, %264 ], [ 7, %267 ], [ 7, %270 ], [ 7, %273 ], [ 7, %276 ], [ 7, %279 ], [ 7, %282 ], [ 7, %285 ]
  %13 = phi i32 [ 0, %99 ], [ 1, %81 ], [ 2, %102 ], [ 3, %105 ], [ 4, %108 ], [ 5, %111 ], [ 6, %114 ], [ 7, %117 ], [ 0, %120 ], [ 1, %123 ], [ 2, %126 ], [ 3, %129 ], [ 4, %132 ], [ 5, %135 ], [ 6, %138 ], [ 7, %141 ], [ 0, %144 ], [ 1, %147 ], [ 2, %150 ], [ 3, %153 ], [ 4, %156 ], [ 5, %159 ], [ 6, %162 ], [ 7, %165 ], [ 0, %168 ], [ 1, %171 ], [ 2, %174 ], [ 3, %177 ], [ 4, %180 ], [ 5, %183 ], [ 6, %186 ], [ 7, %189 ], [ 0, %192 ], [ 1, %195 ], [ 2, %198 ], [ 3, %201 ], [ 4, %204 ], [ 5, %207 ], [ 6, %210 ], [ 7, %213 ], [ 0, %216 ], [ 1, %219 ], [ 2, %222 ], [ 3, %225 ], [ 4, %228 ], [ 5, %231 ], [ 6, %234 ], [ 7, %237 ], [ 0, %240 ], [ 1, %243 ], [ 2, %246 ], [ 3, %249 ], [ 4, %252 ], [ 5, %255 ], [ 6, %258 ], [ 7, %261 ], [ 0, %264 ], [ 1, %267 ], [ 2, %270 ], [ 3, %273 ], [ 4, %276 ], [ 5, %279 ], [ 6, %282 ], [ 7, %285 ]
  %14 = zext i32 %12 to i64
  %15 = zext i32 %13 to i64
  %16 = add nuw nsw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %14, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 49
  %21 = add nuw nsw i32 %12, 1
  %22 = zext i32 %21 to i64
  br i1 %20, label %23, label %53

23:                                               ; preds = %11
  %24 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %22, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !18
  %26 = icmp eq i8 %25, 49
  %27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %22, i64 %17
  %28 = load i8, i8* %27, align 1, !tbaa !18
  %29 = icmp eq i8 %28, 49
  br i1 %26, label %30, label %31

30:                                               ; preds = %23
  br i1 %29, label %84, label %32

31:                                               ; preds = %23
  br i1 %29, label %35, label %32

32:                                               ; preds = %30, %31
  %33 = add nuw nsw i32 %13, 2
  %34 = zext i32 %33 to i64
  br label %41

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %13, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %22, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !18
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %84, label %41

41:                                               ; preds = %32, %35
  %42 = phi i64 [ %34, %32 ], [ %37, %35 ]
  %43 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %14, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !18
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %13, 3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %14, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !18
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %84, label %52

52:                                               ; preds = %46, %41
  br label %84

53:                                               ; preds = %11
  %54 = add nsw i32 %13, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %22, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !18
  %58 = icmp eq i8 %57, 49
  %59 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %22, i64 %15
  %60 = load i8, i8* %59, align 1, !tbaa !18
  %61 = icmp eq i8 %60, 49
  br i1 %58, label %62, label %69

62:                                               ; preds = %53
  br i1 %61, label %63, label %80

63:                                               ; preds = %62
  %64 = add nuw nsw i32 %12, 2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %65, i64 %55
  %67 = load i8, i8* %66, align 1, !tbaa !18
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %84, label %70

69:                                               ; preds = %53
  br i1 %61, label %70, label %80

70:                                               ; preds = %63, %69
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %22, i64 %17
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %12, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %76, i64 %17
  %78 = load i8, i8* %77, align 1, !tbaa !18
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %84, label %80

80:                                               ; preds = %62, %74, %70, %69
  br label %84

81:                                               ; preds = %99
  %82 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 1), align 1, !tbaa !18
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %11, label %102

84:                                               ; preds = %74, %63, %46, %35, %30, %80, %52
  %85 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %80 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %30 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %74 ]
  %86 = tail call i32 @puts(i8* nonnull dereferenceable(1) %85)
  br label %87

87:                                               ; preds = %84, %285
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 0), i64 100)
  %88 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 32
  %93 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %92
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 8, !tbaa !8
  %96 = and i32 %95, 5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98, !llvm.loop !19

98:                                               ; preds = %87, %0
  ret i32 0

99:                                               ; preds = %0, %87
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 1, i64 0), i64 90)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 2, i64 0), i64 80)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 3, i64 0), i64 70)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 4, i64 0), i64 60)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 5, i64 0), i64 50)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 6, i64 0), i64 40)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 7, i64 0), i64 30)
  %100 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %11, label %81

102:                                              ; preds = %81
  %103 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 2), align 2, !tbaa !18
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %11, label %105

105:                                              ; preds = %102
  %106 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 3), align 1, !tbaa !18
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %11, label %108

108:                                              ; preds = %105
  %109 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 4), align 4, !tbaa !18
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %11, label %111

111:                                              ; preds = %108
  %112 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 5), align 1, !tbaa !18
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %11, label %114

114:                                              ; preds = %111
  %115 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 6), align 2, !tbaa !18
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %11, label %117

117:                                              ; preds = %114
  %118 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 7), align 1, !tbaa !18
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %11, label %120

120:                                              ; preds = %117
  %121 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 1, i64 0), align 2, !tbaa !18
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %11, label %123

123:                                              ; preds = %120
  %124 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 1, i64 1), align 1, !tbaa !18
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %11, label %126

126:                                              ; preds = %123
  %127 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 1, i64 2), align 4, !tbaa !18
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %11, label %129

129:                                              ; preds = %126
  %130 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 1, i64 3), align 1, !tbaa !18
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %11, label %132

132:                                              ; preds = %129
  %133 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 1, i64 4), align 2, !tbaa !18
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %11, label %135

135:                                              ; preds = %132
  %136 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 1, i64 5), align 1, !tbaa !18
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %11, label %138

138:                                              ; preds = %135
  %139 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 1, i64 6), align 16, !tbaa !18
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %11, label %141

141:                                              ; preds = %138
  %142 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 1, i64 7), align 1, !tbaa !18
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %11, label %144

144:                                              ; preds = %141
  %145 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 2, i64 0), align 4, !tbaa !18
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %11, label %147

147:                                              ; preds = %144
  %148 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 2, i64 1), align 1, !tbaa !18
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %11, label %150

150:                                              ; preds = %147
  %151 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 2, i64 2), align 2, !tbaa !18
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %11, label %153

153:                                              ; preds = %150
  %154 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 2, i64 3), align 1, !tbaa !18
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %11, label %156

156:                                              ; preds = %153
  %157 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 2, i64 4), align 8, !tbaa !18
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %11, label %159

159:                                              ; preds = %156
  %160 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 2, i64 5), align 1, !tbaa !18
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %11, label %162

162:                                              ; preds = %159
  %163 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 2, i64 6), align 2, !tbaa !18
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %11, label %165

165:                                              ; preds = %162
  %166 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 2, i64 7), align 1, !tbaa !18
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %11, label %168

168:                                              ; preds = %165
  %169 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 3, i64 0), align 2, !tbaa !18
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %11, label %171

171:                                              ; preds = %168
  %172 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 3, i64 1), align 1, !tbaa !18
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %11, label %174

174:                                              ; preds = %171
  %175 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 3, i64 2), align 16, !tbaa !18
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %11, label %177

177:                                              ; preds = %174
  %178 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 3, i64 3), align 1, !tbaa !18
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %11, label %180

180:                                              ; preds = %177
  %181 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 3, i64 4), align 2, !tbaa !18
  %182 = icmp eq i8 %181, 49
  br i1 %182, label %11, label %183

183:                                              ; preds = %180
  %184 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 3, i64 5), align 1, !tbaa !18
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %11, label %186

186:                                              ; preds = %183
  %187 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 3, i64 6), align 4, !tbaa !18
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %11, label %189

189:                                              ; preds = %186
  %190 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 3, i64 7), align 1, !tbaa !18
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %11, label %192

192:                                              ; preds = %189
  %193 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 4, i64 0), align 8, !tbaa !18
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %11, label %195

195:                                              ; preds = %192
  %196 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 4, i64 1), align 1, !tbaa !18
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %11, label %198

198:                                              ; preds = %195
  %199 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 4, i64 2), align 2, !tbaa !18
  %200 = icmp eq i8 %199, 49
  br i1 %200, label %11, label %201

201:                                              ; preds = %198
  %202 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 4, i64 3), align 1, !tbaa !18
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %11, label %204

204:                                              ; preds = %201
  %205 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 4, i64 4), align 4, !tbaa !18
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %11, label %207

207:                                              ; preds = %204
  %208 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 4, i64 5), align 1, !tbaa !18
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %11, label %210

210:                                              ; preds = %207
  %211 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 4, i64 6), align 2, !tbaa !18
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %11, label %213

213:                                              ; preds = %210
  %214 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 4, i64 7), align 1, !tbaa !18
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %11, label %216

216:                                              ; preds = %213
  %217 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 5, i64 0), align 2, !tbaa !18
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %11, label %219

219:                                              ; preds = %216
  %220 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 5, i64 1), align 1, !tbaa !18
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %11, label %222

222:                                              ; preds = %219
  %223 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 5, i64 2), align 4, !tbaa !18
  %224 = icmp eq i8 %223, 49
  br i1 %224, label %11, label %225

225:                                              ; preds = %222
  %226 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 5, i64 3), align 1, !tbaa !18
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %11, label %228

228:                                              ; preds = %225
  %229 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 5, i64 4), align 2, !tbaa !18
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %11, label %231

231:                                              ; preds = %228
  %232 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 5, i64 5), align 1, !tbaa !18
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %11, label %234

234:                                              ; preds = %231
  %235 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 5, i64 6), align 8, !tbaa !18
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %11, label %237

237:                                              ; preds = %234
  %238 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 5, i64 7), align 1, !tbaa !18
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %11, label %240

240:                                              ; preds = %237
  %241 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 6, i64 0), align 4, !tbaa !18
  %242 = icmp eq i8 %241, 49
  br i1 %242, label %11, label %243

243:                                              ; preds = %240
  %244 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 6, i64 1), align 1, !tbaa !18
  %245 = icmp eq i8 %244, 49
  br i1 %245, label %11, label %246

246:                                              ; preds = %243
  %247 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 6, i64 2), align 2, !tbaa !18
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %11, label %249

249:                                              ; preds = %246
  %250 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 6, i64 3), align 1, !tbaa !18
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %11, label %252

252:                                              ; preds = %249
  %253 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 6, i64 4), align 16, !tbaa !18
  %254 = icmp eq i8 %253, 49
  br i1 %254, label %11, label %255

255:                                              ; preds = %252
  %256 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 6, i64 5), align 1, !tbaa !18
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %11, label %258

258:                                              ; preds = %255
  %259 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 6, i64 6), align 2, !tbaa !18
  %260 = icmp eq i8 %259, 49
  br i1 %260, label %11, label %261

261:                                              ; preds = %258
  %262 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 6, i64 7), align 1, !tbaa !18
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %11, label %264

264:                                              ; preds = %261
  %265 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 7, i64 0), align 2, !tbaa !18
  %266 = icmp eq i8 %265, 49
  br i1 %266, label %11, label %267

267:                                              ; preds = %264
  %268 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 7, i64 1), align 1, !tbaa !18
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %11, label %270

270:                                              ; preds = %267
  %271 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 7, i64 2), align 8, !tbaa !18
  %272 = icmp eq i8 %271, 49
  br i1 %272, label %11, label %273

273:                                              ; preds = %270
  %274 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 7, i64 3), align 1, !tbaa !18
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %11, label %276

276:                                              ; preds = %273
  %277 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 7, i64 4), align 2, !tbaa !18
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %11, label %279

279:                                              ; preds = %276
  %280 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 7, i64 5), align 1, !tbaa !18
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %11, label %282

282:                                              ; preds = %279
  %283 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 7, i64 6), align 4, !tbaa !18
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %11, label %285

285:                                              ; preds = %282
  %286 = load i8, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 7, i64 7), align 1, !tbaa !18
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %11, label %87
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491563699.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
