; ModuleID = 'Project_CodeNet_C++1400/p02874/s065508016.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s065508016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@Maxa = dso_local local_unnamed_addr global [200007 x i64] zeroinitializer, align 16
@Minb = dso_local local_unnamed_addr global [200007 x i64] zeroinitializer, align 16
@p = dso_local global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@pmax = dso_local global %"struct.std::pair" zeroinitializer, align 16
@Min = dso_local local_unnamed_addr global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065508016.cpp, i8* null }]

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
  %9 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #17
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %12) #17
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %15 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %14) #17
  br label %16

16:                                               ; preds = %11, %0
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #17
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i64 [ 1, %16 ], [ %40, %24 ]
  %20 = load i64, i64* @n, align 8, !tbaa !14
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = icmp eq i64 %20, 2
  br i1 %23, label %41, label %56

24:                                               ; preds = %18
  %25 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %19
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #17
  %28 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %19, i32 1
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %28) #17
  %30 = load i64, i64* %28, align 8, !tbaa !16
  %31 = load i64, i64* %26, align 16, !tbaa !18
  %32 = sub nsw i64 %30, %31
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* @ans, align 8, !tbaa !14
  %35 = icmp sgt i64 %34, %32
  %36 = select i1 %35, i64 %34, i64 %33
  store i64 %36, i64* @ans, align 8, !tbaa !14
  %37 = tail call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) @pmax, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %25) #17
  %38 = bitcast %"struct.std::pair"* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !14
  store <2 x i64> %39, <2 x i64>* bitcast (%"struct.std::pair"* @pmax to <2 x i64>*), align 16, !tbaa !14
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !19

41:                                               ; preds = %22, %47
  %42 = phi i64 [ %54, %47 ], [ 0, %22 ]
  %43 = phi i64 [ %55, %47 ], [ 1, %22 ]
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #17
  tail call void @exit(i32 0) #18
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %43, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !16
  %50 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %43, i32 0
  %51 = load i64, i64* %50, align 16, !tbaa !18
  %52 = add i64 %42, 1
  %53 = add i64 %52, %49
  %54 = sub i64 %53, %51
  %55 = add nuw i64 %43, 1
  br label %41, !llvm.loop !21

56:                                               ; preds = %22
  %57 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %20
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %59 = icmp eq %"struct.std::pair"* %58, getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1)
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = ptrtoint %"struct.std::pair"* %58 to i64
  %62 = sub i64 %61, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %63 = ashr exact i64 %62, 4
  %64 = tail call i64 @llvm.ctlz.i64(i64 %63, i1 true) #19, !range !22
  %65 = shl nuw nsw i64 %64, 1
  %66 = xor i64 %65, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* nonnull %58, i64 %66) #20
  %67 = icmp sgt i64 %62, 256
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 17)) #20
  br label %69

69:                                               ; preds = %72, %68
  %70 = phi %"struct.std::pair"* [ getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 17), %68 ], [ %73, %72 ]
  %71 = icmp eq %"struct.std::pair"* %70, %58
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %70) #20
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  br label %69, !llvm.loop !23

74:                                               ; preds = %60
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %58) #20
  br label %75

75:                                               ; preds = %69, %56, %74
  %76 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !18
  store i64 %76, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 1), align 8, !tbaa !14
  %77 = load i64, i64* @n, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %86, %75
  %79 = phi i64 [ %76, %75 ], [ %90, %86 ]
  %80 = phi i64 [ 2, %75 ], [ %92, %86 ]
  %81 = icmp sgt i64 %80, %77
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 1), align 8
  %84 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 0), align 16
  %85 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  br label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %80, i32 0
  %88 = load i64, i64* %87, align 16
  %89 = icmp slt i64 %79, %88
  %90 = select i1 %89, i64 %88, i64 %79
  %91 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %80
  store i64 %90, i64* %91, align 8, !tbaa !14
  %92 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !24

93:                                               ; preds = %102, %82
  %94 = phi i64 [ %77, %82 ], [ %103, %102 ]
  %95 = icmp sgt i64 %94, 1
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  %97 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %94, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !16
  %99 = icmp sgt i64 %98, %83
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = add nsw i64 %94, -1
  br label %102

102:                                              ; preds = %100, %104
  %103 = phi i64 [ %101, %100 ], [ %109, %104 ]
  br label %93, !llvm.loop !25

104:                                              ; preds = %96
  %105 = sub nsw i64 %98, %84
  %106 = add nsw i64 %105, 1
  %107 = icmp slt i64 %105, 0
  %108 = select i1 %107, i64 0, i64 %106
  %109 = add nsw i64 %94, -1
  %110 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !14
  %112 = sub nsw i64 %85, %111
  %113 = add nsw i64 %112, 1
  %114 = icmp slt i64 %112, 0
  %115 = select i1 %114, i64 0, i64 %113
  %116 = add nuw nsw i64 %115, %108
  %117 = load i64, i64* @ans, align 8, !tbaa !14
  %118 = icmp slt i64 %117, %116
  %119 = select i1 %118, i64 %116, i64 %117
  store i64 %119, i64* @ans, align 8, !tbaa !14
  br label %102

120:                                              ; preds = %93, %134
  %121 = phi i64 [ %146, %134 ], [ 0, %93 ]
  %122 = phi i64 [ %147, %134 ], [ 2, %93 ]
  %123 = icmp sgt i64 %122, %77
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = sub nsw i64 %85, %84
  %126 = add nsw i64 %125, 1
  %127 = icmp slt i64 %125, 0
  %128 = select i1 %127, i64 0, i64 %126
  %129 = add nsw i64 %128, %121
  %130 = load i64, i64* @ans, align 8, !tbaa !14
  %131 = icmp slt i64 %130, %129
  %132 = select i1 %131, i64 %129, i64 %130
  store i64 %132, i64* @ans, align 8, !tbaa !14
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132) #17
  ret i32 0

134:                                              ; preds = %120
  %135 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %122, i32 0
  %136 = load i64, i64* %135, align 16, !tbaa !18
  %137 = icmp ne i64 %136, %84
  %138 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %122, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = icmp ne i64 %139, %83
  %141 = select i1 %137, i1 true, i1 %140
  %142 = sub nsw i64 %139, %136
  %143 = add nsw i64 %142, 1
  %144 = icmp sgt i64 %121, %142
  %145 = select i1 %144, i64 %121, i64 %143
  %146 = select i1 %141, i64 %145, i64 %121
  %147 = add nuw nsw i64 %122, 1
  br label %120, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #17
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #7 align 2

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %131, %3
  %12 = phi i64 [ %2, %3 ], [ %41, %131 ]
  %13 = phi %"struct.std::pair"* [ %1, %3 ], [ %102, %131 ]
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 256
  br i1 %16, label %17, label %132

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 4
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %31, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = load i64, i64* %28, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %21, i64 %27, i64 %29) #20
  %30 = icmp eq i64 %25, 0
  %31 = add nsw i64 %25, -1
  br i1 %30, label %32, label %24, !llvm.loop !27

32:                                               ; preds = %24, %37
  %33 = phi %"struct.std::pair"* [ %38, %37 ], [ %13, %24 ]
  %34 = ptrtoint %"struct.std::pair"* %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %32, !llvm.loop !28

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %132

40:                                               ; preds = %17
  %41 = add nsw i64 %12, -1
  %42 = lshr i64 %15, 5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %44 = load i64, i64* %7, align 8, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = icmp eq i64 %44, %46
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %48, %50
  %52 = icmp slt i64 %44, %46
  %53 = select i1 %47, i1 %51, i1 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !16
  br i1 %53, label %56, label %73

56:                                               ; preds = %40
  %57 = icmp eq i64 %46, %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %50, %59
  %61 = icmp slt i64 %46, %55
  %62 = select i1 %57, i1 %60, i1 %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %50, i64* %9, align 8, !tbaa !14
  store i64 %64, i64* %49, align 8, !tbaa !14
  br label %90

65:                                               ; preds = %56
  %66 = icmp eq i64 %44, %55
  %67 = icmp slt i64 %48, %59
  %68 = icmp slt i64 %44, %55
  %69 = select i1 %66, i1 %67, i1 %68
  %70 = load i64, i64* %9, align 8, !tbaa !14
  br i1 %69, label %71, label %72

71:                                               ; preds = %65
  store i64 %59, i64* %9, align 8, !tbaa !14
  store i64 %70, i64* %58, align 8, !tbaa !14
  br label %90

72:                                               ; preds = %65
  store i64 %48, i64* %9, align 8, !tbaa !14
  store i64 %70, i64* %8, align 8, !tbaa !14
  br label %90

73:                                               ; preds = %40
  %74 = icmp eq i64 %44, %55
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %48, %76
  %78 = icmp slt i64 %44, %55
  %79 = select i1 %74, i1 %77, i1 %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %48, i64* %9, align 8, !tbaa !14
  store i64 %81, i64* %8, align 8, !tbaa !14
  br label %90

82:                                               ; preds = %73
  %83 = icmp eq i64 %46, %55
  %84 = icmp slt i64 %50, %76
  %85 = icmp slt i64 %46, %55
  %86 = select i1 %83, i1 %84, i1 %85
  %87 = load i64, i64* %9, align 8, !tbaa !14
  br i1 %86, label %88, label %89

88:                                               ; preds = %82
  store i64 %76, i64* %9, align 8, !tbaa !14
  store i64 %87, i64* %75, align 8, !tbaa !14
  br label %90

89:                                               ; preds = %82
  store i64 %50, i64* %9, align 8, !tbaa !14
  store i64 %87, i64* %49, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %89, %88, %80, %72, %71, %63
  %91 = phi i64* [ %45, %63 ], [ %54, %71 ], [ %7, %72 ], [ %7, %80 ], [ %54, %88 ], [ %45, %89 ]
  br label %92

92:                                               ; preds = %90, %128
  %93 = phi i64* [ %113, %128 ], [ %10, %90 ]
  %94 = phi i64* [ %130, %128 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %117, %128 ], [ %13, %90 ]
  %96 = phi %"struct.std::pair"* [ %111, %128 ], [ %6, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !14
  %98 = load i64, i64* %94, align 8, !tbaa !14
  store i64 %98, i64* %93, align 8, !tbaa !14
  store i64 %97, i64* %94, align 8, !tbaa !14
  %99 = load i64, i64* %10, align 8, !tbaa !16
  %100 = load i64, i64* %9, align 8
  br label %101

101:                                              ; preds = %101, %92
  %102 = phi %"struct.std::pair"* [ %96, %92 ], [ %111, %101 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !16
  %105 = icmp eq i64 %104, %99
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %107, %100
  %109 = icmp slt i64 %104, %99
  %110 = select i1 %105, i1 %108, i1 %109
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  br i1 %110, label %101, label %112, !llvm.loop !29

112:                                              ; preds = %101
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi %"struct.std::pair"* [ %117, %115 ], [ %95, %112 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !16
  %120 = icmp eq i64 %99, %119
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %100, %122
  %124 = icmp slt i64 %99, %119
  %125 = select i1 %120, i1 %123, i1 %124
  br i1 %125, label %115, label %126, !llvm.loop !30

126:                                              ; preds = %115
  %127 = icmp ult %"struct.std::pair"* %102, %117
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1
  store i64 %122, i64* %114, align 8, !tbaa !14
  store i64 %107, i64* %129, align 8, !tbaa !14
  br label %92, !llvm.loop !31

131:                                              ; preds = %126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %102, %"struct.std::pair"* %13, i64 %41) #17
  br label %11, !llvm.loop !32

132:                                              ; preds = %11, %39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #11 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %10, i64* %5, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  store i64 %12, i64* %7, align 8, !tbaa !16
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #10 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %27, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = icmp eq i64 %16, %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  %25 = icmp slt i64 %16, %18
  %26 = select i1 %19, i1 %24, i1 %25
  %27 = select i1 %26, i64 %14, i64 %13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !14
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !14
  br label %8, !llvm.loop !33

33:                                               ; preds = %8
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %9, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = shl i64 %9, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %67, %40
  %49 = phi i64 [ %9, %40 ], [ %54, %67 ]
  %50 = phi i64 [ %47, %40 ], [ %60, %67 ]
  %51 = phi i64 [ %42, %40 ], [ %56, %67 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  store i64 %50, i64* %52, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %48, %33, %36
  %54 = phi i64 [ %9, %36 ], [ %9, %33 ], [ %51, %48 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = icmp sgt i64 %54, %1
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = icmp eq i64 %60, %4
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %63, %3
  %65 = icmp slt i64 %60, %4
  %66 = select i1 %61, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  store i64 %63, i64* %68, align 8, !tbaa !18
  br label %48, !llvm.loop !34

69:                                               ; preds = %53, %58
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #13 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1)
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %21
  %4 = phi %"struct.std::pair"* [ %22, %21 ], [ getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 2), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !16
  %10 = icmp eq i64 %8, %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %14 = icmp slt i64 %12, %13
  %15 = icmp slt i64 %8, %9
  %16 = select i1 %10, i1 %14, i1 %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %18) #17
  store i64 %12, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !18
  store i64 %8, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !16
  br label %21

20:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #17
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !35

23:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #14 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %18 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = icmp eq i64 %5, %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %3, %13
  %15 = icmp slt i64 %5, %10
  %16 = select i1 %11, i1 %14, i1 %15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  br i1 %16, label %18, label %20

18:                                               ; preds = %6
  store i64 %13, i64* %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %10, i64* %19, align 8, !tbaa !16
  br label %6, !llvm.loop !36

20:                                               ; preds = %6
  store i64 %3, i64* %17, align 8, !tbaa !18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %21, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
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
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !16
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !37

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065508016.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize optsize }
attributes #18 = { minsize noreturn nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }

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
!15 = !{!"long long", !11, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!18 = !{!17, !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
