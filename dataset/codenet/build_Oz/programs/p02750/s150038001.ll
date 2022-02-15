; ModuleID = 'Project_CodeNet_C++1400/p02750/s150038001.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s150038001.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_ = comdat any

$_ZSt13__upper_boundIPllN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [222222 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local global [222222 x i64] zeroinitializer, align 16
@e = dso_local global [222222 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150038001.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #17
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  br label %12

12:                                               ; preds = %49, %0
  %13 = phi i64 [ %58, %49 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %49, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %18
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #16, !range !9
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* nonnull %19, i64 %24) #18
  %25 = icmp sgt i32 %14, 16
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 16)) #18
  br label %27

27:                                               ; preds = %30, %26
  %28 = phi %"struct.std::pair"* [ getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 16), %26 ], [ %31, %30 ]
  %29 = icmp eq %"struct.std::pair"* %28, %19
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %28) #18
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !10

32:                                               ; preds = %21
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %19) #18
  br label %33

33:                                               ; preds = %27, %17, %32
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %35
  %37 = getelementptr inbounds i64, i64* %36, i64 1
  br label %38

38:                                               ; preds = %47, %33
  %39 = phi i64* [ getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), %33 ], [ %48, %47 ]
  %40 = icmp eq i64* %39, %37
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %34 to i64
  br label %59

47:                                               ; preds = %38
  store i64 1000000000000000000, i64* %39, align 8, !tbaa !12
  %48 = getelementptr inbounds i64, i64* %39, i64 1
  br label %38, !llvm.loop !14

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #17
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %4) #17
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %13, i32 0
  store i64 %53, i64* %56, align 16, !tbaa !15
  %57 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %13, i32 1
  store i64 %55, i64* %57, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  %58 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

59:                                               ; preds = %41, %100
  %60 = phi i64 [ 0, %41 ], [ %101, %100 ]
  %61 = icmp eq i64 %60, %45
  br i1 %61, label %102, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %60, i32 0
  %64 = load i64, i64* %63, align 16, !tbaa !15
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = trunc i64 %60 to i32
  %68 = and i64 %60, 4294967295
  br label %102

69:                                               ; preds = %62, %79
  %70 = phi i64 [ %80, %79 ], [ 0, %62 ]
  %71 = icmp eq i64 %70, %46
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp slt i64 %74, %43
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = shl i64 %70, 32
  %78 = ashr exact i64 %77, 32
  br label %81

79:                                               ; preds = %72
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

81:                                               ; preds = %69, %76
  %82 = phi i64 [ %78, %76 ], [ %35, %69 ]
  %83 = add nsw i64 %64, 1
  %84 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %60, i32 1
  br label %85

85:                                               ; preds = %89, %81
  %86 = phi i64 [ %87, %89 ], [ %82, %81 ]
  %87 = add nsw i64 %86, -1
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %86
  %91 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %87
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = add nsw i64 %92, 1
  %94 = mul nsw i64 %93, %83
  %95 = load i64, i64* %84, align 8, !tbaa !17
  %96 = add nsw i64 %94, %95
  %97 = load i64, i64* %90, align 8, !tbaa !12
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  store i64 %99, i64* %90, align 8, !tbaa !12
  br label %85, !llvm.loop !20

100:                                              ; preds = %85
  %101 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !21

102:                                              ; preds = %59, %66
  %103 = phi i64 [ %68, %66 ], [ %45, %59 ]
  %104 = phi i32 [ %67, %66 ], [ %44, %59 ]
  %105 = sub nsw i32 %34, %104
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %114, %102
  %108 = phi i64 [ %124, %114 ], [ 0, %102 ]
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [222222 x i64], [222222 x i64]* @e, i64 0, i64 %106
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = bitcast i64* %5 to i8*
  br label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds [222222 x i64], [222222 x i64]* @e, i64 0, i64 %108
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = add nuw nsw i64 %103, %108
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %119, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !17
  %122 = add i64 %116, 1
  %123 = add i64 %122, %121
  %124 = add nuw nsw i64 %108, 1
  %125 = getelementptr inbounds [222222 x i64], [222222 x i64]* @e, i64 0, i64 %124
  store i64 %123, i64* %125, align 8, !tbaa !12
  br label %107, !llvm.loop !22

126:                                              ; preds = %110, %154
  %127 = phi i32 [ %34, %110 ], [ %155, %154 ]
  %128 = phi i64 [ 0, %110 ], [ %157, %154 ]
  %129 = phi i32 [ 0, %110 ], [ %156, %154 ]
  %130 = sext i32 %127 to i64
  %131 = icmp sgt i64 %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129) #17
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

135:                                              ; preds = %126
  %136 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %128
  %137 = load i64, i64* %136, align 8, !tbaa !12
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp sgt i64 %137, %139
  br i1 %140, label %154, label %141

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #16
  %142 = sub nsw i64 %139, %137
  store i64 %142, i64* %5, align 8, !tbaa !12
  %143 = call i64* @_ZSt13__upper_boundIPllN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @e, i64 0, i64 1), i64* nonnull %112, i64* nonnull align 8 dereferenceable(8) %5) #17
  %144 = ptrtoint i64* %143 to i64
  %145 = sub i64 %144, ptrtoint ([222222 x i64]* @e to i64)
  %146 = lshr exact i64 %145, 3
  %147 = trunc i64 %146 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #16
  %148 = trunc i64 %128 to i32
  %149 = add i32 %148, -1
  %150 = add i32 %149, %147
  %151 = icmp slt i32 %129, %150
  %152 = select i1 %151, i32 %150, i32 %129
  %153 = load i32, i32* %1, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %135, %141
  %155 = phi i32 [ %127, %135 ], [ %153, %141 ]
  %156 = phi i32 [ %129, %135 ], [ %152, %141 ]
  %157 = add nuw nsw i64 %128, 1
  br label %126, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
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

13:                                               ; preds = %88, %3
  %14 = phi i64 [ %2, %3 ], [ %43, %88 ]
  %15 = phi %"struct.std::pair"* [ %1, %3 ], [ %70, %88 ]
  %16 = ptrtoint %"struct.std::pair"* %15 to i64
  %17 = sub i64 %16, %7
  %18 = icmp sgt i64 %17, 256
  br i1 %18, label %19, label %89

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22)
  %23 = lshr exact i64 %17, 4
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ %25, %21 ], [ %33, %26 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = load i64, i64* %30, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %27, i64 %23, i64 %29, i64 %31) #18
  %32 = icmp eq i64 %27, 0
  %33 = add nsw i64 %27, -1
  br i1 %32, label %34, label %26, !llvm.loop !24

34:                                               ; preds = %26, %39
  %35 = phi %"struct.std::pair"* [ %40, %39 ], [ %15, %26 ]
  %36 = ptrtoint %"struct.std::pair"* %35 to i64
  %37 = sub i64 %36, %7
  %38 = icmp sgt i64 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %40, %"struct.std::pair"* nonnull %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #18
  br label %34, !llvm.loop !25

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22)
  br label %89

42:                                               ; preds = %19
  %43 = add nsw i64 %14, -1
  %44 = lshr i64 %17, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #16
  %47 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIllES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %45) #18
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIllES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46) #18
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIllES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %46) #18
  %52 = select i1 %51, %"struct.std::pair"* %46, %"struct.std::pair"* %8
  br label %58

53:                                               ; preds = %42
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIllES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %46) #18
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIllES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46) #18
  %57 = select i1 %56, %"struct.std::pair"* %46, %"struct.std::pair"* %45
  br label %58

58:                                               ; preds = %55, %53, %50, %48
  %59 = phi %"struct.std::pair"* [ %52, %50 ], [ %57, %55 ], [ %45, %48 ], [ %8, %53 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %10, align 8, !tbaa !12
  %62 = load i64, i64* %60, align 8, !tbaa !12
  store i64 %62, i64* %10, align 8, !tbaa !12
  store i64 %61, i64* %60, align 8, !tbaa !12
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %64 = load i64, i64* %11, align 8, !tbaa !12
  %65 = load i64, i64* %63, align 8, !tbaa !12
  store i64 %65, i64* %11, align 8, !tbaa !12
  store i64 %64, i64* %63, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #16
  br label %66

66:                                               ; preds = %79, %58
  %67 = phi %"struct.std::pair"* [ %15, %58 ], [ %75, %79 ]
  %68 = phi %"struct.std::pair"* [ %8, %58 ], [ %72, %79 ]
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi %"struct.std::pair"* [ %68, %66 ], [ %72, %69 ]
  %71 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIllES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull %70, %"struct.std::pair"* %0) #18
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  br i1 %71, label %69, label %73, !llvm.loop !26

73:                                               ; preds = %69, %73
  %74 = phi %"struct.std::pair"* [ %75, %73 ], [ %67, %69 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1
  %76 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIllES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* %0, %"struct.std::pair"* nonnull %75) #18
  br i1 %76, label %73, label %77, !llvm.loop !27

77:                                               ; preds = %73
  %78 = icmp ult %"struct.std::pair"* %70, %75
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %82 = load i64, i64* %80, align 8, !tbaa !12
  %83 = load i64, i64* %81, align 8, !tbaa !12
  store i64 %83, i64* %80, align 8, !tbaa !12
  store i64 %82, i64* %81, align 8, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  %86 = load i64, i64* %84, align 8, !tbaa !12
  %87 = load i64, i64* %85, align 8, !tbaa !12
  store i64 %87, i64* %84, align 8, !tbaa !12
  store i64 %86, i64* %85, align 8, !tbaa !12
  br label %66, !llvm.loop !28

88:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %70, %"struct.std::pair"* %15, i64 %43) #17
  br label %13, !llvm.loop !29

89:                                               ; preds = %13, %41
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIllES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %"struct.std::pair"* nocapture readonly %1, %"struct.std::pair"* nocapture readonly %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %7, 1
  %13 = mul nsw i64 %12, %9
  %14 = add nsw i64 %11, 1
  %15 = mul nsw i64 %14, %5
  %16 = icmp eq i64 %13, %15
  %17 = icmp slt i64 %7, %11
  %18 = icmp slt i64 %13, %15
  %19 = select i1 %16, i1 %17, i1 %18
  ret i1 %19
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !12
  store i64 %10, i64* %5, align 8, !tbaa !15
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !12
  store i64 %12, i64* %7, align 8, !tbaa !17
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIllES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6, %"struct.std::pair"* %15, %"struct.std::pair"* nonnull %17) #17
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !12
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !12
  br label %9, !llvm.loop !30

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !12
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = add nsw i64 %4, 1
  br label %43

43:                                               ; preds = %60, %40
  %44 = phi i64 [ %41, %40 ], [ %46, %60 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %44, %1
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 1
  %54 = mul nsw i64 %53, %3
  %55 = mul nsw i64 %50, %42
  %56 = icmp eq i64 %54, %55
  %57 = icmp slt i64 %52, %4
  %58 = icmp slt i64 %54, %55
  %59 = select i1 %56, i1 %57, i1 %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  store i64 %50, i64* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 1
  store i64 %52, i64* %62, align 8, !tbaa !17
  br label %43, !llvm.loop !31

63:                                               ; preds = %43, %48
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  store i64 %3, i64* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 1
  store i64 %4, i64* %65, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #10 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0)
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %15
  %5 = phi %"struct.std::pair"* [ %16, %15 ], [ getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 1), %1 ]
  %6 = icmp eq %"struct.std::pair"* %5, %0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIllES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2, %"struct.std::pair"* %5, %"struct.std::pair"* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0)) #17
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = bitcast %"struct.std::pair"* %5 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  %13 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* %5, %"struct.std::pair"* nonnull %12) #17
  store <2 x i64> %11, <2 x i64>* bitcast ([222222 x %"struct.std::pair"]* @a to <2 x i64>*), align 16, !tbaa !12
  br label %15

14:                                               ; preds = %7
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %5) #17
  br label %15

15:                                               ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !32

17:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #11 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %22, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %22 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %11, %6
  %15 = add nsw i64 %13, 1
  %16 = mul nsw i64 %15, %3
  %17 = icmp eq i64 %14, %16
  %18 = icmp slt i64 %5, %13
  %19 = icmp slt i64 %14, %16
  %20 = select i1 %17, i1 %18, i1 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  br i1 %20, label %22, label %24

22:                                               ; preds = %7
  store i64 %11, i64* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %13, i64* %23, align 8, !tbaa !17
  br label %7, !llvm.loop !33

24:                                               ; preds = %7
  store i64 %3, i64* %21, align 8, !tbaa !15
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %5, i64* %25, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 {
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
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !17
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !34

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIPllN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i64* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i64, i64* %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %14, i64 %20
  %22 = select i1 %17, i64* %11, i64* %18
  br label %9, !llvm.loop !35

23:                                               ; preds = %9
  ret i64* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150038001.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSSt4pairIllE", !13, i64 0, !13, i64 8}
!17 = !{!16, !13, i64 8}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
