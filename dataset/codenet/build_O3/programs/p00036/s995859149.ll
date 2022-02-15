; ModuleID = 'Project_CodeNet_C++1400/p00036/s995859149.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s995859149.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@field = dso_local local_unnamed_addr global [9 x [9 x i8]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995859149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local signext i8 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, 7
  %4 = load i32, i32* @y, align 4, !tbaa !5
  br i1 %3, label %5, label %24

5:                                                ; preds = %0
  %6 = add nsw i32 %4, 1
  %7 = icmp slt i32 %4, 7
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  %9 = sext i32 %4 to i64
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %9, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9, !range !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = sext i32 %6 to i64
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %15, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9, !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %15, i64 %10
  %22 = load i8, i8* %21, align 1, !tbaa !9, !range !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %155

24:                                               ; preds = %0, %20, %14, %8
  %25 = add nsw i32 %4, 3
  %26 = icmp slt i32 %4, 5
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = add nsw i32 %4, 1
  %29 = sext i32 %28 to i64
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %29, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9, !range !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %4, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %36, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !9, !range !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %41, i64 %30
  %43 = load i8, i8* %42, align 1, !tbaa !9, !range !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %155

45:                                               ; preds = %5, %40, %34, %27, %24
  %46 = add nsw i32 %1, 3
  %47 = icmp slt i32 %1, 5
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %1, -1
  br label %70

50:                                               ; preds = %45
  %51 = sext i32 %4 to i64
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %51, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9, !range !11
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %1, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %51, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9, !range !11
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = sext i32 %46 to i64
  %64 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %51, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9, !range !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %155

67:                                               ; preds = %62, %56, %50
  %68 = add nsw i32 %1, -1
  %69 = icmp sgt i32 %1, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %48, %67
  %71 = phi i32 [ %49, %48 ], [ %68, %67 ]
  %72 = add nsw i32 %4, 2
  %73 = icmp slt i32 %4, 6
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = add nsw i32 %4, 1
  %76 = sext i32 %75 to i64
  %77 = zext i32 %1 to i64
  %78 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %76, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9, !range !11
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = zext i32 %71 to i64
  %83 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %76, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9, !range !11
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = sext i32 %72 to i64
  %88 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %87, i64 %82
  %89 = load i8, i8* %88, align 1, !tbaa !9, !range !11
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %155

91:                                               ; preds = %86, %81, %74, %70
  %92 = icmp slt i32 %1, 6
  br i1 %92, label %93, label %115

93:                                               ; preds = %67, %91
  %94 = phi i32 [ %71, %91 ], [ %68, %67 ]
  %95 = phi i1 [ true, %91 ], [ false, %67 ]
  %96 = add nsw i32 %1, 2
  %97 = add nsw i32 %4, 1
  %98 = icmp slt i32 %4, 7
  br i1 %98, label %99, label %115

99:                                               ; preds = %93
  %100 = sext i32 %4 to i64
  %101 = sext i32 %2 to i64
  %102 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %100, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9, !range !11
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = sext i32 %97 to i64
  %107 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %106, i64 %101
  %108 = load i8, i8* %107, align 1, !tbaa !9, !range !11
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = sext i32 %96 to i64
  %112 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %106, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9, !range !11
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %110, %105, %99, %93, %91
  %116 = phi i32 [ %94, %110 ], [ %94, %105 ], [ %94, %99 ], [ %94, %93 ], [ %71, %91 ]
  %117 = phi i1 [ %95, %110 ], [ %95, %105 ], [ %95, %99 ], [ %95, %93 ], [ true, %91 ]
  br i1 %3, label %118, label %138

118:                                              ; preds = %115
  %119 = add nsw i32 %4, 2
  %120 = icmp slt i32 %4, 6
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = add nsw i32 %4, 1
  %123 = sext i32 %122 to i64
  %124 = sext i32 %1 to i64
  %125 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %123, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9, !range !11
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %121
  %129 = sext i32 %2 to i64
  %130 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %123, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9, !range !11
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = sext i32 %119 to i64
  %135 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %134, i64 %129
  %136 = load i8, i8* %135, align 1, !tbaa !9, !range !11
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %133, %128, %121, %118, %115
  tail call void @llvm.assume(i1 %117)
  %139 = add nsw i32 %4, 1
  %140 = icmp slt i32 %4, 7
  tail call void @llvm.assume(i1 %140)
  %141 = sext i32 %4 to i64
  %142 = zext i32 %2 to i64
  %143 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %141, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9, !range !11
  %145 = icmp ne i8 %144, 0
  tail call void @llvm.assume(i1 %145)
  %146 = sext i32 %139 to i64
  %147 = zext i32 %116 to i64
  %148 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %146, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9, !range !11
  %150 = icmp ne i8 %149, 0
  tail call void @llvm.assume(i1 %150)
  %151 = zext i32 %1 to i64
  %152 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %146, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9, !range !11
  %154 = icmp ne i8 %153, 0
  tail call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %133, %110, %86, %62, %40, %20, %138
  %156 = phi i8 [ 71, %138 ], [ 65, %20 ], [ 66, %40 ], [ 67, %62 ], [ 68, %86 ], [ 69, %110 ], [ 70, %133 ]
  ret i8 %156
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #10
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %6 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 16, !tbaa !12
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !15
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 16, !tbaa !18
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !12
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !15
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 16, !tbaa !18
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !12
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !15
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 16, !tbaa !18
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !12
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 16, !tbaa !18
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !12
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !15
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !18
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !12
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !15
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 16, !tbaa !18
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !12
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !15
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !18
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !12
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  store i64 0, i64* %42, align 8, !tbaa !15
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 16, !tbaa !18
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  br label %51

51:                                               ; preds = %0, %198
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %132

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44)
          to label %55 unwind label %132

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45)
          to label %57 unwind label %132

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
          to label %59 unwind label %132

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47)
          to label %61 unwind label %132

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48)
          to label %63 unwind label %132

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49)
          to label %65 unwind label %132

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50)
          to label %67 unwind label %132

67:                                               ; preds = %65
  %68 = bitcast %"class.std::basic_istream"* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !19
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_istream"* %66 to i8*
  %74 = add nsw i64 %72, 32
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !tbaa !21
  %78 = and i32 %77, 5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %67
  %81 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %82 = load i8*, i8** %81, align 16, !tbaa !27
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = icmp eq i8* %82, %84
  br i1 %85, label %201, label %200

86:                                               ; preds = %87
  store i32 0, i32* @y, align 4, !tbaa !5
  br label %134

87:                                               ; preds = %67, %87
  %88 = phi i64 [ %130, %87 ], [ 0, %67 ]
  %89 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %88, i32 0, i32 0
  %90 = load i8*, i8** %89, align 16, !tbaa !27
  %91 = load i8, i8* %90, align 1, !tbaa !18
  %92 = icmp ne i8 %91, 48
  %93 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %88, i64 0
  %94 = zext i1 %92 to i8
  store i8 %94, i8* %93, align 1, !tbaa !9
  %95 = getelementptr inbounds i8, i8* %90, i64 1
  %96 = load i8, i8* %95, align 1, !tbaa !18
  %97 = icmp ne i8 %96, 48
  %98 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %88, i64 1
  %99 = zext i1 %97 to i8
  store i8 %99, i8* %98, align 1, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %90, i64 2
  %101 = load i8, i8* %100, align 1, !tbaa !18
  %102 = icmp ne i8 %101, 48
  %103 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %88, i64 2
  %104 = zext i1 %102 to i8
  store i8 %104, i8* %103, align 1, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %90, i64 3
  %106 = load i8, i8* %105, align 1, !tbaa !18
  %107 = icmp ne i8 %106, 48
  %108 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %88, i64 3
  %109 = zext i1 %107 to i8
  store i8 %109, i8* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds i8, i8* %90, i64 4
  %111 = load i8, i8* %110, align 1, !tbaa !18
  %112 = icmp ne i8 %111, 48
  %113 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %88, i64 4
  %114 = zext i1 %112 to i8
  store i8 %114, i8* %113, align 1, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %90, i64 5
  %116 = load i8, i8* %115, align 1, !tbaa !18
  %117 = icmp ne i8 %116, 48
  %118 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %88, i64 5
  %119 = zext i1 %117 to i8
  store i8 %119, i8* %118, align 1, !tbaa !9
  %120 = getelementptr inbounds i8, i8* %90, i64 6
  %121 = load i8, i8* %120, align 1, !tbaa !18
  %122 = icmp ne i8 %121, 48
  %123 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %88, i64 6
  %124 = zext i1 %122 to i8
  store i8 %124, i8* %123, align 1, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %90, i64 7
  %126 = load i8, i8* %125, align 1, !tbaa !18
  %127 = icmp ne i8 %126, 48
  %128 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %88, i64 7
  %129 = zext i1 %127 to i8
  store i8 %129, i8* %128, align 1, !tbaa !9
  %130 = add nuw nsw i64 %88, 1
  %131 = icmp eq i64 %130, 8
  br i1 %131, label %86, label %87, !llvm.loop !28

132:                                              ; preds = %65, %63, %61, %59, %57, %55, %53, %51
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %207

134:                                              ; preds = %86, %166
  %135 = phi i32 [ 0, %86 ], [ %167, %166 ]
  %136 = phi i8 [ 0, %86 ], [ %162, %166 ]
  store i32 0, i32* @x, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %160, %134
  %138 = phi i32 [ %135, %134 ], [ %165, %160 ]
  %139 = phi i8 [ %136, %134 ], [ %162, %160 ]
  %140 = phi i32 [ 0, %134 ], [ %163, %160 ]
  %141 = sext i32 %138 to i64
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %141, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9, !range !11
  %145 = icmp ne i8 %144, 0
  %146 = and i8 %139, 1
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %149, label %160

149:                                              ; preds = %137
  %150 = call signext i8 @_Z5solvev()
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %150, i8* %1, align 1, !tbaa !18
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %152 unwind label %154

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %153 = load i32, i32* @x, align 4, !tbaa !5
  br label %160

154:                                              ; preds = %149
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %207

156:                                              ; preds = %198, %195, %189, %188
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %207

158:                                              ; preds = %179
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %207

160:                                              ; preds = %152, %137
  %161 = phi i32 [ %140, %137 ], [ %153, %152 ]
  %162 = phi i8 [ %139, %137 ], [ 1, %152 ]
  %163 = add nsw i32 %161, 1
  store i32 %163, i32* @x, align 4, !tbaa !5
  %164 = icmp slt i32 %161, 7
  %165 = load i32, i32* @y, align 4, !tbaa !5
  br i1 %164, label %137, label %166, !llvm.loop !30

166:                                              ; preds = %160
  %167 = add nsw i32 %165, 1
  store i32 %167, i32* @y, align 4, !tbaa !5
  %168 = icmp slt i32 %165, 7
  br i1 %168, label %134, label %169, !llvm.loop !31

169:                                              ; preds = %166
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !32
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %180 unwind label %158

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %169
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !34
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !18
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %156

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !19
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %156

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
          to label %198 unwind label %156

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %51 unwind label %156

200:                                              ; preds = %80
  call void @_ZdlPv(i8* %82) #10
  br label %201

201:                                              ; preds = %80, %200
  %202 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %203 = load i8*, i8** %202, align 16, !tbaa !27
  %204 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %205 = bitcast %union.anon* %204 to i8*
  %206 = icmp eq i8* %203, %205
  br i1 %206, label %222, label %221

207:                                              ; preds = %154, %158, %156, %132
  %208 = phi { i8*, i32 } [ %133, %132 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ]
  %209 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %210 = load i8*, i8** %209, align 16, !tbaa !27
  %211 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %212 = bitcast %union.anon* %211 to i8*
  %213 = icmp eq i8* %210, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  call void @_ZdlPv(i8* %210) #10
  br label %215

215:                                              ; preds = %207, %214
  %216 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %217 = load i8*, i8** %216, align 16, !tbaa !27
  %218 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %219 = bitcast %union.anon* %218 to i8*
  %220 = icmp eq i8* %217, %219
  br i1 %220, label %266, label %265

221:                                              ; preds = %201
  call void @_ZdlPv(i8* %203) #10
  br label %222

222:                                              ; preds = %221, %201
  %223 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %224 = load i8*, i8** %223, align 16, !tbaa !27
  %225 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %226 = bitcast %union.anon* %225 to i8*
  %227 = icmp eq i8* %224, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  call void @_ZdlPv(i8* %224) #10
  br label %229

229:                                              ; preds = %228, %222
  %230 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %231 = load i8*, i8** %230, align 16, !tbaa !27
  %232 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %233 = bitcast %union.anon* %232 to i8*
  %234 = icmp eq i8* %231, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  call void @_ZdlPv(i8* %231) #10
  br label %236

236:                                              ; preds = %235, %229
  %237 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %238 = load i8*, i8** %237, align 16, !tbaa !27
  %239 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %240 = bitcast %union.anon* %239 to i8*
  %241 = icmp eq i8* %238, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #10
  br label %243

243:                                              ; preds = %242, %236
  %244 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %245 = load i8*, i8** %244, align 16, !tbaa !27
  %246 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %247 = bitcast %union.anon* %246 to i8*
  %248 = icmp eq i8* %245, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %243
  call void @_ZdlPv(i8* %245) #10
  br label %250

250:                                              ; preds = %249, %243
  %251 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %252 = load i8*, i8** %251, align 16, !tbaa !27
  %253 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %254 = bitcast %union.anon* %253 to i8*
  %255 = icmp eq i8* %252, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  call void @_ZdlPv(i8* %252) #10
  br label %257

257:                                              ; preds = %256, %250
  %258 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %259 = load i8*, i8** %258, align 16, !tbaa !27
  %260 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %261 = bitcast %union.anon* %260 to i8*
  %262 = icmp eq i8* %259, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #10
  br label %264

264:                                              ; preds = %263, %257
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #10
  ret i32 0

265:                                              ; preds = %215
  call void @_ZdlPv(i8* %217) #10
  br label %266

266:                                              ; preds = %265, %215
  %267 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %268 = load i8*, i8** %267, align 16, !tbaa !27
  %269 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %270 = bitcast %union.anon* %269 to i8*
  %271 = icmp eq i8* %268, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  call void @_ZdlPv(i8* %268) #10
  br label %273

273:                                              ; preds = %272, %266
  %274 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %275 = load i8*, i8** %274, align 16, !tbaa !27
  %276 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %277 = bitcast %union.anon* %276 to i8*
  %278 = icmp eq i8* %275, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  call void @_ZdlPv(i8* %275) #10
  br label %280

280:                                              ; preds = %279, %273
  %281 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %282 = load i8*, i8** %281, align 16, !tbaa !27
  %283 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %284 = bitcast %union.anon* %283 to i8*
  %285 = icmp eq i8* %282, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  call void @_ZdlPv(i8* %282) #10
  br label %287

287:                                              ; preds = %286, %280
  %288 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %289 = load i8*, i8** %288, align 16, !tbaa !27
  %290 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %291 = bitcast %union.anon* %290 to i8*
  %292 = icmp eq i8* %289, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  call void @_ZdlPv(i8* %289) #10
  br label %294

294:                                              ; preds = %293, %287
  %295 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %296 = load i8*, i8** %295, align 16, !tbaa !27
  %297 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %298 = bitcast %union.anon* %297 to i8*
  %299 = icmp eq i8* %296, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %294
  call void @_ZdlPv(i8* %296) #10
  br label %301

301:                                              ; preds = %300, %294
  %302 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 16, !tbaa !27
  %304 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %305 = bitcast %union.anon* %304 to i8*
  %306 = icmp eq i8* %303, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %301
  call void @_ZdlPv(i8* %303) #10
  br label %308

308:                                              ; preds = %307, %301
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #10
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995859149.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !14, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !26, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !17, i64 8}
!26 = !{!"_ZTSSt6locale", !14, i64 0}
!27 = !{!16, !14, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !10, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !10, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
