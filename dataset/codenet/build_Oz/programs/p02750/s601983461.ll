; ModuleID = 'Project_CodeNet_C++1400/p02750/s601983461.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s601983461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [200005 x [30 x i32]] zeroinitializer, align 16
@a = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@T = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"A.INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"A.OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601983461.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #17
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %12) #17
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %15 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %14) #17
  br label %16

16:                                               ; preds = %11, %0
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #17
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @T) #17
  br label %19

19:                                               ; preds = %52, %16
  %20 = phi i64 [ %57, %52 ], [ 1, %16 ]
  %21 = load i32, i32* @n, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = icmp eq %"struct.std::pair"* %27, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = ptrtoint %"struct.std::pair"* %27 to i64
  %31 = sub i64 %30, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %32 = ashr exact i64 %31, 3
  %33 = tail call i64 @llvm.ctlz.i64(i64 %32, i1 true) #18, !range !16
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %27, i64 %35) #19
  %36 = icmp sgt i64 %31, 128
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17)) #19
  br label %38

38:                                               ; preds = %41, %37
  %39 = phi %"struct.std::pair"* [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17), %37 ], [ %42, %41 ]
  %40 = icmp eq %"struct.std::pair"* %39, %27
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %39) #19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  br label %38, !llvm.loop !17

43:                                               ; preds = %29
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %27) #19
  br label %44

44:                                               ; preds = %38, %24, %43
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000600) bitcast ([200005 x [30 x i32]]* @dp to i8*), i8 123, i64 24000600, i1 false)
  store i32 0, i32* getelementptr inbounds ([200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %45 = load i32, i32* @n, align 4, !tbaa !14
  %46 = load i32, i32* @T, align 4
  %47 = sext i32 %46 to i64
  %48 = add i32 %45, 1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %58

52:                                               ; preds = %19
  %53 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %20, i32 0
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53) #17
  %55 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %20, i32 1
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %55) #17
  %57 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !19

58:                                               ; preds = %114, %44
  %59 = phi i64 [ %115, %114 ], [ 1, %44 ]
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %140, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %59, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %59, -1
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %59, i32 1
  br label %111

70:                                               ; preds = %61
  %71 = trunc i64 %59 to i32
  %72 = shl i64 %59, 32
  %73 = add i64 %72, -4294967296
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %70, %103
  %76 = phi i64 [ 0, %70 ], [ %104, %103 ]
  %77 = phi i32 [ 0, %70 ], [ %92, %103 ]
  %78 = icmp eq i64 %76, 30
  br i1 %78, label %140, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %74, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp sgt i32 %81, %46
  br i1 %82, label %140, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = sext i32 %77 to i64
  %86 = icmp sgt i64 %76, %85
  %87 = trunc i64 %76 to i32
  %88 = select i1 %86, i32 %87, i32 %77
  %89 = sub nsw i32 %87, %71
  br label %90

90:                                               ; preds = %105, %83
  %91 = phi i64 [ %110, %105 ], [ %59, %83 ]
  %92 = phi i32 [ %109, %105 ], [ %88, %83 ]
  %93 = phi i64 [ %101, %105 ], [ %84, %83 ]
  %94 = trunc i64 %91 to i32
  %95 = icmp slt i32 %45, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = add nsw i64 %93, 1
  %98 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %91, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !22
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %97, %100
  %102 = icmp sgt i64 %101, %47
  br i1 %102, label %103, label %105

103:                                              ; preds = %90, %96
  %104 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !23

105:                                              ; preds = %96
  %106 = add i32 %89, %94
  %107 = add nsw i32 %106, 1
  %108 = icmp sgt i32 %92, %106
  %109 = select i1 %108, i32 %92, i32 %107
  %110 = add nuw i64 %91, 1
  br label %90, !llvm.loop !24

111:                                              ; preds = %65, %138
  %112 = phi i64 [ 0, %65 ], [ %139, %138 ]
  %113 = icmp eq i64 %112, 30
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !25

116:                                              ; preds = %111
  %117 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %66, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %59, i64 %112
  store i32 %118, i32* %119, align 4, !tbaa !14
  %120 = icmp eq i64 %112, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %116
  %122 = add nuw i64 %112, 4294967295
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %66, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %68
  %129 = load i32, i32* %69, align 4, !tbaa !22
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = icmp sgt i64 %131, %47
  br i1 %132, label %138, label %133

133:                                              ; preds = %121
  %134 = mul nsw i32 %126, %67
  %135 = add nsw i32 %134, %129
  %136 = icmp slt i32 %135, %118
  %137 = select i1 %136, i32 %135, i32 %118
  store i32 %137, i32* %119, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %116, %121, %133
  %139 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !26

140:                                              ; preds = %58, %79, %75
  %141 = phi i32 [ %77, %75 ], [ %77, %79 ], [ 0, %58 ]
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %87, %3
  %14 = phi i64 [ %2, %3 ], [ %42, %87 ]
  %15 = phi %"struct.std::pair"* [ %1, %3 ], [ %69, %87 ]
  %16 = ptrtoint %"struct.std::pair"* %15 to i64
  %17 = sub i64 %16, %7
  %18 = icmp sgt i64 %17, 128
  br i1 %18, label %19, label %88

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22)
  %23 = lshr exact i64 %17, 3
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ %25, %21 ], [ %32, %26 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %27, i64 %23, i64 %30) #19
  %31 = icmp eq i64 %27, 0
  %32 = add nsw i64 %27, -1
  br i1 %31, label %33, label %26, !llvm.loop !27

33:                                               ; preds = %26, %38
  %34 = phi %"struct.std::pair"* [ %39, %38 ], [ %15, %26 ]
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = sub i64 %35, %7
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %39, %"struct.std::pair"* nonnull %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #19
  br label %33, !llvm.loop !28

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22)
  br label %88

41:                                               ; preds = %19
  %42 = add nsw i64 %14, -1
  %43 = lshr i64 %17, 4
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %46 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %44) #19
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %44, %"struct.std::pair"* nonnull %45) #19
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %45) #19
  %51 = select i1 %50, %"struct.std::pair"* %45, %"struct.std::pair"* %8
  br label %57

52:                                               ; preds = %41
  %53 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %45) #19
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %44, %"struct.std::pair"* nonnull %45) #19
  %56 = select i1 %55, %"struct.std::pair"* %45, %"struct.std::pair"* %44
  br label %57

57:                                               ; preds = %54, %52, %49, %47
  %58 = phi %"struct.std::pair"* [ %51, %49 ], [ %56, %54 ], [ %44, %47 ], [ %8, %52 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i32, i32* %10, align 4, !tbaa !14
  %61 = load i32, i32* %59, align 4, !tbaa !14
  store i32 %61, i32* %10, align 4, !tbaa !14
  store i32 %60, i32* %59, align 4, !tbaa !14
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %63 = load i32, i32* %11, align 4, !tbaa !14
  %64 = load i32, i32* %62, align 4, !tbaa !14
  store i32 %64, i32* %11, align 4, !tbaa !14
  store i32 %63, i32* %62, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #18
  br label %65

65:                                               ; preds = %78, %57
  %66 = phi %"struct.std::pair"* [ %15, %57 ], [ %74, %78 ]
  %67 = phi %"struct.std::pair"* [ %8, %57 ], [ %71, %78 ]
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi %"struct.std::pair"* [ %67, %65 ], [ %71, %68 ]
  %70 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull %69, %"struct.std::pair"* %0) #19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  br i1 %70, label %68, label %72, !llvm.loop !29

72:                                               ; preds = %68, %72
  %73 = phi %"struct.std::pair"* [ %74, %72 ], [ %66, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  %75 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* %0, %"struct.std::pair"* nonnull %74) #19
  br i1 %75, label %72, label %76, !llvm.loop !30

76:                                               ; preds = %72
  %77 = icmp ult %"struct.std::pair"* %69, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %81 = load i32, i32* %79, align 4, !tbaa !14
  %82 = load i32, i32* %80, align 4, !tbaa !14
  store i32 %82, i32* %79, align 4, !tbaa !14
  store i32 %81, i32* %80, align 4, !tbaa !14
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %85 = load i32, i32* %83, align 4, !tbaa !14
  %86 = load i32, i32* %84, align 4, !tbaa !14
  store i32 %86, i32* %83, align 4, !tbaa !14
  store i32 %85, i32* %84, align 4, !tbaa !14
  br label %65, !llvm.loop !31

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #18
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %69, %"struct.std::pair"* %15, i64 %42) #17
  br label %13, !llvm.loop !32

88:                                               ; preds = %13, %40
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %"struct.std::pair"* nocapture readonly %1, %"struct.std::pair"* nocapture readonly %2) unnamed_addr #8 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(i64 %5, i64 %7) #17
  ret i1 %8
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !22
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %14, %"struct.std::pair"* nonnull %16) #17
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !22
  br label %8, !llvm.loop !33

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !20
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %55, %32
  %41 = phi i64 [ %9, %32 ], [ %46, %55 ]
  %42 = phi i32 [ %39, %32 ], [ %57, %55 ]
  %43 = phi i64 [ %34, %32 ], [ %48, %55 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  store i32 %42, i32* %44, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %40, %25, %28
  %46 = phi i64 [ %9, %28 ], [ %9, %25 ], [ %43, %40 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = icmp sgt i64 %46, %1
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48
  %52 = bitcast %"struct.std::pair"* %51 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(i64 %53, i64 %3) #19
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = lshr i64 %53, 32
  %57 = trunc i64 %56 to i32
  %58 = trunc i64 %53 to i32
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i32 %58, i32* %59, align 4, !tbaa !20
  br label %40, !llvm.loop !34

60:                                               ; preds = %45, %50
  %61 = trunc i64 %3 to i32
  %62 = lshr i64 %3, 32
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i32 %61, i32* %64, align 4, !tbaa !20
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i32 %63, i32* %65, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(i64 %0, i64 %1) unnamed_addr #10 align 2 {
  %3 = shl i64 %0, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %1, 4294967296
  %6 = ashr i64 %5, 32
  %7 = mul nsw i64 %6, %4
  %8 = shl i64 %1, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %0, 4294967296
  %11 = ashr i64 %10, 32
  %12 = mul nsw i64 %9, %11
  %13 = icmp eq i64 %7, %12
  %14 = lshr i64 %0, 32
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %1, 32
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  %19 = icmp sgt i64 %7, %12
  %20 = select i1 %13, i1 %18, i1 %19
  ret i1 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #12 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %18
  %5 = phi %"struct.std::pair"* [ %19, %18 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 2), %1 ]
  %6 = icmp eq %"struct.std::pair"* %5, %0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2, %"struct.std::pair"* %5, %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1)) #17
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %11, 32
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  %16 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* %5, %"struct.std::pair"* nonnull %15) #17
  store i32 %12, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !20
  store i32 %14, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !22
  br label %18

17:                                               ; preds = %7
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %5) #17
  br label %18

18:                                               ; preds = %9, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !35

20:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #13 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi %"struct.std::pair"* [ %0, %1 ], [ %6, %10 ]
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = load i64, i64* %7, align 4
  %9 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(i64 %3, i64 %8) #19
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = lshr i64 %8, 32
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %8 to i32
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 %13, i32* %14, align 4, !tbaa !20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !22
  br label %4, !llvm.loop !36

16:                                               ; preds = %4
  %17 = trunc i64 %3 to i32
  %18 = lshr i64 %3, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 %17, i32* %20, align 4, !tbaa !20
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %19, i32* %21, align 4, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !22
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !37

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601983461.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!22 = !{!21, !15, i64 4}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
