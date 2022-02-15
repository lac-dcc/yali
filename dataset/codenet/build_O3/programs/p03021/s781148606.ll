; ModuleID = 'Project_CodeNet_C++1400/p03021/s781148606.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s781148606.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@vertexs = dso_local global [3000 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [3000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781148606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @vertexs, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @vertexs, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @vertexs, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @vertexs, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds [3000 x i64], [3000 x i64]* @cnt, i64 0, i64 %0
  %6 = load i64*, i64** %3, align 8, !tbaa !10
  %7 = load i64*, i64** %4, align 8, !tbaa !5
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %79, %2
  %10 = phi %"struct.std::pair"* [ null, %2 ], [ %81, %79 ]
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %82, %79 ]
  %12 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %12, i64 %0
  %14 = load i8, i8* %13, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %95, label %100

16:                                               ; preds = %2, %79
  %17 = phi i64* [ %85, %79 ], [ %7, %2 ]
  %18 = phi i64 [ %83, %79 ], [ 0, %2 ]
  %19 = phi %"struct.std::pair"* [ %82, %79 ], [ null, %2 ]
  %20 = phi %"struct.std::pair"* [ %81, %79 ], [ null, %2 ]
  %21 = phi %"struct.std::pair"* [ %80, %79 ], [ null, %2 ]
  %22 = getelementptr inbounds i64, i64* %17, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %79, label %25

25:                                               ; preds = %16
  %26 = invoke { i64, i64 } @_Z3dfsxx(i64 %23, i64 %0)
          to label %27 unwind label %91

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %26, 0
  %29 = extractvalue { i64, i64 } %26, 1
  %30 = getelementptr inbounds [3000 x i64], [3000 x i64]* @cnt, i64 0, i64 %23
  %31 = load i64, i64* %30, align 8, !tbaa !16
  %32 = add nsw i64 %31, %29
  %33 = load i64, i64* %5, align 8, !tbaa !16
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %5, align 8, !tbaa !16
  %35 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  store i64 %32, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  store i64 %28, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %79

40:                                               ; preds = %27
  %41 = ptrtoint %"struct.std::pair"* %20 to i64
  %42 = ptrtoint %"struct.std::pair"* %19 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp eq i64 %43, 9223372036854775792
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %47 unwind label %93

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 576460752303423487
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 576460752303423487, i64 %51
  %56 = shl nuw nsw i64 %55, 4
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #17
          to label %58 unwind label %91

58:                                               ; preds = %48
  %59 = bitcast i8* %57 to %"struct.std::pair"*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 0
  store i64 %32, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 1
  store i64 %28, i64* %61, align 8
  %62 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::pair"* [ %69, %63 ], [ %59, %58 ]
  %65 = phi %"struct.std::pair"* [ %68, %63 ], [ %19, %58 ]
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #15, !alias.scope !18
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %70 = icmp eq %"struct.std::pair"* %68, %20
  br i1 %70, label %71, label %63, !llvm.loop !22

71:                                               ; preds = %63, %58
  %72 = phi %"struct.std::pair"* [ %59, %58 ], [ %69, %63 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %74 = icmp eq %"struct.std::pair"* %19, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %55
  br label %79

79:                                               ; preds = %36, %77, %16
  %80 = phi %"struct.std::pair"* [ %21, %16 ], [ %78, %77 ], [ %21, %36 ]
  %81 = phi %"struct.std::pair"* [ %20, %16 ], [ %73, %77 ], [ %39, %36 ]
  %82 = phi %"struct.std::pair"* [ %19, %16 ], [ %59, %77 ], [ %19, %36 ]
  %83 = add nuw nsw i64 %18, 1
  %84 = load i64*, i64** %3, align 8, !tbaa !10
  %85 = load i64*, i64** %4, align 8, !tbaa !5
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %16, label %9, !llvm.loop !24

91:                                               ; preds = %25, %48
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %364

93:                                               ; preds = %46
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %364

95:                                               ; preds = %9
  %96 = load i64, i64* %5, align 8, !tbaa !16
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %5, align 8, !tbaa !16
  br label %100

98:                                               ; preds = %112, %108
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %364

100:                                              ; preds = %95, %9
  %101 = ptrtoint %"struct.std::pair"* %10 to i64
  %102 = ptrtoint %"struct.std::pair"* %11 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %353, label %106

106:                                              ; preds = %100
  %107 = icmp eq %"struct.std::pair"* %11, %10
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = tail call i64 @llvm.ctlz.i64(i64 %104, i1 true) #15, !range !25
  %110 = shl nuw nsw i64 %109, 1
  %111 = xor i64 %110, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %11, %"struct.std::pair"* %10, i64 %111)
          to label %112 unwind label %98

112:                                              ; preds = %108
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %10)
          to label %113 unwind label %98

113:                                              ; preds = %106, %112
  %114 = icmp ne %"struct.std::pair"* %11, %10
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %116 = icmp ugt %"struct.std::pair"* %115, %11
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %133

118:                                              ; preds = %113, %118
  %119 = phi %"struct.std::pair"* [ %131, %118 ], [ %115, %113 ]
  %120 = phi %"struct.std::pair"* [ %119, %118 ], [ %10, %113 ]
  %121 = phi %"struct.std::pair"* [ %130, %118 ], [ %11, %113 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %124 = load i64, i64* %122, align 8, !tbaa !16
  %125 = load i64, i64* %123, align 8, !tbaa !16
  store i64 %125, i64* %122, align 8, !tbaa !16
  store i64 %124, i64* %123, align 8, !tbaa !16
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1, i32 1
  %128 = load i64, i64* %126, align 8, !tbaa !16
  %129 = load i64, i64* %127, align 8, !tbaa !16
  store i64 %129, i64* %126, align 8, !tbaa !16
  store i64 %128, i64* %127, align 8, !tbaa !16
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1
  %132 = icmp ult %"struct.std::pair"* %130, %131
  br i1 %132, label %118, label %133, !llvm.loop !26

133:                                              ; preds = %118, %113
  %134 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %135 = add i64 %134, -1
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = and i64 %134, -4
  br label %165

140:                                              ; preds = %165, %133
  %141 = phi i64 [ undef, %133 ], [ %183, %165 ]
  %142 = phi i64 [ 0, %133 ], [ %184, %165 ]
  %143 = phi i64 [ 0, %133 ], [ %183, %165 ]
  %144 = icmp eq i64 %136, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %152, %145 ], [ %142, %140 ]
  %147 = phi i64 [ %151, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %153, %145 ], [ %136, %140 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %146, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !27
  %151 = add nsw i64 %150, %147
  %152 = add nuw nsw i64 %146, 1
  %153 = add i64 %148, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %145, !llvm.loop !29

155:                                              ; preds = %145, %140
  %156 = phi i64 [ %141, %140 ], [ %151, %145 ]
  %157 = icmp ugt i64 %104, 1
  br i1 %157, label %158, label %211

158:                                              ; preds = %155
  %159 = add nsw i64 %104, -1
  %160 = add nsw i64 %104, -2
  %161 = and i64 %159, 3
  %162 = icmp ult i64 %160, 3
  br i1 %162, label %187, label %163

163:                                              ; preds = %158
  %164 = and i64 %159, -4
  br label %230

165:                                              ; preds = %165, %138
  %166 = phi i64 [ 0, %138 ], [ %184, %165 ]
  %167 = phi i64 [ 0, %138 ], [ %183, %165 ]
  %168 = phi i64 [ %139, %138 ], [ %185, %165 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %166, i32 0
  %170 = load i64, i64* %169, align 8, !tbaa !27
  %171 = add nsw i64 %170, %167
  %172 = or i64 %166, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %172, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !27
  %175 = add nsw i64 %174, %171
  %176 = or i64 %166, 2
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %176, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !27
  %179 = add nsw i64 %178, %175
  %180 = or i64 %166, 3
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %180, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !27
  %183 = add nsw i64 %182, %179
  %184 = add nuw nsw i64 %166, 4
  %185 = add i64 %168, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %140, label %165, !llvm.loop !31

187:                                              ; preds = %230, %158
  %188 = phi i64 [ undef, %158 ], [ %252, %230 ]
  %189 = phi i64 [ undef, %158 ], [ %253, %230 ]
  %190 = phi i64 [ 1, %158 ], [ %254, %230 ]
  %191 = phi i64 [ 0, %158 ], [ %252, %230 ]
  %192 = phi i64 [ 0, %158 ], [ %253, %230 ]
  %193 = icmp eq i64 %161, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %187, %194
  %195 = phi i64 [ %203, %194 ], [ %190, %187 ]
  %196 = phi i64 [ %201, %194 ], [ %191, %187 ]
  %197 = phi i64 [ %202, %194 ], [ %192, %187 ]
  %198 = phi i64 [ %204, %194 ], [ %161, %187 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %195, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !32
  %201 = add nsw i64 %200, %196
  %202 = add nsw i64 %200, %197
  %203 = add nuw nsw i64 %195, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %194, !llvm.loop !33

206:                                              ; preds = %194, %187
  %207 = phi i64 [ %188, %187 ], [ %201, %194 ]
  %208 = phi i64 [ %189, %187 ], [ %202, %194 ]
  %209 = sdiv i64 %207, 2
  %210 = shl nsw i64 %209, 1
  br label %211

211:                                              ; preds = %206, %155
  %212 = phi i64 [ 0, %155 ], [ %208, %206 ]
  %213 = phi i64 [ 0, %155 ], [ %210, %206 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !32
  %216 = add nsw i64 %215, %212
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !27
  %219 = add i64 %213, %156
  %220 = sub i64 %219, %218
  %221 = icmp slt i64 %220, %218
  br i1 %221, label %222, label %257

222:                                              ; preds = %211
  br i1 %157, label %223, label %325

223:                                              ; preds = %222
  %224 = add nsw i64 %104, -1
  %225 = add nsw i64 %104, -2
  %226 = and i64 %224, 3
  %227 = icmp ult i64 %225, 3
  br i1 %227, label %259, label %228

228:                                              ; preds = %223
  %229 = and i64 %224, -4
  br label %284

230:                                              ; preds = %230, %163
  %231 = phi i64 [ 1, %163 ], [ %254, %230 ]
  %232 = phi i64 [ 0, %163 ], [ %252, %230 ]
  %233 = phi i64 [ 0, %163 ], [ %253, %230 ]
  %234 = phi i64 [ %164, %163 ], [ %255, %230 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %231, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !32
  %237 = add nsw i64 %236, %232
  %238 = add nsw i64 %236, %233
  %239 = add nuw nsw i64 %231, 1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %239, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !32
  %242 = add nsw i64 %241, %237
  %243 = add nsw i64 %241, %238
  %244 = add nuw nsw i64 %231, 2
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %244, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !32
  %247 = add nsw i64 %246, %242
  %248 = add nsw i64 %246, %243
  %249 = add nuw nsw i64 %231, 3
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %249, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa !32
  %252 = add nsw i64 %251, %247
  %253 = add nsw i64 %251, %248
  %254 = add nuw nsw i64 %231, 4
  %255 = add i64 %234, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %187, label %230, !llvm.loop !34

257:                                              ; preds = %211
  %258 = add nsw i64 %216, %156
  br label %355

259:                                              ; preds = %284, %223
  %260 = phi i64 [ undef, %223 ], [ %302, %284 ]
  %261 = phi i64 [ 1, %223 ], [ %303, %284 ]
  %262 = phi i64 [ 0, %223 ], [ %302, %284 ]
  %263 = icmp eq i64 %226, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %271, %264 ], [ %261, %259 ]
  %266 = phi i64 [ %270, %264 ], [ %262, %259 ]
  %267 = phi i64 [ %272, %264 ], [ %226, %259 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %265, i32 0
  %269 = load i64, i64* %268, align 8, !tbaa !27
  %270 = add nsw i64 %269, %266
  %271 = add nuw nsw i64 %265, 1
  %272 = add i64 %267, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %264, !llvm.loop !35

274:                                              ; preds = %264, %259
  %275 = phi i64 [ %260, %259 ], [ %270, %264 ]
  %276 = shl nsw i64 %275, 1
  %277 = add nsw i64 %276, %216
  %278 = sub nsw i64 %218, %275
  store i64 %278, i64* %217, align 8, !tbaa !27
  br i1 %157, label %279, label %325

279:                                              ; preds = %274
  %280 = and i64 %224, 3
  %281 = icmp ult i64 %225, 3
  br i1 %281, label %306, label %282

282:                                              ; preds = %279
  %283 = and i64 %224, -4
  br label %331

284:                                              ; preds = %284, %228
  %285 = phi i64 [ 1, %228 ], [ %303, %284 ]
  %286 = phi i64 [ 0, %228 ], [ %302, %284 ]
  %287 = phi i64 [ %229, %228 ], [ %304, %284 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %285, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !27
  %290 = add nsw i64 %289, %286
  %291 = add nuw nsw i64 %285, 1
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %291, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !27
  %294 = add nsw i64 %293, %290
  %295 = add nuw nsw i64 %285, 2
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %295, i32 0
  %297 = load i64, i64* %296, align 8, !tbaa !27
  %298 = add nsw i64 %297, %294
  %299 = add nuw nsw i64 %285, 3
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %299, i32 0
  %301 = load i64, i64* %300, align 8, !tbaa !27
  %302 = add nsw i64 %301, %298
  %303 = add nuw nsw i64 %285, 4
  %304 = add i64 %287, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %259, label %284, !llvm.loop !36

306:                                              ; preds = %331, %279
  %307 = phi i64 [ undef, %279 ], [ %349, %331 ]
  %308 = phi i64 [ 1, %279 ], [ %350, %331 ]
  %309 = phi i64 [ 0, %279 ], [ %349, %331 ]
  %310 = icmp eq i64 %280, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %306, %311
  %312 = phi i64 [ %318, %311 ], [ %308, %306 ]
  %313 = phi i64 [ %317, %311 ], [ %309, %306 ]
  %314 = phi i64 [ %319, %311 ], [ %280, %306 ]
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %312, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !32
  %317 = add nsw i64 %316, %313
  %318 = add nuw nsw i64 %312, 1
  %319 = add i64 %314, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %311, !llvm.loop !37

321:                                              ; preds = %311, %306
  %322 = phi i64 [ %307, %306 ], [ %317, %311 ]
  %323 = sdiv i64 %322, 2
  %324 = shl nsw i64 %323, 1
  br label %325

325:                                              ; preds = %222, %321, %274
  %326 = phi i64 [ %278, %274 ], [ %278, %321 ], [ %218, %222 ]
  %327 = phi i64 [ %277, %274 ], [ %277, %321 ], [ %216, %222 ]
  %328 = phi i64 [ 0, %274 ], [ %324, %321 ], [ 0, %222 ]
  %329 = add nsw i64 %327, %328
  %330 = sub nsw i64 %326, %328
  br label %355

331:                                              ; preds = %331, %282
  %332 = phi i64 [ 1, %282 ], [ %350, %331 ]
  %333 = phi i64 [ 0, %282 ], [ %349, %331 ]
  %334 = phi i64 [ %283, %282 ], [ %351, %331 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %332, i32 1
  %336 = load i64, i64* %335, align 8, !tbaa !32
  %337 = add nsw i64 %336, %333
  %338 = add nuw nsw i64 %332, 1
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %338, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !32
  %341 = add nsw i64 %340, %337
  %342 = add nuw nsw i64 %332, 2
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %342, i32 1
  %344 = load i64, i64* %343, align 8, !tbaa !32
  %345 = add nsw i64 %344, %341
  %346 = add nuw nsw i64 %332, 3
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %346, i32 1
  %348 = load i64, i64* %347, align 8, !tbaa !32
  %349 = add nsw i64 %348, %345
  %350 = add nuw nsw i64 %332, 4
  %351 = add i64 %334, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %306, label %331, !llvm.loop !38

353:                                              ; preds = %100
  %354 = icmp eq %"struct.std::pair"* %11, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %325, %257, %353
  %356 = phi i64 [ 0, %353 ], [ 0, %257 ], [ %330, %325 ]
  %357 = phi i64 [ 0, %353 ], [ %258, %257 ], [ %329, %325 ]
  %358 = bitcast %"struct.std::pair"* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %358) #15
  br label %359

359:                                              ; preds = %353, %355
  %360 = phi i64 [ 0, %353 ], [ %356, %355 ]
  %361 = phi i64 [ 0, %353 ], [ %357, %355 ]
  %362 = insertvalue { i64, i64 } undef, i64 %361, 0
  %363 = insertvalue { i64, i64 } %362, i64 %360, 1
  ret { i64, i64 } %363

364:                                              ; preds = %91, %93, %98
  %365 = phi %"struct.std::pair"* [ %11, %98 ], [ %19, %91 ], [ %19, %93 ]
  %366 = phi { i8*, i32 } [ %99, %98 ], [ %92, %91 ], [ %94, %93 ]
  %367 = icmp eq %"struct.std::pair"* %365, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = bitcast %"struct.std::pair"* %365 to i8*
  tail call void @_ZdlPv(i8* nonnull %369) #15
  br label %370

370:                                              ; preds = %364, %368
  resume { i8*, i32 } %366
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = load i64, i64* @n, align 8, !tbaa !16
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %113, %0
  %11 = phi i64 [ %8, %0 ], [ %115, %113 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %118, label %128

13:                                               ; preds = %0, %113
  %14 = phi i64 [ %114, %113 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8, !tbaa !16
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %1, align 8, !tbaa !16
  %19 = load i64, i64* %2, align 8, !tbaa !16
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %2, align 8, !tbaa !16
  %21 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @vertexs, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @vertexs, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8, !tbaa !39
  %25 = icmp eq i64* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  store i64 %20, i64* %22, align 8, !tbaa !16
  %27 = getelementptr inbounds i64, i64* %22, i64 1
  store i64* %27, i64** %21, align 8, !tbaa !10
  br label %66

28:                                               ; preds = %13
  %29 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @vertexs, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !5
  %31 = ptrtoint i64* %22 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 1152921504606846975
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 1152921504606846975, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 3
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #17
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %2, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i64 [ %50, %46 ], [ %20, %37 ]
  %53 = phi i64* [ %49, %46 ], [ null, %37 ]
  %54 = getelementptr inbounds i64, i64* %53, i64 %34
  store i64 %52, i64* %54, align 8, !tbaa !16
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i64* %53 to i8*
  %58 = bitcast i64* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 %33, i1 false) #15
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i64, i64* %54, i64 1
  %61 = icmp eq i64* %30, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %62, %59
  store i64* %53, i64** %29, align 8, !tbaa !5
  store i64* %60, i64** %21, align 8, !tbaa !10
  %65 = getelementptr inbounds i64, i64* %53, i64 %44
  store i64* %65, i64** %23, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i64, i64* %2, align 8, !tbaa !16
  %68 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @vertexs, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i64*, i64** %68, align 8, !tbaa !10
  %70 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @vertexs, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i64*, i64** %70, align 8, !tbaa !39
  %72 = icmp eq i64* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %74, i64* %69, align 8, !tbaa !16
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %75, i64** %68, align 8, !tbaa !10
  br label %113

76:                                               ; preds = %66
  %77 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @vertexs, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !5
  %79 = ptrtoint i64* %69 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #17
  %97 = bitcast i8* %96 to i64*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i64* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds i64, i64* %99, i64 %82
  %101 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %101, i64* %100, align 8, !tbaa !16
  %102 = icmp sgt i64 %81, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i64* %99 to i8*
  %105 = bitcast i64* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %81, i1 false) #15
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i64, i64* %100, i64 1
  %108 = icmp eq i64* %78, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %110) #15
  br label %111

111:                                              ; preds = %109, %106
  store i64* %99, i64** %77, align 8, !tbaa !5
  store i64* %107, i64** %68, align 8, !tbaa !10
  %112 = getelementptr inbounds i64, i64* %99, i64 %92
  store i64* %112, i64** %70, align 8, !tbaa !39
  br label %113

113:                                              ; preds = %73, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  %114 = add nuw nsw i64 %14, 1
  %115 = load i64, i64* @n, align 8, !tbaa !16
  %116 = add nsw i64 %115, -1
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %13, label %10, !llvm.loop !40

118:                                              ; preds = %10, %149
  %119 = phi i64 [ %151, %149 ], [ 0, %10 ]
  %120 = phi i64 [ %150, %149 ], [ 1000000000000000000, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([3000 x i64]* @cnt to i8*), i8 0, i64 24000, i1 false)
  %121 = call { i64, i64 } @_Z3dfsxx(i64 %119, i64 -1)
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  %124 = icmp eq i64 %123, 0
  %125 = and i64 %122, 1
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %145, label %149

128:                                              ; preds = %149, %10
  %129 = phi i64 [ 1000000000000000000, %10 ], [ %150, %149 ]
  %130 = sitofp i64 %129 to double
  %131 = fcmp oeq double %130, 1.000000e+18
  %132 = select i1 %131, i64 -1, i64 %129
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132)
  %134 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !41
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !43
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %154, label %155

145:                                              ; preds = %118
  %146 = sdiv i64 %122, 2
  %147 = icmp slt i64 %146, %120
  %148 = select i1 %147, i64 %146, i64 %120
  br label %149

149:                                              ; preds = %145, %118
  %150 = phi i64 [ %148, %145 ], [ %120, %118 ]
  %151 = add nuw nsw i64 %119, 1
  %152 = load i64, i64* @n, align 8, !tbaa !16
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %118, label %128, !llvm.loop !46

154:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

155:                                              ; preds = %128
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !47
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !15
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %163 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !41
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !49

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %37, i64* %33, align 8, !tbaa !27
  %38 = load i64, i64* %7, align 8, !tbaa !16
  store i64 %38, i64* %35, align 8, !tbaa !32
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !50

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !27
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !32
  %61 = load i64, i64* %7, align 8, !tbaa !32
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !51

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !27
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !32
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !32
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !52

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !16
  store i64 %54, i64* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !16
  %88 = load i64, i64* %86, align 8, !tbaa !16
  store i64 %88, i64* %85, align 8, !tbaa !16
  store i64 %87, i64* %86, align 8, !tbaa !16
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !53

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !54

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = load i64, i64* %8, align 8, !tbaa !27
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !32
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !32
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !55

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !27
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !32
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !27
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !32
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !27
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !32
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !27
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !32
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !56

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !27
  store i64 %32, i64* %9, align 8, !tbaa !32
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !27
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !16
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !32
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !32
  br label %90, !llvm.loop !57

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !27
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !32
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !58

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !27
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !16
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !32
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !27
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !32
  br label %125, !llvm.loop !57

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !27
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !32
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !59

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !27
  %161 = load i64, i64* %152, align 8, !tbaa !27
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !32
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !16
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !27
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !16
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !32
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !56

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !27
  store i64 %175, i64* %153, align 8, !tbaa !32
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !27
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !16
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !32
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !27
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !32
  br label %197, !llvm.loop !57

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !27
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !32
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !58

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !32
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !32
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !60

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !16
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !27
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !16
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !32
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !27
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !32
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !61

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !27
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !32
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !27
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !32
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !16
  store i64 %8, i64* %31, align 8, !tbaa !16
  store i64 %32, i64* %7, align 8, !tbaa !16
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !32
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !16
  store i64 %20, i64* %44, align 8, !tbaa !16
  store i64 %45, i64* %19, align 8, !tbaa !16
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !16
  store i64 %6, i64* %47, align 8, !tbaa !16
  store i64 %48, i64* %5, align 8, !tbaa !16
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !27
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !32
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !16
  store i64 %6, i64* %62, align 8, !tbaa !16
  store i64 %63, i64* %5, align 8, !tbaa !16
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !32
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !16
  store i64 %51, i64* %75, align 8, !tbaa !16
  store i64 %76, i64* %50, align 8, !tbaa !16
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !16
  store i64 %8, i64* %78, align 8, !tbaa !16
  store i64 %79, i64* %7, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !16
  %85 = load i64, i64* %83, align 8, !tbaa !16
  store i64 %85, i64* %82, align 8, !tbaa !16
  store i64 %84, i64* %83, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s781148606.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !62
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !63
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72000) bitcast ([3000 x %"class.std::vector"]* @vertexs to i8*), i8 0, i64 72000, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !23}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !23}
!32 = !{!28, !17, i64 8}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !23}
!39 = !{!6, !7, i64 16}
!40 = distinct !{!40, !23}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = distinct !{!46, !23}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = !{!13, !7, i64 0}
!63 = !{!12, !14, i64 8}
