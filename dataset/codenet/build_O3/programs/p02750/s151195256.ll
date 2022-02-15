; ModuleID = 'Project_CodeNet_C++1400/p02750/s151195256.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s151195256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@arr = dso_local global [200010 x i32] zeroinitializer, align 16
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151195256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !15
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %33

17:                                               ; preds = %19
  %18 = icmp sgt i32 %30, 0
  br i1 %18, label %65, label %33

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, i32* %21, align 4, !tbaa !15
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %21, align 4, !tbaa !15
  %27 = load i32, i32* %23, align 4, !tbaa !15
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %23, align 4, !tbaa !15
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %17, !llvm.loop !17

33:                                               ; preds = %130, %0, %17
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %36 = icmp eq i64* %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = ptrtoint i64* %35 to i64
  %39 = ptrtoint i64* %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true) #14, !range !20
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %34, i64* %35, i64 %44)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %34, i64* %35)
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %47

47:                                               ; preds = %33, %37
  %48 = phi i64* [ %34, %33 ], [ %46, %37 ]
  %49 = phi i64* [ %34, %33 ], [ %45, %37 ]
  %50 = ptrtoint i64* %49 to i64
  %51 = ptrtoint i64* %48 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %149

56:                                               ; preds = %47
  %57 = and i64 %53, 4294967295
  %58 = load i64, i64* %48, align 8, !tbaa !22
  %59 = add nsw i64 %57, -1
  %60 = add nsw i64 %57, -2
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %135, label %63

63:                                               ; preds = %56
  %64 = and i64 %59, -4
  br label %453

65:                                               ; preds = %17, %130
  %66 = phi i32 [ %131, %130 ], [ %30, %17 ]
  %67 = phi i32 [ %133, %130 ], [ 0, %17 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %130

72:                                               ; preds = %65
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %77 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %78 = icmp eq i64* %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  store i64 %75, i64* %76, align 8, !tbaa !22
  %80 = getelementptr inbounds i64, i64* %76, i64 1
  store i64* %80, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %119

81:                                               ; preds = %72
  %82 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = ptrtoint i64* %76 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp eq i64 %85, 9223372036854775800
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 1152921504606846975
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 1152921504606846975, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 3
  %100 = call noalias nonnull i8* @_Znwm(i64 %99) #16
  %101 = bitcast i8* %100 to i64*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i64* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i64, i64* %103, i64 %86
  store i64 %75, i64* %104, align 8, !tbaa !22
  %105 = icmp sgt i64 %85, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i64* %103 to i8*
  %108 = bitcast i64* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 %85, i1 false) #14
  br label %109

109:                                              ; preds = %102, %106
  %110 = getelementptr inbounds i64, i64* %104, i64 1
  %111 = icmp eq i64* %82, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %109, %112
  store i64* %103, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %110, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %115 = getelementptr inbounds i64, i64* %103, i64 %96
  store i64* %115, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %116 = load i32, i32* %1, align 4, !tbaa !15
  %117 = load i32, i32* %69, align 4, !tbaa !15
  %118 = load i32, i32* %73, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %79, %114
  %120 = phi i32 [ %74, %79 ], [ %118, %114 ]
  %121 = phi i32 [ 1, %79 ], [ %117, %114 ]
  %122 = phi i32 [ %66, %79 ], [ %116, %114 ]
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !15
  store i32 %126, i32* %69, align 4, !tbaa !15
  store i32 %121, i32* %125, align 4, !tbaa !15
  %127 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !15
  store i32 %128, i32* %73, align 4, !tbaa !15
  store i32 %120, i32* %127, align 4, !tbaa !15
  store i32 %123, i32* %1, align 4, !tbaa !15
  %129 = add nsw i32 %67, -1
  br label %130

130:                                              ; preds = %65, %119
  %131 = phi i32 [ %123, %119 ], [ %66, %65 ]
  %132 = phi i32 [ %129, %119 ], [ %67, %65 ]
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %133, %131
  br i1 %134, label %65, label %33, !llvm.loop !25

135:                                              ; preds = %453, %56
  %136 = phi i64 [ %58, %56 ], [ %471, %453 ]
  %137 = phi i64 [ 1, %56 ], [ %472, %453 ]
  %138 = icmp eq i64 %61, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %145, %139 ], [ %136, %135 ]
  %141 = phi i64 [ %146, %139 ], [ %137, %135 ]
  %142 = phi i64 [ %147, %139 ], [ %61, %135 ]
  %143 = getelementptr inbounds i64, i64* %48, i64 %141
  %144 = load i64, i64* %143, align 8, !tbaa !22
  %145 = add nsw i64 %144, %140
  store i64 %145, i64* %143, align 8, !tbaa !22
  %146 = add nuw nsw i64 %141, 1
  %147 = add i64 %142, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !26

149:                                              ; preds = %135, %139, %47
  %150 = load i32, i32* %1, align 4, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %151
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %448, label %154

154:                                              ; preds = %149
  %155 = shl nsw i64 %151, 2
  %156 = add nsw i64 %155, -4
  %157 = lshr exact i64 %156, 2
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i64 %156, 28
  br i1 %159, label %224, label %160

160:                                              ; preds = %154
  %161 = and i64 %158, 9223372036854775800
  %162 = trunc i64 %161 to i32
  %163 = getelementptr [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %161
  %164 = add nsw i64 %161, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 24
  br i1 %168, label %205, label %169

169:                                              ; preds = %160
  %170 = and i64 %166, 4611686018427387900
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %201, %171 ]
  %173 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %169 ], [ %202, %171 ]
  %174 = phi i64 [ %170, %169 ], [ %203, %171 ]
  %175 = add <4 x i32> %173, <i32 4, i32 4, i32 4, i32 4>
  %176 = getelementptr [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 16, !tbaa !15
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 16, !tbaa !15
  %180 = or i64 %172, 8
  %181 = add <4 x i32> %173, <i32 8, i32 8, i32 8, i32 8>
  %182 = add <4 x i32> %173, <i32 12, i32 12, i32 12, i32 12>
  %183 = getelementptr [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %180
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 16, !tbaa !15
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 16, !tbaa !15
  %187 = or i64 %172, 16
  %188 = add <4 x i32> %173, <i32 16, i32 16, i32 16, i32 16>
  %189 = add <4 x i32> %173, <i32 20, i32 20, i32 20, i32 20>
  %190 = getelementptr [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %187
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %191, align 16, !tbaa !15
  %192 = getelementptr i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 16, !tbaa !15
  %194 = or i64 %172, 24
  %195 = add <4 x i32> %173, <i32 24, i32 24, i32 24, i32 24>
  %196 = add <4 x i32> %173, <i32 28, i32 28, i32 28, i32 28>
  %197 = getelementptr [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %194
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %198, align 16, !tbaa !15
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 16, !tbaa !15
  %201 = add nuw i64 %172, 32
  %202 = add <4 x i32> %173, <i32 32, i32 32, i32 32, i32 32>
  %203 = add i64 %174, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %171, !llvm.loop !28

205:                                              ; preds = %171, %160
  %206 = phi i64 [ 0, %160 ], [ %201, %171 ]
  %207 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %160 ], [ %202, %171 ]
  %208 = icmp eq i64 %167, 0
  br i1 %208, label %222, label %209

209:                                              ; preds = %205, %209
  %210 = phi i64 [ %218, %209 ], [ %206, %205 ]
  %211 = phi <4 x i32> [ %219, %209 ], [ %207, %205 ]
  %212 = phi i64 [ %220, %209 ], [ %167, %205 ]
  %213 = add <4 x i32> %211, <i32 4, i32 4, i32 4, i32 4>
  %214 = getelementptr [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %210
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %215, align 16, !tbaa !15
  %216 = getelementptr i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %217, align 16, !tbaa !15
  %218 = add nuw i64 %210, 8
  %219 = add <4 x i32> %211, <i32 8, i32 8, i32 8, i32 8>
  %220 = add i64 %212, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %209, !llvm.loop !30

222:                                              ; preds = %209, %205
  %223 = icmp eq i64 %158, %161
  br i1 %223, label %233, label %224

224:                                              ; preds = %154, %222
  %225 = phi i32 [ 0, %154 ], [ %162, %222 ]
  %226 = phi i32* [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 0), %154 ], [ %163, %222 ]
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i32 [ %230, %227 ], [ %225, %224 ]
  %229 = phi i32* [ %231, %227 ], [ %226, %224 ]
  store i32 %228, i32* %229, align 4, !tbaa !15
  %230 = add nuw nsw i32 %228, 1
  %231 = getelementptr inbounds i32, i32* %229, i64 1
  %232 = icmp eq i32* %231, %152
  br i1 %232, label %233, label %227, !llvm.loop !31

233:                                              ; preds = %227, %222
  %234 = call i64 @llvm.ctlz.i64(i64 %151, i1 true) #14, !range !20
  %235 = shl nuw nsw i64 %234, 1
  %236 = xor i64 %235, 126
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 0), i32* nonnull %152, i64 %236) #14
  %237 = icmp sgt i32 %150, 16
  br i1 %237, label %238, label %368

238:                                              ; preds = %233
  %239 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !15
  br label %240

240:                                              ; preds = %312, %238
  %241 = phi i32 [ %313, %312 ], [ %239, %238 ]
  %242 = phi i32* [ %314, %312 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 1), %238 ]
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = sext i32 %243 to i64
  %249 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !15
  %251 = add nsw i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %247
  %254 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %248
  %255 = load i32, i32* %254, align 4, !tbaa !15
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %244
  %258 = load i32, i32* %257, align 4, !tbaa !15
  %259 = add nsw i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %256
  %262 = icmp sgt i64 %253, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %240
  %264 = ptrtoint i32* %242 to i64
  %265 = sub i64 %264, ptrtoint ([200010 x i32]* @arr to i64)
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = ashr exact i64 %265, 2
  %269 = sub nsw i64 1, %268
  %270 = getelementptr inbounds i32, i32* %242, i64 %269
  %271 = bitcast i32* %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %271, i8* align 16 bitcast ([200010 x i32]* @arr to i8*), i64 %265, i1 false) #14
  br label %272

272:                                              ; preds = %267, %263
  store i32 %243, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !15
  br label %312

273:                                              ; preds = %240
  %274 = getelementptr inbounds i32, i32* %242, i64 -1
  %275 = load i32, i32* %274, align 4, !tbaa !15
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !15
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %252
  %281 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %276
  %282 = load i32, i32* %281, align 4, !tbaa !15
  %283 = add nsw i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %256
  %286 = icmp sgt i64 %280, %285
  br i1 %286, label %287, label %309

287:                                              ; preds = %273, %287
  %288 = phi i32 [ %292, %287 ], [ %275, %273 ]
  %289 = phi i32* [ %291, %287 ], [ %274, %273 ]
  %290 = phi i32* [ %289, %287 ], [ %242, %273 ]
  store i32 %288, i32* %290, align 4, !tbaa !15
  %291 = getelementptr inbounds i32, i32* %289, i64 -1
  %292 = load i32, i32* %291, align 4, !tbaa !15
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !15
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %249, align 4, !tbaa !15
  %298 = add nsw i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %296
  %301 = load i32, i32* %254, align 4, !tbaa !15
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %293
  %304 = load i32, i32* %303, align 4, !tbaa !15
  %305 = add nsw i32 %304, -1
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %302
  %308 = icmp sgt i64 %300, %307
  br i1 %308, label %287, label %309, !llvm.loop !33

309:                                              ; preds = %287, %273
  %310 = phi i32* [ %242, %273 ], [ %289, %287 ]
  store i32 %243, i32* %310, align 4, !tbaa !15
  %311 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !15
  br label %312

312:                                              ; preds = %309, %272
  %313 = phi i32 [ %243, %272 ], [ %311, %309 ]
  %314 = getelementptr inbounds i32, i32* %242, i64 1
  %315 = icmp eq i32* %314, getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 16)
  br i1 %315, label %316, label %240, !llvm.loop !34

316:                                              ; preds = %312
  %317 = icmp eq i32 %150, 16
  br i1 %317, label %448, label %318

318:                                              ; preds = %316, %364
  %319 = phi i32* [ %366, %364 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 16), %316 ]
  %320 = load i32, i32* %319, align 4, !tbaa !15
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %321
  %323 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %321
  %324 = getelementptr inbounds i32, i32* %319, i64 -1
  %325 = load i32, i32* %324, align 4, !tbaa !15
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !15
  %329 = sext i32 %328 to i64
  %330 = load i32, i32* %322, align 4, !tbaa !15
  %331 = add nsw i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %329
  %334 = load i32, i32* %323, align 4, !tbaa !15
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %326
  %337 = load i32, i32* %336, align 4, !tbaa !15
  %338 = add nsw i32 %337, -1
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %335
  %341 = icmp sgt i64 %333, %340
  br i1 %341, label %342, label %364

342:                                              ; preds = %318, %342
  %343 = phi i32 [ %347, %342 ], [ %325, %318 ]
  %344 = phi i32* [ %346, %342 ], [ %324, %318 ]
  %345 = phi i32* [ %344, %342 ], [ %319, %318 ]
  store i32 %343, i32* %345, align 4, !tbaa !15
  %346 = getelementptr inbounds i32, i32* %344, i64 -1
  %347 = load i32, i32* %346, align 4, !tbaa !15
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !15
  %351 = sext i32 %350 to i64
  %352 = load i32, i32* %322, align 4, !tbaa !15
  %353 = add nsw i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %351
  %356 = load i32, i32* %323, align 4, !tbaa !15
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %348
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = add nsw i32 %359, -1
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %357
  %363 = icmp sgt i64 %355, %362
  br i1 %363, label %342, label %364, !llvm.loop !33

364:                                              ; preds = %342, %318
  %365 = phi i32* [ %319, %318 ], [ %344, %342 ]
  store i32 %320, i32* %365, align 4, !tbaa !15
  %366 = getelementptr inbounds i32, i32* %319, i64 1
  %367 = icmp eq i32* %366, %152
  br i1 %367, label %448, label %318, !llvm.loop !35

368:                                              ; preds = %233
  %369 = icmp eq i32 %150, 1
  br i1 %369, label %448, label %370

370:                                              ; preds = %368
  %371 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !15
  br label %372

372:                                              ; preds = %444, %370
  %373 = phi i32 [ %445, %444 ], [ %371, %370 ]
  %374 = phi i32* [ %446, %444 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 1), %370 ]
  %375 = load i32, i32* %374, align 4, !tbaa !15
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !15
  %379 = sext i32 %378 to i64
  %380 = sext i32 %375 to i64
  %381 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !15
  %383 = add nsw i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %379
  %386 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %380
  %387 = load i32, i32* %386, align 4, !tbaa !15
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %376
  %390 = load i32, i32* %389, align 4, !tbaa !15
  %391 = add nsw i32 %390, -1
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %388
  %394 = icmp sgt i64 %385, %393
  br i1 %394, label %395, label %405

395:                                              ; preds = %372
  %396 = ptrtoint i32* %374 to i64
  %397 = sub i64 %396, ptrtoint ([200010 x i32]* @arr to i64)
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %395
  %400 = ashr exact i64 %397, 2
  %401 = sub nsw i64 1, %400
  %402 = getelementptr inbounds i32, i32* %374, i64 %401
  %403 = bitcast i32* %402 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %403, i8* align 16 bitcast ([200010 x i32]* @arr to i8*), i64 %397, i1 false) #14
  br label %404

404:                                              ; preds = %399, %395
  store i32 %375, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !15
  br label %444

405:                                              ; preds = %372
  %406 = getelementptr inbounds i32, i32* %374, i64 -1
  %407 = load i32, i32* %406, align 4, !tbaa !15
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !15
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %384
  %413 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %408
  %414 = load i32, i32* %413, align 4, !tbaa !15
  %415 = add nsw i32 %414, -1
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %388
  %418 = icmp sgt i64 %412, %417
  br i1 %418, label %419, label %441

419:                                              ; preds = %405, %419
  %420 = phi i32 [ %424, %419 ], [ %407, %405 ]
  %421 = phi i32* [ %423, %419 ], [ %406, %405 ]
  %422 = phi i32* [ %421, %419 ], [ %374, %405 ]
  store i32 %420, i32* %422, align 4, !tbaa !15
  %423 = getelementptr inbounds i32, i32* %421, i64 -1
  %424 = load i32, i32* %423, align 4, !tbaa !15
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !15
  %428 = sext i32 %427 to i64
  %429 = load i32, i32* %381, align 4, !tbaa !15
  %430 = add nsw i32 %429, -1
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %428
  %433 = load i32, i32* %386, align 4, !tbaa !15
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %425
  %436 = load i32, i32* %435, align 4, !tbaa !15
  %437 = add nsw i32 %436, -1
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %434
  %440 = icmp sgt i64 %432, %439
  br i1 %440, label %419, label %441, !llvm.loop !33

441:                                              ; preds = %419, %405
  %442 = phi i32* [ %374, %405 ], [ %421, %419 ]
  store i32 %375, i32* %442, align 4, !tbaa !15
  %443 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !15
  br label %444

444:                                              ; preds = %441, %404
  %445 = phi i32 [ %375, %404 ], [ %443, %441 ]
  %446 = getelementptr inbounds i32, i32* %374, i64 1
  %447 = icmp eq i32* %446, %152
  br i1 %447, label %448, label %372, !llvm.loop !34

448:                                              ; preds = %444, %364, %149, %316, %368
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !22
  store i64 1000000010, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !22
  %449 = load i32, i32* %1, align 4, !tbaa !15
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %487

451:                                              ; preds = %448
  %452 = zext i32 %449 to i64
  br label %475

453:                                              ; preds = %453, %63
  %454 = phi i64 [ %58, %63 ], [ %471, %453 ]
  %455 = phi i64 [ 1, %63 ], [ %472, %453 ]
  %456 = phi i64 [ %64, %63 ], [ %473, %453 ]
  %457 = getelementptr inbounds i64, i64* %48, i64 %455
  %458 = load i64, i64* %457, align 8, !tbaa !22
  %459 = add nsw i64 %458, %454
  store i64 %459, i64* %457, align 8, !tbaa !22
  %460 = add nuw nsw i64 %455, 1
  %461 = getelementptr inbounds i64, i64* %48, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !22
  %463 = add nsw i64 %462, %459
  store i64 %463, i64* %461, align 8, !tbaa !22
  %464 = add nuw nsw i64 %455, 2
  %465 = getelementptr inbounds i64, i64* %48, i64 %464
  %466 = load i64, i64* %465, align 8, !tbaa !22
  %467 = add nsw i64 %466, %463
  store i64 %467, i64* %465, align 8, !tbaa !22
  %468 = add nuw nsw i64 %455, 3
  %469 = getelementptr inbounds i64, i64* %48, i64 %468
  %470 = load i64, i64* %469, align 8, !tbaa !22
  %471 = add nsw i64 %470, %467
  store i64 %471, i64* %469, align 8, !tbaa !22
  %472 = add nuw nsw i64 %455, 4
  %473 = add i64 %456, -4
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %135, label %453, !llvm.loop !36

475:                                              ; preds = %502, %451
  %476 = phi i64 [ 1000000010, %451 ], [ %503, %502 ]
  %477 = phi i64 [ 0, %451 ], [ %500, %502 ]
  %478 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !15
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !15
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %480
  %485 = load i32, i32* %484, align 4, !tbaa !15
  %486 = sext i32 %485 to i64
  br label %504

487:                                              ; preds = %499, %448
  %488 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %489 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %490 = ptrtoint i64* %488 to i64
  %491 = ptrtoint i64* %489 to i64
  %492 = sub i64 %490, %491
  %493 = lshr exact i64 %492, 3
  %494 = trunc i64 %493 to i32
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = icmp sgt i32 %494, 0
  %498 = and i64 %493, 4294967295
  br label %516

499:                                              ; preds = %504
  %500 = add nuw nsw i64 %477, 1
  %501 = icmp eq i64 %500, %452
  br i1 %501, label %487, label %502, !llvm.loop !37

502:                                              ; preds = %499
  %503 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 39), align 8, !tbaa !22
  br label %475

504:                                              ; preds = %573, %475
  %505 = phi i64 [ %476, %475 ], [ %577, %573 ]
  %506 = phi i64 [ 39, %475 ], [ %575, %573 ]
  %507 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %506
  %508 = add nsw i64 %506, -1
  %509 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8, !tbaa !22
  %511 = mul nsw i64 %510, %483
  %512 = add nsw i64 %511, %486
  %513 = icmp slt i64 %512, %505
  %514 = select i1 %513, i64 %512, i64 %505
  store i64 %514, i64* %507, align 8, !tbaa !22
  %515 = icmp ugt i64 %506, 1
  br i1 %515, label %573, label %499, !llvm.loop !38

516:                                              ; preds = %487, %563
  %517 = phi i64 [ 0, %487 ], [ %571, %563 ]
  %518 = phi i32 [ 0, %487 ], [ %570, %563 ]
  %519 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %517
  %520 = load i64, i64* %519, align 8, !tbaa !22
  br i1 %497, label %552, label %563

521:                                              ; preds = %563
  %522 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %570)
  %523 = bitcast %"class.std::basic_ostream"* %522 to i8**
  %524 = load i8*, i8** %523, align 8, !tbaa !10
  %525 = getelementptr i8, i8* %524, i64 -24
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8
  %528 = bitcast %"class.std::basic_ostream"* %522 to i8*
  %529 = add nsw i64 %527, 240
  %530 = getelementptr inbounds i8, i8* %528, i64 %529
  %531 = bitcast i8* %530 to %"class.std::ctype"**
  %532 = load %"class.std::ctype"*, %"class.std::ctype"** %531, align 8, !tbaa !39
  %533 = icmp eq %"class.std::ctype"* %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %521
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

535:                                              ; preds = %521
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 8
  %537 = load i8, i8* %536, align 8, !tbaa !40
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 9, i64 10
  %541 = load i8, i8* %540, align 1, !tbaa !42
  br label %548

542:                                              ; preds = %535
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532)
  %543 = bitcast %"class.std::ctype"* %532 to i8 (%"class.std::ctype"*, i8)***
  %544 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %543, align 8, !tbaa !10
  %545 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, i64 6
  %546 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, align 8
  %547 = call signext i8 %546(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532, i8 signext 10)
  br label %548

548:                                              ; preds = %539, %542
  %549 = phi i8 [ %541, %539 ], [ %547, %542 ]
  %550 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8 signext %549)
  %551 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %550)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

552:                                              ; preds = %516, %558
  %553 = phi i64 [ %559, %558 ], [ 0, %516 ]
  %554 = getelementptr inbounds i64, i64* %489, i64 %553
  %555 = load i64, i64* %554, align 8, !tbaa !22
  %556 = add nsw i64 %555, %520
  %557 = icmp sgt i64 %556, %496
  br i1 %557, label %561, label %558

558:                                              ; preds = %552
  %559 = add nuw nsw i64 %553, 1
  %560 = icmp eq i64 %559, %498
  br i1 %560, label %563, label %552, !llvm.loop !43

561:                                              ; preds = %552
  %562 = trunc i64 %553 to i32
  br label %563

563:                                              ; preds = %558, %561, %516
  %564 = phi i32 [ 0, %516 ], [ %562, %561 ], [ %494, %558 ]
  %565 = icmp sgt i64 %520, %496
  %566 = trunc i64 %517 to i32
  %567 = add nuw nsw i32 %564, %566
  %568 = icmp slt i32 %518, %567
  %569 = select i1 %568, i32 %567, i32 %518
  %570 = select i1 %565, i32 %518, i32 %569
  %571 = add nuw nsw i64 %517, 1
  %572 = icmp eq i64 %571, 40
  br i1 %572, label %521, label %516, !llvm.loop !44

573:                                              ; preds = %504
  %574 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %508
  %575 = add nsw i64 %506, -2
  %576 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8, !tbaa !22
  %578 = mul nsw i64 %577, %483
  %579 = add nsw i64 %578, %486
  %580 = icmp slt i64 %579, %510
  %581 = select i1 %580, i64 %579, i64 %510
  store i64 %581, i64* %574, align 8, !tbaa !22
  br label %504
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !22
  %21 = load i64, i64* %0, align 8, !tbaa !22
  store i64 %21, i64* %19, align 8, !tbaa !22
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !22
  %36 = load i64, i64* %34, align 8, !tbaa !22
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !22
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !45

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !22
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !22
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !22
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !46

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !22
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !47

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !22
  %80 = load i64, i64* %77, align 8, !tbaa !22
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !22
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !22
  store i64 %80, i64* %0, align 8, !tbaa !22
  store i64 %86, i64* %77, align 8, !tbaa !22
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !22
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !22
  store i64 %89, i64* %78, align 8, !tbaa !22
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !22
  store i64 %89, i64* %6, align 8, !tbaa !22
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !22
  store i64 %79, i64* %0, align 8, !tbaa !22
  store i64 %95, i64* %6, align 8, !tbaa !22
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !22
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !22
  store i64 %98, i64* %78, align 8, !tbaa !22
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !22
  store i64 %98, i64* %77, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !22
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !22
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !48

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !22
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !49

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !22
  store i64 %108, i64* %113, align 8, !tbaa !22
  br label %102, !llvm.loop !50

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !51

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !22
  %11 = load i64, i64* %0, align 8, !tbaa !22
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !22
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = load i64, i64* %0, align 8, !tbaa !22
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !22
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !52

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !22
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !53

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !22
  %48 = load i64, i64* %0, align 8, !tbaa !22
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !22
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !22
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !22
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !52

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !22
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !22
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !22
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !22
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !52

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !22
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !22
  %90 = load i64, i64* %0, align 8, !tbaa !22
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !22
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !22
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !22
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !52

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !22
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !22
  %108 = load i64, i64* %0, align 8, !tbaa !22
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !22
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !22
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !52

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !22
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !22
  %126 = load i64, i64* %0, align 8, !tbaa !22
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !22
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !22
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !22
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !52

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !22
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !22
  %144 = load i64, i64* %0, align 8, !tbaa !22
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !22
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !22
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !22
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !52

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !22
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !22
  %162 = load i64, i64* %0, align 8, !tbaa !22
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !22
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !22
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !22
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !52

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !22
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !22
  %180 = load i64, i64* %0, align 8, !tbaa !22
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !22
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !22
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !22
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !52

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !22
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !22
  %198 = load i64, i64* %0, align 8, !tbaa !22
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !22
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !22
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !22
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !52

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !22
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !22
  %216 = load i64, i64* %0, align 8, !tbaa !22
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !22
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !22
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !22
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !52

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !22
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !22
  %234 = load i64, i64* %0, align 8, !tbaa !22
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !22
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !22
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !22
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !52

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !22
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !22
  %252 = load i64, i64* %0, align 8, !tbaa !22
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !22
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !22
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !22
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !52

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !22
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !22
  %270 = load i64, i64* %0, align 8, !tbaa !22
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !22
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !22
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !22
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !52

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !22
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !22
  %288 = load i64, i64* %0, align 8, !tbaa !22
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !22
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !22
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !22
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !52

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !22
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !22
  %306 = load i64, i64* %0, align 8, !tbaa !22
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !22
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !22
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !22
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !52

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !22
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !22
  %33 = load i64, i64* %31, align 8, !tbaa !22
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !22
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !22
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !45

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !22
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !22
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !46

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !22
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !55

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !22
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !22
  %70 = load i64, i64* %68, align 8, !tbaa !22
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !22
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !22
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !45

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !22
  store i64 %81, i64* %19, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !22
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !22
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !46

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !22
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !55

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint i32* %0 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %150

9:                                                ; preds = %3, %146
  %10 = phi i64 [ %148, %146 ], [ %7, %3 ]
  %11 = phi i32* [ %114, %146 ], [ %1, %3 ]
  %12 = phi i64 [ %36, %146 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %17, %14 ], [ %23, %18 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !15
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %19, i64 %15, i32 %21) #14
  %22 = icmp eq i64 %19, 0
  %23 = add nsw i64 %19, -1
  br i1 %22, label %24, label %18, !llvm.loop !56

24:                                               ; preds = %18
  %25 = icmp sgt i64 %10, 4
  br i1 %25, label %26, label %150

26:                                               ; preds = %24, %26
  %27 = phi i32* [ %28, %26 ], [ %11, %24 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %30, i32* %28, align 4, !tbaa !15
  %31 = ptrtoint i32* %28 to i64
  %32 = sub i64 %31, %4
  %33 = ashr exact i64 %32, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %33, i32 %29) #14
  %34 = icmp sgt i64 %32, 4
  br i1 %34, label %26, label %150, !llvm.loop !57

35:                                               ; preds = %9
  %36 = add nsw i64 %12, -1
  %37 = lshr i64 %10, 3
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = getelementptr inbounds i32, i32* %11, i64 -1
  %40 = load i32, i32* %5, align 4, !tbaa !15
  %41 = load i32, i32* %38, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %45
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %42
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %54
  %60 = icmp sgt i64 %51, %59
  %61 = load i32, i32* %39, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  br i1 %60, label %66, label %83

66:                                               ; preds = %35
  %67 = mul nsw i64 %65, %58
  %68 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %45
  %73 = icmp sgt i64 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %41, i32* %0, align 4, !tbaa !15
  store i32 %75, i32* %38, align 4, !tbaa !15
  br label %100

76:                                               ; preds = %66
  %77 = mul nsw i64 %65, %50
  %78 = mul nsw i64 %71, %54
  %79 = icmp sgt i64 %77, %78
  %80 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %79, label %81, label %82

81:                                               ; preds = %76
  store i32 %61, i32* %0, align 4, !tbaa !15
  store i32 %80, i32* %39, align 4, !tbaa !15
  br label %100

82:                                               ; preds = %76
  store i32 %40, i32* %0, align 4, !tbaa !15
  store i32 %80, i32* %5, align 4, !tbaa !15
  br label %100

83:                                               ; preds = %35
  %84 = mul nsw i64 %65, %50
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %62
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %54
  %90 = icmp sgt i64 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %40, i32* %0, align 4, !tbaa !15
  store i32 %92, i32* %5, align 4, !tbaa !15
  br label %100

93:                                               ; preds = %83
  %94 = mul nsw i64 %65, %58
  %95 = mul nsw i64 %88, %45
  %96 = icmp sgt i64 %94, %95
  %97 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %96, label %98, label %99

98:                                               ; preds = %93
  store i32 %61, i32* %0, align 4, !tbaa !15
  store i32 %97, i32* %39, align 4, !tbaa !15
  br label %100

99:                                               ; preds = %93
  store i32 %41, i32* %0, align 4, !tbaa !15
  store i32 %97, i32* %38, align 4, !tbaa !15
  br label %100

100:                                              ; preds = %99, %98, %91, %82, %81, %74
  br label %101

101:                                              ; preds = %100, %145
  %102 = phi i32* [ %130, %145 ], [ %11, %100 ]
  %103 = phi i32* [ %127, %145 ], [ %5, %100 ]
  %104 = load i32, i32* %0, align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %113, %101
  %114 = phi i32* [ %103, %101 ], [ %127, %113 ]
  %115 = load i32, i32* %114, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !15
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %108
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %112
  %126 = icmp sgt i64 %121, %125
  %127 = getelementptr inbounds i32, i32* %114, i64 1
  br i1 %126, label %113, label %128, !llvm.loop !58

128:                                              ; preds = %113, %128
  %129 = phi i32* [ %130, %128 ], [ %102, %113 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 -1
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %112
  %137 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %108
  %142 = icmp sgt i64 %136, %141
  br i1 %142, label %128, label %143, !llvm.loop !59

143:                                              ; preds = %128
  %144 = icmp ult i32* %114, %130
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i32 %131, i32* %114, align 4, !tbaa !15
  store i32 %115, i32* %130, align 4, !tbaa !15
  br label %101, !llvm.loop !60

146:                                              ; preds = %143
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %114, i32* %11, i64 %36)
  %147 = ptrtoint i32* %114 to i64
  %148 = sub i64 %147, %4
  %149 = icmp sgt i64 %148, 64
  br i1 %149, label %9, label %150, !llvm.loop !61

150:                                              ; preds = %146, %26, %3, %24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #12 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %41

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %36, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %12, align 4, !tbaa !15
  %16 = load i32, i32* %14, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %17
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %29
  %35 = icmp sgt i64 %26, %34
  %36 = select i1 %35, i64 %13, i64 %11
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %38, i32* %39, align 4, !tbaa !15
  %40 = icmp slt i64 %36, %6
  br i1 %40, label %8, label %41, !llvm.loop !62

41:                                               ; preds = %8, %4
  %42 = phi i64 [ %1, %4 ], [ %36, %8 ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = add nsw i64 %2, -2
  %47 = sdiv i64 %46, 2
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = shl i64 %42, 1
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %53, i32* %54, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %49, %45, %41
  %56 = phi i64 [ %51, %49 ], [ %42, %45 ], [ %42, %41 ]
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %57
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %57
  %60 = icmp sgt i64 %56, %1
  br i1 %60, label %61, label %86

61:                                               ; preds = %55, %83
  %62 = phi i64 [ %64, %83 ], [ %56, %55 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = load i32, i32* %58, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %68
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %59, align 4, !tbaa !15
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %77
  %82 = icmp sgt i64 %74, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %61
  %84 = getelementptr inbounds i32, i32* %0, i64 %62
  store i32 %66, i32* %84, align 4, !tbaa !15
  %85 = icmp sgt i64 %64, %1
  br i1 %85, label %61, label %86, !llvm.loop !63

86:                                               ; preds = %61, %83, %55
  %87 = phi i64 [ %56, %55 ], [ %62, %61 ], [ %64, %83 ]
  %88 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %3, i32* %88, align 4, !tbaa !15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151195256.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = !{!6, !7, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !18, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !18, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!13, !7, i64 240}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
