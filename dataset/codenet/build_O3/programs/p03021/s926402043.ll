; ModuleID = 'Project_CodeNet_C++1400/p03021/s926402043.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s926402043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@mn = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 4557430888798830399, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926402043.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @tot, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @tot, align 4, !tbaa !12
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %8
  store i32 %7, i32* %9, align 4, !tbaa !12
  store i32 %4, i32* %6, align 4, !tbaa !12
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %3
  store i64 0, i64* %4, align 8, !tbaa !14
  %5 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %3
  store i64 0, i64* %5, align 8, !tbaa !14
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %19, %2
  %17 = phi i32 [ %14, %2 ], [ %26, %19 ]
  %18 = tail call i32 @_Z5solveii(i32 %17, i32 %0)
  unreachable

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %24, %19 ], [ %12, %2 ]
  %21 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %19, label %16, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #11
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #11
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #11
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %34 = load i32, i32* @n, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %209, label %36

36:                                               ; preds = %31
  %37 = add nuw i32 %34, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %109, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %84, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %85, %51 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !17
  %61 = sext <4 x i8> %57 to <4 x i32>
  %62 = sext <4 x i8> %60 to <4 x i32>
  %63 = add nsw <4 x i32> %61, <i32 -48, i32 -48, i32 -48, i32 -48>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %54
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !12
  %69 = or i64 %52, 9
  %70 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !17
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !17
  %76 = sext <4 x i8> %72 to <4 x i32>
  %77 = sext <4 x i8> %75 to <4 x i32>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %69
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !12
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !12
  %84 = add nuw i64 %52, 16
  %85 = add i64 %53, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %51, !llvm.loop !18

87:                                               ; preds = %51
  %88 = or i64 %84, 1
  br label %89

89:                                               ; preds = %87, %41
  %90 = phi i64 [ 1, %41 ], [ %88, %87 ]
  %91 = icmp eq i64 %47, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %90
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !17
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !17
  %99 = sext <4 x i8> %95 to <4 x i32>
  %100 = sext <4 x i8> %98 to <4 x i32>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %90
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !12
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %89, %92
  %108 = icmp eq i64 %39, %42
  br i1 %108, label %111, label %109

109:                                              ; preds = %36, %107
  %110 = phi i64 [ 1, %36 ], [ %43, %107 ]
  br label %113

111:                                              ; preds = %113, %107
  %112 = icmp sgt i32 %34, 1
  br i1 %112, label %122, label %206

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %120, %113 ], [ %110, %109 ]
  %115 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !17
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %114
  store i32 %118, i32* %119, align 4, !tbaa !12
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %38
  br i1 %121, label %111, label %113, !llvm.loop !20

122:                                              ; preds = %111, %186
  %123 = phi i32 [ %203, %186 ], [ 1, %111 ]
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %125 = tail call i32 @getc(%struct._IO_FILE* %124) #11
  %126 = shl i32 %125, 24
  %127 = add i32 %126, -805306368
  %128 = icmp ugt i32 %127, 150994944
  br i1 %128, label %132, label %129

129:                                              ; preds = %132, %122
  %130 = phi i32 [ 1, %122 ], [ %136, %132 ]
  %131 = phi i32 [ %125, %122 ], [ %138, %132 ]
  br label %142

132:                                              ; preds = %122, %132
  %133 = phi i32 [ %139, %132 ], [ %126, %122 ]
  %134 = phi i32 [ %136, %132 ], [ 1, %122 ]
  %135 = icmp eq i32 %133, 754974720
  %136 = select i1 %135, i32 -1, i32 %134
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = tail call i32 @getc(%struct._IO_FILE* %137) #11
  %139 = shl i32 %138, 24
  %140 = add i32 %139, -805306368
  %141 = icmp ugt i32 %140, 150994944
  br i1 %141, label %132, label %129, !llvm.loop !9

142:                                              ; preds = %142, %129
  %143 = phi i32 [ %150, %142 ], [ %131, %129 ]
  %144 = phi i32 [ %148, %142 ], [ 0, %129 ]
  %145 = and i32 %143, 255
  %146 = mul nsw i32 %144, 10
  %147 = add nsw i32 %145, -48
  %148 = add i32 %147, %146
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %150 = tail call i32 @getc(%struct._IO_FILE* %149) #11
  %151 = shl i32 %150, 24
  %152 = add i32 %151, -788529153
  %153 = icmp ult i32 %152, 184549375
  br i1 %153, label %142, label %154, !llvm.loop !11

154:                                              ; preds = %142
  %155 = mul nsw i32 %148, %130
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %157 = tail call i32 @getc(%struct._IO_FILE* %156) #11
  %158 = shl i32 %157, 24
  %159 = add i32 %158, -805306368
  %160 = icmp ugt i32 %159, 150994944
  br i1 %160, label %164, label %161

161:                                              ; preds = %164, %154
  %162 = phi i32 [ 1, %154 ], [ %168, %164 ]
  %163 = phi i32 [ %157, %154 ], [ %170, %164 ]
  br label %174

164:                                              ; preds = %154, %164
  %165 = phi i32 [ %171, %164 ], [ %158, %154 ]
  %166 = phi i32 [ %168, %164 ], [ 1, %154 ]
  %167 = icmp eq i32 %165, 754974720
  %168 = select i1 %167, i32 -1, i32 %166
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %170 = tail call i32 @getc(%struct._IO_FILE* %169) #11
  %171 = shl i32 %170, 24
  %172 = add i32 %171, -805306368
  %173 = icmp ugt i32 %172, 150994944
  br i1 %173, label %164, label %161, !llvm.loop !9

174:                                              ; preds = %174, %161
  %175 = phi i32 [ %182, %174 ], [ %163, %161 ]
  %176 = phi i32 [ %180, %174 ], [ 0, %161 ]
  %177 = and i32 %175, 255
  %178 = mul nsw i32 %176, 10
  %179 = add nsw i32 %177, -48
  %180 = add i32 %179, %178
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %182 = tail call i32 @getc(%struct._IO_FILE* %181) #11
  %183 = shl i32 %182, 24
  %184 = add i32 %183, -788529153
  %185 = icmp ult i32 %184, 184549375
  br i1 %185, label %174, label %186, !llvm.loop !11

186:                                              ; preds = %174
  %187 = mul nsw i32 %180, %162
  %188 = load i32, i32* @tot, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %155 to i64
  %191 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %193
  store i32 %192, i32* %194, align 4, !tbaa !12
  store i32 %189, i32* %191, align 4, !tbaa !12
  %195 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %193
  store i32 %187, i32* %195, align 4, !tbaa !12
  %196 = add nsw i32 %188, 2
  store i32 %196, i32* @tot, align 4, !tbaa !12
  %197 = sext i32 %187 to i64
  %198 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !12
  store i32 %196, i32* %198, align 4, !tbaa !12
  %202 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %200
  store i32 %155, i32* %202, align 4, !tbaa !12
  %203 = add nuw nsw i32 %123, 1
  %204 = load i32, i32* @n, align 4, !tbaa !12
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %122, label %206, !llvm.loop !22

206:                                              ; preds = %186, %111
  %207 = phi i32 [ %34, %111 ], [ %204, %186 ]
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %31, %206
  %210 = load i64, i64* @ans, align 8, !tbaa !14
  %211 = icmp eq i64 %210, 4557430888798830399
  br i1 %211, label %214, label %216

212:                                              ; preds = %206
  %213 = tail call i32 @_Z5solveii(i32 1, i32 0)
  unreachable

214:                                              ; preds = %209
  %215 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %247

216:                                              ; preds = %209
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !23
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !25
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %216
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !28
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !17
  br label %243

237:                                              ; preds = %230
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !23
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = tail call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  br label %247

247:                                              ; preds = %243, %214
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926402043.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !6, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !27, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !27, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
