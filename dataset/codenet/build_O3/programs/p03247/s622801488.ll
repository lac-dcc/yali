; ModuleID = 'Project_CodeNet_C++1400/p03247/s622801488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s622801488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p1 = dso_local local_unnamed_addr global i8* null, align 8
@p2 = dso_local local_unnamed_addr global i8* null, align 8
@buf = dso_local global [100000 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@X = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@output = dso_local local_unnamed_addr global [4 x i8] c"LDRU", align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622801488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  %1 = load i8*, i8** @p1, align 8, !tbaa !5
  %2 = load i8*, i8** @p2, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @p2, align 8, !tbaa !5
  %8 = load i8*, i8** @p1, align 8, !tbaa !5
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @p1, align 8, !tbaa !5
  %14 = load i8, i8* %12, align 1, !tbaa !9
  %15 = icmp slt i8 %14, 48
  br i1 %15, label %16, label %20

16:                                               ; preds = %4, %10
  %17 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %18 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %19 = phi i8 [ -1, %4 ], [ %14, %10 ]
  br label %25

20:                                               ; preds = %44, %10
  %21 = phi i8* [ %11, %10 ], [ %46, %44 ]
  %22 = phi i8* [ %13, %10 ], [ %45, %44 ]
  %23 = phi i32 [ 1, %10 ], [ %31, %44 ]
  %24 = phi i8 [ %14, %10 ], [ %47, %44 ]
  br label %49

25:                                               ; preds = %16, %44
  %26 = phi i8* [ %45, %44 ], [ %17, %16 ]
  %27 = phi i8* [ %46, %44 ], [ %18, %16 ]
  %28 = phi i8 [ %47, %44 ], [ %19, %16 ]
  %29 = phi i32 [ %31, %44 ], [ 1, %16 ]
  %30 = icmp eq i8 %28, 45
  %31 = select i1 %30, i32 -1, i32 %29
  %32 = icmp eq i8* %26, %27
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %34)
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %35
  store i8* %36, i8** @p2, align 8, !tbaa !5
  %37 = load i8*, i8** @p1, align 8, !tbaa !5
  %38 = icmp eq i8* %37, %36
  br i1 %38, label %44, label %39

39:                                               ; preds = %33, %25
  %40 = phi i8* [ %37, %33 ], [ %26, %25 ]
  %41 = phi i8* [ %36, %33 ], [ %27, %25 ]
  %42 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %42, i8** @p1, align 8, !tbaa !5
  %43 = load i8, i8* %40, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi i8* [ %42, %39 ], [ %36, %33 ]
  %46 = phi i8* [ %41, %39 ], [ %36, %33 ]
  %47 = phi i8 [ %43, %39 ], [ -1, %33 ]
  %48 = icmp slt i8 %47, 48
  br i1 %48, label %25, label %20, !llvm.loop !10

49:                                               ; preds = %20, %65
  %50 = phi i8* [ %68, %65 ], [ %22, %20 ]
  %51 = phi i8* [ %67, %65 ], [ %21, %20 ]
  %52 = phi i8 [ %69, %65 ], [ %24, %20 ]
  %53 = phi i32 [ %57, %65 ], [ 0, %20 ]
  %54 = mul i32 %53, 10
  %55 = xor i8 %52, 48
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = icmp eq i8* %50, %51
  br i1 %58, label %59, label %65

59:                                               ; preds = %49
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %60)
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %61
  store i8* %62, i8** @p2, align 8, !tbaa !5
  %63 = load i8*, i8** @p1, align 8, !tbaa !5
  %64 = icmp eq i8* %63, %62
  br i1 %64, label %71, label %65

65:                                               ; preds = %49, %59
  %66 = phi i8* [ %63, %59 ], [ %50, %49 ]
  %67 = phi i8* [ %62, %59 ], [ %51, %49 ]
  %68 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %68, i8** @p1, align 8, !tbaa !5
  %69 = load i8, i8* %66, align 1, !tbaa !9
  %70 = icmp sgt i8 %69, 47
  br i1 %70, label %49, label %71, !llvm.loop !12

71:                                               ; preds = %59, %65
  %72 = mul nsw i32 %57, %23
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i32 @_Z2rdv()
  %3 = tail call i32 @_Z2rdv()
  %4 = sext i32 %3 to i64
  store i64 %4, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8, !tbaa !13
  %5 = tail call i32 @_Z2rdv()
  %6 = sext i32 %5 to i64
  store i64 %6, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !13
  %7 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8, !tbaa !13
  %8 = add nsw i64 %7, %6
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = trunc i64 %9 to i32
  %12 = icmp slt i32 %2, 2
  br i1 %12, label %34, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %2, 1
  %15 = zext i32 %14 to i64
  br label %19

16:                                               ; preds = %19
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %34, label %19, !llvm.loop !15

19:                                               ; preds = %13, %16
  %20 = phi i64 [ 2, %13 ], [ %17, %16 ]
  %21 = tail call i32 @_Z2rdv()
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !13
  %24 = tail call i32 @_Z2rdv()
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %20
  store i64 %25, i64* %26, align 8, !tbaa !13
  %27 = load i64, i64* %23, align 8, !tbaa !13
  %28 = trunc i64 %27 to i32
  %29 = add i32 %24, %28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %16, label %32

32:                                               ; preds = %19
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %307

34:                                               ; preds = %16, %0
  br i1 %10, label %35, label %107

35:                                               ; preds = %34
  %36 = icmp slt i32 %2, 1
  br i1 %36, label %109, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %2, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %98, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -4
  %44 = or i64 %43, 1
  %45 = add nsw i64 %43, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 9223372036854775806
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %77, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %78, %52 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !13
  %59 = getelementptr inbounds i64, i64* %56, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !13
  %62 = add nsw <2 x i64> %58, <i64 -1, i64 -1>
  %63 = add nsw <2 x i64> %61, <i64 -1, i64 -1>
  %64 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %64, align 8, !tbaa !13
  %65 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %65, align 8, !tbaa !13
  %66 = or i64 %53, 5
  %67 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !13
  %73 = add nsw <2 x i64> %69, <i64 -1, i64 -1>
  %74 = add nsw <2 x i64> %72, <i64 -1, i64 -1>
  %75 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %75, align 8, !tbaa !13
  %76 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %76, align 8, !tbaa !13
  %77 = add nuw i64 %53, 8
  %78 = add i64 %54, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %52, !llvm.loop !16

80:                                               ; preds = %52
  %81 = or i64 %77, 1
  br label %82

82:                                               ; preds = %80, %42
  %83 = phi i64 [ 1, %42 ], [ %81, %80 ]
  %84 = icmp eq i64 %48, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %83
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !13
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !13
  %92 = add nsw <2 x i64> %88, <i64 -1, i64 -1>
  %93 = add nsw <2 x i64> %91, <i64 -1, i64 -1>
  %94 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %94, align 8, !tbaa !13
  %95 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %95, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %82, %85
  %97 = icmp eq i64 %40, %43
  br i1 %97, label %109, label %98

98:                                               ; preds = %37, %96
  %99 = phi i64 [ 1, %37 ], [ %44, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %105, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %102, align 8, !tbaa !13
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %39
  br i1 %106, label %109, label %100, !llvm.loop !18

107:                                              ; preds = %34
  %108 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %112

109:                                              ; preds = %100, %96, %35
  %110 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %112

112:                                              ; preds = %107, %109
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8)
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16)
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 32)
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 64)
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 128)
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 256)
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 512)
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1024)
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2048)
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4096)
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8192)
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16384)
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 32768)
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 65536)
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 131072)
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 262144)
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 524288)
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1048576)
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2097152)
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4194304)
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8388608)
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16777216)
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 33554432)
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 67108864)
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 134217728)
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 268435456)
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 536870912)
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1073741824)
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %145 = tail call i32 @putc(i32 10, %struct._IO_FILE* %144) #11
  %146 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %149 = bitcast %union.anon* %147 to i8*
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %153 = icmp slt i32 %2, 1
  br i1 %153, label %307, label %154

154:                                              ; preds = %112
  %155 = add nuw i32 %2, 1
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %298
  %158 = phi i64 [ 1, %154 ], [ %299, %298 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %146) #11
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !20
  store i64 0, i64* %151, align 8, !tbaa !22
  store i8 0, i8* %149, align 8, !tbaa !9
  %159 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !13
  %164 = trunc i64 %163 to i32
  %165 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !25
  %166 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !25
  br label %182

167:                                              ; preds = %242
  %168 = load i8*, i8** %150, align 8, !tbaa !27
  %169 = load i64, i64* %151, align 8, !tbaa !22
  %170 = icmp sgt i64 %169, 1
  br i1 %170, label %171, label %249

171:                                              ; preds = %167
  %172 = add nsw i64 %169, -1
  %173 = getelementptr inbounds i8, i8* %168, i64 %172
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i8* [ %180, %174 ], [ %173, %171 ]
  %176 = phi i8* [ %179, %174 ], [ %168, %171 ]
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = load i8, i8* %175, align 1, !tbaa !9
  store i8 %178, i8* %176, align 1, !tbaa !9
  store i8 %177, i8* %175, align 1, !tbaa !9
  %179 = getelementptr inbounds i8, i8* %176, i64 1
  %180 = getelementptr inbounds i8, i8* %175, i64 -1
  %181 = icmp ult i8* %179, %180
  br i1 %181, label %174, label %249, !llvm.loop !28

182:                                              ; preds = %157, %242
  %183 = phi i32 [ %166, %157 ], [ %243, %242 ]
  %184 = phi i32 [ %165, %157 ], [ %244, %242 ]
  %185 = phi i64 [ 30, %157 ], [ %247, %242 ]
  %186 = phi i32 [ %164, %157 ], [ %246, %242 ]
  %187 = phi i32 [ %161, %157 ], [ %245, %242 ]
  %188 = sext i32 %187 to i64
  %189 = sext i32 %186 to i64
  %190 = shl nsw i64 -1, %185
  %191 = xor i64 %190, -1
  %192 = sext i32 %184 to i64
  %193 = shl i64 %192, %185
  %194 = add nsw i64 %193, %188
  %195 = sext i32 %183 to i64
  %196 = shl i64 %195, %185
  %197 = add nsw i64 %196, %189
  %198 = call i64 @llvm.abs.i64(i64 %194, i1 true) #11
  %199 = call i64 @llvm.abs.i64(i64 %197, i1 true) #11
  %200 = add nuw nsw i64 %199, %198
  %201 = icmp sgt i64 %200, %191
  br i1 %201, label %229, label %202

202:                                              ; preds = %321, %308, %229, %182
  %203 = phi i64 [ 0, %182 ], [ 1, %229 ], [ 2, %308 ], [ 3, %321 ]
  %204 = phi i64 [ %194, %182 ], [ %233, %229 ], [ %312, %308 ], [ %325, %321 ]
  %205 = phi i64 [ %197, %182 ], [ %237, %229 ], [ %316, %308 ], [ %329, %321 ]
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* @output, i64 0, i64 %203
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = load i64, i64* %151, align 8, !tbaa !22
  %209 = add i64 %208, 1
  %210 = load i8*, i8** %150, align 8, !tbaa !27
  %211 = icmp eq i8* %210, %149
  %212 = load i64, i64* %152, align 8
  %213 = select i1 %211, i64 15, i64 %212
  %214 = icmp ugt i64 %209, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %208, i64 0, i8* null, i64 1)
          to label %216 unwind label %218

216:                                              ; preds = %215
  %217 = load i8*, i8** %150, align 8, !tbaa !27
  br label %220

218:                                              ; preds = %215
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %301

220:                                              ; preds = %202, %216
  %221 = phi i8* [ %217, %216 ], [ %210, %202 ]
  %222 = getelementptr inbounds i8, i8* %221, i64 %208
  store i8 %207, i8* %222, align 1, !tbaa !9
  store i64 %209, i64* %151, align 8, !tbaa !22
  %223 = load i8*, i8** %150, align 8, !tbaa !27
  %224 = getelementptr inbounds i8, i8* %223, i64 %209
  store i8 0, i8* %224, align 1, !tbaa !9
  %225 = trunc i64 %205 to i32
  %226 = trunc i64 %204 to i32
  %227 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !25
  %228 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !25
  br label %242

229:                                              ; preds = %182
  %230 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !25
  %231 = sext i32 %230 to i64
  %232 = shl i64 %231, %185
  %233 = add nsw i64 %232, %188
  %234 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !25
  %235 = sext i32 %234 to i64
  %236 = shl i64 %235, %185
  %237 = add nsw i64 %236, %189
  %238 = call i64 @llvm.abs.i64(i64 %233, i1 true) #11
  %239 = call i64 @llvm.abs.i64(i64 %237, i1 true) #11
  %240 = add nuw nsw i64 %239, %238
  %241 = icmp sgt i64 %240, %191
  br i1 %241, label %308, label %202

242:                                              ; preds = %321, %220
  %243 = phi i32 [ %228, %220 ], [ %183, %321 ]
  %244 = phi i32 [ %227, %220 ], [ %184, %321 ]
  %245 = phi i32 [ %226, %220 ], [ %187, %321 ]
  %246 = phi i32 [ %225, %220 ], [ %186, %321 ]
  %247 = add nsw i64 %185, -1
  %248 = icmp eq i64 %185, 0
  br i1 %248, label %167, label %182, !llvm.loop !29

249:                                              ; preds = %174, %167
  br i1 %10, label %250, label %257

250:                                              ; preds = %249
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %252 = call i32 @putc(i32 82, %struct._IO_FILE* %251) #11
  br label %257

253:                                              ; preds = %257, %282, %283, %289, %292
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %301

255:                                              ; preds = %273
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %301

257:                                              ; preds = %250, %249
  %258 = load i8*, i8** %150, align 8, !tbaa !27
  %259 = load i64, i64* %151, align 8, !tbaa !22
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %258, i64 %259)
          to label %261 unwind label %253

261:                                              ; preds = %257
  %262 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !30
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !32
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %274 unwind label %255

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !35
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !9
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %253

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !30
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %253

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %290)
          to label %292 unwind label %253

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %253

294:                                              ; preds = %292
  %295 = load i8*, i8** %150, align 8, !tbaa !27
  %296 = icmp eq i8* %295, %149
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(i8* %295) #11
  br label %298

298:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %146) #11
  %299 = add nuw nsw i64 %158, 1
  %300 = icmp eq i64 %299, %156
  br i1 %300, label %307, label %157, !llvm.loop !37

301:                                              ; preds = %253, %255, %218
  %302 = phi { i8*, i32 } [ %219, %218 ], [ %254, %253 ], [ %256, %255 ]
  %303 = load i8*, i8** %150, align 8, !tbaa !27
  %304 = icmp eq i8* %303, %149
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(i8* %303) #11
  br label %306

306:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %146) #11
  resume { i8*, i32 } %302

307:                                              ; preds = %298, %112, %32
  ret i32 0

308:                                              ; preds = %229
  %309 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !25
  %310 = sext i32 %309 to i64
  %311 = shl i64 %310, %185
  %312 = add nsw i64 %311, %188
  %313 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !25
  %314 = sext i32 %313 to i64
  %315 = shl i64 %314, %185
  %316 = add nsw i64 %315, %189
  %317 = call i64 @llvm.abs.i64(i64 %312, i1 true) #11
  %318 = call i64 @llvm.abs.i64(i64 %316, i1 true) #11
  %319 = add nuw nsw i64 %318, %317
  %320 = icmp sgt i64 %319, %191
  br i1 %320, label %321, label %202

321:                                              ; preds = %308
  %322 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !25
  %323 = sext i32 %322 to i64
  %324 = shl i64 %323, %185
  %325 = add nsw i64 %324, %188
  %326 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !25
  %327 = sext i32 %326 to i64
  %328 = shl i64 %327, %185
  %329 = add nsw i64 %328, %189
  %330 = call i64 @llvm.abs.i64(i64 %325, i1 true) #11
  %331 = call i64 @llvm.abs.i64(i64 %329, i1 true) #11
  %332 = add nuw nsw i64 %331, %330
  %333 = icmp sgt i64 %332, %191
  br i1 %333, label %242, label %202
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622801488.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!23, !6, i64 0}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !6, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !34, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !34, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !11}
