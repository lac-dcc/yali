; ModuleID = 'Project_CodeNet_C++1400/p02750/s620912652.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s620912652.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_Z3cmpRKSt4pairIiiES2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@fr = dso_local global %"class.std::vector" zeroinitializer, align 8
@st = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620912652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* @n, align 4, !tbaa !12
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %13, label %10

7:                                                ; preds = %13
  %8 = icmp eq i32 %14, 754974720
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ %18, %7 ], [ %4, %0 ]
  %12 = phi i8 [ %9, %7 ], [ 0, %0 ]
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ %3, %0 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %13, label %7, !llvm.loop !15

21:                                               ; preds = %21, %10
  %22 = phi i32 [ %30, %21 ], [ %11, %10 ]
  %23 = load i32, i32* @n, align 4, !tbaa !12
  %24 = mul i32 %23, 10
  %25 = xor i32 %22, 48
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* @n, align 4, !tbaa !12
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !17

33:                                               ; preds = %21
  %34 = icmp eq i8 %12, 0
  %35 = load i32, i32* @n, align 4
  %36 = sub nsw i32 0, %35
  %37 = select i1 %34, i32 %35, i32 %36
  store i32 %37, i32* @n, align 4, !tbaa !12
  store i32 0, i32* @t, align 4, !tbaa !12
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %50, label %47

44:                                               ; preds = %50
  %45 = icmp eq i32 %51, 754974720
  %46 = zext i1 %45 to i8
  br label %47

47:                                               ; preds = %44, %33
  %48 = phi i32 [ %55, %44 ], [ %41, %33 ]
  %49 = phi i8 [ %46, %44 ], [ 0, %33 ]
  br label %58

50:                                               ; preds = %33, %50
  %51 = phi i32 [ %54, %50 ], [ %40, %33 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %50, label %44, !llvm.loop !15

58:                                               ; preds = %58, %47
  %59 = phi i32 [ %67, %58 ], [ %48, %47 ]
  %60 = load i32, i32* @t, align 4, !tbaa !12
  %61 = mul i32 %60, 10
  %62 = xor i32 %59, 48
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* @t, align 4, !tbaa !12
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %58, label %70, !llvm.loop !17

70:                                               ; preds = %58
  %71 = icmp eq i8 %49, 0
  %72 = load i32, i32* @t, align 4
  %73 = sub nsw i32 0, %72
  %74 = select i1 %71, i32 %72, i32 %73
  store i32 %74, i32* @t, align 4, !tbaa !12
  %75 = load i32, i32* @n, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %380

77:                                               ; preds = %643, %70
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %80 = icmp eq %"struct.std::pair"* %78, %79
  br i1 %80, label %364, label %81

81:                                               ; preds = %77
  %82 = ptrtoint %"struct.std::pair"* %79 to i64
  %83 = ptrtoint %"struct.std::pair"* %78 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = tail call i64 @llvm.ctlz.i64(i64 %85, i1 true) #17, !range !18
  %87 = shl nuw nsw i64 %86, 1
  %88 = xor i64 %87, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, i64 %88, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3cmpRKSt4pairIiiES2_)
  %89 = icmp sgt i64 %84, 128
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1
  br i1 %89, label %92, label %272

92:                                               ; preds = %81, %219
  %93 = phi i64 [ %222, %219 ], [ 0, %81 ]
  %94 = phi i64 [ %220, %219 ], [ 1, %81 ]
  %95 = phi %"struct.std::pair"* [ %96, %219 ], [ %78, %81 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %94, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !19
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %90, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = load i32, i32* %91, align 4, !tbaa !19
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %106, %109
  %111 = icmp slt i64 %103, %110
  %112 = bitcast %"struct.std::pair"* %96 to i64*
  %113 = load i64, i64* %112, align 4
  br i1 %111, label %114, label %176

114:                                              ; preds = %92
  %115 = add i64 %93, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %117 = and i64 %115, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %132, %119 ], [ %94, %114 ]
  %121 = phi %"struct.std::pair"* [ %125, %119 ], [ %116, %114 ]
  %122 = phi %"struct.std::pair"* [ %124, %119 ], [ %96, %114 ]
  %123 = phi i64 [ %133, %119 ], [ %117, %114 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store i32 %127, i32* %128, align 4, !tbaa !21
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  store i32 %130, i32* %131, align 4, !tbaa !19
  %132 = add nsw i64 %120, -1
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !22

135:                                              ; preds = %119, %114
  %136 = phi i64 [ %94, %114 ], [ %132, %119 ]
  %137 = phi %"struct.std::pair"* [ %116, %114 ], [ %125, %119 ]
  %138 = phi %"struct.std::pair"* [ %96, %114 ], [ %124, %119 ]
  %139 = icmp ult i64 %93, 3
  br i1 %139, label %172, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %170, %140 ], [ %136, %135 ]
  %142 = phi %"struct.std::pair"* [ %163, %140 ], [ %137, %135 ]
  %143 = phi %"struct.std::pair"* [ %162, %140 ], [ %138, %135 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1, i32 0
  store i32 %145, i32* %146, align 4, !tbaa !21
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1, i32 1
  store i32 %148, i32* %149, align 4, !tbaa !19
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -2, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -2, i32 0
  store i32 %151, i32* %152, align 4, !tbaa !21
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -2, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -2, i32 1
  store i32 %154, i32* %155, align 4, !tbaa !19
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -3, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -3, i32 0
  store i32 %157, i32* %158, align 4, !tbaa !21
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -3, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -3, i32 1
  store i32 %160, i32* %161, align 4, !tbaa !19
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -4
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -4
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  store i32 %165, i32* %166, align 4, !tbaa !21
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -4, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -4, i32 1
  store i32 %168, i32* %169, align 4, !tbaa !19
  %170 = add nsw i64 %141, -4
  %171 = icmp sgt i64 %141, 4
  br i1 %171, label %140, label %172, !llvm.loop !24

172:                                              ; preds = %140, %135
  %173 = lshr i64 %113, 32
  %174 = trunc i64 %113 to i32
  %175 = trunc i64 %173 to i32
  store i32 %174, i32* %90, align 4, !tbaa !21
  store i32 %175, i32* %91, align 4, !tbaa !19
  br label %219

176:                                              ; preds = %92
  %177 = trunc i64 %113 to i32
  %178 = lshr i64 %113, 32
  %179 = trunc i64 %178 to i32
  %180 = add i64 %113, 4294967296
  %181 = ashr i64 %180, 32
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !21
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %181, %184
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = shl i64 %113, 32
  %191 = ashr exact i64 %190, 32
  %192 = mul nsw i64 %191, %189
  %193 = icmp slt i64 %185, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %176
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i32 [ %210, %197 ], [ %196, %194 ]
  %199 = phi i32 [ %206, %197 ], [ %183, %194 ]
  %200 = phi %"struct.std::pair"* [ %204, %197 ], [ %95, %194 ]
  %201 = phi %"struct.std::pair"* [ %200, %197 ], [ %96, %194 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  store i32 %199, i32* %202, align 4, !tbaa !21
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  store i32 %198, i32* %203, align 4, !tbaa !19
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !21
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %181, %207
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -1, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !19
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %191, %212
  %214 = icmp slt i64 %208, %213
  br i1 %214, label %197, label %215, !llvm.loop !25

215:                                              ; preds = %197, %176
  %216 = phi %"struct.std::pair"* [ %96, %176 ], [ %200, %197 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i32 %177, i32* %217, align 4, !tbaa !21
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  store i32 %179, i32* %218, align 4, !tbaa !19
  br label %219

219:                                              ; preds = %215, %172
  %220 = add nuw nsw i64 %94, 1
  %221 = icmp eq i64 %220, 16
  %222 = add i64 %93, 1
  br i1 %221, label %223, label %92, !llvm.loop !26

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 16
  %225 = icmp eq %"struct.std::pair"* %224, %79
  br i1 %225, label %364, label %226

226:                                              ; preds = %223, %266
  %227 = phi %"struct.std::pair"* [ %270, %266 ], [ %224, %223 ]
  %228 = bitcast %"struct.std::pair"* %227 to i64*
  %229 = load i64, i64* %228, align 4
  %230 = trunc i64 %229 to i32
  %231 = lshr i64 %229, 32
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1
  %234 = add i64 %229, 4294967296
  %235 = ashr i64 %234, 32
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !21
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %235, %238
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1, i32 1
  %241 = load i32, i32* %240, align 4, !tbaa !19
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = shl i64 %229, 32
  %245 = ashr exact i64 %244, 32
  %246 = mul nsw i64 %245, %243
  %247 = icmp slt i64 %239, %246
  br i1 %247, label %248, label %266

248:                                              ; preds = %226, %248
  %249 = phi i32 [ %261, %248 ], [ %241, %226 ]
  %250 = phi i32 [ %257, %248 ], [ %237, %226 ]
  %251 = phi %"struct.std::pair"* [ %255, %248 ], [ %233, %226 ]
  %252 = phi %"struct.std::pair"* [ %251, %248 ], [ %227, %226 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i32 %250, i32* %253, align 4, !tbaa !21
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  store i32 %249, i32* %254, align 4, !tbaa !19
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !21
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %235, %258
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !19
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %245, %263
  %265 = icmp slt i64 %259, %264
  br i1 %265, label %248, label %266, !llvm.loop !25

266:                                              ; preds = %248, %226
  %267 = phi %"struct.std::pair"* [ %227, %226 ], [ %251, %248 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  store i32 %230, i32* %268, align 4, !tbaa !21
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  store i32 %232, i32* %269, align 4, !tbaa !19
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %271 = icmp eq %"struct.std::pair"* %270, %79
  br i1 %271, label %364, label %226, !llvm.loop !27

272:                                              ; preds = %81
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %274 = icmp eq %"struct.std::pair"* %273, %79
  br i1 %274, label %364, label %275

275:                                              ; preds = %272, %360
  %276 = phi %"struct.std::pair"* [ %362, %360 ], [ %273, %272 ]
  %277 = phi %"struct.std::pair"* [ %276, %360 ], [ %78, %272 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  %279 = load i32, i32* %278, align 4, !tbaa !19
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = load i32, i32* %90, align 4, !tbaa !21
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %281, %283
  %285 = load i32, i32* %91, align 4, !tbaa !19
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %287, %290
  %292 = icmp slt i64 %284, %291
  %293 = bitcast %"struct.std::pair"* %276 to i64*
  %294 = load i64, i64* %293, align 4
  %295 = trunc i64 %294 to i32
  %296 = lshr i64 %294, 32
  %297 = trunc i64 %296 to i32
  br i1 %292, label %298, label %320

298:                                              ; preds = %275
  %299 = ptrtoint %"struct.std::pair"* %276 to i64
  %300 = sub i64 %299, %83
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %302, label %319

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %304 = lshr exact i64 %300, 3
  br label %305

305:                                              ; preds = %305, %302
  %306 = phi i64 [ %317, %305 ], [ %304, %302 ]
  %307 = phi %"struct.std::pair"* [ %310, %305 ], [ %303, %302 ]
  %308 = phi %"struct.std::pair"* [ %309, %305 ], [ %276, %302 ]
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 0
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  store i32 %312, i32* %313, align 4, !tbaa !21
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1, i32 1
  %315 = load i32, i32* %314, align 4, !tbaa !12
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  store i32 %315, i32* %316, align 4, !tbaa !19
  %317 = add nsw i64 %306, -1
  %318 = icmp sgt i64 %306, 1
  br i1 %318, label %305, label %319, !llvm.loop !24

319:                                              ; preds = %305, %298
  store i32 %295, i32* %90, align 4, !tbaa !21
  br label %360

320:                                              ; preds = %275
  %321 = add i64 %294, 4294967296
  %322 = ashr i64 %321, 32
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  %324 = load i32, i32* %323, align 4, !tbaa !21
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %322, %325
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  %328 = load i32, i32* %327, align 4, !tbaa !19
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = shl i64 %294, 32
  %332 = ashr exact i64 %331, 32
  %333 = mul nsw i64 %332, %330
  %334 = icmp slt i64 %326, %333
  br i1 %334, label %335, label %356

335:                                              ; preds = %320
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !12
  br label %338

338:                                              ; preds = %335, %338
  %339 = phi i32 [ %351, %338 ], [ %337, %335 ]
  %340 = phi i32 [ %347, %338 ], [ %324, %335 ]
  %341 = phi %"struct.std::pair"* [ %345, %338 ], [ %277, %335 ]
  %342 = phi %"struct.std::pair"* [ %341, %338 ], [ %276, %335 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  store i32 %340, i32* %343, align 4, !tbaa !21
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 1
  store i32 %339, i32* %344, align 4, !tbaa !19
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 0, i32 0
  %347 = load i32, i32* %346, align 4, !tbaa !21
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %322, %348
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !19
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %332, %353
  %355 = icmp slt i64 %349, %354
  br i1 %355, label %338, label %356, !llvm.loop !25

356:                                              ; preds = %338, %320
  %357 = phi %"struct.std::pair"* [ %276, %320 ], [ %341, %338 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  store i32 %295, i32* %358, align 4, !tbaa !21
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  br label %360

360:                                              ; preds = %356, %319
  %361 = phi i32* [ %359, %356 ], [ %91, %319 ]
  store i32 %297, i32* %361, align 4, !tbaa !19
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  %363 = icmp eq %"struct.std::pair"* %362, %79
  br i1 %363, label %364, label %275, !llvm.loop !26

364:                                              ; preds = %360, %266, %272, %223, %77
  %365 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %366 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %367 = icmp eq i32* %365, %366
  br i1 %367, label %376, label %368

368:                                              ; preds = %364
  %369 = ptrtoint i32* %366 to i64
  %370 = ptrtoint i32* %365 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 2
  %373 = tail call i64 @llvm.ctlz.i64(i64 %372, i1 true) #17, !range !18
  %374 = shl nuw nsw i64 %373, 1
  %375 = xor i64 %374, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %365, i32* %366, i64 %375)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %365, i32* %366)
  br label %376

376:                                              ; preds = %364, %368
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !28
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !28
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %379 = icmp eq %"struct.std::pair"* %377, %378
  br i1 %379, label %656, label %647

380:                                              ; preds = %70, %643
  %381 = phi i32 [ %644, %643 ], [ 1, %70 ]
  %382 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %383 = tail call i32 @getc(%struct._IO_FILE* %382)
  %384 = shl i32 %383, 24
  %385 = ashr exact i32 %384, 24
  %386 = add nsw i32 %385, -48
  %387 = icmp ugt i32 %386, 9
  br i1 %387, label %394, label %391

388:                                              ; preds = %394
  %389 = icmp eq i32 %395, 754974720
  %390 = zext i1 %389 to i8
  br label %391

391:                                              ; preds = %388, %380
  %392 = phi i32 [ %399, %388 ], [ %385, %380 ]
  %393 = phi i8 [ %390, %388 ], [ 0, %380 ]
  br label %402

394:                                              ; preds = %380, %394
  %395 = phi i32 [ %398, %394 ], [ %384, %380 ]
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %397 = tail call i32 @getc(%struct._IO_FILE* %396)
  %398 = shl i32 %397, 24
  %399 = ashr exact i32 %398, 24
  %400 = add nsw i32 %399, -48
  %401 = icmp ugt i32 %400, 9
  br i1 %401, label %394, label %388, !llvm.loop !15

402:                                              ; preds = %402, %391
  %403 = phi i32 [ 0, %391 ], [ %407, %402 ]
  %404 = phi i32 [ %392, %391 ], [ %411, %402 ]
  %405 = mul i32 %403, 10
  %406 = xor i32 %404, 48
  %407 = add nsw i32 %406, %405
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %409 = tail call i32 @getc(%struct._IO_FILE* %408)
  %410 = shl i32 %409, 24
  %411 = ashr exact i32 %410, 24
  %412 = add nsw i32 %411, -48
  %413 = icmp ult i32 %412, 10
  br i1 %413, label %402, label %414, !llvm.loop !17

414:                                              ; preds = %402
  %415 = icmp eq i8 %393, 0
  %416 = sub nsw i32 0, %407
  %417 = select i1 %415, i32 %407, i32 %416
  %418 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %419 = tail call i32 @getc(%struct._IO_FILE* %418)
  %420 = shl i32 %419, 24
  %421 = ashr exact i32 %420, 24
  %422 = add nsw i32 %421, -48
  %423 = icmp ugt i32 %422, 9
  br i1 %423, label %430, label %427

424:                                              ; preds = %430
  %425 = icmp eq i32 %431, 754974720
  %426 = zext i1 %425 to i8
  br label %427

427:                                              ; preds = %424, %414
  %428 = phi i32 [ %435, %424 ], [ %421, %414 ]
  %429 = phi i8 [ %426, %424 ], [ 0, %414 ]
  br label %438

430:                                              ; preds = %414, %430
  %431 = phi i32 [ %434, %430 ], [ %420, %414 ]
  %432 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %433 = tail call i32 @getc(%struct._IO_FILE* %432)
  %434 = shl i32 %433, 24
  %435 = ashr exact i32 %434, 24
  %436 = add nsw i32 %435, -48
  %437 = icmp ugt i32 %436, 9
  br i1 %437, label %430, label %424, !llvm.loop !15

438:                                              ; preds = %438, %427
  %439 = phi i32 [ 0, %427 ], [ %443, %438 ]
  %440 = phi i32 [ %428, %427 ], [ %447, %438 ]
  %441 = mul i32 %439, 10
  %442 = xor i32 %440, 48
  %443 = add nsw i32 %442, %441
  %444 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %445 = tail call i32 @getc(%struct._IO_FILE* %444)
  %446 = shl i32 %445, 24
  %447 = ashr exact i32 %446, 24
  %448 = add nsw i32 %447, -48
  %449 = icmp ult i32 %448, 10
  br i1 %449, label %438, label %450, !llvm.loop !17

450:                                              ; preds = %438
  %451 = icmp eq i8 %429, 0
  %452 = sub nsw i32 0, %443
  %453 = select i1 %451, i32 %443, i32 %452
  %454 = icmp eq i32 %417, 0
  br i1 %454, label %455, label %496

455:                                              ; preds = %450
  %456 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %457 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %458 = icmp eq i32* %456, %457
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  store i32 %453, i32* %456, align 4, !tbaa !12
  %460 = getelementptr inbounds i32, i32* %456, i64 1
  store i32* %460, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br label %643

461:                                              ; preds = %455
  %462 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %463 = ptrtoint i32* %456 to i64
  %464 = ptrtoint i32* %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %467 = icmp eq i64 %465, 9223372036854775804
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

469:                                              ; preds = %461
  %470 = icmp eq i64 %465, 0
  %471 = select i1 %470, i64 1, i64 %466
  %472 = add nsw i64 %471, %466
  %473 = icmp ult i64 %472, %466
  %474 = icmp ugt i64 %472, 2305843009213693951
  %475 = or i1 %473, %474
  %476 = select i1 %475, i64 2305843009213693951, i64 %472
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %469
  %479 = shl nuw nsw i64 %476, 2
  %480 = tail call noalias nonnull i8* @_Znwm(i64 %479) #19
  %481 = bitcast i8* %480 to i32*
  br label %482

482:                                              ; preds = %478, %469
  %483 = phi i32* [ %481, %478 ], [ null, %469 ]
  %484 = getelementptr inbounds i32, i32* %483, i64 %466
  store i32 %453, i32* %484, align 4, !tbaa !12
  %485 = icmp sgt i64 %465, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = bitcast i32* %483 to i8*
  %488 = bitcast i32* %462 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %487, i8* align 4 %488, i64 %465, i1 false) #17
  br label %489

489:                                              ; preds = %482, %486
  %490 = getelementptr inbounds i32, i32* %484, i64 1
  %491 = icmp eq i32* %462, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = bitcast i32* %462 to i8*
  tail call void @_ZdlPv(i8* nonnull %493) #17
  br label %494

494:                                              ; preds = %489, %492
  store i32* %483, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %490, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %495 = getelementptr inbounds i32, i32* %483, i64 %476
  store i32* %495, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %643

496:                                              ; preds = %450
  %497 = zext i32 %453 to i64
  %498 = shl nuw i64 %497, 32
  %499 = zext i32 %417 to i64
  %500 = or i64 %498, %499
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %502 = ptrtoint %"struct.std::pair"* %501 to i64
  %503 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %504 = icmp eq %"struct.std::pair"* %501, %503
  br i1 %504, label %509, label %505

505:                                              ; preds = %496
  %506 = bitcast %"struct.std::pair"* %501 to i64*
  store i64 %500, i64* %506, align 4
  %507 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 1
  store %"struct.std::pair"* %508, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %643

509:                                              ; preds = %496
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %511 = ptrtoint %"struct.std::pair"* %510 to i64
  %512 = ptrtoint %"struct.std::pair"* %501 to i64
  %513 = ptrtoint %"struct.std::pair"* %510 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 3
  %516 = icmp eq i64 %514, 9223372036854775800
  br i1 %516, label %517, label %518

517:                                              ; preds = %509
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

518:                                              ; preds = %509
  %519 = icmp eq i64 %514, 0
  %520 = select i1 %519, i64 1, i64 %515
  %521 = add nsw i64 %520, %515
  %522 = icmp ult i64 %521, %515
  %523 = icmp ugt i64 %521, 1152921504606846975
  %524 = or i1 %522, %523
  %525 = select i1 %524, i64 1152921504606846975, i64 %521
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %531, label %527

527:                                              ; preds = %518
  %528 = shl nuw nsw i64 %525, 3
  %529 = tail call noalias nonnull i8* @_Znwm(i64 %528) #19
  %530 = bitcast i8* %529 to %"struct.std::pair"*
  br label %531

531:                                              ; preds = %527, %518
  %532 = phi %"struct.std::pair"* [ %530, %527 ], [ null, %518 ]
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %515
  %534 = bitcast %"struct.std::pair"* %533 to i64*
  store i64 %500, i64* %534, align 4
  %535 = icmp eq %"struct.std::pair"* %510, %501
  br i1 %535, label %635, label %536

536:                                              ; preds = %531
  %537 = add i64 %502, -8
  %538 = sub i64 %537, %511
  %539 = lshr i64 %538, 3
  %540 = add nuw nsw i64 %539, 1
  %541 = icmp ult i64 %538, 24
  br i1 %541, label %623, label %542

542:                                              ; preds = %536
  %543 = and i64 %540, 4611686018427387900
  %544 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %543
  %545 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 %543
  %546 = add nsw i64 %543, -4
  %547 = lshr exact i64 %546, 2
  %548 = add nuw nsw i64 %547, 1
  %549 = and i64 %548, 3
  %550 = icmp ult i64 %546, 12
  br i1 %550, label %602, label %551

551:                                              ; preds = %542
  %552 = and i64 %548, 9223372036854775804
  br label %553

553:                                              ; preds = %553, %551
  %554 = phi i64 [ 0, %551 ], [ %599, %553 ]
  %555 = phi i64 [ %552, %551 ], [ %600, %553 ]
  %556 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %554
  %557 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 %554
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  %558 = bitcast %"struct.std::pair"* %557 to <2 x i64>*
  %559 = load <2 x i64>, <2 x i64>* %558, align 4, !alias.scope !37, !noalias !34
  %560 = getelementptr %"struct.std::pair", %"struct.std::pair"* %557, i64 2
  %561 = bitcast %"struct.std::pair"* %560 to <2 x i64>*
  %562 = load <2 x i64>, <2 x i64>* %561, align 4, !alias.scope !37, !noalias !34
  %563 = bitcast %"struct.std::pair"* %556 to <2 x i64>*
  store <2 x i64> %559, <2 x i64>* %563, align 4, !alias.scope !34, !noalias !37
  %564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %556, i64 2
  %565 = bitcast %"struct.std::pair"* %564 to <2 x i64>*
  store <2 x i64> %562, <2 x i64>* %565, align 4, !alias.scope !34, !noalias !37
  %566 = or i64 %554, 4
  %567 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %566
  %568 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 %566
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  %569 = bitcast %"struct.std::pair"* %568 to <2 x i64>*
  %570 = load <2 x i64>, <2 x i64>* %569, align 4, !alias.scope !41, !noalias !39
  %571 = getelementptr %"struct.std::pair", %"struct.std::pair"* %568, i64 2
  %572 = bitcast %"struct.std::pair"* %571 to <2 x i64>*
  %573 = load <2 x i64>, <2 x i64>* %572, align 4, !alias.scope !41, !noalias !39
  %574 = bitcast %"struct.std::pair"* %567 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %574, align 4, !alias.scope !39, !noalias !41
  %575 = getelementptr %"struct.std::pair", %"struct.std::pair"* %567, i64 2
  %576 = bitcast %"struct.std::pair"* %575 to <2 x i64>*
  store <2 x i64> %573, <2 x i64>* %576, align 4, !alias.scope !39, !noalias !41
  %577 = or i64 %554, 8
  %578 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %577
  %579 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 %577
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  %580 = bitcast %"struct.std::pair"* %579 to <2 x i64>*
  %581 = load <2 x i64>, <2 x i64>* %580, align 4, !alias.scope !45, !noalias !43
  %582 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 2
  %583 = bitcast %"struct.std::pair"* %582 to <2 x i64>*
  %584 = load <2 x i64>, <2 x i64>* %583, align 4, !alias.scope !45, !noalias !43
  %585 = bitcast %"struct.std::pair"* %578 to <2 x i64>*
  store <2 x i64> %581, <2 x i64>* %585, align 4, !alias.scope !43, !noalias !45
  %586 = getelementptr %"struct.std::pair", %"struct.std::pair"* %578, i64 2
  %587 = bitcast %"struct.std::pair"* %586 to <2 x i64>*
  store <2 x i64> %584, <2 x i64>* %587, align 4, !alias.scope !43, !noalias !45
  %588 = or i64 %554, 12
  %589 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %588
  %590 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 %588
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  %591 = bitcast %"struct.std::pair"* %590 to <2 x i64>*
  %592 = load <2 x i64>, <2 x i64>* %591, align 4, !alias.scope !49, !noalias !47
  %593 = getelementptr %"struct.std::pair", %"struct.std::pair"* %590, i64 2
  %594 = bitcast %"struct.std::pair"* %593 to <2 x i64>*
  %595 = load <2 x i64>, <2 x i64>* %594, align 4, !alias.scope !49, !noalias !47
  %596 = bitcast %"struct.std::pair"* %589 to <2 x i64>*
  store <2 x i64> %592, <2 x i64>* %596, align 4, !alias.scope !47, !noalias !49
  %597 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 2
  %598 = bitcast %"struct.std::pair"* %597 to <2 x i64>*
  store <2 x i64> %595, <2 x i64>* %598, align 4, !alias.scope !47, !noalias !49
  %599 = add nuw i64 %554, 16
  %600 = add i64 %555, -4
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %553, !llvm.loop !51

602:                                              ; preds = %553, %542
  %603 = phi i64 [ 0, %542 ], [ %599, %553 ]
  %604 = icmp eq i64 %549, 0
  br i1 %604, label %621, label %605

605:                                              ; preds = %602, %605
  %606 = phi i64 [ %618, %605 ], [ %603, %602 ]
  %607 = phi i64 [ %619, %605 ], [ %549, %602 ]
  %608 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 %606
  %609 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 %606
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  %610 = bitcast %"struct.std::pair"* %609 to <2 x i64>*
  %611 = load <2 x i64>, <2 x i64>* %610, align 4, !alias.scope !37, !noalias !34
  %612 = getelementptr %"struct.std::pair", %"struct.std::pair"* %609, i64 2
  %613 = bitcast %"struct.std::pair"* %612 to <2 x i64>*
  %614 = load <2 x i64>, <2 x i64>* %613, align 4, !alias.scope !37, !noalias !34
  %615 = bitcast %"struct.std::pair"* %608 to <2 x i64>*
  store <2 x i64> %611, <2 x i64>* %615, align 4, !alias.scope !34, !noalias !37
  %616 = getelementptr %"struct.std::pair", %"struct.std::pair"* %608, i64 2
  %617 = bitcast %"struct.std::pair"* %616 to <2 x i64>*
  store <2 x i64> %614, <2 x i64>* %617, align 4, !alias.scope !34, !noalias !37
  %618 = add nuw i64 %606, 4
  %619 = add i64 %607, -1
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %621, label %605, !llvm.loop !53

621:                                              ; preds = %605, %602
  %622 = icmp eq i64 %540, %543
  br i1 %622, label %635, label %623

623:                                              ; preds = %536, %621
  %624 = phi %"struct.std::pair"* [ %532, %536 ], [ %544, %621 ]
  %625 = phi %"struct.std::pair"* [ %510, %536 ], [ %545, %621 ]
  br label %626

626:                                              ; preds = %623, %626
  %627 = phi %"struct.std::pair"* [ %633, %626 ], [ %624, %623 ]
  %628 = phi %"struct.std::pair"* [ %632, %626 ], [ %625, %623 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  %629 = bitcast %"struct.std::pair"* %628 to i64*
  %630 = bitcast %"struct.std::pair"* %627 to i64*
  %631 = load i64, i64* %629, align 4, !alias.scope !37, !noalias !34
  store i64 %631, i64* %630, align 4, !alias.scope !34, !noalias !37
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 1
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 1
  %634 = icmp eq %"struct.std::pair"* %632, %501
  br i1 %634, label %635, label %626, !llvm.loop !54

635:                                              ; preds = %626, %621, %531
  %636 = phi %"struct.std::pair"* [ %532, %531 ], [ %544, %621 ], [ %633, %626 ]
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 1
  %638 = icmp eq %"struct.std::pair"* %510, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %635
  %640 = bitcast %"struct.std::pair"* %510 to i8*
  tail call void @_ZdlPv(i8* nonnull %640) #17
  br label %641

641:                                              ; preds = %635, %639
  store %"struct.std::pair"* %532, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"struct.std::pair"* %637, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %525
  store %"struct.std::pair"* %642, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @st, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  br label %643

643:                                              ; preds = %641, %505, %494, %459
  %644 = add nuw nsw i32 %381, 1
  %645 = load i32, i32* @n, align 4, !tbaa !12
  %646 = icmp slt i32 %381, %645
  br i1 %646, label %380, label %77, !llvm.loop !56

647:                                              ; preds = %376, %665
  %648 = phi i64 [ %666, %665 ], [ 1000000001, %376 ]
  %649 = phi %"struct.std::pair"* [ %663, %665 ], [ %377, %376 ]
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 0, i32 0
  %651 = load i32, i32* %650, align 4, !tbaa !21
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 0, i32 1
  %654 = load i32, i32* %653, align 4, !tbaa !19
  %655 = sext i32 %654 to i64
  br label %667

656:                                              ; preds = %662, %376
  %657 = load i32, i32* @t, align 4
  %658 = sext i32 %657 to i64
  %659 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %660 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %661 = icmp eq i32* %659, %660
  br label %691

662:                                              ; preds = %667
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 1
  %664 = icmp eq %"struct.std::pair"* %663, %378
  br i1 %664, label %656, label %665

665:                                              ; preds = %662
  %666 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 30), align 16, !tbaa !28
  br label %647

667:                                              ; preds = %667, %647
  %668 = phi i64 [ %648, %647 ], [ %683, %667 ]
  %669 = phi i64 [ 30, %647 ], [ %681, %667 ]
  %670 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %669
  %671 = add nsw i64 %669, -1
  %672 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8, !tbaa !28
  %674 = add nsw i64 %673, 1
  %675 = mul nsw i64 %674, %652
  %676 = add nsw i64 %675, %674
  %677 = add nsw i64 %676, %655
  %678 = icmp slt i64 %677, %668
  %679 = select i1 %678, i64 %677, i64 %668
  store i64 %679, i64* %670, align 16, !tbaa !28
  %680 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %671
  %681 = add nsw i64 %669, -2
  %682 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %681
  %683 = load i64, i64* %682, align 16, !tbaa !28
  %684 = add nsw i64 %683, 1
  %685 = mul nsw i64 %684, %652
  %686 = add nsw i64 %685, %684
  %687 = add nsw i64 %686, %655
  %688 = icmp slt i64 %687, %673
  %689 = select i1 %688, i64 %687, i64 %673
  store i64 %689, i64* %680, align 8, !tbaa !28
  %690 = icmp eq i64 %681, 0
  br i1 %690, label %662, label %667, !llvm.loop !57

691:                                              ; preds = %656, %714
  %692 = phi i64 [ 0, %656 ], [ %718, %714 ]
  %693 = phi i32 [ 0, %656 ], [ %717, %714 ]
  %694 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %692
  %695 = load i64, i64* %694, align 8, !tbaa !28
  %696 = icmp sgt i64 %695, %658
  br i1 %696, label %720, label %697

697:                                              ; preds = %691
  %698 = trunc i64 %692 to i32
  br i1 %661, label %714, label %699

699:                                              ; preds = %697, %708
  %700 = phi i64 [ %706, %708 ], [ %695, %697 ]
  %701 = phi i32* [ %710, %708 ], [ %659, %697 ]
  %702 = phi i32 [ %709, %708 ], [ %698, %697 ]
  %703 = load i32, i32* %701, align 4, !tbaa !12
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = add nsw i64 %700, %705
  %707 = icmp sgt i64 %706, %658
  br i1 %707, label %712, label %708

708:                                              ; preds = %699
  %709 = add nuw nsw i32 %702, 1
  %710 = getelementptr inbounds i32, i32* %701, i64 1
  %711 = icmp eq i32* %710, %660
  br i1 %711, label %712, label %699

712:                                              ; preds = %708, %699
  %713 = phi i32 [ %702, %699 ], [ %709, %708 ]
  store i64 %706, i64* %694, align 8, !tbaa !28
  br label %714

714:                                              ; preds = %712, %697
  %715 = phi i32 [ %698, %697 ], [ %713, %712 ]
  %716 = icmp slt i32 %693, %715
  %717 = select i1 %716, i32 %715, i32 %693
  %718 = add nuw nsw i64 %692, 1
  %719 = icmp eq i64 %718, 31
  br i1 %719, label %720, label %691, !llvm.loop !58

720:                                              ; preds = %691, %714
  %721 = phi i32 [ %693, %691 ], [ %717, %714 ]
  %722 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %721)
  %723 = bitcast %"class.std::basic_ostream"* %722 to i8**
  %724 = load i8*, i8** %723, align 8, !tbaa !59
  %725 = getelementptr i8, i8* %724, i64 -24
  %726 = bitcast i8* %725 to i64*
  %727 = load i64, i64* %726, align 8
  %728 = bitcast %"class.std::basic_ostream"* %722 to i8*
  %729 = add nsw i64 %727, 240
  %730 = getelementptr inbounds i8, i8* %728, i64 %729
  %731 = bitcast i8* %730 to %"class.std::ctype"**
  %732 = load %"class.std::ctype"*, %"class.std::ctype"** %731, align 8, !tbaa !61
  %733 = icmp eq %"class.std::ctype"* %732, null
  br i1 %733, label %734, label %735

734:                                              ; preds = %720
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

735:                                              ; preds = %720
  %736 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %732, i64 0, i32 8
  %737 = load i8, i8* %736, align 8, !tbaa !64
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %732, i64 0, i32 9, i64 10
  %741 = load i8, i8* %740, align 1, !tbaa !66
  br label %748

742:                                              ; preds = %735
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %732)
  %743 = bitcast %"class.std::ctype"* %732 to i8 (%"class.std::ctype"*, i8)***
  %744 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %743, align 8, !tbaa !59
  %745 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %744, i64 6
  %746 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %745, align 8
  %747 = tail call signext i8 %746(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %732, i8 signext 10)
  br label %748

748:                                              ; preds = %739, %742
  %749 = phi i8 [ %741, %739 ], [ %747, %742 ]
  %750 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %722, i8 signext %749)
  %751 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %750)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmpRKSt4pairIiiES2_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #6 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !19
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %6, %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !19
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  %19 = icmp slt i64 %10, %18
  ret i1 %19
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca i64, align 8
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %151

12:                                               ; preds = %4, %147
  %13 = phi i64 [ %149, %147 ], [ %10, %4 ]
  %14 = phi i64 [ %105, %147 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %132, %147 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %12
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %15, %"struct.std::pair"* %15, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %19 = bitcast i64* %5 to i8*
  %20 = bitcast i64* %5 to %"struct.std::pair"*
  %21 = bitcast i64* %5 to i32*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  br label %23

23:                                               ; preds = %17, %96
  %24 = phi %"struct.std::pair"* [ %25, %96 ], [ %15, %17 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = load i32, i32* %8, align 4, !tbaa !12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i32 %28, i32* %29, align 4, !tbaa !21
  %30 = load i32, i32* %18, align 4, !tbaa !12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !19
  %32 = ptrtoint %"struct.std::pair"* %25 to i64
  %33 = sub i64 %32, %6
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %34, -1
  %36 = sdiv i64 %35, 2
  %37 = icmp sgt i64 %33, 16
  br i1 %37, label %38, label %54

38:                                               ; preds = %23, %38
  %39 = phi i64 [ %46, %38 ], [ 0, %23 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %42, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %44)
  %46 = select i1 %45, i64 %43, i64 %41
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !21
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !19
  %53 = icmp slt i64 %46, %36
  br i1 %53, label %38, label %54, !llvm.loop !67

54:                                               ; preds = %38, %23
  %55 = phi i64 [ 0, %23 ], [ %46, %38 ]
  %56 = and i64 %33, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = add nsw i64 %34, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %62, %58, %54
  %72 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  store i64 %27, i64* %5, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = lshr i64 %27, 32
  %76 = trunc i64 %75 to i32
  %77 = trunc i64 %27 to i32
  br label %96

78:                                               ; preds = %71, %84
  %79 = phi i64 [ %81, %84 ], [ %72, %71 ]
  %80 = add nsw i64 %79, -1
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81
  %83 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %82, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %20)
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !21
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !19
  %91 = icmp ult i64 %80, 2
  br i1 %91, label %92, label %78, !llvm.loop !68

92:                                               ; preds = %84, %78
  %93 = phi i64 [ %79, %78 ], [ 0, %84 ]
  %94 = load i32, i32* %21, align 8, !tbaa !12
  %95 = load i32, i32* %22, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %74, %92
  %97 = phi i32 [ %76, %74 ], [ %95, %92 ]
  %98 = phi i32 [ %77, %74 ], [ %94, %92 ]
  %99 = phi i64 [ %72, %74 ], [ %93, %92 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 0
  store i32 %98, i32* %100, align 4, !tbaa !21
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 1
  store i32 %97, i32* %101, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  %102 = icmp sgt i64 %33, 8
  br i1 %102, label %23, label %151, !llvm.loop !69

103:                                              ; preds = %12
  %104 = lshr i64 %13, 4
  %105 = add nsw i64 %14, -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %108 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %106)
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %106, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  br i1 %110, label %117, label %113

111:                                              ; preds = %103
  %112 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  br i1 %112, label %117, label %113

113:                                              ; preds = %111, %109
  %114 = phi %"struct.std::pair"* [ %7, %109 ], [ %106, %111 ]
  %115 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %114, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  %116 = select i1 %115, %"struct.std::pair"* %107, %"struct.std::pair"* %114
  br label %117

117:                                              ; preds = %113, %111, %109
  %118 = phi %"struct.std::pair"* [ %106, %109 ], [ %7, %111 ], [ %116, %113 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i32, i32* %8, align 4, !tbaa !12
  %121 = load i32, i32* %119, align 4, !tbaa !12
  store i32 %121, i32* %8, align 4, !tbaa !12
  store i32 %120, i32* %119, align 4, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  br label %123

123:                                              ; preds = %141, %117
  %124 = phi %"struct.std::pair"* [ %132, %141 ], [ %0, %117 ]
  %125 = phi i32* [ %146, %141 ], [ %122, %117 ]
  %126 = phi %"struct.std::pair"* [ %137, %141 ], [ %15, %117 ]
  %127 = phi %"struct.std::pair"* [ %134, %141 ], [ %7, %117 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = load i32, i32* %125, align 4, !tbaa !12
  store i32 %130, i32* %128, align 4, !tbaa !12
  store i32 %129, i32* %125, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %131, %123
  %132 = phi %"struct.std::pair"* [ %127, %123 ], [ %134, %131 ]
  %133 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %132, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  br i1 %133, label %131, label %135, !llvm.loop !70

135:                                              ; preds = %131, %135
  %136 = phi %"struct.std::pair"* [ %137, %135 ], [ %126, %131 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %138 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %137)
  br i1 %138, label %135, label %139, !llvm.loop !71

139:                                              ; preds = %135
  %140 = icmp ult %"struct.std::pair"* %132, %137
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %144 = load i32, i32* %142, align 4, !tbaa !12
  %145 = load i32, i32* %143, align 4, !tbaa !12
  store i32 %145, i32* %142, align 4, !tbaa !12
  store i32 %144, i32* %143, align 4, !tbaa !12
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  br label %123, !llvm.loop !72

147:                                              ; preds = %139
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %132, %"struct.std::pair"* %15, i64 %105, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %148 = ptrtoint %"struct.std::pair"* %132 to i64
  %149 = sub i64 %148, %6
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %12, label %151, !llvm.loop !73

151:                                              ; preds = %147, %96, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %93, label %13

13:                                               ; preds = %4
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %11, -1
  %17 = sdiv i64 %16, 2
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  %20 = sdiv i64 %14, 2
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %5 to %"struct.std::pair"*
  %23 = bitcast i64* %5 to i32*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %25 = shl nsw i64 %20, 1
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1
  br label %31

31:                                               ; preds = %85, %13
  %32 = phi i64 [ %15, %13 ], [ %92, %85 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = icmp sgt i64 %17, %32
  br i1 %36, label %37, label %53

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %45, %37 ], [ %32, %31 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %41, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %43)
  %45 = select i1 %44, i64 %42, i64 %40
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !19
  %52 = icmp slt i64 %45, %17
  br i1 %52, label %37, label %53, !llvm.loop !67

53:                                               ; preds = %37, %31
  %54 = phi i64 [ %32, %31 ], [ %45, %37 ]
  %55 = icmp eq i64 %54, %20
  %56 = select i1 %19, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %27, align 4, !tbaa !12
  store i32 %58, i32* %28, align 4, !tbaa !21
  %59 = load i32, i32* %29, align 4, !tbaa !12
  store i32 %59, i32* %30, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %26, %57 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  store i64 %35, i64* %5, align 8
  %62 = icmp sgt i64 %61, %32
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = lshr i64 %35, 32
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %35 to i32
  br label %85

67:                                               ; preds = %60, %73
  %68 = phi i64 [ %70, %73 ], [ %61, %60 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70
  %72 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %71, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %22)
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !19
  %80 = icmp sgt i64 %70, %32
  br i1 %80, label %67, label %81, !llvm.loop !68

81:                                               ; preds = %73, %67
  %82 = phi i64 [ %68, %67 ], [ %70, %73 ]
  %83 = load i32, i32* %23, align 8, !tbaa !12
  %84 = load i32, i32* %24, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %63, %81
  %86 = phi i32 [ %65, %63 ], [ %84, %81 ]
  %87 = phi i32 [ %66, %63 ], [ %83, %81 ]
  %88 = phi i64 [ %61, %63 ], [ %82, %81 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 0
  store i32 %87, i32* %89, align 4, !tbaa !21
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 1
  store i32 %86, i32* %90, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %91 = icmp eq i64 %32, 0
  %92 = add nsw i64 %32, -1
  br i1 %91, label %93, label %31, !llvm.loop !74

93:                                               ; preds = %85, %4
  %94 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %94, label %96, label %95

95:                                               ; preds = %101, %93
  ret void

96:                                               ; preds = %93, %104
  %97 = phi i1 (%"struct.std::pair"*, %"struct.std::pair"*)* [ %105, %104 ], [ %3, %93 ]
  %98 = phi %"struct.std::pair"* [ %102, %104 ], [ %1, %93 ]
  %99 = call zeroext i1 %97(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %98, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %98, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  br label %101

101:                                              ; preds = %96, %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %103 = icmp ult %"struct.std::pair"* %102, %2
  br i1 %103, label %104, label %95, !llvm.loop !75

104:                                              ; preds = %101
  %105 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8, !tbaa !76
  br label %96
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %9, i32* %10, align 4, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !19
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8, !tbaa.struct !78
  %20 = add nsw i64 %17, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %16, 16
  br i1 %22, label %23, label %39

23:                                               ; preds = %4, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %4 ]
  %25 = shl i64 %24, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = tail call zeroext i1 %19(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %29)
  %31 = select i1 %30, i64 %28, i64 %26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  store i32 %33, i32* %34, align 4, !tbaa !21
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !19
  %38 = icmp slt i64 %31, %21
  br i1 %38, label %23, label %39, !llvm.loop !67

39:                                               ; preds = %23, %4
  %40 = phi i64 [ 0, %4 ], [ %31, %23 ]
  %41 = and i64 %16, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = add nsw i64 %17, -2
  %45 = sdiv i64 %44, 2
  %46 = icmp eq i64 %40, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = shl i64 %40, 1
  %49 = or i64 %48, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  store i32 %51, i32* %52, align 4, !tbaa !21
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %47, %43, %39
  %57 = phi i64 [ %49, %47 ], [ %40, %43 ], [ %40, %39 ]
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  %59 = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %7, i64* %5, align 8
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = lshr i64 %7, 32
  %63 = trunc i64 %62 to i32
  %64 = trunc i64 %7 to i32
  br label %85

65:                                               ; preds = %56, %71
  %66 = phi i64 [ %68, %71 ], [ %57, %56 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68
  %70 = call zeroext i1 %19(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %69, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %59)
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i32 %73, i32* %74, align 4, !tbaa !21
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !19
  %78 = icmp ult i64 %67, 2
  br i1 %78, label %79, label %65, !llvm.loop !68

79:                                               ; preds = %71, %65
  %80 = phi i64 [ %66, %65 ], [ 0, %71 ]
  %81 = bitcast i64* %5 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %61, %79
  %86 = phi i32 [ %63, %61 ], [ %84, %79 ]
  %87 = phi i32 [ %64, %61 ], [ %82, %79 ]
  %88 = phi i64 [ %57, %61 ], [ %80, %79 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 0
  store i32 %87, i32* %89, align 4, !tbaa !21
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 1
  store i32 %86, i32* %90, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %21, i32* %19, align 4, !tbaa !12
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !12
  %36 = load i32, i32* %34, align 4, !tbaa !12
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !79

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !12
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !80

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !12
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !81

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !12
  %80 = load i32, i32* %77, align 4, !tbaa !12
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !12
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %80, i32* %0, align 4, !tbaa !12
  store i32 %86, i32* %77, align 4, !tbaa !12
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !12
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !12
  store i32 %89, i32* %78, align 4, !tbaa !12
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !12
  store i32 %89, i32* %6, align 4, !tbaa !12
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %79, i32* %0, align 4, !tbaa !12
  store i32 %95, i32* %6, align 4, !tbaa !12
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !12
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !12
  store i32 %98, i32* %78, align 4, !tbaa !12
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !12
  store i32 %98, i32* %77, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !82

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !83

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !12
  store i32 %108, i32* %113, align 4, !tbaa !12
  br label %102, !llvm.loop !84

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !85

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = load i32, i32* %0, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !12
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = load i32, i32* %0, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !86

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !12
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !87

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !12
  %48 = load i32, i32* %0, align 4, !tbaa !12
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !12
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !86

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !88

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !12
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !86

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !12
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = load i32, i32* %0, align 4, !tbaa !12
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !12
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !86

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !12
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = load i32, i32* %0, align 4, !tbaa !12
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !12
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !12
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !86

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = load i32, i32* %0, align 4, !tbaa !12
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !12
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !12
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !86

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = load i32, i32* %0, align 4, !tbaa !12
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !12
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !12
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !86

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !12
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = load i32, i32* %0, align 4, !tbaa !12
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !12
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !12
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !86

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = load i32, i32* %0, align 4, !tbaa !12
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !12
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !12
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !86

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !12
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = load i32, i32* %0, align 4, !tbaa !12
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !12
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !12
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !86

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !12
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = load i32, i32* %0, align 4, !tbaa !12
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !12
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !12
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !86

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !12
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = load i32, i32* %0, align 4, !tbaa !12
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !12
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !12
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !86

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !12
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = load i32, i32* %0, align 4, !tbaa !12
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !12
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !12
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !86

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !12
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = load i32, i32* %0, align 4, !tbaa !12
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !12
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !12
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !86

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !12
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = load i32, i32* %0, align 4, !tbaa !12
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !12
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !12
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !86

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !12
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = load i32, i32* %0, align 4, !tbaa !12
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !12
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !12
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !12
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !86

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !12
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !12
  %33 = load i32, i32* %31, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !12
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !79

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !12
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !80

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !12
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !89

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !12
  %70 = load i32, i32* %68, align 4, !tbaa !12
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !12
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !79

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !12
  store i32 %81, i32* %19, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !12
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !80

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !12
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !89

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620912652.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fr to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fr to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @st to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @st to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{i64 0, i64 65}
!19 = !{!20, !13, i64 4}
!20 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!21 = !{!20, !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = !{!6, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = !{!11, !7, i64 8}
!33 = !{!11, !7, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!45 = !{!46}
!46 = distinct !{!46, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!49 = !{!50}
!50 = distinct !{!50, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!51 = distinct !{!51, !16, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !16, !55, !52}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !7, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !63, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!63 = !{!"bool", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !63, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEE", !7, i64 0}
!78 = !{i64 0, i64 8, !14}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
