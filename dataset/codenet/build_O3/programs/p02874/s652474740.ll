; ModuleID = 'Project_CodeNet_C++1400/p02874/s652474740.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s652474740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dat = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100010 x %struct.dat] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@pre1 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@suf1 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@pre2 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@suf2 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652474740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  %16 = icmp ne i32 %12, 754974720
  %17 = and i1 %16, %15
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %2, %0 ], [ %11, %9 ]
  %20 = phi i32 [ %3, %0 ], [ %12, %9 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ -1, %22 ], [ 1, %18 ]
  %27 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %32, label %44

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %41, %32 ], [ %29, %25 ]
  %34 = phi i32 [ %37, %32 ], [ 0, %25 ]
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %33, -48
  %37 = add i32 %36, %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %32, label %44, !llvm.loop !11

44:                                               ; preds = %32, %25
  %45 = phi i32 [ 0, %25 ], [ %37, %32 ]
  %46 = mul nsw i32 %45, %26
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lenii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, %0
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %25

4:                                                ; preds = %25, %0
  %5 = phi i32 [ %2, %0 ], [ %32, %25 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.dat, %struct.dat* %7, i64 1
  %9 = icmp eq %struct.dat* %8, getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 1)
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = ptrtoint %struct.dat* %8 to i64
  %12 = sub i64 %11, ptrtoint (%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 1) to i64)
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #12, !range !14
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 1), %struct.dat* nonnull %8, i64 %16)
  tail call void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 1), %struct.dat* nonnull %8)
  %17 = load i32, i32* @n, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %4, %10
  %19 = phi i32 [ %5, %4 ], [ %17, %10 ]
  store i32 1000000000, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre2, i64 0, i64 0), align 16, !tbaa !12
  %20 = icmp slt i32 %19, 1
  %21 = add i32 %19, 1
  br i1 %20, label %35, label %22

22:                                               ; preds = %18
  %23 = zext i32 %21 to i64
  %24 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre1, i64 0, i64 0), align 16
  br label %41

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %31, %25 ], [ 1, %0 ]
  %27 = tail call i32 @_Z2giv()
  %28 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %26, i32 0
  store i32 %27, i32* %28, align 8, !tbaa !15
  %29 = tail call i32 @_Z2giv()
  %30 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %26, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !17
  %31 = add nuw nsw i64 %26, 1
  %32 = load i32, i32* @n, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %26, %33
  br i1 %34, label %25, label %4, !llvm.loop !18

35:                                               ; preds = %41, %18
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %36
  store i32 1000000000, i32* %37, align 4, !tbaa !12
  %38 = icmp eq i32 %19, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = sext i32 %19 to i64
  br label %62

41:                                               ; preds = %22, %41
  %42 = phi i32 [ 1000000000, %22 ], [ %53, %41 ]
  %43 = phi i32 [ %24, %22 ], [ %48, %41 ]
  %44 = phi i64 [ 1, %22 ], [ %55, %41 ]
  %45 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %44, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !12
  %50 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %44, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, %42
  %53 = select i1 %52, i32 %51, i32 %42
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %44
  store i32 %53, i32* %54, align 4, !tbaa !12
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %35, label %41, !llvm.loop !19

57:                                               ; preds = %62, %35
  %58 = load i32, i32* @ans, align 4, !tbaa !12
  br i1 %20, label %83, label %59

59:                                               ; preds = %57
  %60 = zext i32 %19 to i64
  %61 = zext i32 %21 to i64
  br label %86

62:                                               ; preds = %39, %62
  %63 = phi i64 [ %40, %39 ], [ %79, %62 ]
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %64
  %66 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %63, i32 0
  %67 = load i32, i32* %65, align 4
  %68 = load i32, i32* %66, align 8
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %68, i32 %67
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !12
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %64
  %73 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %63, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %72, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %74, i32 %75
  %78 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %63
  store i32 %77, i32* %78, align 4, !tbaa !12
  %79 = add nsw i64 %63, -1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %57, label %62, !llvm.loop !20

82:                                               ; preds = %132
  store i32 %133, i32* @ans, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %57, %82
  %84 = phi i32 [ %133, %82 ], [ %58, %57 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  ret i32 0

86:                                               ; preds = %135, %59
  %87 = phi i32 [ 1000000000, %59 ], [ %137, %135 ]
  %88 = phi i64 [ 1, %59 ], [ %92, %135 ]
  %89 = phi i32 [ %58, %59 ], [ %133, %135 ]
  %90 = add nsw i64 %88, -1
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %90
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %92
  %94 = load i32, i32* %91, align 4
  %95 = load i32, i32* %93, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, %87
  %101 = select i1 %100, i32 %99, i32 %87
  %102 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %88, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %88, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !15
  %106 = icmp slt i32 %101, %97
  %107 = sub i32 1, %97
  %108 = add i32 %107, %101
  %109 = select i1 %106, i32 0, i32 %108
  %110 = add i32 %103, 1
  %111 = sub i32 %110, %105
  %112 = add i32 %111, %109
  %113 = icmp slt i32 %89, %112
  %114 = select i1 %113, i32 %112, i32 %89
  %115 = icmp eq i64 %88, %60
  br i1 %115, label %132, label %116

116:                                              ; preds = %86
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %88
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %88
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp slt i32 %120, %118
  %122 = sub i32 1, %118
  %123 = add i32 %122, %120
  %124 = select i1 %121, i32 0, i32 %123
  %125 = icmp slt i32 %99, %95
  %126 = sub i32 1, %95
  %127 = add i32 %126, %99
  %128 = select i1 %125, i32 0, i32 %127
  %129 = add nsw i32 %124, %128
  %130 = icmp slt i32 %114, %129
  %131 = select i1 %130, i32 %129, i32 %114
  br label %132

132:                                              ; preds = %116, %86
  %133 = phi i32 [ %131, %116 ], [ %114, %86 ]
  %134 = icmp eq i64 %92, %61
  br i1 %134, label %82, label %135, !llvm.loop !21

135:                                              ; preds = %132
  %136 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %88
  %137 = load i32, i32* %136, align 4
  br label %86
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %0, %struct.dat* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.dat* %0 to i64
  %6 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 1
  %7 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 1, i32 1
  %8 = bitcast %struct.dat* %0 to i64*
  %9 = bitcast %struct.dat* %6 to i64*
  %10 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 0, i32 1
  %11 = ptrtoint %struct.dat* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %160

14:                                               ; preds = %3
  %15 = bitcast %struct.dat* %0 to <2 x i64>*
  %16 = bitcast %struct.dat* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %156
  %18 = phi i64 [ %158, %156 ], [ %12, %14 ]
  %19 = phi %struct.dat* [ %138, %156 ], [ %1, %14 ]
  %20 = phi i64 [ %94, %156 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  call void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.dat* %0, %struct.dat* %19, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %24

24:                                               ; preds = %22, %88
  %25 = phi %struct.dat* [ %26, %88 ], [ %19, %22 ]
  %26 = getelementptr inbounds %struct.dat, %struct.dat* %25, i64 -1
  %27 = bitcast %struct.dat* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %8, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.dat* %26 to i64
  %31 = sub i64 %30, %5
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %53

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %39, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %46
  %48 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %37
  %49 = bitcast %struct.dat* %47 to i64*
  %50 = bitcast %struct.dat* %48 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  %52 = icmp slt i64 %46, %34
  br i1 %52, label %36, label %53, !llvm.loop !22

53:                                               ; preds = %36, %24
  %54 = phi i64 [ 0, %24 ], [ %46, %36 ]
  %55 = and i64 %31, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = add nsw i64 %32, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %63
  %65 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %54
  %66 = bitcast %struct.dat* %64 to i64*
  %67 = bitcast %struct.dat* %65 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  br label %69

69:                                               ; preds = %61, %57, %53
  %70 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %71 = lshr i64 %28, 32
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %69, %81
  %75 = phi i64 [ %77, %81 ], [ %70, %69 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = icmp slt i32 %79, %72
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %77
  %83 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %75
  %84 = bitcast %struct.dat* %82 to i64*
  %85 = bitcast %struct.dat* %83 to i64*
  %86 = load i64, i64* %84, align 4
  store i64 %86, i64* %85, align 4
  %87 = icmp ult i64 %76, 2
  br i1 %87, label %88, label %74, !llvm.loop !23

88:                                               ; preds = %81, %74, %69
  %89 = phi i64 [ %70, %69 ], [ %75, %74 ], [ 0, %81 ]
  %90 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %89
  %91 = bitcast %struct.dat* %90 to i64*
  store i64 %28, i64* %91, align 4
  %92 = icmp sgt i64 %31, 8
  br i1 %92, label %24, label %160, !llvm.loop !24

93:                                               ; preds = %17
  %94 = add nsw i64 %20, -1
  %95 = lshr i64 %18, 4
  %96 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %95
  %97 = getelementptr inbounds %struct.dat, %struct.dat* %19, i64 -1
  %98 = load i32, i32* %7, align 4, !tbaa !17
  %99 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %95, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = icmp slt i32 %98, %100
  %102 = getelementptr inbounds %struct.dat, %struct.dat* %19, i64 -1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !17
  br i1 %101, label %104, label %118

104:                                              ; preds = %93
  %105 = icmp slt i32 %100, %103
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = load i64, i64* %8, align 4
  %108 = bitcast %struct.dat* %96 to i64*
  %109 = load i64, i64* %108, align 4
  store i64 %109, i64* %8, align 4
  store i64 %107, i64* %108, align 4
  br label %132

110:                                              ; preds = %104
  %111 = icmp slt i32 %98, %103
  %112 = load i64, i64* %8, align 4
  br i1 %111, label %113, label %116

113:                                              ; preds = %110
  %114 = bitcast %struct.dat* %97 to i64*
  %115 = load i64, i64* %114, align 4
  store i64 %115, i64* %8, align 4
  store i64 %112, i64* %114, align 4
  br label %132

116:                                              ; preds = %110
  %117 = load i64, i64* %9, align 4
  store i64 %117, i64* %8, align 4
  store i64 %112, i64* %9, align 4
  br label %132

118:                                              ; preds = %93
  %119 = icmp slt i32 %98, %103
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load <2 x i64>, <2 x i64>* %15, align 4
  %122 = shufflevector <2 x i64> %121, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %122, <2 x i64>* %16, align 4
  br label %132

123:                                              ; preds = %118
  %124 = icmp slt i32 %100, %103
  %125 = load i64, i64* %8, align 4
  br i1 %124, label %126, label %129

126:                                              ; preds = %123
  %127 = bitcast %struct.dat* %97 to i64*
  %128 = load i64, i64* %127, align 4
  store i64 %128, i64* %8, align 4
  store i64 %125, i64* %127, align 4
  br label %132

129:                                              ; preds = %123
  %130 = bitcast %struct.dat* %96 to i64*
  %131 = load i64, i64* %130, align 4
  store i64 %131, i64* %8, align 4
  store i64 %125, i64* %130, align 4
  br label %132

132:                                              ; preds = %129, %126, %120, %116, %113, %106
  br label %133

133:                                              ; preds = %132, %151
  %134 = phi %struct.dat* [ %145, %151 ], [ %19, %132 ]
  %135 = phi %struct.dat* [ %142, %151 ], [ %6, %132 ]
  %136 = load i32, i32* %10, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %137, %133
  %138 = phi %struct.dat* [ %135, %133 ], [ %142, %137 ]
  %139 = getelementptr inbounds %struct.dat, %struct.dat* %138, i64 0, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = icmp slt i32 %140, %136
  %142 = getelementptr inbounds %struct.dat, %struct.dat* %138, i64 1
  br i1 %141, label %137, label %143, !llvm.loop !25

143:                                              ; preds = %137, %143
  %144 = phi %struct.dat* [ %145, %143 ], [ %134, %137 ]
  %145 = getelementptr inbounds %struct.dat, %struct.dat* %144, i64 -1
  %146 = getelementptr inbounds %struct.dat, %struct.dat* %144, i64 -1, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = icmp slt i32 %136, %147
  br i1 %148, label %143, label %149, !llvm.loop !26

149:                                              ; preds = %143
  %150 = icmp ult %struct.dat* %138, %145
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = bitcast %struct.dat* %138 to i64*
  %153 = load i64, i64* %152, align 4
  %154 = bitcast %struct.dat* %145 to i64*
  %155 = load i64, i64* %154, align 4
  store i64 %155, i64* %152, align 4
  store i64 %153, i64* %154, align 4
  br label %133, !llvm.loop !27

156:                                              ; preds = %149
  tail call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %138, %struct.dat* %19, i64 %94)
  %157 = ptrtoint %struct.dat* %138 to i64
  %158 = sub i64 %157, %5
  %159 = icmp sgt i64 %158, 128
  br i1 %159, label %17, label %160, !llvm.loop !28

160:                                              ; preds = %156, %88, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %struct.dat* %1 to i64
  %4 = ptrtoint %struct.dat* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %73

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 0, i32 1
  %9 = bitcast %struct.dat* %0 to i8*
  %10 = bitcast %struct.dat* %0 to i64*
  %11 = getelementptr %struct.dat, %struct.dat* %0, i64 1
  %12 = bitcast %struct.dat* %11 to i8*
  br label %13

13:                                               ; preds = %42, %7
  %14 = phi i64 [ %44, %42 ], [ 1, %7 ]
  %15 = phi %struct.dat* [ %16, %42 ], [ %0, %7 ]
  %16 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %14
  %17 = getelementptr inbounds %struct.dat, %struct.dat* %15, i64 1, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = load i32, i32* %8, align 4, !tbaa !17
  %20 = icmp slt i32 %18, %19
  %21 = bitcast %struct.dat* %16 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %25

23:                                               ; preds = %13
  %24 = shl nsw i64 %14, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* nonnull align 4 %9, i64 %24, i1 false) #12
  br label %42

25:                                               ; preds = %13
  %26 = lshr i64 %22, 32
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %struct.dat, %struct.dat* %15, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = icmp sgt i32 %29, %27
  br i1 %30, label %31, label %42

31:                                               ; preds = %25, %31
  %32 = phi %struct.dat* [ %33, %31 ], [ %16, %25 ]
  %33 = getelementptr inbounds %struct.dat, %struct.dat* %32, i64 -1
  %34 = bitcast %struct.dat* %33 to i64*
  %35 = bitcast %struct.dat* %32 to i64*
  %36 = load i64, i64* %34, align 4
  store i64 %36, i64* %35, align 4
  %37 = getelementptr inbounds %struct.dat, %struct.dat* %32, i64 -2, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = icmp sgt i32 %38, %27
  br i1 %39, label %31, label %40, !llvm.loop !29

40:                                               ; preds = %31
  %41 = bitcast %struct.dat* %33 to i64*
  br label %42

42:                                               ; preds = %40, %25, %23
  %43 = phi i64* [ %10, %23 ], [ %21, %25 ], [ %41, %40 ]
  store i64 %22, i64* %43, align 4
  %44 = add nuw nsw i64 %14, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %13, !llvm.loop !30

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 16
  %48 = icmp eq %struct.dat* %47, %1
  br i1 %48, label %120, label %49

49:                                               ; preds = %46, %69
  %50 = phi %struct.dat* [ %71, %69 ], [ %47, %46 ]
  %51 = bitcast %struct.dat* %50 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %struct.dat, %struct.dat* %50, i64 -1, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = icmp sgt i32 %56, %54
  br i1 %57, label %58, label %69

58:                                               ; preds = %49, %58
  %59 = phi %struct.dat* [ %60, %58 ], [ %50, %49 ]
  %60 = getelementptr inbounds %struct.dat, %struct.dat* %59, i64 -1
  %61 = bitcast %struct.dat* %60 to i64*
  %62 = bitcast %struct.dat* %59 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = getelementptr inbounds %struct.dat, %struct.dat* %59, i64 -2, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp sgt i32 %65, %54
  br i1 %66, label %58, label %67, !llvm.loop !29

67:                                               ; preds = %58
  %68 = bitcast %struct.dat* %60 to i64*
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi i64* [ %51, %49 ], [ %68, %67 ]
  store i64 %52, i64* %70, align 4
  %71 = getelementptr inbounds %struct.dat, %struct.dat* %50, i64 1
  %72 = icmp eq %struct.dat* %71, %1
  br i1 %72, label %120, label %49, !llvm.loop !31

73:                                               ; preds = %2
  %74 = icmp eq %struct.dat* %0, %1
  br i1 %74, label %120, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 0, i32 1
  %77 = bitcast %struct.dat* %0 to i8*
  %78 = bitcast %struct.dat* %0 to i64*
  %79 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 1
  %80 = icmp eq %struct.dat* %79, %1
  br i1 %80, label %120, label %81

81:                                               ; preds = %75, %116
  %82 = phi %struct.dat* [ %118, %116 ], [ %79, %75 ]
  %83 = phi %struct.dat* [ %82, %116 ], [ %0, %75 ]
  %84 = getelementptr inbounds %struct.dat, %struct.dat* %83, i64 1, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !17
  %86 = load i32, i32* %76, align 4, !tbaa !17
  %87 = icmp slt i32 %85, %86
  %88 = bitcast %struct.dat* %82 to i64*
  %89 = load i64, i64* %88, align 4
  br i1 %87, label %90, label %99

90:                                               ; preds = %81
  %91 = ptrtoint %struct.dat* %82 to i64
  %92 = sub i64 %91, %4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %116, label %94

94:                                               ; preds = %90
  %95 = ashr exact i64 %92, 3
  %96 = sub nsw i64 2, %95
  %97 = getelementptr inbounds %struct.dat, %struct.dat* %83, i64 %96
  %98 = bitcast %struct.dat* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %98, i8* nonnull align 4 %77, i64 %92, i1 false) #12
  br label %116

99:                                               ; preds = %81
  %100 = lshr i64 %89, 32
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds %struct.dat, %struct.dat* %83, i64 0, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = icmp sgt i32 %103, %101
  br i1 %104, label %105, label %116

105:                                              ; preds = %99, %105
  %106 = phi %struct.dat* [ %107, %105 ], [ %82, %99 ]
  %107 = getelementptr inbounds %struct.dat, %struct.dat* %106, i64 -1
  %108 = bitcast %struct.dat* %107 to i64*
  %109 = bitcast %struct.dat* %106 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = getelementptr inbounds %struct.dat, %struct.dat* %106, i64 -2, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !17
  %113 = icmp sgt i32 %112, %101
  br i1 %113, label %105, label %114, !llvm.loop !29

114:                                              ; preds = %105
  %115 = bitcast %struct.dat* %107 to i64*
  br label %116

116:                                              ; preds = %114, %99, %94, %90
  %117 = phi i64* [ %78, %90 ], [ %78, %94 ], [ %88, %99 ], [ %115, %114 ]
  store i64 %89, i64* %117, align 4
  %118 = getelementptr inbounds %struct.dat, %struct.dat* %82, i64 1
  %119 = icmp eq %struct.dat* %118, %1
  br i1 %119, label %120, label %81, !llvm.loop !30

120:                                              ; preds = %116, %69, %75, %73, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.dat* %0, %struct.dat* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.dat* %1 to i64
  %5 = ptrtoint %struct.dat* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %123, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %18
  %20 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %11
  %21 = bitcast %struct.dat* %19 to i64*
  %22 = bitcast %struct.dat* %20 to i64*
  br label %70

23:                                               ; preds = %9, %64
  %24 = phi i64 [ %69, %64 ], [ %11, %9 ]
  %25 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %24
  %26 = bitcast %struct.dat* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = icmp sgt i64 %13, %24
  br i1 %28, label %29, label %64

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %39, %29 ], [ %24, %23 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %33, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i64 %33, i64 %32
  %40 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %39
  %41 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %30
  %42 = bitcast %struct.dat* %40 to i64*
  %43 = bitcast %struct.dat* %41 to i64*
  %44 = load i64, i64* %42, align 4
  store i64 %44, i64* %43, align 4
  %45 = icmp slt i64 %39, %13
  br i1 %45, label %29, label %46, !llvm.loop !22

46:                                               ; preds = %29
  %47 = lshr i64 %27, 32
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i64 %39, %24
  br i1 %49, label %50, label %64

50:                                               ; preds = %46, %57
  %51 = phi i64 [ %53, %57 ], [ %39, %46 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %48
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %53
  %59 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %51
  %60 = bitcast %struct.dat* %58 to i64*
  %61 = bitcast %struct.dat* %59 to i64*
  %62 = load i64, i64* %60, align 4
  store i64 %62, i64* %61, align 4
  %63 = icmp sgt i64 %53, %24
  br i1 %63, label %50, label %64, !llvm.loop !23

64:                                               ; preds = %50, %57, %23, %46
  %65 = phi i64 [ %39, %46 ], [ %24, %23 ], [ %53, %57 ], [ %51, %50 ]
  %66 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %65
  %67 = bitcast %struct.dat* %66 to i64*
  store i64 %27, i64* %67, align 4
  %68 = icmp eq i64 %24, 0
  %69 = add nsw i64 %24, -1
  br i1 %68, label %123, label %23, !llvm.loop !32

70:                                               ; preds = %16, %117
  %71 = phi i64 [ %122, %117 ], [ %11, %16 ]
  %72 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %71
  %73 = bitcast %struct.dat* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = icmp sgt i64 %13, %71
  br i1 %75, label %76, label %93

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %86, %76 ], [ %71, %70 ]
  %78 = shl i64 %77, 1
  %79 = add i64 %78, 2
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %79, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %80, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i64 %80, i64 %79
  %87 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %86
  %88 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %77
  %89 = bitcast %struct.dat* %87 to i64*
  %90 = bitcast %struct.dat* %88 to i64*
  %91 = load i64, i64* %89, align 4
  store i64 %91, i64* %90, align 4
  %92 = icmp slt i64 %86, %13
  br i1 %92, label %76, label %93, !llvm.loop !22

93:                                               ; preds = %76, %70
  %94 = phi i64 [ %71, %70 ], [ %86, %76 ]
  %95 = icmp eq i64 %94, %11
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i64, i64* %21, align 4
  store i64 %97, i64* %22, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i64 [ %18, %96 ], [ %94, %93 ]
  %100 = lshr i64 %74, 32
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i64 %99, %71
  br i1 %102, label %103, label %117

103:                                              ; preds = %98, %110
  %104 = phi i64 [ %106, %110 ], [ %99, %98 ]
  %105 = add nsw i64 %104, -1
  %106 = sdiv i64 %105, 2
  %107 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %106, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = icmp slt i32 %108, %101
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %106
  %112 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %104
  %113 = bitcast %struct.dat* %111 to i64*
  %114 = bitcast %struct.dat* %112 to i64*
  %115 = load i64, i64* %113, align 4
  store i64 %115, i64* %114, align 4
  %116 = icmp sgt i64 %106, %71
  br i1 %116, label %103, label %117, !llvm.loop !23

117:                                              ; preds = %103, %110, %98
  %118 = phi i64 [ %99, %98 ], [ %106, %110 ], [ %104, %103 ]
  %119 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %118
  %120 = bitcast %struct.dat* %119 to i64*
  store i64 %74, i64* %120, align 4
  %121 = icmp eq i64 %71, 0
  %122 = add nsw i64 %71, -1
  br i1 %121, label %123, label %70, !llvm.loop !32

123:                                              ; preds = %64, %117, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s652474740.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

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
!14 = !{i64 0, i64 65}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTS3dat", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
