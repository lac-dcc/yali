; ModuleID = 'Project_CodeNet_C++1400/p03082/s547272971.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s547272971.cpp"
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
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@s = dso_local global [203 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pd = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547272971.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1Pii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %9

7:                                                ; preds = %2, %17, %9
  %8 = phi i32 [ %16, %9 ], [ %23, %17 ], [ 1, %2 ]
  ret i32 %8

9:                                                ; preds = %4
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 @_Z1Pii(i32 %0, i32 %10) #14
  %12 = sext i32 %11 to i64
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %7

17:                                               ; preds = %4
  %18 = sdiv i32 %1, 2
  %19 = tail call i32 @_Z1Pii(i32 %0, i32 %18) #14
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %20
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1Dii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = tail call i32 @_Z1Pii(i32 %1, i32 1000000005) #14
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %3
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #14
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @x) #14
  br label %11

11:                                               ; preds = %45, %0
  %12 = phi i64 [ %50, %45 ], [ 1, %0 ]
  %13 = phi i64 [ %49, %45 ], [ 1, %0 ]
  %14 = load i32, i32* @n, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = icmp eq i32* %20, getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1)
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = ptrtoint i32* %20 to i64
  %24 = sub i64 %23, ptrtoint (i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1) to i64)
  %25 = ashr exact i64 %24, 2
  %26 = tail call i64 @llvm.ctlz.i64(i64 %25, i1 true) #15, !range !15
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), i32* nonnull %20, i64 %28) #16
  %29 = icmp sgt i64 %24, 64
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 17)) #16
  br label %31

31:                                               ; preds = %34, %30
  %32 = phi i32* [ getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 17), %30 ], [ %35, %34 ]
  %33 = icmp eq i32* %32, %20
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %32) #16
  %35 = getelementptr inbounds i32, i32* %32, i64 1
  br label %31, !llvm.loop !16

36:                                               ; preds = %22
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %20) #16
  br label %37

37:                                               ; preds = %31, %17, %36
  %38 = load i32, i32* @x, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !13
  %41 = load i32, i32* @n, align 4, !tbaa !13
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %51

45:                                               ; preds = %11
  %46 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %12
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46) #14
  %48 = mul nsw i64 %13, %12
  %49 = srem i64 %48, 1000000007
  %50 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !18

51:                                               ; preds = %95, %37
  %52 = phi i64 [ %96, %95 ], [ 1, %37 ]
  %53 = icmp eq i64 %52, %44
  br i1 %53, label %110, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %52 to i32
  %56 = sub i32 1, %55
  %57 = add i32 %56, %41
  %58 = trunc i64 %52 to i32
  %59 = sub nsw i32 %41, %58
  br label %60

60:                                               ; preds = %67, %54
  %61 = phi i64 [ %69, %67 ], [ 0, %54 ]
  %62 = icmp sgt i64 %61, %39
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = tail call i32 @_Z1Dii(i32 1, i32 %57) #14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %52
  br label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %61
  store i32 0, i32* %68, align 4, !tbaa !13
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

70:                                               ; preds = %63, %76
  %71 = phi i64 [ 0, %63 ], [ %91, %76 ]
  %72 = icmp sgt i64 %71, %39
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = tail call i32 @_Z1Dii(i32 %59, i32 %57) #14
  %75 = sext i32 %74 to i64
  br label %92

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %65
  %81 = srem i64 %80, 1000000007
  %82 = load i32, i32* %66, align 4, !tbaa !13
  %83 = trunc i64 %71 to i32
  %84 = srem i32 %83, %82
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = trunc i64 %81 to i32
  %89 = add i32 %87, %88
  %90 = srem i32 %89, 1000000007
  store i32 %90, i32* %86, align 4, !tbaa !13
  %91 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

92:                                               ; preds = %73, %97
  %93 = phi i64 [ 0, %73 ], [ %109, %97 ]
  %94 = icmp sgt i64 %93, %39
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !21

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %75
  %102 = srem i64 %101, 1000000007
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %98, align 4, !tbaa !13
  %109 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !22

110:                                              ; preds = %51, %120
  %111 = phi i64 [ %129, %120 ], [ 0, %51 ]
  %112 = phi i64 [ %130, %120 ], [ 0, %51 ]
  %113 = icmp sgt i64 %111, %39
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = mul nsw i64 %112, %13
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117) #14
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #14
  ret i32 0

120:                                              ; preds = %110
  %121 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %111, %123
  %125 = srem i64 %124, 1000000007
  %126 = add nsw i64 %125, %112
  %127 = trunc i64 %126 to i32
  %128 = srem i32 %127, 1000000007
  %129 = add nuw nsw i64 %111, 1
  %130 = sext i32 %128 to i64
  br label %110, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %79, %3
  %8 = phi i64 [ %2, %3 ], [ %35, %79 ]
  %9 = phi i32* [ %1, %3 ], [ %67, %79 ]
  %10 = ptrtoint i32* %9 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 64
  br i1 %12, label %13, label %80

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %17 = lshr exact i64 %11, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ %19, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %21, i64 %17, i32 %23) #16
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !24

26:                                               ; preds = %20, %31
  %27 = phi i32* [ %32, %31 ], [ %9, %20 ]
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %32, i32* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %26, !llvm.loop !25

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %80

34:                                               ; preds = %13
  %35 = add nsw i64 %8, -1
  %36 = lshr i64 %11, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = getelementptr inbounds i32, i32* %9, i64 -1
  %39 = load i32, i32* %6, align 4, !tbaa !13
  %40 = load i32, i32* %37, align 4, !tbaa !13
  %41 = icmp sgt i32 %39, %40
  %42 = load i32, i32* %38, align 4, !tbaa !13
  br i1 %41, label %43, label %52

43:                                               ; preds = %34
  %44 = icmp sgt i32 %40, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %40, i32* %0, align 4, !tbaa !13
  store i32 %46, i32* %37, align 4, !tbaa !13
  br label %61

47:                                               ; preds = %43
  %48 = icmp sgt i32 %39, %42
  %49 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %48, label %50, label %51

50:                                               ; preds = %47
  store i32 %42, i32* %0, align 4, !tbaa !13
  store i32 %49, i32* %38, align 4, !tbaa !13
  br label %61

51:                                               ; preds = %47
  store i32 %39, i32* %0, align 4, !tbaa !13
  store i32 %49, i32* %6, align 4, !tbaa !13
  br label %61

52:                                               ; preds = %34
  %53 = icmp sgt i32 %39, %42
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %39, i32* %0, align 4, !tbaa !13
  store i32 %55, i32* %6, align 4, !tbaa !13
  br label %61

56:                                               ; preds = %52
  %57 = icmp sgt i32 %40, %42
  %58 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 %42, i32* %0, align 4, !tbaa !13
  store i32 %58, i32* %38, align 4, !tbaa !13
  br label %61

60:                                               ; preds = %56
  store i32 %40, i32* %0, align 4, !tbaa !13
  store i32 %58, i32* %37, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %60, %59, %54, %51, %50, %45
  br label %62

62:                                               ; preds = %61, %78
  %63 = phi i32* [ %73, %78 ], [ %9, %61 ]
  %64 = phi i32* [ %70, %78 ], [ %6, %61 ]
  %65 = load i32, i32* %0, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i32* [ %64, %62 ], [ %70, %66 ]
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, %65
  %70 = getelementptr inbounds i32, i32* %67, i64 1
  br i1 %69, label %66, label %71, !llvm.loop !26

71:                                               ; preds = %66, %71
  %72 = phi i32* [ %73, %71 ], [ %63, %66 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp sgt i32 %65, %74
  br i1 %75, label %71, label %76, !llvm.loop !27

76:                                               ; preds = %71
  %77 = icmp ult i32* %67, %73
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 %74, i32* %67, align 4, !tbaa !13
  store i32 %68, i32* %73, align 4, !tbaa !13
  br label %62, !llvm.loop !28

79:                                               ; preds = %76
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %67, i32* %9, i64 %35) #14
  br label %7, !llvm.loop !29

80:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %6, i32* %2, align 4, !tbaa !13
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %13, align 4, !tbaa !13
  %17 = load i32, i32* %15, align 4, !tbaa !13
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i64 %14, i64 %12
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %21, i32* %22, align 4, !tbaa !13
  br label %7, !llvm.loop !30

23:                                               ; preds = %7
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %8, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = shl i64 %8, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ %8, %30 ], [ %41, %45 ]
  %37 = phi i32 [ %34, %30 ], [ %47, %45 ]
  %38 = phi i64 [ %32, %30 ], [ %43, %45 ]
  %39 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %37, i32* %39, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %35, %23, %26
  %41 = phi i64 [ %8, %26 ], [ %8, %23 ], [ %38, %35 ]
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %41, %1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, %3
  br i1 %48, label %35, label %49, !llvm.loop !31

49:                                               ; preds = %40, %45
  %50 = getelementptr inbounds i32, i32* %0, i64 %41
  store i32 %3, i32* %50, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #10 {
  %2 = icmp eq i32* %0, getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1)
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %21
  %4 = phi i32* [ %22, %21 ], [ getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 2), %1 ]
  %5 = icmp eq i32* %4, %0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %4, align 4, !tbaa !13
  %8 = load i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), align 4, !tbaa !13
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = ptrtoint i32* %4 to i64
  %12 = sub i64 %11, ptrtoint (i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1) to i64)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = ashr exact i64 %12, 2
  %16 = sub nsw i64 1, %15
  %17 = getelementptr inbounds i32, i32* %4, i64 %16
  %18 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 4 bitcast (i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1) to i8*), i64 %12, i1 false) #15
  br label %19

19:                                               ; preds = %10, %14
  store i32 %7, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), align 4, !tbaa !13
  br label %21

20:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %4) #14
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !32

23:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nocapture %0) unnamed_addr #10 {
  %2 = load i32, i32* %0, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !13
  br label %3, !llvm.loop !33

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547272971.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
