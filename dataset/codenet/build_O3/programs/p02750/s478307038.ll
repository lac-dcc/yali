; ModuleID = 'Project_CodeNet_C++1400/p02750/s478307038.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s478307038.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@grd = dso_local global %"class.std::vector" zeroinitializer, align 8
@v = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478307038.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !14
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @T)
  %20 = bitcast i32* %1 to i8*
  %21 = bitcast i32* %2 to i8*
  %22 = load i32, i32* @n, align 4, !tbaa !17
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %288, label %24

24:                                               ; preds = %480, %0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %27 = icmp eq %"struct.std::pair"* %25, %26
  br i1 %27, label %266, label %28

28:                                               ; preds = %24
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %25 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 true) #16, !range !20
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %25, %"struct.std::pair"* %26, i64 %35) #16
  %36 = icmp sgt i64 %31, 128
  %37 = bitcast %"struct.std::pair"* %25 to i64*
  br i1 %36, label %38, label %190

38:                                               ; preds = %28, %140
  %39 = phi i64 [ %146, %140 ], [ 0, %28 ]
  %40 = phi i64 [ %144, %140 ], [ 1, %28 ]
  %41 = phi %"struct.std::pair"* [ %42, %140 ], [ %25, %28 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %40
  %43 = bitcast %"struct.std::pair"* %42 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = load i64, i64* %37, align 4
  %46 = trunc i64 %44 to i32
  %47 = lshr i64 %44, 32
  %48 = trunc i64 %47 to i32
  %49 = trunc i64 %45 to i32
  %50 = lshr i64 %45, 32
  %51 = trunc i64 %50 to i32
  %52 = mul nsw i32 %51, %46
  %53 = mul nsw i32 %49, %48
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %113

55:                                               ; preds = %38
  %56 = add i64 %39, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 2
  %58 = and i64 %56, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %73, %60 ], [ %40, %55 ]
  %62 = phi %"struct.std::pair"* [ %66, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %65, %60 ], [ %42, %55 ]
  %64 = phi i64 [ %74, %60 ], [ %58, %55 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  store i32 %68, i32* %69, align 4, !tbaa !21
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !23
  %73 = add nsw i64 %61, -1
  %74 = add i64 %64, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %60, !llvm.loop !24

76:                                               ; preds = %60, %55
  %77 = phi i64 [ %40, %55 ], [ %73, %60 ]
  %78 = phi %"struct.std::pair"* [ %57, %55 ], [ %66, %60 ]
  %79 = phi %"struct.std::pair"* [ %42, %55 ], [ %65, %60 ]
  %80 = icmp ult i64 %39, 3
  br i1 %80, label %140, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %111, %81 ], [ %77, %76 ]
  %83 = phi %"struct.std::pair"* [ %104, %81 ], [ %78, %76 ]
  %84 = phi %"struct.std::pair"* [ %103, %81 ], [ %79, %76 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !21
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !23
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -2, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -2, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !21
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -2, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -2, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !23
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -3, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -3, i32 0
  store i32 %98, i32* %99, align 4, !tbaa !21
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -3, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -3, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !23
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -4
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -4
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !17
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  store i32 %106, i32* %107, align 4, !tbaa !21
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -4, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -4, i32 1
  store i32 %109, i32* %110, align 4, !tbaa !23
  %111 = add nsw i64 %82, -4
  %112 = icmp sgt i64 %82, 4
  br i1 %112, label %81, label %140, !llvm.loop !26

113:                                              ; preds = %38
  %114 = bitcast %"struct.std::pair"* %41 to i64*
  %115 = load i64, i64* %114, align 4
  %116 = trunc i64 %115 to i32
  %117 = lshr i64 %115, 32
  %118 = trunc i64 %117 to i32
  %119 = mul nsw i32 %118, %46
  %120 = mul nsw i32 %116, %48
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %113, %122
  %123 = phi %"struct.std::pair"* [ %131, %122 ], [ %41, %113 ]
  %124 = phi %"struct.std::pair"* [ %123, %122 ], [ %42, %113 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !17
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i32 %126, i32* %127, align 4, !tbaa !21
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  store i32 %129, i32* %130, align 4, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  %137 = mul nsw i32 %136, %46
  %138 = mul nsw i32 %134, %48
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %122, label %140, !llvm.loop !28

140:                                              ; preds = %122, %76, %81, %113
  %141 = phi %"struct.std::pair"* [ %42, %113 ], [ %25, %81 ], [ %25, %76 ], [ %123, %122 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i32 %46, i32* %142, align 4, !tbaa !21
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  store i32 %48, i32* %143, align 4, !tbaa !23
  %144 = add nuw nsw i64 %40, 1
  %145 = icmp eq i64 %144, 16
  %146 = add i64 %39, 1
  br i1 %145, label %147, label %38, !llvm.loop !29

147:                                              ; preds = %140
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 16
  %149 = icmp eq %"struct.std::pair"* %148, %26
  br i1 %149, label %266, label %150

150:                                              ; preds = %147, %184
  %151 = phi %"struct.std::pair"* [ %188, %184 ], [ %148, %147 ]
  %152 = bitcast %"struct.std::pair"* %151 to i64*
  %153 = load i64, i64* %152, align 4
  %154 = trunc i64 %153 to i32
  %155 = lshr i64 %153, 32
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = trunc i64 %159 to i32
  %161 = lshr i64 %159, 32
  %162 = trunc i64 %161 to i32
  %163 = mul nsw i32 %162, %154
  %164 = mul nsw i32 %160, %156
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %150, %166
  %167 = phi %"struct.std::pair"* [ %175, %166 ], [ %157, %150 ]
  %168 = phi %"struct.std::pair"* [ %167, %166 ], [ %151, %150 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !17
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i32 %170, i32* %171, align 4, !tbaa !21
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !17
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  store i32 %173, i32* %174, align 4, !tbaa !23
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %176 = bitcast %"struct.std::pair"* %175 to i64*
  %177 = load i64, i64* %176, align 4
  %178 = trunc i64 %177 to i32
  %179 = lshr i64 %177, 32
  %180 = trunc i64 %179 to i32
  %181 = mul nsw i32 %180, %154
  %182 = mul nsw i32 %178, %156
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %166, label %184, !llvm.loop !28

184:                                              ; preds = %166, %150
  %185 = phi %"struct.std::pair"* [ %151, %150 ], [ %167, %166 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  store i32 %154, i32* %186, align 4, !tbaa !21
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  store i32 %156, i32* %187, align 4, !tbaa !23
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %189 = icmp eq %"struct.std::pair"* %188, %26
  br i1 %189, label %266, label %150, !llvm.loop !30

190:                                              ; preds = %28
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %193 = icmp eq %"struct.std::pair"* %192, %26
  br i1 %193, label %266, label %194

194:                                              ; preds = %190, %260
  %195 = phi %"struct.std::pair"* [ %264, %260 ], [ %192, %190 ]
  %196 = phi %"struct.std::pair"* [ %195, %260 ], [ %25, %190 ]
  %197 = bitcast %"struct.std::pair"* %195 to i64*
  %198 = load i64, i64* %197, align 4
  %199 = load i64, i64* %37, align 4
  %200 = trunc i64 %198 to i32
  %201 = lshr i64 %198, 32
  %202 = trunc i64 %201 to i32
  %203 = trunc i64 %199 to i32
  %204 = lshr i64 %199, 32
  %205 = trunc i64 %204 to i32
  %206 = mul nsw i32 %205, %200
  %207 = mul nsw i32 %203, %202
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %230

209:                                              ; preds = %194
  %210 = ptrtoint %"struct.std::pair"* %195 to i64
  %211 = sub i64 %210, %30
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %260

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 2
  %215 = lshr exact i64 %211, 3
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi i64 [ %228, %216 ], [ %215, %213 ]
  %218 = phi %"struct.std::pair"* [ %221, %216 ], [ %214, %213 ]
  %219 = phi %"struct.std::pair"* [ %220, %216 ], [ %195, %213 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !17
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %224, align 4, !tbaa !21
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !17
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1, i32 1
  store i32 %226, i32* %227, align 4, !tbaa !23
  %228 = add nsw i64 %217, -1
  %229 = icmp sgt i64 %217, 1
  br i1 %229, label %216, label %260, !llvm.loop !26

230:                                              ; preds = %194
  %231 = bitcast %"struct.std::pair"* %196 to i64*
  %232 = load i64, i64* %231, align 4
  %233 = trunc i64 %232 to i32
  %234 = lshr i64 %232, 32
  %235 = trunc i64 %234 to i32
  %236 = mul nsw i32 %235, %200
  %237 = mul nsw i32 %233, %202
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %257

239:                                              ; preds = %230, %239
  %240 = phi %"struct.std::pair"* [ %248, %239 ], [ %196, %230 ]
  %241 = phi %"struct.std::pair"* [ %240, %239 ], [ %195, %230 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !17
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i32 %243, i32* %244, align 4, !tbaa !21
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i32 %246, i32* %247, align 4, !tbaa !23
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %249 = bitcast %"struct.std::pair"* %248 to i64*
  %250 = load i64, i64* %249, align 4
  %251 = trunc i64 %250 to i32
  %252 = lshr i64 %250, 32
  %253 = trunc i64 %252 to i32
  %254 = mul nsw i32 %253, %200
  %255 = mul nsw i32 %251, %202
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %239, label %257, !llvm.loop !28

257:                                              ; preds = %239, %230
  %258 = phi %"struct.std::pair"* [ %195, %230 ], [ %240, %239 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  br label %260

260:                                              ; preds = %216, %257, %209
  %261 = phi i32* [ %259, %257 ], [ %191, %209 ], [ %191, %216 ]
  %262 = phi %"struct.std::pair"* [ %258, %257 ], [ %25, %209 ], [ %25, %216 ]
  store i32 %200, i32* %261, align 4, !tbaa !21
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 1
  store i32 %202, i32* %263, align 4, !tbaa !23
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %265 = icmp eq %"struct.std::pair"* %264, %26
  br i1 %265, label %266, label %194, !llvm.loop !29

266:                                              ; preds = %260, %184, %24, %147, %190
  %267 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %268 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %269 = icmp eq i32* %267, %268
  br i1 %269, label %278, label %270

270:                                              ; preds = %266
  %271 = ptrtoint i32* %268 to i64
  %272 = ptrtoint i32* %267 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %275 = call i64 @llvm.ctlz.i64(i64 %274, i1 true) #16, !range !20
  %276 = shl nuw nsw i64 %275, 1
  %277 = xor i64 %276, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %267, i32* %268, i64 %277)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %267, i32* %268)
  br label %278

278:                                              ; preds = %266, %270
  %279 = load i32, i32* @T, align 4, !tbaa !17
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !31
  store i64 %281, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !31
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %284 = ptrtoint %"struct.std::pair"* %282 to i64
  %285 = ptrtoint %"struct.std::pair"* %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %497, label %484

288:                                              ; preds = %0, %480
  %289 = phi i32 [ %481, %480 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %290 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %291 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %290, i32* nonnull align 4 dereferenceable(4) %2)
  %292 = load i32, i32* %1, align 4, !tbaa !17
  %293 = add nsw i32 %292, 1
  %294 = load i32, i32* %2, align 4, !tbaa !17
  %295 = add nsw i32 %293, %294
  store i32 %295, i32* %2, align 4, !tbaa !17
  %296 = icmp eq i32 %292, 0
  br i1 %296, label %437, label %297

297:                                              ; preds = %288
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %300 = icmp eq %"struct.std::pair"* %298, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 0
  store i32 %292, i32* %302, align 4, !tbaa !21
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 1
  %304 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %304, i32* %303, align 4, !tbaa !23
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  store %"struct.std::pair"* %305, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %480

306:                                              ; preds = %297
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %308 = ptrtoint %"struct.std::pair"* %298 to i64
  %309 = ptrtoint %"struct.std::pair"* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = icmp eq i64 %310, 9223372036854775800
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

314:                                              ; preds = %306
  %315 = icmp eq i64 %310, 0
  %316 = select i1 %315, i64 1, i64 %311
  %317 = add nsw i64 %316, %311
  %318 = icmp ult i64 %317, %311
  %319 = icmp ugt i64 %317, 1152921504606846975
  %320 = or i1 %318, %319
  %321 = select i1 %320, i64 1152921504606846975, i64 %317
  %322 = shl nuw nsw i64 %321, 3
  %323 = call noalias nonnull i8* @_Znwm(i64 %322) #18
  %324 = bitcast i8* %323 to %"struct.std::pair"*
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 %311, i32 0
  %326 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %326, i32* %325, align 4, !tbaa !21
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 %311, i32 1
  %328 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %328, i32* %327, align 4, !tbaa !23
  %329 = icmp eq %"struct.std::pair"* %307, %298
  br i1 %329, label %429, label %330

330:                                              ; preds = %314
  %331 = add i64 %308, -8
  %332 = sub i64 %331, %309
  %333 = lshr i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = icmp ult i64 %332, 24
  br i1 %335, label %417, label %336

336:                                              ; preds = %330
  %337 = and i64 %334, 4611686018427387900
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %337
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %337
  %340 = add nsw i64 %337, -4
  %341 = lshr exact i64 %340, 2
  %342 = add nuw nsw i64 %341, 1
  %343 = and i64 %342, 3
  %344 = icmp ult i64 %340, 12
  br i1 %344, label %396, label %345

345:                                              ; preds = %336
  %346 = and i64 %342, 9223372036854775804
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 0, %345 ], [ %393, %347 ]
  %349 = phi i64 [ %346, %345 ], [ %394, %347 ]
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %348
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %348
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !38, !noalias !35
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !38, !noalias !35
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !35, !noalias !38
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !35, !noalias !38
  %360 = or i64 %348, 4
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %360
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %360
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !42, !noalias !40
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !42, !noalias !40
  %368 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !40, !noalias !42
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !40, !noalias !42
  %371 = or i64 %348, 8
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %371
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !46, !noalias !44
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !46, !noalias !44
  %379 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %379, align 4, !alias.scope !44, !noalias !46
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %381, align 4, !alias.scope !44, !noalias !46
  %382 = or i64 %348, 12
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %382
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %382
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !50, !noalias !48
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 2
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !50, !noalias !48
  %390 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %390, align 4, !alias.scope !48, !noalias !50
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %392, align 4, !alias.scope !48, !noalias !50
  %393 = add nuw i64 %348, 16
  %394 = add i64 %349, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %347, !llvm.loop !52

396:                                              ; preds = %347, %336
  %397 = phi i64 [ 0, %336 ], [ %393, %347 ]
  %398 = icmp eq i64 %343, 0
  br i1 %398, label %415, label %399

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %412, %399 ], [ %397, %396 ]
  %401 = phi i64 [ %413, %399 ], [ %343, %396 ]
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %400
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %400
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %404 = bitcast %"struct.std::pair"* %403 to <2 x i64>*
  %405 = load <2 x i64>, <2 x i64>* %404, align 4, !alias.scope !38, !noalias !35
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %403, i64 2
  %407 = bitcast %"struct.std::pair"* %406 to <2 x i64>*
  %408 = load <2 x i64>, <2 x i64>* %407, align 4, !alias.scope !38, !noalias !35
  %409 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  store <2 x i64> %405, <2 x i64>* %409, align 4, !alias.scope !35, !noalias !38
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %402, i64 2
  %411 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  store <2 x i64> %408, <2 x i64>* %411, align 4, !alias.scope !35, !noalias !38
  %412 = add nuw i64 %400, 4
  %413 = add i64 %401, -1
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %399, !llvm.loop !54

415:                                              ; preds = %399, %396
  %416 = icmp eq i64 %334, %337
  br i1 %416, label %429, label %417

417:                                              ; preds = %330, %415
  %418 = phi %"struct.std::pair"* [ %324, %330 ], [ %338, %415 ]
  %419 = phi %"struct.std::pair"* [ %307, %330 ], [ %339, %415 ]
  br label %420

420:                                              ; preds = %417, %420
  %421 = phi %"struct.std::pair"* [ %427, %420 ], [ %418, %417 ]
  %422 = phi %"struct.std::pair"* [ %426, %420 ], [ %419, %417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %423 = bitcast %"struct.std::pair"* %422 to i64*
  %424 = bitcast %"struct.std::pair"* %421 to i64*
  %425 = load i64, i64* %423, align 4, !alias.scope !38, !noalias !35
  store i64 %425, i64* %424, align 4, !alias.scope !35, !noalias !38
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1
  %428 = icmp eq %"struct.std::pair"* %426, %298
  br i1 %428, label %429, label %420, !llvm.loop !55

429:                                              ; preds = %420, %415, %314
  %430 = phi %"struct.std::pair"* [ %324, %314 ], [ %338, %415 ], [ %427, %420 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1
  %432 = icmp eq %"struct.std::pair"* %307, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %429
  %434 = bitcast %"struct.std::pair"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %434) #16
  br label %435

435:                                              ; preds = %429, %433
  store i8* %323, i8** bitcast (%"class.std::vector.0"* @v to i8**), align 8, !tbaa !10
  store %"struct.std::pair"* %431, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 %321
  store %"struct.std::pair"* %436, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %480

437:                                              ; preds = %288
  %438 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  %439 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !58
  %440 = icmp eq i32* %438, %439
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  store i32 %295, i32* %438, align 4, !tbaa !17
  %442 = getelementptr inbounds i32, i32* %438, i64 1
  store i32* %442, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  br label %480

443:                                              ; preds = %437
  %444 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %445 = ptrtoint i32* %438 to i64
  %446 = ptrtoint i32* %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 2
  %449 = icmp eq i64 %447, 9223372036854775804
  br i1 %449, label %450, label %451

450:                                              ; preds = %443
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

451:                                              ; preds = %443
  %452 = icmp eq i64 %447, 0
  %453 = select i1 %452, i64 1, i64 %448
  %454 = add nsw i64 %453, %448
  %455 = icmp ult i64 %454, %448
  %456 = icmp ugt i64 %454, 2305843009213693951
  %457 = or i1 %455, %456
  %458 = select i1 %457, i64 2305843009213693951, i64 %454
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %465, label %460

460:                                              ; preds = %451
  %461 = shl nuw nsw i64 %458, 2
  %462 = call noalias nonnull i8* @_Znwm(i64 %461) #18
  %463 = bitcast i8* %462 to i32*
  %464 = load i32, i32* %2, align 4, !tbaa !17
  br label %465

465:                                              ; preds = %460, %451
  %466 = phi i32 [ %464, %460 ], [ %295, %451 ]
  %467 = phi i32* [ %463, %460 ], [ null, %451 ]
  %468 = getelementptr inbounds i32, i32* %467, i64 %448
  store i32 %466, i32* %468, align 4, !tbaa !17
  %469 = icmp sgt i64 %447, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %465
  %471 = bitcast i32* %467 to i8*
  %472 = bitcast i32* %444 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %471, i8* align 4 %472, i64 %447, i1 false) #16
  br label %473

473:                                              ; preds = %465, %470
  %474 = getelementptr inbounds i32, i32* %468, i64 1
  %475 = icmp eq i32* %444, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %477) #16
  br label %478

478:                                              ; preds = %473, %476
  store i32* %467, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %474, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  %479 = getelementptr inbounds i32, i32* %467, i64 %458
  store i32* %479, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !58
  br label %480

480:                                              ; preds = %478, %441, %435, %301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  %481 = add nuw nsw i32 %289, 1
  %482 = load i32, i32* @n, align 4, !tbaa !17
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %288, label %24, !llvm.loop !59

484:                                              ; preds = %278
  %485 = ashr exact i64 %286, 3
  %486 = call i64 @llvm.umax.i64(i64 %485, i64 1)
  br label %487

487:                                              ; preds = %545, %484
  %488 = phi i64 [ %281, %484 ], [ %546, %545 ]
  %489 = phi i64 [ 0, %484 ], [ %543, %545 ]
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %489, i32 0
  %491 = load i32, i32* %490, align 4, !tbaa !21
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %489, i32 1
  %495 = load i32, i32* %494, align 4, !tbaa !23
  %496 = sext i32 %495 to i64
  br label %547

497:                                              ; preds = %542, %278
  %498 = sext i32 %279 to i64
  %499 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %500 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %501 = ptrtoint i32* %499 to i64
  %502 = ptrtoint i32* %500 to i64
  %503 = sub i64 %501, %502
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %497
  %506 = ashr exact i64 %503, 2
  %507 = call i64 @llvm.umax.i64(i64 %506, i64 1)
  br label %514

508:                                              ; preds = %497
  %509 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !31
  %510 = icmp sgt i64 %509, %498
  %511 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 1), align 8
  %512 = icmp sgt i64 %511, %498
  %513 = select i1 %510, i1 true, i1 %512
  br i1 %513, label %559, label %591

514:                                              ; preds = %505, %533
  %515 = phi i64 [ 0, %505 ], [ %540, %533 ]
  %516 = phi i32 [ 0, %505 ], [ %539, %533 ]
  %517 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %515
  %518 = load i64, i64* %517, align 8, !tbaa !31
  %519 = icmp sgt i64 %518, %498
  br i1 %519, label %559, label %520

520:                                              ; preds = %514
  %521 = sub nsw i64 %498, %518
  br label %522

522:                                              ; preds = %520, %529
  %523 = phi i64 [ 0, %520 ], [ %531, %529 ]
  %524 = phi i64 [ %521, %520 ], [ %530, %529 ]
  %525 = getelementptr inbounds i32, i32* %500, i64 %523
  %526 = load i32, i32* %525, align 4, !tbaa !17
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %524, %527
  br i1 %528, label %533, label %529

529:                                              ; preds = %522
  %530 = sub nsw i64 %524, %527
  %531 = add nuw i64 %523, 1
  %532 = icmp eq i64 %531, %507
  br i1 %532, label %533, label %522, !llvm.loop !60

533:                                              ; preds = %522, %529
  %534 = phi i64 [ %507, %529 ], [ %523, %522 ]
  %535 = trunc i64 %534 to i32
  %536 = trunc i64 %515 to i32
  %537 = add nuw nsw i32 %535, %536
  %538 = icmp slt i32 %516, %537
  %539 = select i1 %538, i32 %537, i32 %516
  %540 = add nuw nsw i64 %515, 1
  %541 = icmp eq i64 %540, 32
  br i1 %541, label %559, label %514, !llvm.loop !61

542:                                              ; preds = %547
  %543 = add nuw nsw i64 %489, 1
  %544 = icmp eq i64 %543, %486
  br i1 %544, label %497, label %545, !llvm.loop !62

545:                                              ; preds = %542
  %546 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !31
  br label %487

547:                                              ; preds = %682, %487
  %548 = phi i64 [ %488, %487 ], [ %686, %682 ]
  %549 = phi i64 [ 30, %487 ], [ %691, %682 ]
  %550 = or i64 %549, 1
  %551 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %550
  %552 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %549
  %553 = load i64, i64* %552, align 16, !tbaa !31
  %554 = mul nsw i64 %553, %493
  %555 = add nsw i64 %554, %496
  %556 = icmp slt i64 %555, %548
  %557 = select i1 %556, i64 %555, i64 %548
  store i64 %557, i64* %551, align 8, !tbaa !31
  %558 = icmp eq i64 %549, 0
  br i1 %558, label %542, label %682, !llvm.loop !63

559:                                              ; preds = %514, %533, %678, %508, %591, %594, %597, %600, %603, %606, %609, %612, %615, %618, %621, %624, %627, %630, %633, %636, %639, %642, %645, %648, %651, %654, %657, %660, %663, %666, %669, %672, %675
  %560 = phi i32 [ 0, %508 ], [ 1, %591 ], [ 2, %594 ], [ 3, %597 ], [ 4, %600 ], [ 5, %603 ], [ 6, %606 ], [ 7, %609 ], [ 8, %612 ], [ 9, %615 ], [ 10, %618 ], [ 11, %621 ], [ 12, %624 ], [ 13, %627 ], [ 14, %630 ], [ 15, %633 ], [ 16, %636 ], [ 17, %639 ], [ 18, %642 ], [ 19, %645 ], [ 20, %648 ], [ 21, %651 ], [ 22, %654 ], [ 23, %657 ], [ 24, %660 ], [ 25, %663 ], [ 26, %666 ], [ 27, %669 ], [ 28, %672 ], [ 29, %675 ], [ %681, %678 ], [ %539, %533 ], [ %516, %514 ]
  %561 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %560)
  %562 = bitcast %"class.std::basic_ostream"* %561 to i8**
  %563 = load i8*, i8** %562, align 8, !tbaa !12
  %564 = getelementptr i8, i8* %563, i64 -24
  %565 = bitcast i8* %564 to i64*
  %566 = load i64, i64* %565, align 8
  %567 = bitcast %"class.std::basic_ostream"* %561 to i8*
  %568 = add nsw i64 %566, 240
  %569 = getelementptr inbounds i8, i8* %567, i64 %568
  %570 = bitcast i8* %569 to %"class.std::ctype"**
  %571 = load %"class.std::ctype"*, %"class.std::ctype"** %570, align 8, !tbaa !64
  %572 = icmp eq %"class.std::ctype"* %571, null
  br i1 %572, label %573, label %574

573:                                              ; preds = %559
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

574:                                              ; preds = %559
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %571, i64 0, i32 8
  %576 = load i8, i8* %575, align 8, !tbaa !65
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %571, i64 0, i32 9, i64 10
  %580 = load i8, i8* %579, align 1, !tbaa !67
  br label %587

581:                                              ; preds = %574
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %571)
  %582 = bitcast %"class.std::ctype"* %571 to i8 (%"class.std::ctype"*, i8)***
  %583 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %582, align 8, !tbaa !12
  %584 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, i64 6
  %585 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %584, align 8
  %586 = call signext i8 %585(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %571, i8 signext 10)
  br label %587

587:                                              ; preds = %578, %581
  %588 = phi i8 [ %580, %578 ], [ %586, %581 ]
  %589 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561, i8 signext %588)
  %590 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589)
  ret i32 0

591:                                              ; preds = %508
  %592 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !31
  %593 = icmp sgt i64 %592, %498
  br i1 %593, label %559, label %594

594:                                              ; preds = %591
  %595 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !31
  %596 = icmp sgt i64 %595, %498
  br i1 %596, label %559, label %597

597:                                              ; preds = %594
  %598 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !31
  %599 = icmp sgt i64 %598, %498
  br i1 %599, label %559, label %600

600:                                              ; preds = %597
  %601 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !31
  %602 = icmp sgt i64 %601, %498
  br i1 %602, label %559, label %603

603:                                              ; preds = %600
  %604 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !31
  %605 = icmp sgt i64 %604, %498
  br i1 %605, label %559, label %606

606:                                              ; preds = %603
  %607 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !31
  %608 = icmp sgt i64 %607, %498
  br i1 %608, label %559, label %609

609:                                              ; preds = %606
  %610 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !31
  %611 = icmp sgt i64 %610, %498
  br i1 %611, label %559, label %612

612:                                              ; preds = %609
  %613 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !31
  %614 = icmp sgt i64 %613, %498
  br i1 %614, label %559, label %615

615:                                              ; preds = %612
  %616 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !31
  %617 = icmp sgt i64 %616, %498
  br i1 %617, label %559, label %618

618:                                              ; preds = %615
  %619 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !31
  %620 = icmp sgt i64 %619, %498
  br i1 %620, label %559, label %621

621:                                              ; preds = %618
  %622 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !31
  %623 = icmp sgt i64 %622, %498
  br i1 %623, label %559, label %624

624:                                              ; preds = %621
  %625 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !31
  %626 = icmp sgt i64 %625, %498
  br i1 %626, label %559, label %627

627:                                              ; preds = %624
  %628 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !31
  %629 = icmp sgt i64 %628, %498
  br i1 %629, label %559, label %630

630:                                              ; preds = %627
  %631 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !31
  %632 = icmp sgt i64 %631, %498
  br i1 %632, label %559, label %633

633:                                              ; preds = %630
  %634 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !31
  %635 = icmp sgt i64 %634, %498
  br i1 %635, label %559, label %636

636:                                              ; preds = %633
  %637 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !31
  %638 = icmp sgt i64 %637, %498
  br i1 %638, label %559, label %639

639:                                              ; preds = %636
  %640 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !31
  %641 = icmp sgt i64 %640, %498
  br i1 %641, label %559, label %642

642:                                              ; preds = %639
  %643 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !31
  %644 = icmp sgt i64 %643, %498
  br i1 %644, label %559, label %645

645:                                              ; preds = %642
  %646 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !31
  %647 = icmp sgt i64 %646, %498
  br i1 %647, label %559, label %648

648:                                              ; preds = %645
  %649 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !31
  %650 = icmp sgt i64 %649, %498
  br i1 %650, label %559, label %651

651:                                              ; preds = %648
  %652 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !31
  %653 = icmp sgt i64 %652, %498
  br i1 %653, label %559, label %654

654:                                              ; preds = %651
  %655 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !31
  %656 = icmp sgt i64 %655, %498
  br i1 %656, label %559, label %657

657:                                              ; preds = %654
  %658 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !31
  %659 = icmp sgt i64 %658, %498
  br i1 %659, label %559, label %660

660:                                              ; preds = %657
  %661 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !31
  %662 = icmp sgt i64 %661, %498
  br i1 %662, label %559, label %663

663:                                              ; preds = %660
  %664 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !31
  %665 = icmp sgt i64 %664, %498
  br i1 %665, label %559, label %666

666:                                              ; preds = %663
  %667 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !31
  %668 = icmp sgt i64 %667, %498
  br i1 %668, label %559, label %669

669:                                              ; preds = %666
  %670 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !31
  %671 = icmp sgt i64 %670, %498
  br i1 %671, label %559, label %672

672:                                              ; preds = %669
  %673 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !31
  %674 = icmp sgt i64 %673, %498
  br i1 %674, label %559, label %675

675:                                              ; preds = %672
  %676 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !31
  %677 = icmp sgt i64 %676, %498
  br i1 %677, label %559, label %678

678:                                              ; preds = %675
  %679 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !31
  %680 = icmp sgt i64 %679, %498
  %681 = select i1 %680, i32 30, i32 31
  br label %559

682:                                              ; preds = %547
  %683 = add nsw i64 %549, -1
  %684 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %549
  %685 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %683
  %686 = load i64, i64* %685, align 8, !tbaa !31
  %687 = mul nsw i64 %686, %493
  %688 = add nsw i64 %687, %496
  %689 = icmp slt i64 %688, %553
  %690 = select i1 %689, i64 %688, i64 %553
  store i64 %690, i64* %684, align 16, !tbaa !31
  %691 = add nsw i64 %549, -2
  br label %547
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %291

14:                                               ; preds = %3, %287
  %15 = phi i64 [ %289, %287 ], [ %12, %3 ]
  %16 = phi i64 [ %193, %287 ], [ %2, %3 ]
  %17 = phi %"struct.std::pair"* [ %256, %287 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %192

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %96, %19
  %33 = phi i64 [ %22, %19 ], [ %101, %96 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %66

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %58, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = trunc i64 %46 to i32
  %50 = lshr i64 %46, 32
  %51 = trunc i64 %50 to i32
  %52 = trunc i64 %48 to i32
  %53 = lshr i64 %48, 32
  %54 = trunc i64 %53 to i32
  %55 = mul nsw i32 %54, %49
  %56 = mul nsw i32 %52, %51
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i64 %43, i64 %41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !21
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !23
  %65 = icmp slt i64 %58, %24
  br i1 %65, label %38, label %66, !llvm.loop !68

66:                                               ; preds = %38, %32
  %67 = phi i64 [ %33, %32 ], [ %58, %38 ]
  %68 = icmp eq i64 %67, %22
  %69 = select i1 %26, i1 %68, i1 false
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, i32* %28, align 4, !tbaa !17
  store i32 %71, i32* %29, align 4, !tbaa !21
  %72 = load i32, i32* %30, align 4, !tbaa !17
  store i32 %72, i32* %31, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i64 [ %27, %70 ], [ %67, %66 ]
  %75 = trunc i64 %36 to i32
  %76 = lshr i64 %36, 32
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i64 %74, %33
  br i1 %78, label %79, label %96

79:                                               ; preds = %73, %92
  %80 = phi i64 [ %82, %92 ], [ %74, %73 ]
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82
  %84 = bitcast %"struct.std::pair"* %83 to i64*
  %85 = load i64, i64* %84, align 4
  %86 = trunc i64 %85 to i32
  %87 = lshr i64 %85, 32
  %88 = trunc i64 %87 to i32
  %89 = mul nsw i32 %86, %77
  %90 = mul nsw i32 %88, %75
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0
  store i32 %86, i32* %93, align 4, !tbaa !21
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  store i32 %88, i32* %94, align 4, !tbaa !23
  %95 = icmp sgt i64 %82, %33
  br i1 %95, label %79, label %96, !llvm.loop !69

96:                                               ; preds = %92, %79, %73
  %97 = phi i64 [ %74, %73 ], [ %80, %79 ], [ %82, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %75, i32* %98, align 4, !tbaa !21
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %77, i32* %99, align 4, !tbaa !23
  %100 = icmp eq i64 %33, 0
  %101 = add nsw i64 %33, -1
  br i1 %100, label %102, label %32, !llvm.loop !70

102:                                              ; preds = %96
  %103 = icmp sgt i64 %15, 8
  br i1 %103, label %104, label %291

104:                                              ; preds = %102, %187
  %105 = phi %"struct.std::pair"* [ %106, %187 ], [ %17, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %7, align 4, !tbaa !17
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !21
  %111 = load i32, i32* %9, align 4, !tbaa !17
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !23
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %147

119:                                              ; preds = %104, %119
  %120 = phi i64 [ %139, %119 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = bitcast %"struct.std::pair"* %123 to i64*
  %127 = load i64, i64* %126, align 4
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = trunc i64 %127 to i32
  %131 = lshr i64 %127, 32
  %132 = trunc i64 %131 to i32
  %133 = trunc i64 %129 to i32
  %134 = lshr i64 %129, 32
  %135 = trunc i64 %134 to i32
  %136 = mul nsw i32 %135, %130
  %137 = mul nsw i32 %133, %132
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i64 %124, i64 %122
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %141, i32* %142, align 4, !tbaa !21
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !23
  %146 = icmp slt i64 %139, %117
  br i1 %146, label %119, label %147, !llvm.loop !68

147:                                              ; preds = %119, %104
  %148 = phi i64 [ 0, %104 ], [ %139, %119 ]
  %149 = and i64 %114, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %115, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !21
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !23
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %108 to i32
  %167 = lshr i64 %108, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %164, %183
  %171 = phi i64 [ %173, %183 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173
  %175 = bitcast %"struct.std::pair"* %174 to i64*
  %176 = load i64, i64* %175, align 4
  %177 = trunc i64 %176 to i32
  %178 = lshr i64 %176, 32
  %179 = trunc i64 %178 to i32
  %180 = mul nsw i32 %177, %168
  %181 = mul nsw i32 %179, %166
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %170
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %177, i32* %184, align 4, !tbaa !21
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %179, i32* %185, align 4, !tbaa !23
  %186 = icmp ult i64 %172, 2
  br i1 %186, label %187, label %170, !llvm.loop !69

187:                                              ; preds = %183, %170, %164
  %188 = phi i64 [ %165, %164 ], [ %171, %170 ], [ 0, %183 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %188, i32 0
  store i32 %166, i32* %189, align 4, !tbaa !21
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %188, i32 1
  store i32 %168, i32* %190, align 4, !tbaa !23
  %191 = icmp sgt i64 %114, 8
  br i1 %191, label %104, label %291, !llvm.loop !71

192:                                              ; preds = %14
  %193 = add nsw i64 %16, -1
  %194 = lshr i64 %15, 4
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %194
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %197 = load i64, i64* %6, align 4
  %198 = bitcast %"struct.std::pair"* %195 to i64*
  %199 = load i64, i64* %198, align 4
  %200 = trunc i64 %197 to i32
  %201 = lshr i64 %197, 32
  %202 = trunc i64 %201 to i32
  %203 = trunc i64 %199 to i32
  %204 = lshr i64 %199, 32
  %205 = trunc i64 %204 to i32
  %206 = mul nsw i32 %205, %200
  %207 = mul nsw i32 %203, %202
  %208 = icmp sgt i32 %206, %207
  %209 = bitcast %"struct.std::pair"* %196 to i64*
  %210 = load i64, i64* %209, align 4
  %211 = trunc i64 %210 to i32
  %212 = lshr i64 %210, 32
  %213 = trunc i64 %212 to i32
  br i1 %208, label %214, label %226

214:                                              ; preds = %192
  %215 = mul nsw i32 %213, %203
  %216 = mul nsw i32 %211, %205
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  br label %238

220:                                              ; preds = %214
  %221 = mul nsw i32 %213, %200
  %222 = mul nsw i32 %211, %202
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  br label %238

226:                                              ; preds = %192
  %227 = mul nsw i32 %213, %200
  %228 = mul nsw i32 %211, %202
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = mul nsw i32 %213, %203
  %232 = mul nsw i32 %211, %205
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  br label %238

236:                                              ; preds = %230
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  br label %238

238:                                              ; preds = %226, %220, %236, %234, %224, %218
  %239 = phi i32 [ %203, %236 ], [ %211, %234 ], [ %211, %224 ], [ %203, %218 ], [ %200, %220 ], [ %200, %226 ]
  %240 = phi i32* [ %237, %236 ], [ %235, %234 ], [ %225, %224 ], [ %219, %218 ], [ %8, %220 ], [ %8, %226 ]
  %241 = phi %"struct.std::pair"* [ %195, %236 ], [ %196, %234 ], [ %196, %224 ], [ %195, %218 ], [ %5, %220 ], [ %5, %226 ]
  %242 = load i32, i32* %7, align 4, !tbaa !17
  store i32 %239, i32* %7, align 4, !tbaa !17
  store i32 %242, i32* %240, align 4, !tbaa !17
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  br label %244

244:                                              ; preds = %281, %238
  %245 = phi i32* [ %285, %281 ], [ %9, %238 ]
  %246 = phi i32* [ %286, %281 ], [ %243, %238 ]
  %247 = phi %"struct.std::pair"* [ %265, %281 ], [ %5, %238 ]
  %248 = phi %"struct.std::pair"* [ %270, %281 ], [ %17, %238 ]
  %249 = load i32, i32* %245, align 4, !tbaa !17
  %250 = load i32, i32* %246, align 4, !tbaa !17
  store i32 %250, i32* %245, align 4, !tbaa !17
  store i32 %249, i32* %246, align 4, !tbaa !17
  %251 = load i64, i64* %10, align 4
  %252 = trunc i64 %251 to i32
  %253 = lshr i64 %251, 32
  %254 = trunc i64 %253 to i32
  br label %255

255:                                              ; preds = %255, %244
  %256 = phi %"struct.std::pair"* [ %247, %244 ], [ %265, %255 ]
  %257 = bitcast %"struct.std::pair"* %256 to i64*
  %258 = load i64, i64* %257, align 4
  %259 = trunc i64 %258 to i32
  %260 = lshr i64 %258, 32
  %261 = trunc i64 %260 to i32
  %262 = mul nsw i32 %259, %254
  %263 = mul nsw i32 %261, %252
  %264 = icmp sgt i32 %262, %263
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  br i1 %264, label %255, label %266, !llvm.loop !72

266:                                              ; preds = %255
  %267 = trunc i64 %258 to i32
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi %"struct.std::pair"* [ %270, %268 ], [ %248, %266 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1
  %271 = bitcast %"struct.std::pair"* %270 to i64*
  %272 = load i64, i64* %271, align 4
  %273 = trunc i64 %272 to i32
  %274 = lshr i64 %272, 32
  %275 = trunc i64 %274 to i32
  %276 = mul nsw i32 %275, %252
  %277 = mul nsw i32 %273, %254
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %268, label %279, !llvm.loop !73

279:                                              ; preds = %268
  %280 = icmp ult %"struct.std::pair"* %256, %270
  br i1 %280, label %281, label %287

281:                                              ; preds = %279
  %282 = trunc i64 %272 to i32
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 0
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  store i32 %282, i32* %283, align 4, !tbaa !17
  store i32 %267, i32* %284, align 4, !tbaa !17
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1, i32 1
  br label %244, !llvm.loop !74

287:                                              ; preds = %279
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %256, %"struct.std::pair"* %17, i64 %193)
  %288 = ptrtoint %"struct.std::pair"* %256 to i64
  %289 = sub i64 %288, %4
  %290 = icmp sgt i64 %289, 128
  br i1 %290, label %14, label %291, !llvm.loop !75

291:                                              ; preds = %287, %187, %3, %102
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %21, i32* %19, align 4, !tbaa !17
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
  %35 = load i32, i32* %32, align 4, !tbaa !17
  %36 = load i32, i32* %34, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !76

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
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !17
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
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !77

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !17
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !78

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !17
  %80 = load i32, i32* %77, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %86, i32* %77, align 4, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %78, align 4, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %6, align 4, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %95, i32* %6, align 4, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %78, align 4, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %77, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !79

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !80

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !17
  store i32 %108, i32* %113, align 4, !tbaa !17
  br label %102, !llvm.loop !81

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !82

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
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = load i32, i32* %0, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = load i32, i32* %0, align 4, !tbaa !17
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !17
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !83

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !17
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !84

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
  %47 = load i32, i32* %45, align 4, !tbaa !17
  %48 = load i32, i32* %0, align 4, !tbaa !17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !17
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !83

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !17
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !85

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !17
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !17
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !83

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !17
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = load i32, i32* %0, align 4, !tbaa !17
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !17
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !17
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !83

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !17
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = load i32, i32* %0, align 4, !tbaa !17
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !17
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !83

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = load i32, i32* %0, align 4, !tbaa !17
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !17
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !17
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !83

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !17
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = load i32, i32* %0, align 4, !tbaa !17
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !17
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !83

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !17
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = load i32, i32* %0, align 4, !tbaa !17
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !17
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !17
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !83

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = load i32, i32* %0, align 4, !tbaa !17
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !17
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !17
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !83

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !17
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = load i32, i32* %0, align 4, !tbaa !17
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !17
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !83

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !17
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = load i32, i32* %0, align 4, !tbaa !17
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !17
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !17
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !83

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !17
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = load i32, i32* %0, align 4, !tbaa !17
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !17
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !17
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !83

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !17
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = load i32, i32* %0, align 4, !tbaa !17
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !17
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !17
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !17
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !83

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !17
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !17
  %272 = load i32, i32* %0, align 4, !tbaa !17
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !17
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !17
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !83

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !17
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = load i32, i32* %0, align 4, !tbaa !17
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !17
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !17
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !17
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !83

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !17
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = load i32, i32* %0, align 4, !tbaa !17
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !17
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !17
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !17
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !83

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !17
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
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !17
  %33 = load i32, i32* %31, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !17
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !76

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !17
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !77

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !17
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !86

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !17
  %70 = load i32, i32* %68, align 4, !tbaa !17
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !17
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !76

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !17
  store i32 %81, i32* %19, align 4, !tbaa !17
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
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !17
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !77

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !17
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !86

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s478307038.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @grd to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @grd to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @v to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @v to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!23 = !{!22, !18, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !8, i64 0}
!33 = !{!11, !7, i64 8}
!34 = !{!11, !7, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !27, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !27, !56, !53}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = !{!6, !7, i64 8}
!58 = !{!6, !7, i64 16}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!15, !7, i64 240}
!65 = !{!66, !8, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
