; ModuleID = 'Project_CodeNet_C++1400/p03021/s748513923.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s748513923.cpp"
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
@n = dso_local global i32 0, align 4
@ecnt = dso_local local_unnamed_addr global i32 0, align 4
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@adj = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@go = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748513923.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @ecnt, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %6, 2
  store i32 %14, i32* @ecnt, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %15
  store i32 %13, i32* %16, align 4, !tbaa !5
  store i32 %14, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %15
  store i32 %0, i32* %17, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %54, %2
  %14 = phi i32 [ 0, %2 ], [ %55, %54 ]
  %15 = phi i32 [ 0, %2 ], [ %56, %54 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add i32 %20, %18
  %22 = shl i32 %21, 1
  %23 = icmp sgt i32 %22, %14
  br i1 %23, label %62, label %60

24:                                               ; preds = %2, %54
  %25 = phi i32 [ %55, %54 ], [ 0, %2 ]
  %26 = phi i32 [ %58, %54 ], [ %11, %2 ]
  %27 = phi i32 [ %56, %54 ], [ 0, %2 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %54, label %32

32:                                               ; preds = %24
  tail call void @_Z3dfsii(i32 %30, i32 %0)
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %8, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %8, align 4, !tbaa !5
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %34, align 4, !tbaa !5
  %41 = add nsw i32 %40, %39
  %42 = load i32, i32* %9, align 4, !tbaa !5
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %9, align 4, !tbaa !5
  %44 = load i32, i32* %38, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = icmp sgt i32 %45, %51
  %53 = select i1 %52, i32 %30, i32 %27
  br label %54

54:                                               ; preds = %32, %24
  %55 = phi i32 [ %25, %24 ], [ %43, %32 ]
  %56 = phi i32 [ %27, %24 ], [ %53, %32 ]
  %57 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %28
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %13, label %24, !llvm.loop !10

60:                                               ; preds = %13
  %61 = ashr i32 %14, 1
  br label %73

62:                                               ; preds = %13
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %16
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = shl i32 %64, 1
  %66 = sub nsw i32 %22, %14
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = ashr i32 %14, 1
  br label %73

70:                                               ; preds = %62
  %71 = sub i32 %14, %21
  %72 = add nsw i32 %71, %64
  br label %73

73:                                               ; preds = %68, %70, %60
  %74 = phi i32 [ %69, %68 ], [ %72, %70 ], [ %61, %60 ]
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %74, i32* %75, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0, %73
  %5 = phi i32 [ %92, %73 ], [ 1, %0 ]
  br label %11

6:                                                ; preds = %73, %0
  %7 = phi i32 [ %2, %0 ], [ %93, %73 ]
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %129

9:                                                ; preds = %6
  %10 = load i32, i32* @ans, align 4, !tbaa !5
  br label %95

11:                                               ; preds = %4, %11
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -805306368
  %16 = icmp ult i32 %15, 150994945
  %17 = icmp eq i32 %14, 754974720
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %11, !llvm.loop !14

19:                                               ; preds = %11
  %20 = and i32 %13, 255
  %21 = add nsw i32 %20, -48
  %22 = select i1 %17, i32 0, i32 %21
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %19, %28
  %29 = phi i32 [ %34, %28 ], [ %22, %19 ]
  %30 = phi i32 [ %36, %28 ], [ %24, %19 ]
  %31 = and i32 %30, 255
  %32 = mul i32 %29, 10
  %33 = add i32 %32, -48
  %34 = add i32 %33, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !15

40:                                               ; preds = %28, %19
  %41 = phi i32 [ %22, %19 ], [ %34, %28 ]
  %42 = sub i32 0, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = add i32 %46, -805306368
  %48 = icmp ult i32 %47, 150994945
  %49 = icmp eq i32 %46, 754974720
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %43, !llvm.loop !14

51:                                               ; preds = %43
  %52 = select i1 %17, i32 %42, i32 %41
  %53 = and i32 %45, 255
  %54 = add nsw i32 %53, -48
  %55 = select i1 %49, i32 0, i32 %54
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = add i32 %58, -788529153
  %60 = icmp ult i32 %59, 184549375
  br i1 %60, label %61, label %73

61:                                               ; preds = %51, %61
  %62 = phi i32 [ %67, %61 ], [ %55, %51 ]
  %63 = phi i32 [ %69, %61 ], [ %57, %51 ]
  %64 = and i32 %63, 255
  %65 = mul i32 %62, 10
  %66 = add i32 %65, -48
  %67 = add i32 %66, %64
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -788529153
  %72 = icmp ult i32 %71, 184549375
  br i1 %72, label %61, label %73, !llvm.loop !15

73:                                               ; preds = %61, %51
  %74 = phi i32 [ %55, %51 ], [ %67, %61 ]
  %75 = sub i32 0, %74
  %76 = select i1 %49, i32 %75, i32 %74
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* @ecnt, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !5
  store i32 %81, i32* %78, align 4, !tbaa !5
  %84 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %82
  store i32 %76, i32* %84, align 4, !tbaa !5
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %80, 2
  store i32 %88, i32* @ecnt, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %89
  store i32 %87, i32* %90, align 4, !tbaa !5
  store i32 %88, i32* %86, align 4, !tbaa !5
  %91 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %89
  store i32 %52, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i32 %5, 1
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %4, label %6, !llvm.loop !16

95:                                               ; preds = %142, %9
  %96 = phi i32 [ %10, %9 ], [ %143, %142 ]
  %97 = icmp eq i32 %96, 1061109567
  %98 = select i1 %97, i32 -1, i32 %96
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !17
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !19
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !22
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !9
  br label %125

119:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !17
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = tail call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %126)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  ret i32 0

129:                                              ; preds = %6, %142
  %130 = phi i64 [ %144, %142 ], [ 1, %6 ]
  %131 = trunc i64 %130 to i32
  tail call void @_Z3dfsii(i32 %131, i32 0)
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = shl nsw i32 %133, 1
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %134, %136
  %138 = load i32, i32* @ans, align 4
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  store i32 %133, i32* @ans, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %141, %129
  %143 = phi i32 [ %133, %141 ], [ %138, %129 ]
  %144 = add nuw nsw i64 %130, 1
  %145 = load i32, i32* @n, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %130, %146
  br i1 %147, label %129, label %95, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748513923.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !13, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !21, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !21, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
