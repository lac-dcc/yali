; ModuleID = 'Project_CodeNet_C++1400/p03608/s539088536.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s539088536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@ec = dso_local global %"class.std::vector" zeroinitializer, align 8
@vc = dso_local global %"class.std::vector" zeroinitializer, align 8
@vd = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539088536.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint %"class.std::vector.0"* %4 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = sext i32 %0 to i64
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ugt i64 %16, %10
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10, i32 0, i32 0, i32 0, i32 0
  br label %20

20:                                               ; preds = %186, %3
  %21 = phi i32 [ %1, %3 ], [ %174, %186 ]
  %22 = phi i32 [ %2, %3 ], [ %23, %186 ]
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %21 to i64
  %25 = icmp ugt i64 %9, %24
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %28 = ptrtoint %"class.std::vector.0"* %26 to i64
  %29 = ptrtoint %"class.std::vector.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %10, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %10, i32 0, i32 0, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = ptrtoint %"class.std::vector.0"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = icmp ugt i64 %39, %24
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %24, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %24, i32 0, i32 0, i32 0, i32 0
  br i1 %25, label %43, label %103

43:                                               ; preds = %20
  %44 = icmp ugt i64 %31, %10
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %24, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %24, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !15
  %48 = load i32*, i32** %45, align 8, !tbaa !11
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp eq i64 %51, 0
  br i1 %44, label %54, label %102

54:                                               ; preds = %43
  br i1 %40, label %55, label %92

55:                                               ; preds = %54
  br i1 %53, label %111, label %56

56:                                               ; preds = %55
  %57 = load i32*, i32** %32, align 8, !tbaa !15
  %58 = load i32*, i32** %33, align 8, !tbaa !11
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ugt i64 %62, %24
  %64 = getelementptr inbounds i32, i32* %58, i64 %24
  br i1 %63, label %65, label %167

65:                                               ; preds = %56
  %66 = load i32*, i32** %41, align 8, !tbaa !15
  %67 = load i32*, i32** %42, align 8, !tbaa !11
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = call i64 @llvm.umax.i64(i64 %52, i64 1)
  br label %73

73:                                               ; preds = %65, %85
  %74 = phi i64 [ 0, %65 ], [ %90, %85 ]
  %75 = icmp eq i64 %74, %71
  br i1 %75, label %169, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %64, align 4, !tbaa !16
  %78 = getelementptr inbounds i32, i32* %67, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = add nsw i32 %79, %77
  %81 = getelementptr inbounds i32, i32* %48, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = icmp ugt i64 %62, %83
  br i1 %84, label %85, label %171

85:                                               ; preds = %76
  %86 = getelementptr inbounds i32, i32* %58, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = icmp slt i32 %87, %80
  %89 = select i1 %88, i32 %87, i32 %80
  store i32 %89, i32* %86, align 4, !tbaa !16
  %90 = add nuw i64 %74, 1
  %91 = icmp eq i64 %90, %72
  br i1 %91, label %104, label %73

92:                                               ; preds = %54
  br i1 %53, label %111, label %93

93:                                               ; preds = %92
  %94 = load i32*, i32** %32, align 8, !tbaa !15
  %95 = load i32*, i32** %33, align 8, !tbaa !11
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ugt i64 %99, %24
  br i1 %100, label %101, label %167

101:                                              ; preds = %93
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %24, i64 %39) #17
  unreachable

102:                                              ; preds = %43
  br i1 %53, label %111, label %166

103:                                              ; preds = %20
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %24, i64 %9) #17
  unreachable

104:                                              ; preds = %85
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %107 = ptrtoint %"class.std::vector.0"* %105 to i64
  %108 = ptrtoint %"class.std::vector.0"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  br label %111

111:                                              ; preds = %104, %102, %55, %92
  %112 = phi i64 [ %110, %104 ], [ %31, %102 ], [ %31, %55 ], [ %31, %92 ]
  %113 = phi %"class.std::vector.0"* [ %106, %104 ], [ %27, %102 ], [ %27, %55 ], [ %27, %92 ]
  %114 = load i32, i32* @n, align 4, !tbaa !16
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %10, i32 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %10, i32 0, i32 0, i32 0, i32 0
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %119 = ptrtoint %"class.std::vector.0"* %117 to i64
  %120 = ptrtoint %"class.std::vector.0"* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = icmp ugt i64 %122, %10
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %10, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %10, i32 0, i32 0, i32 0, i32 0
  %126 = icmp sgt i32 %114, 0
  br i1 %126, label %127, label %173

127:                                              ; preds = %111
  %128 = icmp ugt i64 %112, %10
  br i1 %128, label %129, label %193

129:                                              ; preds = %127
  %130 = load i32*, i32** %115, align 8, !tbaa !15
  %131 = load i32*, i32** %116, align 8, !tbaa !11
  %132 = ptrtoint i32* %130 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = zext i32 %114 to i64
  br i1 %123, label %137, label %190

137:                                              ; preds = %129, %161
  %138 = phi i64 [ %164, %161 ], [ 0, %129 ]
  %139 = phi i32 [ %163, %161 ], [ 0, %129 ]
  %140 = phi i32 [ %162, %161 ], [ 2000000001, %129 ]
  %141 = icmp eq i64 %138, %135
  br i1 %141, label %194, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i32, i32* %131, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = icmp slt i32 %144, %140
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load i32*, i32** %124, align 8, !tbaa !15
  %148 = load i32*, i32** %125, align 8, !tbaa !11
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp ugt i64 %152, %138
  br i1 %153, label %154, label %201

154:                                              ; preds = %146
  %155 = getelementptr inbounds i32, i32* %148, i64 %138
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 %144, i32 %140
  %159 = trunc i64 %138 to i32
  %160 = select i1 %157, i32 %159, i32 %139
  br label %161

161:                                              ; preds = %154, %142
  %162 = phi i32 [ %140, %142 ], [ %158, %154 ]
  %163 = phi i32 [ %139, %142 ], [ %160, %154 ]
  %164 = add nuw nsw i64 %138, 1
  %165 = icmp eq i64 %164, %136
  br i1 %165, label %173, label %137, !llvm.loop !18

166:                                              ; preds = %102
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %10, i64 %31) #17
  unreachable

167:                                              ; preds = %56, %93
  %168 = phi i64 [ %99, %93 ], [ %62, %56 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %24, i64 %168) #17
  unreachable

169:                                              ; preds = %73
  %170 = and i64 %71, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %170, i64 %71) #17
  unreachable

171:                                              ; preds = %76
  %172 = sext i32 %82 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %172, i64 %62) #17
  unreachable

173:                                              ; preds = %203, %161, %111
  %174 = phi i32 [ 0, %111 ], [ %163, %161 ], [ 0, %203 ]
  br i1 %17, label %176, label %175

175:                                              ; preds = %173
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %10, i64 %16) #17
  unreachable

176:                                              ; preds = %173
  %177 = sext i32 %174 to i64
  %178 = load i32*, i32** %18, align 8, !tbaa !15
  %179 = load i32*, i32** %19, align 8, !tbaa !11
  %180 = ptrtoint i32* %178 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp ugt i64 %183, %177
  br i1 %184, label %186, label %185

185:                                              ; preds = %176
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %177, i64 %183) #17
  unreachable

186:                                              ; preds = %176
  %187 = getelementptr inbounds i32, i32* %179, i64 %177
  store i32 1, i32* %187, align 4, !tbaa !16
  %188 = load i32, i32* @n, align 4, !tbaa !16
  %189 = icmp eq i32 %23, %188
  br i1 %189, label %206, label %20

190:                                              ; preds = %129, %203
  %191 = phi i64 [ %204, %203 ], [ 0, %129 ]
  %192 = icmp eq i64 %191, %135
  br i1 %192, label %194, label %196

193:                                              ; preds = %127
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %10, i64 %112) #17
  unreachable

194:                                              ; preds = %190, %137
  %195 = and i64 %135, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %195, i64 %135) #17
  unreachable

196:                                              ; preds = %190
  %197 = getelementptr inbounds i32, i32* %131, i64 %191
  %198 = load i32, i32* %197, align 4, !tbaa !16
  %199 = icmp slt i32 %198, 2000000001
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %10, i64 %122) #17
  unreachable

201:                                              ; preds = %146
  %202 = and i64 %138, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %202, i64 %152) #17
  unreachable

203:                                              ; preds = %196
  %204 = add nuw nsw i64 %191, 1
  %205 = icmp eq i64 %204, %136
  br i1 %205, label %173, label %190, !llvm.loop !18

206:                                              ; preds = %186
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::vector.0", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* @n, align 4, !tbaa !16
  %16 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = sext i32 %15 to i64
  %19 = icmp slt i32 %15, 0
  %20 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %19, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %22 unwind label %327

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %18, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #18
          to label %28 unwind label %327

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ null, %23 ]
  %32 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %31, i64 %18, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %35, label %329, label %36

36:                                               ; preds = %33
  %37 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %37) #16
  br label %329

38:                                               ; preds = %30
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %18
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %42 = icmp eq %"class.std::vector.0"* %40, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %50
  %44 = phi %"class.std::vector.0"* [ %51, %50 ], [ %40, %38 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !11
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #16
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 1
  %52 = icmp eq %"class.std::vector.0"* %51, %41
  br i1 %52, label %53, label %43, !llvm.loop !13

53:                                               ; preds = %50, %38
  %54 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %56) #16
  br label %57

57:                                               ; preds = %53, %55
  %58 = load i32*, i32** %17, align 8, !tbaa !11
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #16
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %63 = load i32, i32* @n, align 4, !tbaa !16
  %64 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #16
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = sext i32 %63 to i64
  %67 = icmp slt i32 %63, 0
  %68 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br i1 %67, label %69, label %71

69:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %70 unwind label %336

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %62
  %72 = icmp eq i32 %63, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = mul nuw nsw i64 %66, 24
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #18
          to label %76 unwind label %336

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to %"class.std::vector.0"*
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi %"class.std::vector.0"* [ %77, %76 ], [ null, %71 ]
  %80 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %79, i64 %66, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %86 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = icmp eq %"class.std::vector.0"* %79, null
  br i1 %83, label %338, label %84

84:                                               ; preds = %81
  %85 = bitcast %"class.std::vector.0"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %85) #16
  br label %338

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %66
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %87, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %90 = icmp eq %"class.std::vector.0"* %88, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %86, %98
  %92 = phi %"class.std::vector.0"* [ %99, %98 ], [ %88, %86 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !11
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #16
  br label %98

98:                                               ; preds = %96, %91
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 1
  %100 = icmp eq %"class.std::vector.0"* %99, %89
  br i1 %100, label %101, label %91, !llvm.loop !13

101:                                              ; preds = %98, %86
  %102 = icmp eq %"class.std::vector.0"* %88, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = bitcast %"class.std::vector.0"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %104) #16
  br label %105

105:                                              ; preds = %101, %103
  %106 = load i32*, i32** %65, align 8, !tbaa !11
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #16
  br label %110

110:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  %111 = load i32, i32* @n, align 4, !tbaa !16
  %112 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #16
  %113 = sext i32 %111 to i64
  %114 = icmp slt i32 %111, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %116 unwind label %345

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %110
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false) #16
  %118 = icmp eq i32 %111, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %117
  %120 = shl nuw nsw i64 %113, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #18
          to label %122 unwind label %345

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  %124 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %121, i8** %124, align 16, !tbaa !11
  %125 = getelementptr inbounds i32, i32* %123, i64 %113
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %125, i32** %126, align 16, !tbaa !20
  store i32 0, i32* %123, align 4, !tbaa !16
  %127 = getelementptr inbounds i8, i8* %121, i64 4
  %128 = bitcast i8* %127 to i32*
  %129 = icmp eq i32 %111, 1
  br i1 %129, label %136, label %130

130:                                              ; preds = %122
  %131 = add nsw i64 %120, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %127, i8 0, i64 %131, i1 false)
  br label %136

132:                                              ; preds = %117
  %133 = getelementptr inbounds i32, i32* null, i64 %113
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %133, i32** %134, align 16, !tbaa !20
  %135 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %135, align 16, !tbaa !21
  br label %143

136:                                              ; preds = %122, %130
  %137 = phi i32* [ %125, %130 ], [ %128, %122 ]
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %137, i32** %138, align 8, !tbaa !15
  %139 = mul nuw nsw i64 %113, 24
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #18
          to label %141 unwind label %347

141:                                              ; preds = %136
  %142 = bitcast i8* %140 to %"class.std::vector.0"*
  br label %143

143:                                              ; preds = %132, %141
  %144 = phi %"class.std::vector.0"* [ %142, %141 ], [ null, %132 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %144, i64 %113, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %152 unwind label %147

147:                                              ; preds = %143
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector.0"* %144, null
  br i1 %149, label %349, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.0"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %151) #16
  br label %349

152:                                              ; preds = %143
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %113
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %144, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %146, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %156 = icmp eq %"class.std::vector.0"* %154, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %152, %164
  %158 = phi %"class.std::vector.0"* [ %165, %164 ], [ %154, %152 ]
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !11
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #16
  br label %164

164:                                              ; preds = %162, %157
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 1
  %166 = icmp eq %"class.std::vector.0"* %165, %155
  br i1 %166, label %167, label %157, !llvm.loop !13

167:                                              ; preds = %164, %152
  %168 = icmp eq %"class.std::vector.0"* %154, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast %"class.std::vector.0"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %170) #16
  br label %171

171:                                              ; preds = %167, %169
  %172 = load i32*, i32** %145, align 16, !tbaa !11
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #16
  br label %176

176:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #16
  %177 = load i32, i32* @n, align 4, !tbaa !16
  %178 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %178) #16
  %179 = sext i32 %177 to i64
  %180 = icmp slt i32 %177, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %182 unwind label %358

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %176
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %178, i8 0, i64 24, i1 false) #16
  %184 = icmp eq i32 %177, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %183
  %186 = shl nuw nsw i64 %179, 2
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #18
          to label %188 unwind label %358

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to i32*
  %190 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %187, i8** %190, align 16, !tbaa !11
  %191 = getelementptr inbounds i32, i32* %189, i64 %179
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %191, i32** %192, align 16, !tbaa !20
  store i32 0, i32* %189, align 4, !tbaa !16
  %193 = getelementptr inbounds i8, i8* %187, i64 4
  %194 = bitcast i8* %193 to i32*
  %195 = icmp eq i32 %177, 1
  br i1 %195, label %202, label %196

196:                                              ; preds = %188
  %197 = add nsw i64 %186, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %193, i8 0, i64 %197, i1 false)
  br label %202

198:                                              ; preds = %183
  %199 = getelementptr inbounds i32, i32* null, i64 %179
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %199, i32** %200, align 16, !tbaa !20
  %201 = bitcast %"class.std::vector.0"* %6 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %201, align 16, !tbaa !21
  br label %209

202:                                              ; preds = %188, %196
  %203 = phi i32* [ %191, %196 ], [ %194, %188 ]
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %203, i32** %204, align 8, !tbaa !15
  %205 = mul nuw nsw i64 %179, 24
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #18
          to label %207 unwind label %360

207:                                              ; preds = %202
  %208 = bitcast i8* %206 to %"class.std::vector.0"*
  br label %209

209:                                              ; preds = %198, %207
  %210 = phi %"class.std::vector.0"* [ %208, %207 ], [ null, %198 ]
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %210, i64 %179, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %218 unwind label %213

213:                                              ; preds = %209
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = icmp eq %"class.std::vector.0"* %210, null
  br i1 %215, label %362, label %216

216:                                              ; preds = %213
  %217 = bitcast %"class.std::vector.0"* %210 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %362

218:                                              ; preds = %209
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %179
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %210, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %212, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %219, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %222 = icmp eq %"class.std::vector.0"* %220, %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %218, %230
  %224 = phi %"class.std::vector.0"* [ %231, %230 ], [ %220, %218 ]
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !11
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #16
  br label %230

230:                                              ; preds = %228, %223
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 1
  %232 = icmp eq %"class.std::vector.0"* %231, %221
  br i1 %232, label %233, label %223, !llvm.loop !13

233:                                              ; preds = %230, %218
  %234 = icmp eq %"class.std::vector.0"* %220, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast %"class.std::vector.0"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %236) #16
  br label %237

237:                                              ; preds = %233, %235
  %238 = load i32*, i32** %211, align 16, !tbaa !11
  %239 = icmp eq i32* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #16
  br label %242

242:                                              ; preds = %237, %240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #16
  %243 = load i32, i32* %2, align 4, !tbaa !16
  %244 = sext i32 %243 to i64
  %245 = icmp slt i32 %243, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

247:                                              ; preds = %242
  %248 = icmp eq i32 %243, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %247
  %250 = shl nuw nsw i64 %244, 2
  %251 = call noalias nonnull i8* @_Znwm(i64 %250) #18
  %252 = bitcast i8* %251 to i32*
  store i32 0, i32* %252, align 4, !tbaa !16
  %253 = getelementptr inbounds i8, i8* %251, i64 4
  %254 = bitcast i8* %253 to i32*
  %255 = icmp eq i32 %243, 1
  br i1 %255, label %259, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds i32, i32* %252, i64 %244
  %258 = add nsw i64 %250, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %253, i8 0, i64 %258, i1 false)
  br label %259

259:                                              ; preds = %247, %256, %249
  %260 = phi i32* [ %252, %249 ], [ %252, %256 ], [ null, %247 ]
  %261 = phi i32* [ %254, %249 ], [ %257, %256 ], [ null, %247 ]
  %262 = load i32, i32* @n, align 4, !tbaa !16
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %312

264:                                              ; preds = %259, %371
  %265 = phi i32 [ %372, %371 ], [ %262, %259 ]
  %266 = phi i64 [ %374, %371 ], [ 0, %259 ]
  %267 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %269 = ptrtoint %"class.std::vector.0"* %267 to i64
  %270 = ptrtoint %"class.std::vector.0"* %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 24
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %266, i32 0, i32 0, i32 0, i32 1
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %266, i32 0, i32 0, i32 0, i32 0
  %275 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %276 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %277 = ptrtoint %"class.std::vector.0"* %275 to i64
  %278 = ptrtoint %"class.std::vector.0"* %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 24
  %281 = icmp ugt i64 %280, %266
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 %266, i32 0, i32 0, i32 0, i32 1
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 %266, i32 0, i32 0, i32 0, i32 0
  %284 = icmp sgt i32 %265, 0
  br i1 %284, label %285, label %371

285:                                              ; preds = %264
  %286 = icmp ugt i64 %272, %266
  br i1 %286, label %287, label %378

287:                                              ; preds = %285
  %288 = load i32*, i32** %273, align 8, !tbaa !15
  %289 = load i32*, i32** %274, align 8, !tbaa !11
  %290 = ptrtoint i32* %288 to i64
  %291 = ptrtoint i32* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 2
  br i1 %281, label %294, label %376

294:                                              ; preds = %287, %306
  %295 = phi i64 [ %308, %306 ], [ 0, %287 ]
  %296 = icmp eq i64 %295, %293
  br i1 %296, label %381, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i32, i32* %289, i64 %295
  store i32 2000000000, i32* %298, align 4, !tbaa !16
  %299 = load i32*, i32** %282, align 8, !tbaa !15
  %300 = load i32*, i32** %283, align 8, !tbaa !11
  %301 = ptrtoint i32* %299 to i64
  %302 = ptrtoint i32* %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = icmp ugt i64 %304, %295
  br i1 %305, label %306, label %389

306:                                              ; preds = %297
  %307 = getelementptr inbounds i32, i32* %300, i64 %295
  store i32 0, i32* %307, align 4, !tbaa !16
  %308 = add nuw nsw i64 %295, 1
  %309 = load i32, i32* @n, align 4, !tbaa !16
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %294, label %371, !llvm.loop !22

312:                                              ; preds = %371, %259
  %313 = phi i32 [ %262, %259 ], [ %372, %371 ]
  %314 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %315 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %316 = ptrtoint %"class.std::vector.0"* %314 to i64
  %317 = ptrtoint %"class.std::vector.0"* %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 24
  %320 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %321 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %322 = ptrtoint %"class.std::vector.0"* %320 to i64
  %323 = ptrtoint %"class.std::vector.0"* %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 24
  %326 = icmp sgt i32 %313, 0
  br i1 %326, label %401, label %394

327:                                              ; preds = %25, %21
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %33, %36, %327
  %330 = phi { i8*, i32 } [ %328, %327 ], [ %34, %36 ], [ %34, %33 ]
  %331 = load i32*, i32** %17, align 8, !tbaa !11
  %332 = icmp eq i32* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #16
  br label %335

335:                                              ; preds = %333, %329
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  br label %979

336:                                              ; preds = %73, %69
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %81, %84, %336
  %339 = phi { i8*, i32 } [ %337, %336 ], [ %82, %84 ], [ %82, %81 ]
  %340 = load i32*, i32** %65, align 8, !tbaa !11
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #16
  br label %344

344:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  br label %979

345:                                              ; preds = %119, %115
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %356

347:                                              ; preds = %136
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %147, %150, %347
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %148, %150 ], [ %148, %147 ]
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %351, align 16, !tbaa !11
  %353 = icmp eq i32* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  %355 = bitcast i32* %352 to i8*
  call void @_ZdlPv(i8* nonnull %355) #16
  br label %356

356:                                              ; preds = %354, %349, %345
  %357 = phi { i8*, i32 } [ %346, %345 ], [ %350, %349 ], [ %350, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #16
  br label %979

358:                                              ; preds = %185, %181
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %369

360:                                              ; preds = %202
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %362

362:                                              ; preds = %213, %216, %360
  %363 = phi { i8*, i32 } [ %361, %360 ], [ %214, %216 ], [ %214, %213 ]
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 16, !tbaa !11
  %366 = icmp eq i32* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #16
  br label %369

369:                                              ; preds = %367, %362, %358
  %370 = phi { i8*, i32 } [ %359, %358 ], [ %363, %362 ], [ %363, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #16
  br label %979

371:                                              ; preds = %306, %264
  %372 = phi i32 [ %265, %264 ], [ %309, %306 ]
  %373 = sext i32 %372 to i64
  %374 = add nuw nsw i64 %266, 1
  %375 = icmp slt i64 %374, %373
  br i1 %375, label %264, label %312, !llvm.loop !23

376:                                              ; preds = %287
  %377 = icmp eq i64 %292, 0
  br i1 %377, label %383, label %386

378:                                              ; preds = %285
  %379 = and i64 %266, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %379, i64 %272) #17
          to label %380 unwind label %392

380:                                              ; preds = %378
  unreachable

381:                                              ; preds = %294
  %382 = and i64 %293, 4294967295
  br label %383

383:                                              ; preds = %381, %376
  %384 = phi i64 [ 0, %376 ], [ %382, %381 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %384, i64 %293) #17
          to label %385 unwind label %392

385:                                              ; preds = %383
  unreachable

386:                                              ; preds = %376
  store i32 2000000000, i32* %289, align 4, !tbaa !16
  %387 = and i64 %266, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %387, i64 %280) #17
          to label %388 unwind label %392

388:                                              ; preds = %386
  unreachable

389:                                              ; preds = %297
  %390 = and i64 %295, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %390, i64 %304) #17
          to label %391 unwind label %392

391:                                              ; preds = %389
  unreachable

392:                                              ; preds = %389, %386, %383, %378
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %974

394:                                              ; preds = %439, %312
  %395 = ptrtoint i32* %261 to i64
  %396 = ptrtoint i32* %260 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = load i32, i32* %2, align 4, !tbaa !16
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %453, label %447

401:                                              ; preds = %312, %439
  %402 = phi i64 [ %441, %439 ], [ 0, %312 ]
  %403 = icmp eq i64 %402, %319
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = and i64 %319, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %405, i64 %319) #17
          to label %406 unwind label %445

406:                                              ; preds = %404
  unreachable

407:                                              ; preds = %401
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 %402, i32 0, i32 0, i32 0, i32 1
  %409 = load i32*, i32** %408, align 8, !tbaa !15
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 %402, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !11
  %412 = ptrtoint i32* %409 to i64
  %413 = ptrtoint i32* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = icmp ugt i64 %415, %402
  br i1 %416, label %420, label %417

417:                                              ; preds = %407
  %418 = and i64 %402, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %418, i64 %415) #17
          to label %419 unwind label %445

419:                                              ; preds = %417
  unreachable

420:                                              ; preds = %407
  %421 = getelementptr inbounds i32, i32* %411, i64 %402
  store i32 0, i32* %421, align 4, !tbaa !16
  %422 = icmp eq i64 %402, %325
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = and i64 %325, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %424, i64 %325) #17
          to label %425 unwind label %445

425:                                              ; preds = %423
  unreachable

426:                                              ; preds = %420
  %427 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 %402, i32 0, i32 0, i32 0, i32 1
  %428 = load i32*, i32** %427, align 8, !tbaa !15
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 %402, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !11
  %431 = ptrtoint i32* %428 to i64
  %432 = ptrtoint i32* %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 2
  %435 = icmp ugt i64 %434, %402
  br i1 %435, label %439, label %436

436:                                              ; preds = %426
  %437 = and i64 %402, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %437, i64 %434) #17
          to label %438 unwind label %445

438:                                              ; preds = %436
  unreachable

439:                                              ; preds = %426
  %440 = getelementptr inbounds i32, i32* %430, i64 %402
  store i32 1, i32* %440, align 4, !tbaa !16
  %441 = add nuw nsw i64 %402, 1
  %442 = load i32, i32* @n, align 4, !tbaa !16
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %441, %443
  br i1 %444, label %401, label %394, !llvm.loop !24

445:                                              ; preds = %436, %423, %417, %404
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %974

447:                                              ; preds = %462, %394
  %448 = bitcast i32* %7 to i8*
  %449 = bitcast i32* %8 to i8*
  %450 = bitcast i32* %9 to i8*
  %451 = load i32, i32* %1, align 4, !tbaa !16
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %476, label %473

453:                                              ; preds = %394, %462
  %454 = phi i64 [ %465, %462 ], [ 0, %394 ]
  %455 = icmp eq i64 %454, %398
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = and i64 %398, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %457, i64 %398) #17
          to label %458 unwind label %471

458:                                              ; preds = %456
  unreachable

459:                                              ; preds = %453
  %460 = getelementptr inbounds i32, i32* %260, i64 %454
  %461 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %460)
          to label %462 unwind label %469

462:                                              ; preds = %459
  %463 = load i32, i32* %460, align 4, !tbaa !16
  %464 = add nsw i32 %463, -1
  store i32 %464, i32* %460, align 4, !tbaa !16
  %465 = add nuw nsw i64 %454, 1
  %466 = load i32, i32* %2, align 4, !tbaa !16
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %453, label %447, !llvm.loop !25

469:                                              ; preds = %459
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %974

471:                                              ; preds = %456
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %974

473:                                              ; preds = %733, %447
  %474 = load i32, i32* @n, align 4, !tbaa !16
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %806, label %743

476:                                              ; preds = %447, %733
  %477 = phi i32 [ %734, %733 ], [ 0, %447 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %448) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %449) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %450) #16
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %479 unwind label %737

479:                                              ; preds = %476
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %478, i32* nonnull align 4 dereferenceable(4) %8)
          to label %481 unwind label %737

481:                                              ; preds = %479
  %482 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %480, i32* nonnull align 4 dereferenceable(4) %9)
          to label %483 unwind label %737

483:                                              ; preds = %481
  %484 = load i32, i32* %7, align 4, !tbaa !16
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %7, align 4, !tbaa !16
  %486 = load i32, i32* %8, align 4, !tbaa !16
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* %8, align 4, !tbaa !16
  %488 = sext i32 %485 to i64
  %489 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %490 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %491 = ptrtoint %"class.std::vector.0"* %489 to i64
  %492 = ptrtoint %"class.std::vector.0"* %490 to i64
  %493 = sub i64 %491, %492
  %494 = sdiv exact i64 %493, 24
  %495 = icmp ugt i64 %494, %488
  br i1 %495, label %498, label %496

496:                                              ; preds = %483
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %488, i64 %494) #17
          to label %497 unwind label %739

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %483
  %499 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 %488, i32 0, i32 0, i32 0, i32 1
  %500 = load i32*, i32** %499, align 8, !tbaa !15
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 %488, i32 0, i32 0, i32 0, i32 2
  %502 = load i32*, i32** %501, align 8, !tbaa !20
  %503 = icmp eq i32* %500, %502
  br i1 %503, label %506, label %504

504:                                              ; preds = %498
  store i32 %487, i32* %500, align 4, !tbaa !16
  %505 = getelementptr inbounds i32, i32* %500, i64 1
  store i32* %505, i32** %499, align 8, !tbaa !15
  br label %552

506:                                              ; preds = %498
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 %488, i32 0, i32 0, i32 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !11
  %509 = ptrtoint i32* %500 to i64
  %510 = ptrtoint i32* %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 2
  %513 = icmp eq i64 %511, 9223372036854775804
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %515 unwind label %739

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %506
  %517 = icmp eq i64 %511, 0
  %518 = select i1 %517, i64 1, i64 %512
  %519 = add nsw i64 %518, %512
  %520 = icmp ult i64 %519, %512
  %521 = icmp ugt i64 %519, 2305843009213693951
  %522 = or i1 %520, %521
  %523 = select i1 %522, i64 2305843009213693951, i64 %519
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %531, label %525

525:                                              ; preds = %516
  %526 = shl nuw nsw i64 %523, 2
  %527 = invoke noalias nonnull i8* @_Znwm(i64 %526) #18
          to label %528 unwind label %737

528:                                              ; preds = %525
  %529 = bitcast i8* %527 to i32*
  %530 = load i32, i32* %8, align 4, !tbaa !16
  br label %531

531:                                              ; preds = %528, %516
  %532 = phi i32 [ %530, %528 ], [ %487, %516 ]
  %533 = phi i32* [ %529, %528 ], [ null, %516 ]
  %534 = getelementptr inbounds i32, i32* %533, i64 %512
  store i32 %532, i32* %534, align 4, !tbaa !16
  %535 = icmp sgt i64 %511, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = bitcast i32* %533 to i8*
  %538 = bitcast i32* %508 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %537, i8* align 4 %538, i64 %511, i1 false) #16
  br label %539

539:                                              ; preds = %536, %531
  %540 = getelementptr inbounds i32, i32* %534, i64 1
  %541 = icmp eq i32* %508, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  %543 = bitcast i32* %508 to i8*
  call void @_ZdlPv(i8* nonnull %543) #16
  br label %544

544:                                              ; preds = %542, %539
  store i32* %533, i32** %507, align 8, !tbaa !11
  store i32* %540, i32** %499, align 8, !tbaa !15
  %545 = getelementptr inbounds i32, i32* %533, i64 %523
  store i32* %545, i32** %501, align 8, !tbaa !20
  %546 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %547 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %548 = ptrtoint %"class.std::vector.0"* %546 to i64
  %549 = ptrtoint %"class.std::vector.0"* %547 to i64
  %550 = sub i64 %548, %549
  %551 = sdiv exact i64 %550, 24
  br label %552

552:                                              ; preds = %544, %504
  %553 = phi i64 [ %551, %544 ], [ %494, %504 ]
  %554 = phi %"class.std::vector.0"* [ %547, %544 ], [ %490, %504 ]
  %555 = load i32, i32* %8, align 4, !tbaa !16
  %556 = sext i32 %555 to i64
  %557 = icmp ugt i64 %553, %556
  br i1 %557, label %561, label %558

558:                                              ; preds = %552
  %559 = sext i32 %555 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %559, i64 %553) #17
          to label %560 unwind label %739

560:                                              ; preds = %558
  unreachable

561:                                              ; preds = %552
  %562 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %554, i64 %556, i32 0, i32 0, i32 0, i32 1
  %563 = load i32*, i32** %562, align 8, !tbaa !15
  %564 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %554, i64 %556, i32 0, i32 0, i32 0, i32 2
  %565 = load i32*, i32** %564, align 8, !tbaa !20
  %566 = icmp eq i32* %563, %565
  br i1 %566, label %570, label %567

567:                                              ; preds = %561
  %568 = load i32, i32* %7, align 4, !tbaa !16
  store i32 %568, i32* %563, align 4, !tbaa !16
  %569 = getelementptr inbounds i32, i32* %563, i64 1
  store i32* %569, i32** %562, align 8, !tbaa !15
  br label %609

570:                                              ; preds = %561
  %571 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %554, i64 %556, i32 0, i32 0, i32 0, i32 0
  %572 = load i32*, i32** %571, align 8, !tbaa !11
  %573 = ptrtoint i32* %563 to i64
  %574 = ptrtoint i32* %572 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 2
  %577 = icmp eq i64 %575, 9223372036854775804
  br i1 %577, label %578, label %580

578:                                              ; preds = %570
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %579 unwind label %739

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %570
  %581 = icmp eq i64 %575, 0
  %582 = select i1 %581, i64 1, i64 %576
  %583 = add nsw i64 %582, %576
  %584 = icmp ult i64 %583, %576
  %585 = icmp ugt i64 %583, 2305843009213693951
  %586 = or i1 %584, %585
  %587 = select i1 %586, i64 2305843009213693951, i64 %583
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %594, label %589

589:                                              ; preds = %580
  %590 = shl nuw nsw i64 %587, 2
  %591 = invoke noalias nonnull i8* @_Znwm(i64 %590) #18
          to label %592 unwind label %737

592:                                              ; preds = %589
  %593 = bitcast i8* %591 to i32*
  br label %594

594:                                              ; preds = %592, %580
  %595 = phi i32* [ %593, %592 ], [ null, %580 ]
  %596 = getelementptr inbounds i32, i32* %595, i64 %576
  %597 = load i32, i32* %7, align 4, !tbaa !16
  store i32 %597, i32* %596, align 4, !tbaa !16
  %598 = icmp sgt i64 %575, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %594
  %600 = bitcast i32* %595 to i8*
  %601 = bitcast i32* %572 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %600, i8* align 4 %601, i64 %575, i1 false) #16
  br label %602

602:                                              ; preds = %599, %594
  %603 = getelementptr inbounds i32, i32* %596, i64 1
  %604 = icmp eq i32* %572, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %602
  %606 = bitcast i32* %572 to i8*
  call void @_ZdlPv(i8* nonnull %606) #16
  br label %607

607:                                              ; preds = %605, %602
  store i32* %595, i32** %571, align 8, !tbaa !11
  store i32* %603, i32** %562, align 8, !tbaa !15
  %608 = getelementptr inbounds i32, i32* %595, i64 %587
  store i32* %608, i32** %564, align 8, !tbaa !20
  br label %609

609:                                              ; preds = %607, %567
  %610 = load i32, i32* %7, align 4, !tbaa !16
  %611 = sext i32 %610 to i64
  %612 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %613 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %614 = ptrtoint %"class.std::vector.0"* %612 to i64
  %615 = ptrtoint %"class.std::vector.0"* %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 24
  %618 = icmp ugt i64 %617, %611
  br i1 %618, label %622, label %619

619:                                              ; preds = %609
  %620 = sext i32 %610 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %620, i64 %617) #17
          to label %621 unwind label %739

621:                                              ; preds = %619
  unreachable

622:                                              ; preds = %609
  %623 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %613, i64 %611, i32 0, i32 0, i32 0, i32 1
  %624 = load i32*, i32** %623, align 8, !tbaa !15
  %625 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %613, i64 %611, i32 0, i32 0, i32 0, i32 2
  %626 = load i32*, i32** %625, align 8, !tbaa !20
  %627 = icmp eq i32* %624, %626
  br i1 %627, label %631, label %628

628:                                              ; preds = %622
  %629 = load i32, i32* %9, align 4, !tbaa !16
  store i32 %629, i32* %624, align 4, !tbaa !16
  %630 = getelementptr inbounds i32, i32* %624, i64 1
  store i32* %630, i32** %623, align 8, !tbaa !15
  br label %676

631:                                              ; preds = %622
  %632 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %613, i64 %611, i32 0, i32 0, i32 0, i32 0
  %633 = load i32*, i32** %632, align 8, !tbaa !11
  %634 = ptrtoint i32* %624 to i64
  %635 = ptrtoint i32* %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 2
  %638 = icmp eq i64 %636, 9223372036854775804
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %640 unwind label %739

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %631
  %642 = icmp eq i64 %636, 0
  %643 = select i1 %642, i64 1, i64 %637
  %644 = add nsw i64 %643, %637
  %645 = icmp ult i64 %644, %637
  %646 = icmp ugt i64 %644, 2305843009213693951
  %647 = or i1 %645, %646
  %648 = select i1 %647, i64 2305843009213693951, i64 %644
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %655, label %650

650:                                              ; preds = %641
  %651 = shl nuw nsw i64 %648, 2
  %652 = invoke noalias nonnull i8* @_Znwm(i64 %651) #18
          to label %653 unwind label %737

653:                                              ; preds = %650
  %654 = bitcast i8* %652 to i32*
  br label %655

655:                                              ; preds = %653, %641
  %656 = phi i32* [ %654, %653 ], [ null, %641 ]
  %657 = getelementptr inbounds i32, i32* %656, i64 %637
  %658 = load i32, i32* %9, align 4, !tbaa !16
  store i32 %658, i32* %657, align 4, !tbaa !16
  %659 = icmp sgt i64 %636, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %655
  %661 = bitcast i32* %656 to i8*
  %662 = bitcast i32* %633 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %661, i8* align 4 %662, i64 %636, i1 false) #16
  br label %663

663:                                              ; preds = %660, %655
  %664 = getelementptr inbounds i32, i32* %657, i64 1
  %665 = icmp eq i32* %633, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %663
  %667 = bitcast i32* %633 to i8*
  call void @_ZdlPv(i8* nonnull %667) #16
  br label %668

668:                                              ; preds = %666, %663
  store i32* %656, i32** %632, align 8, !tbaa !11
  store i32* %664, i32** %623, align 8, !tbaa !15
  %669 = getelementptr inbounds i32, i32* %656, i64 %648
  store i32* %669, i32** %625, align 8, !tbaa !20
  %670 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %671 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %672 = ptrtoint %"class.std::vector.0"* %670 to i64
  %673 = ptrtoint %"class.std::vector.0"* %671 to i64
  %674 = sub i64 %672, %673
  %675 = sdiv exact i64 %674, 24
  br label %676

676:                                              ; preds = %668, %628
  %677 = phi i64 [ %675, %668 ], [ %617, %628 ]
  %678 = phi %"class.std::vector.0"* [ %671, %668 ], [ %613, %628 ]
  %679 = load i32, i32* %8, align 4, !tbaa !16
  %680 = sext i32 %679 to i64
  %681 = icmp ugt i64 %677, %680
  br i1 %681, label %685, label %682

682:                                              ; preds = %676
  %683 = sext i32 %679 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %683, i64 %677) #17
          to label %684 unwind label %739

684:                                              ; preds = %682
  unreachable

685:                                              ; preds = %676
  %686 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %678, i64 %680, i32 0, i32 0, i32 0, i32 1
  %687 = load i32*, i32** %686, align 8, !tbaa !15
  %688 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %678, i64 %680, i32 0, i32 0, i32 0, i32 2
  %689 = load i32*, i32** %688, align 8, !tbaa !20
  %690 = icmp eq i32* %687, %689
  br i1 %690, label %694, label %691

691:                                              ; preds = %685
  %692 = load i32, i32* %9, align 4, !tbaa !16
  store i32 %692, i32* %687, align 4, !tbaa !16
  %693 = getelementptr inbounds i32, i32* %687, i64 1
  store i32* %693, i32** %686, align 8, !tbaa !15
  br label %733

694:                                              ; preds = %685
  %695 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %678, i64 %680, i32 0, i32 0, i32 0, i32 0
  %696 = load i32*, i32** %695, align 8, !tbaa !11
  %697 = ptrtoint i32* %687 to i64
  %698 = ptrtoint i32* %696 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 2
  %701 = icmp eq i64 %699, 9223372036854775804
  br i1 %701, label %702, label %704

702:                                              ; preds = %694
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %703 unwind label %739

703:                                              ; preds = %702
  unreachable

704:                                              ; preds = %694
  %705 = icmp eq i64 %699, 0
  %706 = select i1 %705, i64 1, i64 %700
  %707 = add nsw i64 %706, %700
  %708 = icmp ult i64 %707, %700
  %709 = icmp ugt i64 %707, 2305843009213693951
  %710 = or i1 %708, %709
  %711 = select i1 %710, i64 2305843009213693951, i64 %707
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %718, label %713

713:                                              ; preds = %704
  %714 = shl nuw nsw i64 %711, 2
  %715 = invoke noalias nonnull i8* @_Znwm(i64 %714) #18
          to label %716 unwind label %737

716:                                              ; preds = %713
  %717 = bitcast i8* %715 to i32*
  br label %718

718:                                              ; preds = %716, %704
  %719 = phi i32* [ %717, %716 ], [ null, %704 ]
  %720 = getelementptr inbounds i32, i32* %719, i64 %700
  %721 = load i32, i32* %9, align 4, !tbaa !16
  store i32 %721, i32* %720, align 4, !tbaa !16
  %722 = icmp sgt i64 %699, 0
  br i1 %722, label %723, label %726

723:                                              ; preds = %718
  %724 = bitcast i32* %719 to i8*
  %725 = bitcast i32* %696 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %724, i8* align 4 %725, i64 %699, i1 false) #16
  br label %726

726:                                              ; preds = %723, %718
  %727 = getelementptr inbounds i32, i32* %720, i64 1
  %728 = icmp eq i32* %696, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %726
  %730 = bitcast i32* %696 to i8*
  call void @_ZdlPv(i8* nonnull %730) #16
  br label %731

731:                                              ; preds = %729, %726
  store i32* %719, i32** %695, align 8, !tbaa !11
  store i32* %727, i32** %686, align 8, !tbaa !15
  %732 = getelementptr inbounds i32, i32* %719, i64 %711
  store i32* %732, i32** %688, align 8, !tbaa !20
  br label %733

733:                                              ; preds = %731, %691
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %450) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %449) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #16
  %734 = add nuw nsw i32 %477, 1
  %735 = load i32, i32* %1, align 4, !tbaa !16
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %476, label %473, !llvm.loop !26

737:                                              ; preds = %476, %479, %481, %525, %589, %650, %713
  %738 = landingpad { i8*, i32 }
          cleanup
  br label %741

739:                                              ; preds = %496, %514, %558, %578, %619, %639, %682, %702
  %740 = landingpad { i8*, i32 }
          cleanup
  br label %741

741:                                              ; preds = %739, %737
  %742 = phi { i8*, i32 } [ %738, %737 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %450) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %449) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #16
  br label %974

743:                                              ; preds = %809, %473
  %744 = icmp eq i32* %260, %261
  br i1 %744, label %757, label %745

745:                                              ; preds = %743
  %746 = call i64 @llvm.ctlz.i64(i64 %398, i1 true) #16, !range !27
  %747 = shl nuw nsw i64 %746, 1
  %748 = xor i64 %747, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %260, i32* %261, i64 %748)
          to label %749 unwind label %879

749:                                              ; preds = %745
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %260, i32* %261)
          to label %750 unwind label %879

750:                                              ; preds = %749
  %751 = getelementptr inbounds i32, i32* %260, i64 1
  %752 = icmp eq i32* %751, %261
  %753 = getelementptr inbounds i32, i32* %261, i64 -1
  br i1 %752, label %757, label %754

754:                                              ; preds = %750
  %755 = call i64 @llvm.umax.i64(i64 %398, i64 1)
  %756 = add i64 %755, -1
  br label %815

757:                                              ; preds = %743, %750
  %758 = load i32, i32* %2, align 4, !tbaa !16
  %759 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %760 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %761 = ptrtoint %"class.std::vector.0"* %759 to i64
  %762 = ptrtoint %"class.std::vector.0"* %760 to i64
  %763 = sub i64 %761, %762
  %764 = sdiv exact i64 %763, 24
  %765 = icmp sgt i32 %758, 1
  br i1 %765, label %766, label %773

766:                                              ; preds = %757
  %767 = call i64 @llvm.umax.i64(i64 %398, i64 1)
  %768 = add i64 %767, -1
  %769 = add nsw i32 %758, -1
  %770 = zext i32 %769 to i64
  br label %775

771:                                              ; preds = %800
  %772 = icmp slt i64 %804, 2000000000000000000
  br i1 %772, label %773, label %931

773:                                              ; preds = %757, %771
  %774 = phi i64 [ %804, %771 ], [ 0, %757 ]
  br label %931

775:                                              ; preds = %766, %800
  %776 = phi i64 [ 0, %766 ], [ %785, %800 ]
  %777 = phi i64 [ 0, %766 ], [ %804, %800 ]
  %778 = icmp eq i64 %776, %398
  br i1 %778, label %885, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds i32, i32* %260, i64 %776
  %781 = load i32, i32* %780, align 4, !tbaa !16
  %782 = sext i32 %781 to i64
  %783 = icmp ugt i64 %764, %782
  br i1 %783, label %784, label %893

784:                                              ; preds = %779
  %785 = add nuw nsw i64 %776, 1
  %786 = icmp eq i64 %776, %768
  br i1 %786, label %901, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds i32, i32* %260, i64 %785
  %789 = load i32, i32* %788, align 4, !tbaa !16
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %760, i64 %782, i32 0, i32 0, i32 0, i32 1
  %792 = load i32*, i32** %791, align 8, !tbaa !15
  %793 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %760, i64 %782, i32 0, i32 0, i32 0, i32 0
  %794 = load i32*, i32** %793, align 8, !tbaa !11
  %795 = ptrtoint i32* %792 to i64
  %796 = ptrtoint i32* %794 to i64
  %797 = sub i64 %795, %796
  %798 = ashr exact i64 %797, 2
  %799 = icmp ugt i64 %798, %790
  br i1 %799, label %800, label %918

800:                                              ; preds = %787
  %801 = getelementptr inbounds i32, i32* %794, i64 %790
  %802 = load i32, i32* %801, align 4, !tbaa !16
  %803 = sext i32 %802 to i64
  %804 = add nsw i64 %777, %803
  %805 = icmp eq i64 %785, %770
  br i1 %805, label %771, label %775, !llvm.loop !28

806:                                              ; preds = %473, %809
  %807 = phi i32 [ %810, %809 ], [ 0, %473 ]
  %808 = invoke i32 @_Z1fiii(i32 %807, i32 %807, i32 1)
          to label %809 unwind label %813

809:                                              ; preds = %806
  %810 = add nuw nsw i32 %807, 1
  %811 = load i32, i32* @n, align 4, !tbaa !16
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %806, label %743, !llvm.loop !29

813:                                              ; preds = %806
  %814 = landingpad { i8*, i32 }
          cleanup
  br label %974

815:                                              ; preds = %854, %754
  %816 = phi i64 [ 2000000000000000000, %754 ], [ %831, %854 ]
  %817 = load i32, i32* %2, align 4, !tbaa !16
  %818 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %819 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %820 = ptrtoint %"class.std::vector.0"* %818 to i64
  %821 = ptrtoint %"class.std::vector.0"* %819 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 24
  %824 = icmp sgt i32 %817, 1
  br i1 %824, label %825, label %828

825:                                              ; preds = %815
  %826 = add nsw i32 %817, -1
  %827 = zext i32 %826 to i64
  br label %881

828:                                              ; preds = %923, %815
  %829 = phi i64 [ 0, %815 ], [ %927, %923 ]
  %830 = icmp slt i64 %829, %816
  %831 = select i1 %830, i64 %829, i64 %816
  %832 = load i32, i32* %753, align 4, !tbaa !16
  br label %833

833:                                              ; preds = %863, %828
  %834 = phi i32 [ %832, %828 ], [ %838, %863 ]
  %835 = phi i64 [ -1, %828 ], [ %836, %863 ]
  %836 = add nsw i64 %835, -1
  %837 = getelementptr inbounds i32, i32* %261, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !16
  %839 = icmp slt i32 %838, %834
  br i1 %839, label %840, label %863

840:                                              ; preds = %833
  %841 = getelementptr inbounds i32, i32* %261, i64 %835
  %842 = icmp slt i32 %838, %832
  br i1 %842, label %850, label %843, !llvm.loop !30

843:                                              ; preds = %840, %843
  %844 = phi i32* [ %848, %843 ], [ %753, %840 ]
  %845 = phi i32* [ %844, %843 ], [ %261, %840 ]
  %846 = getelementptr inbounds i32, i32* %845, i64 -2
  %847 = load i32, i32* %846, align 4, !tbaa !16
  %848 = getelementptr inbounds i32, i32* %844, i64 -1
  %849 = icmp slt i32 %838, %847
  br i1 %849, label %850, label %843, !llvm.loop !30

850:                                              ; preds = %843, %840
  %851 = phi i32 [ %832, %840 ], [ %847, %843 ]
  %852 = phi i32* [ %753, %840 ], [ %848, %843 ]
  store i32 %851, i32* %837, align 4, !tbaa !16
  store i32 %838, i32* %852, align 4, !tbaa !16
  %853 = icmp eq i64 %835, -1
  br i1 %853, label %854, label %855

854:                                              ; preds = %855, %850
  br label %815, !llvm.loop !31

855:                                              ; preds = %850, %855
  %856 = phi i32* [ %861, %855 ], [ %753, %850 ]
  %857 = phi i32* [ %860, %855 ], [ %841, %850 ]
  %858 = load i32, i32* %857, align 4, !tbaa !16
  %859 = load i32, i32* %856, align 4, !tbaa !16
  store i32 %859, i32* %857, align 4, !tbaa !16
  store i32 %858, i32* %856, align 4, !tbaa !16
  %860 = getelementptr inbounds i32, i32* %857, i64 1
  %861 = getelementptr inbounds i32, i32* %856, i64 -1
  %862 = icmp ult i32* %860, %861
  br i1 %862, label %855, label %854, !llvm.loop !31

863:                                              ; preds = %833
  %864 = icmp eq i32* %837, %260
  br i1 %864, label %865, label %833, !llvm.loop !32

865:                                              ; preds = %863
  %866 = icmp ugt i32* %753, %260
  br i1 %866, label %867, label %931

867:                                              ; preds = %865
  %868 = load i32, i32* %260, align 4, !tbaa !16
  store i32 %832, i32* %260, align 4, !tbaa !16
  store i32 %868, i32* %753, align 4, !tbaa !16
  %869 = getelementptr inbounds i32, i32* %261, i64 -2
  %870 = icmp ult i32* %751, %869
  br i1 %870, label %871, label %931, !llvm.loop !33

871:                                              ; preds = %867, %871
  %872 = phi i32* [ %877, %871 ], [ %869, %867 ]
  %873 = phi i32* [ %876, %871 ], [ %751, %867 ]
  %874 = load i32, i32* %872, align 4, !tbaa !16
  %875 = load i32, i32* %873, align 4, !tbaa !16
  store i32 %874, i32* %873, align 4, !tbaa !16
  store i32 %875, i32* %872, align 4, !tbaa !16
  %876 = getelementptr inbounds i32, i32* %873, i64 1
  %877 = getelementptr inbounds i32, i32* %872, i64 -1
  %878 = icmp ult i32* %876, %877
  br i1 %878, label %871, label %931, !llvm.loop !33

879:                                              ; preds = %749, %745
  %880 = landingpad { i8*, i32 }
          cleanup
  br label %974

881:                                              ; preds = %825, %923
  %882 = phi i64 [ 0, %825 ], [ %899, %923 ]
  %883 = phi i64 [ 0, %825 ], [ %927, %923 ]
  %884 = icmp eq i64 %882, %398
  br i1 %884, label %885, label %888

885:                                              ; preds = %881, %775
  %886 = and i64 %398, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %886, i64 %398) #17
          to label %887 unwind label %929

887:                                              ; preds = %885
  unreachable

888:                                              ; preds = %881
  %889 = getelementptr inbounds i32, i32* %260, i64 %882
  %890 = load i32, i32* %889, align 4, !tbaa !16
  %891 = sext i32 %890 to i64
  %892 = icmp ugt i64 %823, %891
  br i1 %892, label %898, label %893

893:                                              ; preds = %888, %779
  %894 = phi i32 [ %781, %779 ], [ %890, %888 ]
  %895 = phi i64 [ %764, %779 ], [ %823, %888 ]
  %896 = sext i32 %894 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %896, i64 %895) #17
          to label %897 unwind label %929

897:                                              ; preds = %893
  unreachable

898:                                              ; preds = %888
  %899 = add nuw nsw i64 %882, 1
  %900 = icmp eq i64 %882, %756
  br i1 %900, label %901, label %905

901:                                              ; preds = %898, %784
  %902 = phi i64 [ %767, %784 ], [ %755, %898 ]
  %903 = and i64 %902, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %903, i64 %398) #17
          to label %904 unwind label %929

904:                                              ; preds = %901
  unreachable

905:                                              ; preds = %898
  %906 = getelementptr inbounds i32, i32* %260, i64 %899
  %907 = load i32, i32* %906, align 4, !tbaa !16
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %819, i64 %891, i32 0, i32 0, i32 0, i32 1
  %910 = load i32*, i32** %909, align 8, !tbaa !15
  %911 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %819, i64 %891, i32 0, i32 0, i32 0, i32 0
  %912 = load i32*, i32** %911, align 8, !tbaa !11
  %913 = ptrtoint i32* %910 to i64
  %914 = ptrtoint i32* %912 to i64
  %915 = sub i64 %913, %914
  %916 = ashr exact i64 %915, 2
  %917 = icmp ugt i64 %916, %908
  br i1 %917, label %923, label %918

918:                                              ; preds = %905, %787
  %919 = phi i32 [ %789, %787 ], [ %907, %905 ]
  %920 = phi i64 [ %798, %787 ], [ %916, %905 ]
  %921 = sext i32 %919 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %921, i64 %920) #17
          to label %922 unwind label %929

922:                                              ; preds = %918
  unreachable

923:                                              ; preds = %905
  %924 = getelementptr inbounds i32, i32* %912, i64 %908
  %925 = load i32, i32* %924, align 4, !tbaa !16
  %926 = sext i32 %925 to i64
  %927 = add nsw i64 %883, %926
  %928 = icmp eq i64 %899, %827
  br i1 %928, label %828, label %881, !llvm.loop !28

929:                                              ; preds = %918, %901, %893, %885
  %930 = landingpad { i8*, i32 }
          cleanup
  br label %974

931:                                              ; preds = %871, %773, %771, %865, %867
  %932 = phi i64 [ %831, %865 ], [ %831, %867 ], [ %774, %773 ], [ 2000000000000000000, %771 ], [ %831, %871 ]
  %933 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %932)
          to label %934 unwind label %972

934:                                              ; preds = %931
  %935 = bitcast %"class.std::basic_ostream"* %933 to i8**
  %936 = load i8*, i8** %935, align 8, !tbaa !34
  %937 = getelementptr i8, i8* %936, i64 -24
  %938 = bitcast i8* %937 to i64*
  %939 = load i64, i64* %938, align 8
  %940 = bitcast %"class.std::basic_ostream"* %933 to i8*
  %941 = add nsw i64 %939, 240
  %942 = getelementptr inbounds i8, i8* %940, i64 %941
  %943 = bitcast i8* %942 to %"class.std::ctype"**
  %944 = load %"class.std::ctype"*, %"class.std::ctype"** %943, align 8, !tbaa !36
  %945 = icmp eq %"class.std::ctype"* %944, null
  br i1 %945, label %946, label %948

946:                                              ; preds = %934
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %947 unwind label %972

947:                                              ; preds = %946
  unreachable

948:                                              ; preds = %934
  %949 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %944, i64 0, i32 8
  %950 = load i8, i8* %949, align 8, !tbaa !39
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %955, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %944, i64 0, i32 9, i64 10
  %954 = load i8, i8* %953, align 1, !tbaa !41
  br label %962

955:                                              ; preds = %948
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %944)
          to label %956 unwind label %972

956:                                              ; preds = %955
  %957 = bitcast %"class.std::ctype"* %944 to i8 (%"class.std::ctype"*, i8)***
  %958 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %957, align 8, !tbaa !34
  %959 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %958, i64 6
  %960 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %959, align 8
  %961 = invoke signext i8 %960(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %944, i8 signext 10)
          to label %962 unwind label %972

962:                                              ; preds = %956, %952
  %963 = phi i8 [ %954, %952 ], [ %961, %956 ]
  %964 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %933, i8 signext %963)
          to label %965 unwind label %972

965:                                              ; preds = %962
  %966 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %964)
          to label %967 unwind label %972

967:                                              ; preds = %965
  %968 = icmp eq i32* %260, null
  br i1 %968, label %971, label %969

969:                                              ; preds = %967
  %970 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %970) #16
  br label %971

971:                                              ; preds = %967, %969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

972:                                              ; preds = %965, %962, %956, %955, %946, %931
  %973 = landingpad { i8*, i32 }
          cleanup
  br label %974

974:                                              ; preds = %469, %471, %929, %972, %879, %813, %741, %445, %392
  %975 = phi { i8*, i32 } [ %393, %392 ], [ %446, %445 ], [ %742, %741 ], [ %814, %813 ], [ %880, %879 ], [ %930, %929 ], [ %973, %972 ], [ %470, %469 ], [ %472, %471 ]
  %976 = icmp eq i32* %260, null
  br i1 %976, label %979, label %977

977:                                              ; preds = %974
  %978 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %978) #16
  br label %979

979:                                              ; preds = %974, %977, %369, %356, %344, %335
  %980 = phi { i8*, i32 } [ %370, %369 ], [ %357, %356 ], [ %339, %344 ], [ %330, %335 ], [ %975, %974 ], [ %975, %977 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %980
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !21
  %35 = load i32*, i32** %4, align 8, !tbaa !21
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %21, i32* %19, align 4, !tbaa !16
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
  %35 = load i32, i32* %32, align 4, !tbaa !16
  %36 = load i32, i32* %34, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !44

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
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !16
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
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !45

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !16
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !46

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !16
  %80 = load i32, i32* %77, align 4, !tbaa !16
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %86, i32* %77, align 4, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %78, align 4, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %6, align 4, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %95, i32* %6, align 4, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %78, align 4, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %77, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !47

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !48

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !16
  store i32 %108, i32* %113, align 4, !tbaa !16
  br label %102, !llvm.loop !49

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !50

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = load i32, i32* %0, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = load i32, i32* %0, align 4, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !51

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !52

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
  %47 = load i32, i32* %45, align 4, !tbaa !16
  %48 = load i32, i32* %0, align 4, !tbaa !16
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
  %60 = load i32, i32* %46, align 4, !tbaa !16
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !16
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !51

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !53

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !16
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !51

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !16
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = load i32, i32* %0, align 4, !tbaa !16
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !16
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !16
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !51

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = load i32, i32* %0, align 4, !tbaa !16
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !16
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !16
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !51

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !16
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = load i32, i32* %0, align 4, !tbaa !16
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !16
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !51

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = load i32, i32* %0, align 4, !tbaa !16
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !16
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !16
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !51

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !16
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = load i32, i32* %0, align 4, !tbaa !16
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !16
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !16
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !51

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !16
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = load i32, i32* %0, align 4, !tbaa !16
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !16
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !16
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !16
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !51

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !16
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = load i32, i32* %0, align 4, !tbaa !16
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !16
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !16
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !16
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !51

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !16
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = load i32, i32* %0, align 4, !tbaa !16
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !16
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !16
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !51

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !16
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = load i32, i32* %0, align 4, !tbaa !16
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !16
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !16
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !51

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !16
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = load i32, i32* %0, align 4, !tbaa !16
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !16
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !16
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !16
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !51

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !16
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = load i32, i32* %0, align 4, !tbaa !16
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !16
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !16
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !51

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !16
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = load i32, i32* %0, align 4, !tbaa !16
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !16
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !16
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !51

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !16
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !16
  %308 = load i32, i32* %0, align 4, !tbaa !16
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !16
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !16
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !16
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !51

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !16
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !16
  %33 = load i32, i32* %31, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !44

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !45

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !54

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !16
  %70 = load i32, i32* %68, align 4, !tbaa !16
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !44

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !16
  store i32 %81, i32* %19, align 4, !tbaa !16
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
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !45

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !54

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539088536.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ec to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ec to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vc to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vc to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vd to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vd to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!6, !7, i64 16}
!20 = !{!12, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
