; ModuleID = 'Project_CodeNet_C++1400/p02815/s012154993.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s012154993.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012154993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !5, !noalias !9
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5, !noalias !12
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14)
  %15 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  %16 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = icmp eq i64* %8, %10
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %11, i64* %19, align 8, !tbaa !5
  %20 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %12, i64* %20, align 8, !tbaa !5
  %21 = sub i64 %11, %12
  %22 = ashr exact i64 %21, 3
  %23 = tail call i64 @llvm.ctlz.i64(i64 %22, i1 true) #13, !range !15
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %25)
  %26 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %11, i64* %26, align 8, !tbaa !5
  %27 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %12, i64* %27, align 8, !tbaa !5
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  br label %28

28:                                               ; preds = %2, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  %29 = icmp sgt i64 %0, 1
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = add i64 %0, -1
  %32 = add i64 %0, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, -4
  br label %57

37:                                               ; preds = %57, %30
  %38 = phi i64 [ undef, %30 ], [ %67, %57 ]
  %39 = phi i64 [ 1, %30 ], [ %67, %57 ]
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %45, %41 ], [ %39, %37 ]
  %43 = phi i64 [ %46, %41 ], [ %33, %37 ]
  %44 = shl nsw i64 %42, 2
  %45 = srem i64 %44, 1000000007
  %46 = add i64 %43, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %41, !llvm.loop !16

48:                                               ; preds = %37, %41, %28
  %49 = phi i64 [ 1, %28 ], [ %38, %37 ], [ %45, %41 ]
  %50 = icmp sgt i64 %0, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = load i64*, i64** %9, align 8, !tbaa !18
  %53 = and i64 %0, 1
  %54 = icmp eq i64 %0, 1
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = and i64 %0, -2
  br label %116

57:                                               ; preds = %57, %35
  %58 = phi i64 [ 1, %35 ], [ %67, %57 ]
  %59 = phi i64 [ %36, %35 ], [ %68, %57 ]
  %60 = shl nsw i64 %58, 2
  %61 = srem i64 %60, 1000000007
  %62 = shl nsw i64 %61, 2
  %63 = srem i64 %62, 1000000007
  %64 = shl nsw i64 %63, 2
  %65 = srem i64 %64, 1000000007
  %66 = shl nsw i64 %65, 2
  %67 = srem i64 %66, 1000000007
  %68 = add i64 %59, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %37, label %57, !llvm.loop !20

70:                                               ; preds = %116, %51
  %71 = phi i64 [ undef, %51 ], [ %132, %116 ]
  %72 = phi i64 [ 0, %51 ], [ %133, %116 ]
  %73 = phi i64 [ 0, %51 ], [ %132, %116 ]
  %74 = icmp eq i64 %53, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i64, i64* %52, i64 %72
  %77 = load i64, i64* %76, align 8, !tbaa !22
  %78 = add nuw nsw i64 %72, 2
  %79 = mul nsw i64 %77, %78
  %80 = add nsw i64 %79, %73
  %81 = srem i64 %80, 1000000007
  br label %82

82:                                               ; preds = %75, %70, %48
  %83 = phi i64 [ 0, %48 ], [ %71, %70 ], [ %81, %75 ]
  %84 = mul nsw i64 %83, %49
  %85 = srem i64 %84, 1000000007
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !24
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !26
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

99:                                               ; preds = %82
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !29
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !31
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !24
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  ret void

116:                                              ; preds = %116, %55
  %117 = phi i64 [ 0, %55 ], [ %133, %116 ]
  %118 = phi i64 [ 0, %55 ], [ %132, %116 ]
  %119 = phi i64 [ %56, %55 ], [ %134, %116 ]
  %120 = getelementptr inbounds i64, i64* %52, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !22
  %122 = add nuw nsw i64 %117, 2
  %123 = mul nsw i64 %121, %122
  %124 = add nsw i64 %123, %118
  %125 = srem i64 %124, 1000000007
  %126 = or i64 %117, 1
  %127 = getelementptr inbounds i64, i64* %52, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !22
  %129 = add nuw nsw i64 %117, 3
  %130 = mul nsw i64 %128, %129
  %131 = add nsw i64 %130, %125
  %132 = srem i64 %131, 1000000007
  %133 = add nuw nsw i64 %117, 2
  %134 = add i64 %119, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %70, label %116, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !33
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 10, i64* %17, align 8, !tbaa !34
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !42
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !43
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %27 = load i64, i64* %1, align 8, !tbaa !22
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %0
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to i64*
  %36 = getelementptr inbounds i64, i64* %35, i64 %27
  store i64 0, i64* %35, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, i8* %34, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = icmp eq i64 %27, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i64* [ %36, %40 ], [ %38, %32 ]
  %44 = load i64, i64* %1, align 8, !tbaa !22
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %54, %30, %42
  %47 = phi i64* [ %43, %42 ], [ null, %30 ], [ %43, %54 ]
  %48 = phi i64* [ %35, %42 ], [ null, %30 ], [ %35, %54 ]
  %49 = phi i64* [ %36, %42 ], [ null, %30 ], [ %36, %54 ]
  %50 = phi i64 [ %44, %42 ], [ 0, %30 ], [ %59, %54 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %48, i64** %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %52, align 8, !tbaa !44
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %53, align 8, !tbaa !45
  invoke void @_Z5solvexSt6vectorIxSaIxEE(i64 %50, %"class.std::vector"* nonnull %2)
          to label %61 unwind label %66

54:                                               ; preds = %42, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %42 ]
  %56 = getelementptr inbounds i64, i64* %35, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i64, i64* %1, align 8, !tbaa !22
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %54, label %46, !llvm.loop !46

61:                                               ; preds = %46
  %62 = icmp eq i64* %48, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  ret i32 0

66:                                               ; preds = %46
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = icmp eq i64* %48, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  resume { i8*, i32 } %67
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i64*, i64** %9, align 8, !tbaa.struct !47
  %15 = load i64*, i64** %10, align 8, !tbaa.struct !47
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 128
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !5
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !5
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !5
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i64*
  %36 = inttoptr i64 %22 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i64* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = ptrtoint i64* %40 to i64
  %42 = load i64, i64* %39, align 8, !tbaa !22
  %43 = load i64, i64* %37, align 8, !tbaa !22
  store i64 %43, i64* %39, align 8, !tbaa !22
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 16
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i64, i64* %36, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !22
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i64, i64* %36, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !22
  %60 = icmp slt i64 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %36, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !22
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i64, i64* %36, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !22
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !48

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i64, i64* %36, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !22
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i64, i64* %36, i64 %82
  store i64 %81, i64* %83, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i64, i64* %36, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !22
  %94 = icmp slt i64 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i64, i64* %36, i64 %96
  store i64 %93, i64* %97, align 8, !tbaa !22
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !49

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i64, i64* %36, i64 %101
  store i64 %42, i64* %102, align 8, !tbaa !22
  %103 = icmp sgt i64 %44, 8
  br i1 %103, label %38, label %104, !llvm.loop !50

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i64*
  %108 = inttoptr i64 %21 to i64*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 3
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i64, i64* %107, i64 -1
  %113 = getelementptr inbounds i64, i64* %107, i64 -2
  %114 = load i64, i64* %113, align 8, !tbaa !22, !noalias !51
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i64, i64* %107, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !22, !noalias !51
  %118 = icmp slt i64 %114, %117
  %119 = load i64, i64* %108, align 8, !tbaa !22, !noalias !51
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i64 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i64, i64* %112, align 8, !tbaa !22, !noalias !51
  store i64 %117, i64* %112, align 8, !tbaa !22, !noalias !51
  store i64 %123, i64* %116, align 8, !tbaa !22, !noalias !51
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i64 %114, %119
  %126 = load i64, i64* %112, align 8, !tbaa !22, !noalias !51
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i64 %119, i64* %112, align 8, !tbaa !22, !noalias !51
  store i64 %126, i64* %108, align 8, !tbaa !22, !noalias !51
  br label %138

128:                                              ; preds = %124
  store i64 %114, i64* %112, align 8, !tbaa !22, !noalias !51
  store i64 %126, i64* %113, align 8, !tbaa !22, !noalias !51
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i64 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i64, i64* %112, align 8, !tbaa !22, !noalias !51
  store i64 %114, i64* %112, align 8, !tbaa !22, !noalias !51
  store i64 %132, i64* %113, align 8, !tbaa !22, !noalias !51
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i64 %117, %119
  %135 = load i64, i64* %112, align 8, !tbaa !22, !noalias !51
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i64 %119, i64* %112, align 8, !tbaa !22, !noalias !51
  store i64 %135, i64* %108, align 8, !tbaa !22, !noalias !51
  br label %138

137:                                              ; preds = %133
  store i64 %117, i64* %112, align 8, !tbaa !22, !noalias !51
  store i64 %135, i64* %116, align 8, !tbaa !22, !noalias !51
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i64* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i64* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 -1
  %143 = load i64, i64* %142, align 8, !tbaa !22, !noalias !54
  %144 = load i64, i64* %112, align 8, !tbaa !22, !noalias !54
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i64* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i64, i64* %147, i64 -1
  %149 = getelementptr inbounds i64, i64* %147, i64 -2
  %150 = load i64, i64* %149, align 8, !tbaa !22, !noalias !54
  %151 = icmp slt i64 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !57

152:                                              ; preds = %146, %139
  %153 = phi i64* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = load i64, i64* %155, align 8, !tbaa !22, !noalias !54
  %158 = icmp slt i64 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !58

159:                                              ; preds = %154
  %160 = icmp ult i64* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i64, i64* %153, i64 -1
  %163 = load i64, i64* %162, align 8, !tbaa !22, !noalias !54
  store i64 %157, i64* %162, align 8, !tbaa !22, !noalias !54
  store i64 %163, i64* %155, align 8, !tbaa !22, !noalias !54
  br label %139, !llvm.loop !59

164:                                              ; preds = %159
  %165 = ptrtoint i64* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !5
  store i64 %21, i64* %13, align 8, !tbaa !5
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i64*, i64** %9, align 8, !tbaa.struct !47
  %167 = ptrtoint i64* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 128
  br i1 %169, label %20, label %170, !llvm.loop !60

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa.struct !47
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa.struct !47
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i64, i64* %4, i64 -16
  %13 = getelementptr inbounds i64, i64* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i64, i64* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i64, i64* %4, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !22
  %20 = load i64, i64* %13, align 8, !tbaa !22
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i64, i64* %16, align 8, !tbaa !22, !noalias !61
  store i64 %26, i64* %18, align 8, !tbaa !22, !noalias !61
  %27 = icmp ugt i64 %23, 8
  br i1 %27, label %28, label %50, !llvm.loop !72

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 3
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i64, i64* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i64, i64* %33, align 8, !tbaa !22, !noalias !61
  store i64 %35, i64* %31, align 8, !tbaa !22, !noalias !61
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !72

37:                                               ; preds = %14
  %38 = load i64, i64* %16, align 8, !tbaa !22
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i64* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = getelementptr inbounds i64, i64* %42, i64 -1
  store i64 %41, i64* %44, align 8, !tbaa !22
  %45 = load i64, i64* %43, align 8, !tbaa !22
  %46 = icmp slt i64 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !73

47:                                               ; preds = %40, %37
  %48 = phi i64* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i64* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i64 %19, i64* %51, align 8, !tbaa !22
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !74

53:                                               ; preds = %50
  %54 = icmp eq i64* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i64* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 -1
  %58 = load i64, i64* %57, align 8, !tbaa !22
  %59 = load i64, i64* %56, align 8, !tbaa !22
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i64* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %65 = getelementptr inbounds i64, i64* %63, i64 -1
  store i64 %62, i64* %65, align 8, !tbaa !22
  %66 = load i64, i64* %64, align 8, !tbaa !22
  %67 = icmp slt i64 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !73

68:                                               ; preds = %61, %55
  %69 = phi i64* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  store i64 %58, i64* %70, align 8, !tbaa !22
  %71 = icmp eq i64* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !75

72:                                               ; preds = %2
  %73 = icmp eq i64* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i64, i64* %4, i64 -1
  %76 = icmp eq i64* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i64* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 3
  %81 = add i64 %80, 8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -4
  %87 = lshr i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 3
  %90 = add i64 %89, 8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i64, i64* %79, i64 -1
  %96 = load i64, i64* %95, align 8, !tbaa !22
  %97 = load i64, i64* %75, align 8, !tbaa !22
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i64* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i64, i64* %79, align 8, !tbaa !22, !noalias !76
  store i64 %104, i64* %95, align 8, !tbaa !22, !noalias !76
  %105 = icmp ugt i64 %101, 8
  br i1 %105, label %106, label %210, !llvm.loop !72

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 3
  %108 = icmp ult i64 %94, 4
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -4
  %111 = getelementptr i64, i64* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 12
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i64, i64* %79, i64 %118
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !22, !noalias !76
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !22, !noalias !76
  %127 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !22, !noalias !76
  %128 = getelementptr i64, i64* %120, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 8, !tbaa !22, !noalias !76
  %130 = or i64 %118, 4
  %131 = getelementptr i64, i64* %79, i64 %130
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !22, !noalias !76
  %135 = getelementptr inbounds i64, i64* %132, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !22, !noalias !76
  %138 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 8, !tbaa !22, !noalias !76
  %139 = getelementptr i64, i64* %131, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 8, !tbaa !22, !noalias !76
  %141 = or i64 %118, 8
  %142 = getelementptr i64, i64* %79, i64 %141
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !22, !noalias !76
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !22, !noalias !76
  %149 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !22, !noalias !76
  %150 = getelementptr i64, i64* %142, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 8, !tbaa !22, !noalias !76
  %152 = or i64 %118, 12
  %153 = getelementptr i64, i64* %79, i64 %152
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !22, !noalias !76
  %157 = getelementptr inbounds i64, i64* %154, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !22, !noalias !76
  %160 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 8, !tbaa !22, !noalias !76
  %161 = getelementptr i64, i64* %153, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 8, !tbaa !22, !noalias !76
  %163 = add nuw i64 %118, 16
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !87

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i64, i64* %79, i64 %170
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !22, !noalias !76
  %176 = getelementptr inbounds i64, i64* %173, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !22, !noalias !76
  %179 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !22, !noalias !76
  %180 = getelementptr i64, i64* %172, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !22, !noalias !76
  %182 = add nuw i64 %170, 4
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !89

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i64* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i64, i64* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i64, i64* %193, align 8, !tbaa !22, !noalias !76
  store i64 %195, i64* %191, align 8, !tbaa !22, !noalias !76
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !90

197:                                              ; preds = %77
  %198 = load i64, i64* %79, align 8, !tbaa !22
  %199 = icmp slt i64 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i64* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i64, i64* %202, i64 1
  %204 = getelementptr inbounds i64, i64* %202, i64 -1
  store i64 %201, i64* %204, align 8, !tbaa !22
  %205 = load i64, i64* %203, align 8, !tbaa !22
  %206 = icmp slt i64 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !73

207:                                              ; preds = %200, %197
  %208 = phi i64* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i64* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i64 %96, i64* %211, align 8, !tbaa !22
  %212 = icmp eq i64* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !74

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #3 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = inttoptr i64 %5 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = inttoptr i64 %8 to i64*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 8
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 8
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i64, i64* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i64, i64* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i64, i64* %6, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i64, i64* %6, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !22
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i64, i64* %6, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !22
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i64, i64* %6, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !22
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i64, i64* %6, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !22
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !48

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i64, i64* %6, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !22
  %69 = icmp slt i64 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i64, i64* %6, i64 %71
  store i64 %68, i64* %72, align 8, !tbaa !22
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !49

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i64, i64* %6, i64 %76
  store i64 %39, i64* %77, align 8, !tbaa !22
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !92

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i64, i64* %6, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !22
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i64, i64* %6, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !22
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i64, i64* %6, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !22
  %97 = icmp slt i64 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i64, i64* %6, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !22
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i64, i64* %6, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !22
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !48

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, i64* %32, align 8, !tbaa !22
  store i64 %109, i64* %34, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i64, i64* %6, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !22
  %120 = icmp slt i64 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i64, i64* %6, i64 %122
  store i64 %119, i64* %123, align 8, !tbaa !22
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !49

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i64, i64* %6, i64 %127
  store i64 %84, i64* %128, align 8, !tbaa !22
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !92

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i64, i64* %6, i64 -1
  %138 = load i64*, i64** %136, align 8, !tbaa.struct !47
  %139 = icmp ult i64* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 16
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i64, i64* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i64, i64* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i64* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i64* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 -1
  %153 = load i64, i64* %152, align 8, !tbaa !22
  %154 = load i64, i64* %137, align 8, !tbaa !22
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i64 %154, i64* %152, align 8, !tbaa !22
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i64, i64* %6, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !22
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i64, i64* %6, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !22
  %168 = icmp slt i64 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i64, i64* %6, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !22
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i64, i64* %6, i64 %173
  store i64 %172, i64* %174, align 8, !tbaa !22
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !48

176:                                              ; preds = %201
  %177 = load i64, i64* %146, align 8, !tbaa !22
  store i64 %177, i64* %148, align 8, !tbaa !22
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i64, i64* %6, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !22
  %188 = icmp slt i64 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i64, i64* %6, i64 %190
  store i64 %187, i64* %191, align 8, !tbaa !22
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !49

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i64, i64* %6, i64 %195
  store i64 %153, i64* %196, align 8, !tbaa !22
  %197 = load i64*, i64** %136, align 8, !tbaa.struct !47
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i64* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i64* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !93

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i64, i64* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i64, i64* %6, i64 -1
  %210 = getelementptr inbounds i64, i64* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i64* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i64* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i64, i64* %214, i64 -1
  %216 = load i64, i64* %215, align 8, !tbaa !22
  %217 = load i64, i64* %137, align 8, !tbaa !22
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i64 %217, i64* %215, align 8, !tbaa !22
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i64, i64* %206, align 8, !tbaa !22
  store i64 %221, i64* %137, align 8, !tbaa !22
  %222 = load i64, i64* %209, align 8, !tbaa !22
  %223 = icmp slt i64 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i64 %222, i64* %210, align 8, !tbaa !22
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i64, i64* %6, i64 %227
  store i64 %216, i64* %228, align 8, !tbaa !22
  %229 = load i64*, i64** %136, align 8, !tbaa.struct !47
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i64* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i64* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !93
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s012154993.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt6vectorIxSaIxEE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNSt6vectorIxSaIxEE6rbeginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt6vectorIxSaIxEE4rendEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt6vectorIxSaIxEE4rendEv"}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !6, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !28, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!27, !6, i64 216}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !6, i64 40, !39, i64 48, !7, i64 64, !40, i64 192, !6, i64 200, !41, i64 208}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !36, i64 8}
!40 = !{!"int", !7, i64 0}
!41 = !{!"_ZTSSt6locale", !6, i64 0}
!42 = !{!35, !37, i64 24}
!43 = !{!37, !37, i64 0}
!44 = !{!19, !6, i64 8}
!45 = !{!19, !6, i64 16}
!46 = distinct !{!46, !21}
!47 = !{i64 0, i64 8, !5}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!53 = distinct !{!53, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!56 = distinct !{!56, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!62, !64, !66, !68, !70}
!62 = distinct !{!62, !63, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!63 = distinct !{!63, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!64 = distinct !{!64, !65, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!65 = distinct !{!65, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!66 = distinct !{!66, !67, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!67 = distinct !{!67, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!68 = distinct !{!68, !69, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!69 = distinct !{!69, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!70 = distinct !{!70, !71, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!71 = distinct !{!71, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = !{!77, !79, !81, !83, !85}
!77 = distinct !{!77, !78, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!78 = distinct !{!78, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!79 = distinct !{!79, !80, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!80 = distinct !{!80, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!81 = distinct !{!81, !82, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!82 = distinct !{!82, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!83 = distinct !{!83, !84, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!84 = distinct !{!84, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!85 = distinct !{!85, !86, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!86 = distinct !{!86, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!87 = distinct !{!87, !21, !88}
!88 = !{!"llvm.loop.isvectorized", i32 1}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !21, !91, !88}
!91 = !{!"llvm.loop.unroll.runtime.disable"}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
