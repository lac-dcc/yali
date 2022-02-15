; ModuleID = 'Project_CodeNet_C++1400/p03021/s520156199.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s520156199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [5100 x i8] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [10200 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520156199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @tot, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa !11
  store i32 %7, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %3
  %8 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %3
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %61, label %13

11:                                               ; preds = %38
  %12 = icmp eq i32 %39, 0
  br i1 %12, label %61, label %43

13:                                               ; preds = %2, %38
  %14 = phi i32 [ %41, %38 ], [ %9, %2 ]
  %15 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %38, label %20

20:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %6, align 4, !tbaa !5
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* %8, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %8, align 4, !tbaa !5
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 %18, i32 %15
  br label %38

38:                                               ; preds = %20, %13
  %39 = phi i32 [ %15, %13 ], [ %37, %20 ]
  %40 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %16, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %11, label %13, !llvm.loop !12

43:                                               ; preds = %11
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = sdiv i32 %48, 2
  br label %61

52:                                               ; preds = %43
  %53 = sub i32 %48, %46
  %54 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %44
  %55 = sub nsw i32 %47, %48
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %54, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %53, %59
  br label %61

61:                                               ; preds = %11, %2, %50, %52
  %62 = phi i32 [ %51, %50 ], [ %60, %52 ], [ 0, %2 ], [ 0, %11 ]
  %63 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %3
  store i32 %62, i32* %63, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 2000000000, i32* @ans, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !16

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !17

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !5
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([5100 x i8], [5100 x i8]* @s, i64 0, i64 0), i64 5100)
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %212

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = icmp ult i32 %33, 8
  br i1 %37, label %105, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %84, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %81, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %82, %47 ]
  %50 = getelementptr inbounds [5100 x i8], [5100 x i8]* @s, i64 0, i64 %48
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 16, !tbaa !18
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 4, !tbaa !18
  %56 = sext <4 x i8> %52 to <4 x i32>
  %57 = sext <4 x i8> %55 to <4 x i32>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = or i64 %48, 1
  %61 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %48, 8
  %66 = getelementptr inbounds [5100 x i8], [5100 x i8]* @s, i64 0, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !18
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = or i64 %48, 9
  %77 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %48, 16
  %82 = add i64 %49, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %47, !llvm.loop !19

84:                                               ; preds = %47, %38
  %85 = phi i64 [ 0, %38 ], [ %81, %47 ]
  %86 = icmp eq i64 %43, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [5100 x i8], [5100 x i8]* @s, i64 0, i64 %85
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 4, !tbaa !18
  %94 = sext <4 x i8> %90 to <4 x i32>
  %95 = sext <4 x i8> %93 to <4 x i32>
  %96 = add nsw <4 x i32> %94, <i32 -48, i32 -48, i32 -48, i32 -48>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = or i64 %85, 1
  %99 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %84, %87
  %104 = icmp eq i64 %39, %36
  br i1 %104, label %107, label %105

105:                                              ; preds = %35, %103
  %106 = phi i64 [ 0, %35 ], [ %39, %103 ]
  br label %109

107:                                              ; preds = %109, %103
  %108 = icmp sgt i32 %33, 1
  br i1 %108, label %121, label %118

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %115, %109 ], [ %106, %105 ]
  %111 = getelementptr inbounds [5100 x i8], [5100 x i8]* @s, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !5
  %117 = icmp eq i64 %115, %36
  br i1 %117, label %107, label %109, !llvm.loop !21

118:                                              ; preds = %185, %107
  %119 = phi i32 [ %33, %107 ], [ %203, %185 ]
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %212, label %205

121:                                              ; preds = %107, %185
  %122 = phi i32 [ %202, %185 ], [ 1, %107 ]
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = add i32 %125, -805306368
  %127 = icmp ugt i32 %126, 150994944
  br i1 %127, label %131, label %128

128:                                              ; preds = %131, %121
  %129 = phi i32 [ 1, %121 ], [ %135, %131 ]
  %130 = phi i32 [ %124, %121 ], [ %137, %131 ]
  br label %141

131:                                              ; preds = %121, %131
  %132 = phi i32 [ %138, %131 ], [ %125, %121 ]
  %133 = phi i32 [ %135, %131 ], [ 1, %121 ]
  %134 = icmp eq i32 %132, 754974720
  %135 = select i1 %134, i32 -1, i32 %133
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = shl i32 %137, 24
  %139 = add i32 %138, -805306368
  %140 = icmp ugt i32 %139, 150994944
  br i1 %140, label %131, label %128, !llvm.loop !16

141:                                              ; preds = %141, %128
  %142 = phi i32 [ %149, %141 ], [ %130, %128 ]
  %143 = phi i32 [ %147, %141 ], [ 0, %128 ]
  %144 = and i32 %142, 255
  %145 = mul i32 %143, 10
  %146 = xor i32 %144, 48
  %147 = add nsw i32 %146, %145
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %149 = tail call i32 @getc(%struct._IO_FILE* %148)
  %150 = shl i32 %149, 24
  %151 = add i32 %150, -788529153
  %152 = icmp ult i32 %151, 184549375
  br i1 %152, label %141, label %153, !llvm.loop !17

153:                                              ; preds = %141
  %154 = mul nsw i32 %147, %129
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %156 = tail call i32 @getc(%struct._IO_FILE* %155)
  %157 = shl i32 %156, 24
  %158 = add i32 %157, -805306368
  %159 = icmp ugt i32 %158, 150994944
  br i1 %159, label %163, label %160

160:                                              ; preds = %163, %153
  %161 = phi i32 [ 1, %153 ], [ %167, %163 ]
  %162 = phi i32 [ %156, %153 ], [ %169, %163 ]
  br label %173

163:                                              ; preds = %153, %163
  %164 = phi i32 [ %170, %163 ], [ %157, %153 ]
  %165 = phi i32 [ %167, %163 ], [ 1, %153 ]
  %166 = icmp eq i32 %164, 754974720
  %167 = select i1 %166, i32 -1, i32 %165
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %169 = tail call i32 @getc(%struct._IO_FILE* %168)
  %170 = shl i32 %169, 24
  %171 = add i32 %170, -805306368
  %172 = icmp ugt i32 %171, 150994944
  br i1 %172, label %163, label %160, !llvm.loop !16

173:                                              ; preds = %173, %160
  %174 = phi i32 [ %181, %173 ], [ %162, %160 ]
  %175 = phi i32 [ %179, %173 ], [ 0, %160 ]
  %176 = and i32 %174, 255
  %177 = mul i32 %175, 10
  %178 = xor i32 %176, 48
  %179 = add nsw i32 %178, %177
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %181 = tail call i32 @getc(%struct._IO_FILE* %180)
  %182 = shl i32 %181, 24
  %183 = add i32 %182, -788529153
  %184 = icmp ult i32 %183, 184549375
  br i1 %184, label %173, label %185, !llvm.loop !17

185:                                              ; preds = %173
  %186 = mul nsw i32 %179, %161
  %187 = sext i32 %154 to i64
  %188 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = load i32, i32* @tot, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %192, i32 0
  store i32 %189, i32* %193, align 8, !tbaa !9
  %194 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %192, i32 1
  store i32 %186, i32* %194, align 4, !tbaa !11
  store i32 %191, i32* %188, align 4, !tbaa !5
  %195 = sext i32 %186 to i64
  %196 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %190, 2
  store i32 %198, i32* @tot, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %199, i32 0
  store i32 %197, i32* %200, align 8, !tbaa !9
  %201 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %199, i32 1
  store i32 %154, i32* %201, align 4, !tbaa !11
  store i32 %198, i32* %196, align 4, !tbaa !5
  %202 = add nuw nsw i32 %122, 1
  %203 = load i32, i32* @n, align 4, !tbaa !5
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %121, label %118, !llvm.loop !23

205:                                              ; preds = %118, %234
  %206 = phi i64 [ %235, %234 ], [ 1, %118 ]
  %207 = phi i32 [ %236, %234 ], [ %119, %118 ]
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %218, label %209

209:                                              ; preds = %205
  %210 = zext i32 %207 to i64
  %211 = shl nuw nsw i64 %210, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5100 x i32], [5100 x i32]* @dis, i64 0, i64 1) to i8*), i8 0, i64 %211, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5100 x i32], [5100 x i32]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %211, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5100 x i32], [5100 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %211, i1 false)
  br label %218

212:                                              ; preds = %234, %31, %118
  %213 = load i32, i32* @ans, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 2000000000
  %215 = select i1 %214, i32 -1, i32 %213
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

218:                                              ; preds = %209, %205
  %219 = trunc i64 %206 to i32
  tail call void @_Z3dfsii(i32 %219, i32 0)
  %220 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %206
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %218
  %225 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %206
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = shl nsw i32 %226, 1
  %228 = icmp slt i32 %227, %221
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = sdiv i32 %221, 2
  %231 = load i32, i32* @ans, align 4, !tbaa !5
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 %230, i32 %231
  store i32 %233, i32* @ans, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %224, %229, %218
  %235 = add nuw nsw i64 %206, 1
  %236 = load i32, i32* @n, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %206, %237
  br i1 %238, label %205, label %212, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520156199.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !13, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
