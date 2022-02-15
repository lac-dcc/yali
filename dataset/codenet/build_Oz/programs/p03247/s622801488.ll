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
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

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
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622801488.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  %1 = load i8*, i8** @p1, align 8, !tbaa !5
  %2 = load i8*, i8** @p2, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5) #12
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @p2, align 8, !tbaa !5
  %8 = load i8*, i8** @p1, align 8, !tbaa !5
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %27, %31, %0, %4
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ], [ %22, %27 ], [ %35, %31 ]
  %12 = phi i8* [ %7, %4 ], [ %2, %0 ], [ %23, %27 ], [ %34, %31 ]
  %13 = phi i32 [ 1, %4 ], [ 1, %0 ], [ %29, %31 ], [ %29, %27 ]
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @p1, align 8, !tbaa !5
  %15 = load i8, i8* %11, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi i8* [ %14, %10 ], [ %7, %4 ]
  %18 = phi i8* [ %12, %10 ], [ %7, %4 ]
  %19 = phi i32 [ %13, %10 ], [ 1, %4 ]
  %20 = phi i8 [ %15, %10 ], [ -1, %4 ]
  br label %21

21:                                               ; preds = %16, %31
  %22 = phi i8* [ %34, %31 ], [ %17, %16 ]
  %23 = phi i8* [ %34, %31 ], [ %18, %16 ]
  %24 = phi i32 [ %29, %31 ], [ %19, %16 ]
  %25 = phi i8 [ -1, %31 ], [ %20, %16 ]
  %26 = icmp slt i8 %25, 48
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = icmp eq i8 %25, 45
  %29 = select i1 %28, i32 -1, i32 %24
  %30 = icmp eq i8* %22, %23
  br i1 %30, label %31, label %10, !llvm.loop !10

31:                                               ; preds = %27
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %32) #12
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %33
  store i8* %34, i8** @p2, align 8, !tbaa !5
  %35 = load i8*, i8** @p1, align 8, !tbaa !5
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %21, label %10, !llvm.loop !10

37:                                               ; preds = %21, %55
  %38 = phi i8* [ %56, %55 ], [ %22, %21 ]
  %39 = phi i8* [ %57, %55 ], [ %23, %21 ]
  %40 = phi i32 [ %47, %55 ], [ 0, %21 ]
  %41 = phi i8 [ %58, %55 ], [ %25, %21 ]
  %42 = icmp sgt i8 %41, 47
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = mul i32 %40, 10
  %45 = xor i8 %41, 48
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = icmp eq i8* %38, %39
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %50) #12
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %51
  store i8* %52, i8** @p2, align 8, !tbaa !5
  %53 = load i8*, i8** @p1, align 8, !tbaa !5
  %54 = icmp eq i8* %53, %52
  br i1 %54, label %55, label %59

55:                                               ; preds = %49, %59
  %56 = phi i8* [ %62, %59 ], [ %52, %49 ]
  %57 = phi i8* [ %61, %59 ], [ %52, %49 ]
  %58 = phi i8 [ %63, %59 ], [ -1, %49 ]
  br label %37, !llvm.loop !12

59:                                               ; preds = %49, %43
  %60 = phi i8* [ %53, %49 ], [ %38, %43 ]
  %61 = phi i8* [ %52, %49 ], [ %39, %43 ]
  %62 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %62, i8** @p1, align 8, !tbaa !5
  %63 = load i8, i8* %60, align 1, !tbaa !9
  br label %55

64:                                               ; preds = %37
  %65 = mul nsw i32 %40, %24
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = tail call i32 @_Z2rdv() #12
  %4 = tail call i32 @_Z2rdv() #12
  %5 = sext i32 %4 to i64
  store i64 %5, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8, !tbaa !13
  %6 = tail call i32 @_Z2rdv() #12
  %7 = sext i32 %6 to i64
  store i64 %7, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !13
  %8 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8, !tbaa !13
  %9 = add nsw i64 %8, %7
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = trunc i64 %10 to i32
  %13 = sext i32 %3 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %29, %17 ], [ 2, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @_Z2rdv() #12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !13
  %21 = tail call i32 @_Z2rdv() #12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %15
  store i64 %22, i64* %23, align 8, !tbaa !13
  %24 = load i64, i64* %20, align 8, !tbaa !13
  %25 = trunc i64 %24 to i32
  %26 = add i32 %21, %25
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, %12
  %29 = add nuw nsw i64 %15, 1
  br i1 %28, label %14, label %30, !llvm.loop !15

30:                                               ; preds = %17
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  br label %140

32:                                               ; preds = %14
  br i1 %11, label %33, label %45

33:                                               ; preds = %32
  %34 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %40
  %38 = phi i64 [ 1, %33 ], [ %44, %40 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %41, align 8, !tbaa !13
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !16

45:                                               ; preds = %32
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #12
  br label %50

47:                                               ; preds = %37
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #12
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #12
  br label %50

50:                                               ; preds = %45, %47
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #12
  br label %52

52:                                               ; preds = %65, %50
  %53 = phi i32 [ 1, %50 ], [ %68, %65 ]
  %54 = phi i64 [ 1, %50 ], [ %66, %65 ]
  %55 = icmp eq i32 %53, 31
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = tail call i32 @putchar(i32 10)
  %58 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %59 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %62 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  br label %69

65:                                               ; preds = %52
  %66 = shl i64 %54, 1
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %66) #12
  %68 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !17

69:                                               ; preds = %136, %56
  %70 = phi i64 [ %137, %136 ], [ 1, %56 ]
  %71 = icmp eq i64 %70, %64
  br i1 %71, label %140, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #13
  %73 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %70
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %123, %72
  %80 = phi i32 [ %75, %72 ], [ %124, %123 ]
  %81 = phi i32 [ %78, %72 ], [ %125, %123 ]
  %82 = phi i32 [ 30, %72 ], [ %126, %123 ]
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i8*, i8** %60, align 8, !tbaa !18
  %86 = load i64, i64* %61, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %85, i8* %87) #12
          to label %127 unwind label %130

88:                                               ; preds = %79
  %89 = zext i32 %82 to i64
  %90 = sext i32 %80 to i64
  %91 = sext i32 %81 to i64
  %92 = shl nsw i64 -1, %89
  %93 = xor i64 %92, -1
  br label %94

94:                                               ; preds = %121, %88
  %95 = phi i64 [ %122, %121 ], [ 0, %88 ]
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %123, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !23
  %100 = sext i32 %99 to i64
  %101 = shl i64 %100, %89
  %102 = add nsw i64 %101, %90
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !23
  %105 = sext i32 %104 to i64
  %106 = shl i64 %105, %89
  %107 = add nsw i64 %106, %91
  %108 = call i64 @llvm.abs.i64(i64 %102, i1 true) #13
  %109 = call i64 @llvm.abs.i64(i64 %107, i1 true) #13
  %110 = add nuw nsw i64 %109, %108
  %111 = icmp sgt i64 %110, %93
  br i1 %111, label %121, label %112

112:                                              ; preds = %97
  %113 = and i64 %95, 4294967295
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* @output, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %115) #12
          to label %118 unwind label %116

116:                                              ; preds = %112
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %138

118:                                              ; preds = %112
  %119 = trunc i64 %107 to i32
  %120 = trunc i64 %102 to i32
  br label %123

121:                                              ; preds = %97
  %122 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !25

123:                                              ; preds = %94, %118
  %124 = phi i32 [ %120, %118 ], [ %80, %94 ]
  %125 = phi i32 [ %119, %118 ], [ %81, %94 ]
  %126 = add nsw i32 %82, -1
  br label %79, !llvm.loop !26

127:                                              ; preds = %84
  br i1 %11, label %128, label %132

128:                                              ; preds = %127
  %129 = call i32 @putchar(i32 82) #12
  br label %132

130:                                              ; preds = %134, %84, %132
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %138

132:                                              ; preds = %128, %127
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %134 unwind label %130

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #12
          to label %136 unwind label %130

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #13
  %137 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !27

138:                                              ; preds = %130, %116
  %139 = phi { i8*, i32 } [ %117, %116 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #13
  resume { i8*, i32 } %139

140:                                              ; preds = %69, %30
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !9
  %11 = load i8, i8* %7, align 1, !tbaa !9
  store i8 %11, i8* %5, align 1, !tbaa !9
  store i8 %10, i8* %7, align 1, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !28

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622801488.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
