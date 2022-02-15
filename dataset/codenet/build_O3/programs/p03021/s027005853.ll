; ModuleID = 'Project_CodeNet_C++1400/p03021/s027005853.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s027005853.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_Z3DFSii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [101010 x %struct.node] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [1010100 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@all = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [101010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [101010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [101010 x i32] zeroinitializer, align 16
@s = dso_local global [1010100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027005853.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1010100 x i8], [1010100 x i8]* @s, i64 0, i64 1))
  %36 = load i32, i32* @n, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %109, %33
  %39 = phi i32 [ %36, %33 ], [ %127, %109 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %150, label %131

41:                                               ; preds = %33, %109
  %42 = phi i32 [ %126, %109 ], [ 1, %33 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %41
  %50 = phi i32 [ %46, %41 ], [ %60, %52 ]
  %51 = phi i32 [ 1, %41 ], [ %56, %52 ]
  br label %63

52:                                               ; preds = %41, %52
  %53 = phi i32 [ %59, %52 ], [ %45, %41 ]
  %54 = phi i32 [ %56, %52 ], [ 1, %41 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i32 -1, i32 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %52, label %49, !llvm.loop !9

63:                                               ; preds = %63, %49
  %64 = phi i32 [ %72, %63 ], [ %50, %49 ]
  %65 = phi i32 [ %68, %63 ], [ 0, %49 ]
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, -48
  %68 = add i32 %67, %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %63, label %75, !llvm.loop !11

75:                                               ; preds = %63
  %76 = mul nsw i32 %68, %51
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %75
  %84 = phi i32 [ %80, %75 ], [ %94, %86 ]
  %85 = phi i32 [ 1, %75 ], [ %90, %86 ]
  br label %97

86:                                               ; preds = %75, %86
  %87 = phi i32 [ %93, %86 ], [ %79, %75 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %75 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i32 -1, i32 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 24
  %95 = add nsw i32 %94, -48
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %86, label %83, !llvm.loop !9

97:                                               ; preds = %97, %83
  %98 = phi i32 [ %106, %97 ], [ %84, %83 ]
  %99 = phi i32 [ %102, %97 ], [ 0, %83 ]
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %97, label %109, !llvm.loop !11

109:                                              ; preds = %97
  %110 = mul nsw i32 %102, %85
  %111 = sext i32 %76 to i64
  %112 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = load i32, i32* @tot, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %116, i32 1
  store i32 %113, i32* %117, align 4, !tbaa !14
  store i32 %115, i32* %112, align 4, !tbaa !12
  %118 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %116, i32 0
  store i32 %110, i32* %118, align 8, !tbaa !16
  %119 = sext i32 %110 to i64
  %120 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = add nsw i32 %114, 2
  store i32 %122, i32* @tot, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %123, i32 1
  store i32 %121, i32* %124, align 4, !tbaa !14
  store i32 %122, i32* %120, align 4, !tbaa !12
  %125 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %123, i32 0
  store i32 %76, i32* %125, align 8, !tbaa !16
  %126 = add nuw nsw i32 %42, 1
  %127 = load i32, i32* @n, align 4, !tbaa !12
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %41, label %38, !llvm.loop !17

129:                                              ; preds = %144
  %130 = icmp sgt i32 %145, 1000000000
  br i1 %130, label %150, label %152

131:                                              ; preds = %38, %144
  %132 = phi i64 [ %146, %144 ], [ 1, %38 ]
  %133 = phi i32 [ %145, %144 ], [ 2000000000, %38 ]
  store i32 0, i32* @all, align 4, !tbaa !12
  %134 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %132
  store i32 0, i32* %134, align 4, !tbaa !12
  %135 = trunc i64 %132 to i32
  tail call void @_Z3DFSii(i32 %135, i32 0)
  %136 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = load i32, i32* @all, align 4, !tbaa !12
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i32 %141, %133
  %143 = select i1 %142, i32 %141, i32 %133
  br label %144

144:                                              ; preds = %131, %139
  %145 = phi i32 [ %143, %139 ], [ %133, %131 ]
  %146 = add nuw nsw i64 %132, 1
  %147 = load i32, i32* @n, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %132, %148
  br i1 %149, label %131, label %129, !llvm.loop !18

150:                                              ; preds = %38, %129
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %155

152:                                              ; preds = %129
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %155

155:                                              ; preds = %152, %150
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !12
  %5 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !12
  %7 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %3
  %8 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %3
  %9 = load i32, i32* %7, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %58, %2
  %12 = phi i32 [ 0, %2 ], [ %59, %58 ]
  %13 = getelementptr inbounds [1010100 x i8], [1010100 x i8]* @s, i64 0, i64 %3
  %14 = load i8, i8* %13, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %63, label %68

16:                                               ; preds = %2, %58
  %17 = phi i32 [ %59, %58 ], [ 0, %2 ]
  %18 = phi i32 [ %61, %58 ], [ %9, %2 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !16
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %58, label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !12
  tail call void @_Z3DFSii(i32 %21, i32 %0)
  %28 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !12
  %33 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !12
  %36 = load i32, i32* %5, align 4, !tbaa !12
  %37 = icmp slt i32 %32, %36
  %38 = load i32, i32* %6, align 4, !tbaa !12
  %39 = icmp slt i32 %38, %35
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %23
  %42 = icmp slt i32 %36, %35
  %43 = select i1 %42, i32* %33, i32* %5
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %32, %38
  %46 = select i1 %45, i32* %30, i32* %6
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = sub nsw i32 %44, %47
  %49 = add nsw i32 %38, %32
  br label %53

50:                                               ; preds = %23
  %51 = add nsw i32 %38, %32
  %52 = and i32 %51, 1
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi i32 [ %51, %50 ], [ %49, %41 ]
  %55 = phi i32 [ %52, %50 ], [ %48, %41 ]
  store i32 %55, i32* %5, align 4, !tbaa !12
  store i32 %54, i32* %6, align 4, !tbaa !12
  %56 = load i32, i32* %4, align 4, !tbaa !12
  %57 = add nsw i32 %56, %29
  store i32 %57, i32* %4, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %16, %53
  %59 = phi i32 [ %17, %16 ], [ %57, %53 ]
  %60 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %19, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %11, label %16, !llvm.loop !20

63:                                               ; preds = %11
  %64 = add nsw i32 %12, 1
  store i32 %64, i32* %4, align 4, !tbaa !12
  %65 = load i32, i32* %8, align 4, !tbaa !12
  %66 = load i32, i32* @all, align 4, !tbaa !12
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @all, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %63, %11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027005853.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 4}
!15 = !{!"_ZTS4node", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
