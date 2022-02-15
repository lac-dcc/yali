; ModuleID = 'Project_CodeNet_C++1400/p03735/s298142521.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s298142521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.anon = type { i64, i32* }

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298142521.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %99, %0
  %12 = phi i32 [ %101, %99 ], [ %8, %0 ]
  %13 = phi i64 [ %100, %99 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %90, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %14
  %18 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* nonnull %7, i32* nonnull %17) #16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* nonnull %7, i32* nonnull %22) #16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sub nsw i32 %19, %24
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* nonnull %10, i32* nonnull %28) #16
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* nonnull %10, i32* nonnull %33) #16
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %30, %35
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = alloca i32, i64 %39, align 16
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  br label %43

43:                                               ; preds = %47, %16
  %44 = phi i32* [ %40, %16 ], [ %49, %47 ]
  %45 = phi i32 [ 0, %16 ], [ %48, %47 ]
  %46 = icmp eq i32* %44, %42
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  store i32 %45, i32* %44, align 4, !tbaa !5
  %48 = add nuw nsw i32 %45, 1
  %49 = getelementptr inbounds i32, i32* %44, i64 1
  br label %43, !llvm.loop !9

50:                                               ; preds = %43
  %51 = sext i32 %25 to i64
  %52 = mul nsw i64 %37, %51
  %53 = icmp eq i32 %38, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = call i64 @llvm.ctlz.i64(i64 %41, i1 true) #15, !range !11
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %40, i32* nonnull %42, i64 %57, i64 %5, i32* nonnull %7) #17
  %58 = icmp sgt i32 %38, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds i32, i32* %40, i64 16
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %40, i32* nonnull %60, i64 %5, i32* nonnull %7) #17
  br label %61

61:                                               ; preds = %64, %59
  %62 = phi i32* [ %60, %59 ], [ %65, %64 ]
  %63 = icmp eq i32* %62, %42
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %62, i64 %5, i32* nonnull %7) #17
  %65 = getelementptr inbounds i32, i32* %62, i64 1
  br label %61, !llvm.loop !12

66:                                               ; preds = %54
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %40, i32* nonnull %42, i64 %5, i32* nonnull %7) #17
  br label %67

67:                                               ; preds = %61, %50, %66
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* nonnull %10, i32* nonnull %70) #16
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %40, align 16, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %7, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %72, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %10, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %40, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %7, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %81 to i64
  br label %102

90:                                               ; preds = %11
  %91 = getelementptr inbounds i32, i32* %7, i64 %13
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91) #16
  %93 = getelementptr inbounds i32, i32* %10, i64 %13
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %93) #16
  %95 = load i32, i32* %91, align 4, !tbaa !5
  %96 = load i32, i32* %93, align 4, !tbaa !5
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 %96, i32* %91, align 4, !tbaa !5
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %90, %98
  %100 = add nuw nsw i64 %13, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !13

102:                                              ; preds = %112, %67
  %103 = phi i32 [ %114, %112 ], [ %73, %67 ]
  %104 = phi i64 [ %132, %112 ], [ 1, %67 ]
  %105 = phi i32 [ %119, %112 ], [ %80, %67 ]
  %106 = phi i32 [ %121, %112 ], [ %88, %67 ]
  %107 = phi i64 [ %131, %112 ], [ %52, %67 ]
  %108 = icmp slt i64 %104, %89
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107) #16
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #16
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0

112:                                              ; preds = %102
  %113 = getelementptr inbounds i32, i32* %40, i64 %104
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %103 to i64
  %116 = getelementptr inbounds i32, i32* %10, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %105
  %119 = select i1 %118, i32 %117, i32 %105
  %120 = icmp slt i32 %106, %117
  %121 = select i1 %120, i32 %117, i32 %106
  %122 = sext i32 %114 to i64
  %123 = getelementptr inbounds i32, i32* %7, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %119
  %126 = select i1 %125, i32 %124, i32 %119
  %127 = sub nsw i32 %121, %126
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %78
  %130 = icmp slt i64 %129, %107
  %131 = select i1 %130, i64 %129, i64 %107
  %132 = add nuw nsw i64 %104, 1
  br label %102, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !16

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, i64 %3, i32* %4) unnamed_addr #9 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint i32* %0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %101, %5
  %10 = phi i64 [ %2, %5 ], [ %39, %101 ]
  %11 = phi i32* [ %1, %5 ], [ %83, %101 ]
  %12 = ptrtoint i32* %11 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %13, 64
  br i1 %14, label %15, label %102

15:                                               ; preds = %9
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %15
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 1
  store i32* %4, i32** %20, align 8
  %21 = lshr exact i64 %13, 2
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %17
  %25 = phi i64 [ %23, %17 ], [ %29, %24 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %25, i64 %21, i32 %27, i64 %3, i32* %4) #17
  %28 = icmp eq i64 %25, 0
  %29 = add nsw i64 %25, -1
  br i1 %28, label %30, label %24, !llvm.loop !17

30:                                               ; preds = %24, %35
  %31 = phi i32* [ %36, %35 ], [ %11, %24 ]
  %32 = ptrtoint i32* %31 to i64
  %33 = sub i64 %32, %7
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %31, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %36, i32* nonnull %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %6) #17
  br label %30, !llvm.loop !18

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %102

38:                                               ; preds = %15
  %39 = add nsw i64 %10, -1
  %40 = lshr i64 %13, 3
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = getelementptr inbounds i32, i32* %11, i64 -1
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = load i32, i32* %41, align 4, !tbaa !5
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %4, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i32, i32* %4, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %47, %50
  %52 = load i32, i32* %42, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %4, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br i1 %51, label %56, label %65

56:                                               ; preds = %38
  %57 = icmp slt i32 %50, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %44, i32* %0, align 4, !tbaa !5
  store i32 %59, i32* %41, align 4, !tbaa !5
  br label %74

60:                                               ; preds = %56
  %61 = icmp slt i32 %47, %55
  %62 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %61, label %63, label %64

63:                                               ; preds = %60
  store i32 %52, i32* %0, align 4, !tbaa !5
  store i32 %62, i32* %42, align 4, !tbaa !5
  br label %74

64:                                               ; preds = %60
  store i32 %43, i32* %0, align 4, !tbaa !5
  store i32 %62, i32* %8, align 4, !tbaa !5
  br label %74

65:                                               ; preds = %38
  %66 = icmp slt i32 %47, %55
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %43, i32* %0, align 4, !tbaa !5
  store i32 %68, i32* %8, align 4, !tbaa !5
  br label %74

69:                                               ; preds = %65
  %70 = icmp slt i32 %50, %55
  %71 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %52, i32* %0, align 4, !tbaa !5
  store i32 %71, i32* %42, align 4, !tbaa !5
  br label %74

73:                                               ; preds = %69
  store i32 %44, i32* %0, align 4, !tbaa !5
  store i32 %71, i32* %41, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %72, %67, %64, %63, %58
  br label %75

75:                                               ; preds = %74, %100
  %76 = phi i32* [ %92, %100 ], [ %11, %74 ]
  %77 = phi i32* [ %89, %100 ], [ %8, %74 ]
  %78 = load i32, i32* %0, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %4, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %82, %75
  %83 = phi i32* [ %77, %75 ], [ %89, %82 ]
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %4, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %81
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  br i1 %88, label %82, label %90, !llvm.loop !19

90:                                               ; preds = %82, %90
  %91 = phi i32* [ %92, %90 ], [ %76, %82 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %4, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %81, %96
  br i1 %97, label %90, label %98, !llvm.loop !20

98:                                               ; preds = %90
  %99 = icmp ult i32* %83, %92
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i32 %93, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %92, align 4, !tbaa !5
  br label %75, !llvm.loop !21

101:                                              ; preds = %98
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %83, i32* %11, i64 %39, i64 %3, i32* nonnull %4) #16
  br label %9, !llvm.loop !22

102:                                              ; preds = %9, %37
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #10 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa.struct !23
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa.struct !28
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5, i64 %12, i32* %14) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3, i64 %4, i32* %5) unnamed_addr #9 {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %6
  %10 = phi i64 [ %1, %6 ], [ %27, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %5, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i32, i32* %5, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i64 %16, i64 %14
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %9, !llvm.loop !29

31:                                               ; preds = %9
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %10, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = shl i64 %10, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %38, %34, %31
  %45 = phi i64 [ %40, %38 ], [ %10, %34 ], [ %10, %31 ]
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds i32, i32* %5, i64 %46
  br label %48

48:                                               ; preds = %61, %44
  %49 = phi i64 [ %45, %44 ], [ %51, %61 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %49, %1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %5, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %47, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %55, i32* %62, align 4, !tbaa !5
  br label %48, !llvm.loop !30

63:                                               ; preds = %48, %53
  %64 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %3, i32* %64, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* readnone %1, i64 %2, i32* %3) unnamed_addr #12 {
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i32* %0 to i64
  %8 = bitcast i32* %0 to i8*
  br label %9

9:                                                ; preds = %33, %6
  %10 = phi i32* [ %0, %6 ], [ %11, %33 ]
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = icmp eq i32* %11, %1
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, i32* %3, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, i32* %3, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %13
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %24, %7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = ashr exact i64 %25, 2
  %29 = sub nsw i64 2, %28
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  %31 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %31, i8* nonnull align 4 %8, i64 %25, i1 false) #15
  br label %32

32:                                               ; preds = %23, %27
  store i32 %14, i32* %0, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %34
  br label %9, !llvm.loop !31

34:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %11, i64 %2, i32* nonnull %3) #16
  br label %33

35:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nocapture %0, i64 %1, i32* %2) unnamed_addr #12 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %2, i64 %5
  br label %7

7:                                                ; preds = %16, %3
  %8 = phi i32* [ %0, %3 ], [ %9, %16 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i32 %10, i32* %8, align 4, !tbaa !5
  br label %7, !llvm.loop !32

17:                                               ; preds = %7
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298142521.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !26}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{i64 0, i64 8, !26}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
