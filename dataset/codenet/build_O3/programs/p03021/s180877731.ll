; ModuleID = 'Project_CodeNet_C++1400/p03021/s180877731.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s180877731.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }
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
@head = dso_local local_unnamed_addr global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180877731.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %3
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %3
  %12 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !10
  %13 = icmp eq %struct.Edge* %12, null
  br i1 %13, label %76, label %16

14:                                               ; preds = %51
  %15 = icmp eq i32 %52, 0
  br i1 %15, label %76, label %56

16:                                               ; preds = %2, %51
  %17 = phi %struct.Edge* [ %54, %51 ], [ %12, %2 ]
  %18 = phi i32 [ %52, %51 ], [ 0, %2 ]
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !12
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %51, label %22

22:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %20, i32 %0)
  %23 = load i32, i32* %19, align 8, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = load i32, i32* %8, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %8, align 4, !tbaa !8
  %29 = load i32, i32* %19, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %33, align 4, !tbaa !8
  %36 = load i32, i32* %19, align 8, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = load i32, i32* %11, align 4, !tbaa !8
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %11, align 4, !tbaa !8
  %42 = sext i32 %18 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = load i32, i32* %19, align 8, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 %18, i32 %45
  br label %51

51:                                               ; preds = %22, %16
  %52 = phi i32 [ %18, %16 ], [ %50, %22 ]
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 0, i32 1
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8, !tbaa !10
  %55 = icmp eq %struct.Edge* %54, null
  br i1 %55, label %14, label %16, !llvm.loop !14

56:                                               ; preds = %14
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = shl nsw i32 %59, 1
  %61 = load i32, i32* %11, align 4, !tbaa !8
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = sdiv i32 %61, 2
  br label %74

65:                                               ; preds = %56
  %66 = sub i32 %61, %59
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %57
  %68 = sub nsw i32 %60, %61
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %67, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  %73 = add nsw i32 %66, %72
  br label %74

74:                                               ; preds = %65, %63
  %75 = phi i32 [ %64, %63 ], [ %73, %65 ]
  store i32 %75, i32* %9, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %74, %2, %14
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
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
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !17

31:                                               ; preds = %19
  %32 = mul i32 %25, %7
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %107, %31
  %36 = mul nsw i32 %32, %32
  %37 = icmp slt i32 %32, 1
  br i1 %37, label %137, label %38

38:                                               ; preds = %35
  %39 = zext i32 %32 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add nuw i32 %32, 1
  %42 = zext i32 %41 to i64
  br label %127

43:                                               ; preds = %31, %107
  %44 = phi i32 [ %125, %107 ], [ 1, %31 ]
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %43
  %51 = phi i32 [ 1, %43 ], [ %57, %53 ]
  %52 = phi i32 [ %46, %43 ], [ %59, %53 ]
  br label %63

53:                                               ; preds = %43, %53
  %54 = phi i32 [ %60, %53 ], [ %47, %43 ]
  %55 = phi i32 [ %57, %53 ], [ 1, %43 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -805306368
  %62 = icmp ugt i32 %61, 150994944
  br i1 %62, label %53, label %50, !llvm.loop !16

63:                                               ; preds = %63, %50
  %64 = phi i32 [ %71, %63 ], [ %52, %50 ]
  %65 = phi i32 [ %69, %63 ], [ 0, %50 ]
  %66 = and i32 %64, 255
  %67 = mul i32 %65, 10
  %68 = add nsw i32 %66, -48
  %69 = add i32 %68, %67
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -788529153
  %74 = icmp ult i32 %73, 184549375
  br i1 %74, label %63, label %75, !llvm.loop !17

75:                                               ; preds = %63
  %76 = mul nsw i32 %69, %51
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %85, label %82

82:                                               ; preds = %85, %75
  %83 = phi i32 [ 1, %75 ], [ %89, %85 ]
  %84 = phi i32 [ %78, %75 ], [ %91, %85 ]
  br label %95

85:                                               ; preds = %75, %85
  %86 = phi i32 [ %92, %85 ], [ %79, %75 ]
  %87 = phi i32 [ %89, %85 ], [ 1, %75 ]
  %88 = icmp eq i32 %86, 754974720
  %89 = select i1 %88, i32 -1, i32 %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -805306368
  %94 = icmp ugt i32 %93, 150994944
  br i1 %94, label %85, label %82, !llvm.loop !16

95:                                               ; preds = %95, %82
  %96 = phi i32 [ %103, %95 ], [ %84, %82 ]
  %97 = phi i32 [ %101, %95 ], [ 0, %82 ]
  %98 = and i32 %96, 255
  %99 = mul i32 %97, 10
  %100 = add nsw i32 %98, -48
  %101 = add i32 %100, %99
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -788529153
  %106 = icmp ult i32 %105, 184549375
  br i1 %106, label %95, label %107, !llvm.loop !17

107:                                              ; preds = %95
  %108 = mul nsw i32 %101, %83
  %109 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #10
  %110 = bitcast i8* %109 to %struct.Edge*
  %111 = sext i32 %76 to i64
  %112 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %111
  %113 = load %struct.Edge*, %struct.Edge** %112, align 8, !tbaa !10
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 0, i32 0
  store i32 %108, i32* %114, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 0, i32 1
  store %struct.Edge* %113, %struct.Edge** %115, align 8, !tbaa !18
  %116 = bitcast %struct.Edge** %112 to i8**
  store i8* %109, i8** %116, align 8, !tbaa !10
  %117 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #10
  %118 = bitcast i8* %117 to %struct.Edge*
  %119 = sext i32 %108 to i64
  %120 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %119
  %121 = load %struct.Edge*, %struct.Edge** %120, align 8, !tbaa !10
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 0, i32 0
  store i32 %76, i32* %122, align 8, !tbaa !12
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 0, i32 1
  store %struct.Edge* %121, %struct.Edge** %123, align 8, !tbaa !18
  %124 = bitcast %struct.Edge** %120 to i8**
  store i8* %117, i8** %124, align 8, !tbaa !10
  %125 = add nuw nsw i32 %44, 1
  %126 = icmp eq i32 %125, %32
  br i1 %126, label %35, label %43, !llvm.loop !19

127:                                              ; preds = %38, %175
  %128 = phi i64 [ 1, %38 ], [ %177, %175 ]
  %129 = phi i32 [ %36, %38 ], [ %176, %175 ]
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @g, i64 0, i64 1) to i8*), i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %40, i1 false)
  %130 = trunc i64 %128 to i32
  tail call void @_Z3dfsii(i32 %130, i32 0)
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = shl nsw i32 %132, 1
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %175, label %171

137:                                              ; preds = %175, %35
  %138 = phi i32 [ %36, %35 ], [ %176, %175 ]
  %139 = icmp eq i32 %138, %36
  %140 = select i1 %139, i32 -1, i32 %138
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !20
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !22
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %137
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

154:                                              ; preds = %137
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !25
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !5
  br label %167

161:                                              ; preds = %154
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !20
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = tail call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  ret i32 0

171:                                              ; preds = %127
  %172 = sdiv i32 %135, 2
  %173 = icmp slt i32 %172, %129
  %174 = select i1 %173, i32 %172, i32 %129
  br label %175

175:                                              ; preds = %127, %171
  %176 = phi i32 [ %129, %127 ], [ %174, %171 ]
  %177 = add nuw nsw i64 %128, 1
  %178 = icmp eq i64 %177, %42
  br i1 %178, label %137, label %127, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180877731.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS4Edge", !9, i64 0, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!13, !11, i64 8}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !6, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!27 = distinct !{!27, !15}
