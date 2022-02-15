; ModuleID = 'Project_CodeNet_C++1400/p00747/s628298900.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s628298900.cpp"
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
%"class.std::complex" = type { i32, i32 }
%"struct.std::pair" = type { i32, %"class.std::complex" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::complex<int>>, std::allocator<std::pair<int, std::complex<int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::complex<int>>, std::allocator<std::pair<int, std::complex<int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::complex<int>>, std::allocator<std::pair<int, std::complex<int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::complex<int>>, std::allocator<std::pair<int, std::complex<int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt5dequeISt4pairIiSt7complexIiEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiSt7complexIiEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiSt7complexIiEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiSt7complexIiEESaIS3_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4mainE3dir = internal unnamed_addr constant [4 x %"class.std::complex"] [%"class.std::complex" { i32 -1, i32 0 }, %"class.std::complex" { i32 1, i32 0 }, %"class.std::complex" { i32 0, i32 -1 }, %"class.std::complex" { i32 0, i32 1 }], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628298900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast %"class.std::vector"* %5 to i8*
  %14 = bitcast %"class.std::vector.0"* %6 to i8*
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast %"class.std::vector.0"* %6 to i8**
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.std::vector"* %5 to i8**
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.0"** %23 to i8**
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast i32* %7 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast %"class.std::queue"* %9 to i8*
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  %30 = bitcast %"struct.std::pair"* %10 to i8*
  %31 = bitcast %"struct.std::pair"* %10 to i64*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %39 = bitcast %"struct.std::pair"** %38 to i8**
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::queue"* %9 to i8**
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 0
  %48 = bitcast %"struct.std::_Deque_iterator"* %46 to i8**
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %4)
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !5
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = add nsw i64 %55, 32
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !8
  %61 = and i32 %60, 5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %742

63:                                               ; preds = %0
  %64 = bitcast %"struct.std::pair"* %2 to i8*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %67 = bitcast %"class.std::complex"* %66 to i64*
  %68 = bitcast %"struct.std::pair"* %2 to i64*
  %69 = bitcast %"struct.std::pair"* %1 to i8*
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = bitcast %"class.std::complex"* %71 to i64*
  %73 = bitcast %"struct.std::pair"* %1 to i64*
  br label %74

74:                                               ; preds = %63, %688
  %75 = load i32, i32* %3, align 4, !tbaa !18
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %80, label %742

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #14
  %81 = shl nsw i32 %75, 1
  %82 = or i32 %81, 1
  %83 = sext i32 %82 to i64
  store i64* null, i64** %15, align 8, !tbaa !19
  store i32 0, i32* %16, align 8, !tbaa !21
  store i64* null, i64** %17, align 8, !tbaa !19
  store i32 0, i32* %18, align 8, !tbaa !21
  store i64* null, i64** %19, align 8, !tbaa !22
  %84 = add nsw i64 %83, 63
  %85 = lshr i64 %84, 3
  %86 = and i64 %85, 2305843009213693944
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #15
          to label %92 unwind label %88

88:                                               ; preds = %80
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = load i64*, i64** %15, align 8, !tbaa !19
  %91 = icmp eq i64* %90, null
  br i1 %91, label %211, label %200

92:                                               ; preds = %80
  %93 = bitcast i8* %87 to i64*
  %94 = lshr i64 %84, 6
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  store i64* %95, i64** %19, align 8, !tbaa !22
  store i8* %87, i8** %20, align 8
  store i32 0, i32* %16, align 8
  %96 = sdiv i32 %82, 64
  %97 = srem i32 %82, 64
  %98 = icmp slt i32 %97, 0
  %99 = add nsw i32 %97, 64
  %100 = ashr i32 %97, 31
  %101 = add nsw i32 %100, %96
  %102 = sext i32 %101 to i64
  %103 = getelementptr i64, i64* %93, i64 %102
  %104 = select i1 %98, i32 %99, i32 %97
  store i64* %103, i64** %17, align 8
  store i32 %104, i32* %18, align 8
  %105 = ptrtoint i64* %95 to i64
  %106 = ptrtoint i8* %87 to i64
  %107 = sub i64 %105, %106
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 %107, i1 false) #14
  %108 = shl nsw i32 %77, 1
  %109 = or i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %113 unwind label %194

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %115 = mul nuw nsw i64 %110, 40
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #15
          to label %117 unwind label %192

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to %"class.std::vector.0"*
  store i8* %116, i8** %22, align 8, !tbaa !25
  store i8* %116, i8** %24, align 8, !tbaa !27
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %110
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** %25, align 8, !tbaa !28
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %110, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6)
          to label %126 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  %123 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %123, label %196, label %124

124:                                              ; preds = %120
  %125 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #14
  br label %196

126:                                              ; preds = %117
  %127 = load i64*, i64** %15, align 8, !tbaa !19
  %128 = icmp eq i64* %127, null
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = load i64*, i64** %19, align 8, !tbaa !22
  %131 = ptrtoint i64* %130 to i64
  %132 = ptrtoint i64* %127 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds i64, i64* %130, i64 %135
  %137 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* %137) #14
  br label %138

138:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !29
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !19
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i64* %141, %143
  br i1 %146, label %153, label %147

147:                                              ; preds = %138
  %148 = bitcast i64* %141 to i8*
  %149 = ptrtoint i64* %143 to i64
  %150 = ptrtoint i64* %141 to i64
  %151 = sub i64 %149, %150
  call void @llvm.memset.p0i8.i64(i8* align 8 %148, i8 -1, i64 %151, i1 false)
  %152 = icmp eq i32 %145, 0
  br i1 %152, label %162, label %155

153:                                              ; preds = %138
  %154 = icmp eq i32 %145, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %153, %147
  %156 = phi i64* [ %143, %147 ], [ %141, %153 ]
  %157 = sub i32 64, %145
  %158 = zext i32 %157 to i64
  %159 = lshr i64 -1, %158
  %160 = load i64, i64* %156, align 8, !tbaa !30
  %161 = or i64 %160, %159
  store i64 %161, i64* %156, align 8, !tbaa !30
  br label %162

162:                                              ; preds = %155, %153, %147
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !29
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !19
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i64* %165, %167
  br i1 %170, label %177, label %171

171:                                              ; preds = %162
  %172 = bitcast i64* %165 to i8*
  %173 = ptrtoint i64* %167 to i64
  %174 = ptrtoint i64* %165 to i64
  %175 = sub i64 %173, %174
  call void @llvm.memset.p0i8.i64(i8* align 8 %172, i8 -1, i64 %175, i1 false)
  %176 = icmp eq i32 %169, 0
  br i1 %176, label %186, label %179

177:                                              ; preds = %162
  %178 = icmp eq i32 %169, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %177, %171
  %180 = phi i64* [ %167, %171 ], [ %165, %177 ]
  %181 = sub i32 64, %169
  %182 = zext i32 %181 to i64
  %183 = lshr i64 -1, %182
  %184 = load i64, i64* %180, align 8, !tbaa !30
  %185 = or i64 %184, %183
  store i64 %185, i64* %180, align 8, !tbaa !30
  br label %186

186:                                              ; preds = %179, %177, %171
  %187 = load i32, i32* %4, align 4, !tbaa !18
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, i32* %3, align 4, !tbaa !18
  br label %213

191:                                              ; preds = %319, %186
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %28) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiSt7complexIiEESaIS3_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %29, i64 0)
          to label %327 unwind label %422

192:                                              ; preds = %114
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %112
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194, %120, %124
  %197 = phi { i8*, i32 } [ %121, %124 ], [ %121, %120 ], [ %193, %192 ], [ %195, %194 ]
  %198 = load i64*, i64** %15, align 8, !tbaa !19
  %199 = icmp eq i64* %198, null
  br i1 %199, label %211, label %200

200:                                              ; preds = %196, %88
  %201 = phi i64* [ %90, %88 ], [ %198, %196 ]
  %202 = phi { i8*, i32 } [ %89, %88 ], [ %197, %196 ]
  %203 = load i64*, i64** %19, align 8, !tbaa !22
  %204 = ptrtoint i64* %203 to i64
  %205 = ptrtoint i64* %201 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i64, i64* %203, i64 %208
  %210 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* %210) #14
  br label %211

211:                                              ; preds = %200, %196, %88
  %212 = phi { i8*, i32 } [ %89, %88 ], [ %197, %196 ], [ %202, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  br label %740

213:                                              ; preds = %189, %319
  %214 = phi i32 [ %190, %189 ], [ %320, %319 ]
  %215 = phi i32 [ %190, %189 ], [ %321, %319 ]
  %216 = phi i64 [ 1, %189 ], [ %322, %319 ]
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !19
  %220 = load i64, i64* %219, align 8, !tbaa !30
  %221 = or i64 %220, 1
  store i64 %221, i64* %219, align 8, !tbaa !30
  %222 = shl nsw i32 %215, 1
  %223 = sdiv i32 %215, 32
  %224 = sext i32 %223 to i64
  %225 = srem i32 %222, 64
  %226 = sext i32 %225 to i64
  %227 = icmp slt i32 %225, 0
  %228 = add nsw i64 %226, 64
  %229 = ashr i64 %226, 63
  %230 = add nsw i64 %229, %224
  %231 = getelementptr i64, i64* %219, i64 %230
  %232 = select i1 %227, i64 %228, i64 %226
  %233 = shl nuw i64 1, %232
  %234 = load i64, i64* %231, align 8, !tbaa !30
  %235 = or i64 %233, %234
  store i64 %235, i64* %231, align 8, !tbaa !30
  %236 = and i64 %216, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %213
  %239 = add nsw i64 %216, -1
  %240 = add nuw nsw i64 %216, 1
  %241 = icmp sgt i32 %215, 1
  br i1 %241, label %244, label %319

242:                                              ; preds = %213
  %243 = icmp sgt i32 %214, 0
  br i1 %243, label %281, label %319

244:                                              ; preds = %238, %276
  %245 = phi i32 [ %277, %276 ], [ 0, %238 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %247 unwind label %274

247:                                              ; preds = %244
  %248 = load i32, i32* %7, align 4, !tbaa !18
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %276

250:                                              ; preds = %247
  %251 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  %252 = shl nuw nsw i32 %245, 1
  %253 = add nuw nsw i32 %252, 2
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 %239, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !19
  %256 = lshr i32 %253, 6
  %257 = zext i32 %256 to i64
  %258 = and i32 %253, 62
  %259 = zext i32 %258 to i64
  %260 = getelementptr i64, i64* %255, i64 %257
  %261 = shl nuw nsw i64 1, %259
  %262 = load i64, i64* %260, align 8, !tbaa !30
  %263 = or i64 %262, %261
  store i64 %263, i64* %260, align 8, !tbaa !30
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 %216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !19
  %266 = getelementptr i64, i64* %265, i64 %257
  %267 = load i64, i64* %266, align 8, !tbaa !30
  %268 = or i64 %267, %261
  store i64 %268, i64* %266, align 8, !tbaa !30
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 %240, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !19
  %271 = getelementptr i64, i64* %270, i64 %257
  %272 = load i64, i64* %271, align 8, !tbaa !30
  %273 = or i64 %272, %261
  store i64 %273, i64* %271, align 8, !tbaa !30
  br label %276

274:                                              ; preds = %244
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  br label %707

276:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %277 = add nuw nsw i32 %245, 1
  %278 = load i32, i32* %3, align 4, !tbaa !18
  %279 = add nsw i32 %278, -1
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %244, label %319, !llvm.loop !31

281:                                              ; preds = %242, %315
  %282 = phi i32 [ %316, %315 ], [ 0, %242 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %284 unwind label %313

284:                                              ; preds = %281
  %285 = load i32, i32* %8, align 4, !tbaa !18
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %315

287:                                              ; preds = %284
  %288 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  %289 = shl nuw nsw i32 %282, 1
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !19
  %292 = lshr i32 %282, 5
  %293 = zext i32 %292 to i64
  %294 = and i32 %289, 62
  %295 = zext i32 %294 to i64
  %296 = getelementptr i64, i64* %291, i64 %293
  %297 = shl nuw nsw i64 1, %295
  %298 = load i64, i64* %296, align 8, !tbaa !30
  %299 = or i64 %298, %297
  %300 = or i32 %294, 1
  %301 = zext i32 %300 to i64
  %302 = shl nuw i64 1, %301
  %303 = or i64 %299, %302
  store i64 %303, i64* %296, align 8, !tbaa !30
  %304 = add nuw nsw i32 %289, 2
  %305 = lshr i32 %304, 6
  %306 = zext i32 %305 to i64
  %307 = and i32 %304, 62
  %308 = zext i32 %307 to i64
  %309 = getelementptr i64, i64* %291, i64 %306
  %310 = shl nuw nsw i64 1, %308
  %311 = load i64, i64* %309, align 8, !tbaa !30
  %312 = or i64 %311, %310
  store i64 %312, i64* %309, align 8, !tbaa !30
  br label %315

313:                                              ; preds = %281
  %314 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  br label %707

315:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  %316 = add nuw nsw i32 %282, 1
  %317 = load i32, i32* %3, align 4, !tbaa !18
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %281, label %319, !llvm.loop !33

319:                                              ; preds = %276, %315, %238, %242
  %320 = phi i32 [ %214, %238 ], [ %214, %242 ], [ %317, %315 ], [ %278, %276 ]
  %321 = phi i32 [ %215, %238 ], [ %214, %242 ], [ %317, %315 ], [ %278, %276 ]
  %322 = add nuw nsw i64 %216, 1
  %323 = load i32, i32* %4, align 4, !tbaa !18
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %322, %325
  br i1 %326, label %213, label %191, !llvm.loop !34

327:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64)
  store i32 0, i32* %65, align 8, !tbaa !35
  store i64 4294967297, i64* %67, align 4
  %328 = load i64, i64* %68, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64)
  store i64 %328, i64* %31, align 8
  store i32 1, i32* %32, align 8
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !38
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !41
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 -1
  %332 = icmp eq %"struct.std::pair"* %329, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %327
  %334 = bitcast %"struct.std::pair"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %334, i8* noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false) #14
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !38
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  store %"struct.std::pair"* %336, %"struct.std::pair"** %33, align 8, !tbaa !38
  br label %338

337:                                              ; preds = %327
  invoke void @_ZNSt5dequeISt4pairIiSt7complexIiEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %338 unwind label %424

338:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #14
  %339 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %339, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !19
  %342 = load i64, i64* %341, align 8, !tbaa !30
  %343 = or i64 %342, 2
  store i64 %343, i64* %341, align 8, !tbaa !30
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !42
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !42
  %346 = icmp eq %"struct.std::pair"* %344, %345
  br i1 %346, label %602, label %351

347:                                              ; preds = %599
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !42
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !42
  %350 = icmp eq %"struct.std::pair"* %348, %349
  br i1 %350, label %602, label %351, !llvm.loop !43

351:                                              ; preds = %338, %347
  %352 = phi %"struct.std::pair"* [ %349, %347 ], [ %345, %338 ]
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 0, i32 0
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 0, i32 1
  %356 = bitcast %"class.std::complex"* %355 to i64*
  %357 = load i64, i64* %356, align 4
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !44
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -1
  %360 = icmp eq %"struct.std::pair"* %352, %359
  br i1 %360, label %363, label %361

361:                                              ; preds = %351
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  br label %369

363:                                              ; preds = %351
  %364 = load i8*, i8** %39, align 8, !tbaa !45
  call void @_ZdlPv(i8* %364) #14
  %365 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !46
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %365, i64 1
  store %"struct.std::pair"** %366, %"struct.std::pair"*** %40, align 8, !tbaa !47
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !29
  store %"struct.std::pair"* %367, %"struct.std::pair"** %38, align 8, !tbaa !48
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 42
  store %"struct.std::pair"* %368, %"struct.std::pair"** %37, align 8, !tbaa !49
  br label %369

369:                                              ; preds = %363, %361
  %370 = phi %"struct.std::pair"* [ %362, %361 ], [ %367, %363 ]
  store %"struct.std::pair"* %370, %"struct.std::pair"** %36, align 8, !tbaa !50
  %371 = load i32, i32* %4, align 4, !tbaa !18
  %372 = shl nsw i32 %371, 1
  %373 = add nsw i32 %372, -1
  %374 = load i32, i32* %3, align 4, !tbaa !18
  %375 = shl nsw i32 %374, 1
  %376 = add nsw i32 %375, -1
  %377 = trunc i64 %357 to i32
  %378 = icmp eq i32 %373, %377
  %379 = lshr i64 %357, 32
  %380 = trunc i64 %379 to i32
  %381 = icmp eq i32 %376, %380
  %382 = select i1 %378, i1 %381, i1 false
  br i1 %382, label %385, label %383

383:                                              ; preds = %369
  %384 = add nsw i32 %354, 1
  br label %434

385:                                              ; preds = %369
  %386 = sdiv i32 %354, 2
  %387 = add nsw i32 %386, 1
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %387)
          to label %389 unwind label %430

389:                                              ; preds = %385
  %390 = bitcast %"class.std::basic_ostream"* %388 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !5
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %388 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !51
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %402 unwind label %432

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %389
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !54
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !56
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %430

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %430

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8 signext %418)
          to label %420 unwind label %430

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %637 unwind label %430

422:                                              ; preds = %191
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %705

424:                                              ; preds = %337
  %425 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #14
  br label %703

426:                                              ; preds = %602, %625, %626, %632, %635
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %703

428:                                              ; preds = %616
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %703

430:                                              ; preds = %385, %410, %411, %417, %420
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %703

432:                                              ; preds = %401
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %703

434:                                              ; preds = %383, %599
  %435 = phi i64 [ 0, %383 ], [ %600, %599 ]
  %436 = getelementptr inbounds [4 x %"class.std::complex"], [4 x %"class.std::complex"]* @_ZZ4mainE3dir, i64 0, i64 %435, i32 0
  %437 = load i32, i32* %436, align 8, !tbaa !57
  %438 = add nsw i32 %437, %377
  %439 = getelementptr inbounds [4 x %"class.std::complex"], [4 x %"class.std::complex"]* @_ZZ4mainE3dir, i64 0, i64 %435, i32 1
  %440 = load i32, i32* %439, align 4, !tbaa !58
  %441 = add nsw i32 %440, %380
  %442 = sext i32 %438 to i64
  %443 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %443, i64 %442, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %445 = load i64*, i64** %444, align 8, !tbaa !19
  %446 = sdiv i32 %441, 64
  %447 = sext i32 %446 to i64
  %448 = srem i32 %441, 64
  %449 = sext i32 %448 to i64
  %450 = icmp slt i32 %448, 0
  %451 = add nsw i64 %449, 64
  %452 = ashr i64 %449, 63
  %453 = add nsw i64 %452, %447
  %454 = getelementptr i64, i64* %445, i64 %453
  %455 = select i1 %450, i64 %451, i64 %449
  %456 = shl nuw i64 1, %455
  %457 = load i64, i64* %454, align 8, !tbaa !30
  %458 = and i64 %456, %457
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %599

460:                                              ; preds = %434
  %461 = zext i32 %441 to i64
  %462 = shl nuw i64 %461, 32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %69)
  store i32 %384, i32* %70, align 8, !tbaa !35
  %463 = zext i32 %438 to i64
  %464 = or i64 %462, %463
  store i64 %464, i64* %72, align 4
  %465 = load i64, i64* %73, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %69)
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !38
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !41
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 -1
  %469 = icmp eq %"struct.std::pair"* %466, %468
  br i1 %469, label %475, label %470

470:                                              ; preds = %460
  %471 = bitcast %"struct.std::pair"* %466 to i64*
  store i64 %465, i64* %471, align 4
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 1, i32 1
  store i32 %441, i32* %472, align 4
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !38
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 1
  store %"struct.std::pair"* %474, %"struct.std::pair"** %33, align 8, !tbaa !38
  br label %588

475:                                              ; preds = %460
  %476 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !47
  %477 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !47
  %478 = ptrtoint %"struct.std::pair"** %476 to i64
  %479 = ptrtoint %"struct.std::pair"** %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 3
  %482 = icmp ne %"struct.std::pair"** %476, null
  %483 = sext i1 %482 to i64
  %484 = add nsw i64 %481, %483
  %485 = mul nsw i64 %484, 42
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !48
  %487 = ptrtoint %"struct.std::pair"* %466 to i64
  %488 = ptrtoint %"struct.std::pair"* %486 to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 12
  %491 = add nsw i64 %485, %490
  %492 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !49
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !42
  %494 = ptrtoint %"struct.std::pair"* %492 to i64
  %495 = ptrtoint %"struct.std::pair"* %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 12
  %498 = add nsw i64 %491, %497
  %499 = icmp eq i64 %498, 768614336404564650
  br i1 %499, label %500, label %502

500:                                              ; preds = %475
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %501 unwind label %597

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %475
  %503 = load i64, i64* %43, align 8, !tbaa !59
  %504 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !60
  %505 = ptrtoint %"struct.std::pair"** %504 to i64
  %506 = sub i64 %478, %505
  %507 = ashr exact i64 %506, 3
  %508 = sub i64 %503, %507
  %509 = icmp ult i64 %508, 2
  br i1 %509, label %510, label %574

510:                                              ; preds = %502
  %511 = add nsw i64 %481, 1
  %512 = add nsw i64 %481, 2
  %513 = shl nsw i64 %512, 1
  %514 = icmp ugt i64 %503, %513
  br i1 %514, label %515, label %535

515:                                              ; preds = %510
  %516 = sub i64 %503, %512
  %517 = lshr i64 %516, 1
  %518 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %504, i64 %517
  %519 = icmp ult %"struct.std::pair"** %518, %477
  %520 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %476, i64 1
  %521 = ptrtoint %"struct.std::pair"** %520 to i64
  %522 = sub i64 %521, %479
  %523 = icmp eq i64 %522, 0
  br i1 %519, label %524, label %528

524:                                              ; preds = %515
  br i1 %523, label %567, label %525

525:                                              ; preds = %524
  %526 = bitcast %"struct.std::pair"** %518 to i8*
  %527 = bitcast %"struct.std::pair"** %477 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %526, i8* nonnull align 8 %527, i64 %522, i1 false) #14
  br label %567

528:                                              ; preds = %515
  br i1 %523, label %567, label %529

529:                                              ; preds = %528
  %530 = ashr exact i64 %522, 3
  %531 = sub nsw i64 %511, %530
  %532 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %518, i64 %531
  %533 = bitcast %"struct.std::pair"** %532 to i8*
  %534 = bitcast %"struct.std::pair"** %477 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %533, i8* align 8 %534, i64 %522, i1 false) #14
  br label %567

535:                                              ; preds = %510
  %536 = icmp eq i64 %503, 0
  %537 = select i1 %536, i64 1, i64 %503
  %538 = add i64 %503, 2
  %539 = add i64 %538, %537
  %540 = icmp ugt i64 %539, 1152921504606846975
  br i1 %540, label %541, label %547, !prof !61

541:                                              ; preds = %535
  %542 = icmp ugt i64 %539, 2305843009213693951
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %544 unwind label %597

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %541
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %546 unwind label %597

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %535
  %548 = shl nuw nsw i64 %539, 3
  %549 = invoke noalias nonnull i8* @_Znwm(i64 %548) #15
          to label %550 unwind label %595

550:                                              ; preds = %547
  %551 = bitcast i8* %549 to %"struct.std::pair"**
  %552 = sub nsw i64 %539, %512
  %553 = lshr i64 %552, 1
  %554 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %551, i64 %553
  %555 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !46
  %556 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !62
  %557 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %556, i64 1
  %558 = ptrtoint %"struct.std::pair"** %557 to i64
  %559 = ptrtoint %"struct.std::pair"** %555 to i64
  %560 = sub i64 %558, %559
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %550
  %563 = bitcast %"struct.std::pair"** %554 to i8*
  %564 = bitcast %"struct.std::pair"** %555 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %563, i8* align 8 %564, i64 %560, i1 false) #14
  br label %565

565:                                              ; preds = %562, %550
  %566 = load i8*, i8** %45, align 8, !tbaa !60
  call void @_ZdlPv(i8* %566) #14
  store i8* %549, i8** %45, align 8, !tbaa !60
  store i64 %539, i64* %43, align 8, !tbaa !59
  br label %567

567:                                              ; preds = %565, %529, %528, %525, %524
  %568 = phi %"struct.std::pair"** [ %554, %565 ], [ %518, %528 ], [ %518, %529 ], [ %518, %524 ], [ %518, %525 ]
  store %"struct.std::pair"** %568, %"struct.std::pair"*** %40, align 8, !tbaa !47
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %568, align 8, !tbaa !29
  store %"struct.std::pair"* %569, %"struct.std::pair"** %38, align 8, !tbaa !48
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 42
  store %"struct.std::pair"* %570, %"struct.std::pair"** %37, align 8, !tbaa !49
  %571 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %568, i64 %481
  store %"struct.std::pair"** %571, %"struct.std::pair"*** %41, align 8, !tbaa !47
  %572 = load %"struct.std::pair"*, %"struct.std::pair"** %571, align 8, !tbaa !29
  store %"struct.std::pair"* %572, %"struct.std::pair"** %42, align 8, !tbaa !48
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 42
  store %"struct.std::pair"* %573, %"struct.std::pair"** %34, align 8, !tbaa !49
  br label %574

574:                                              ; preds = %567, %502
  %575 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %576 unwind label %595

576:                                              ; preds = %574
  %577 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !62
  %578 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %577, i64 1
  %579 = bitcast %"struct.std::pair"** %578 to i8**
  store i8* %575, i8** %579, align 8, !tbaa !29
  %580 = load i8*, i8** %48, align 8, !tbaa !38
  %581 = bitcast i8* %580 to i64*
  store i64 %465, i64* %581, align 4
  %582 = getelementptr inbounds i8, i8* %580, i64 8
  %583 = bitcast i8* %582 to i32*
  store i32 %441, i32* %583, align 4
  %584 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !62
  %585 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %584, i64 1
  store %"struct.std::pair"** %585, %"struct.std::pair"*** %41, align 8, !tbaa !47
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %585, align 8, !tbaa !29
  store %"struct.std::pair"* %586, %"struct.std::pair"** %42, align 8, !tbaa !48
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i64 42
  store %"struct.std::pair"* %587, %"struct.std::pair"** %34, align 8, !tbaa !49
  store %"struct.std::pair"* %586, %"struct.std::pair"** %47, align 8, !tbaa !38
  br label %588

588:                                              ; preds = %470, %576
  %589 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  %590 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %589, i64 %442, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %591 = load i64*, i64** %590, align 8, !tbaa !19
  %592 = getelementptr i64, i64* %591, i64 %453
  %593 = load i64, i64* %592, align 8, !tbaa !30
  %594 = or i64 %593, %456
  store i64 %594, i64* %592, align 8, !tbaa !30
  br label %599

595:                                              ; preds = %574, %547
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %703

597:                                              ; preds = %500, %543, %545
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %703

599:                                              ; preds = %588, %434
  %600 = add nuw nsw i64 %435, 1
  %601 = icmp eq i64 %600, 4
  br i1 %601, label %347, label %434

602:                                              ; preds = %347, %338
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %604 unwind label %426

604:                                              ; preds = %602
  %605 = bitcast %"class.std::basic_ostream"* %603 to i8**
  %606 = load i8*, i8** %605, align 8, !tbaa !5
  %607 = getelementptr i8, i8* %606, i64 -24
  %608 = bitcast i8* %607 to i64*
  %609 = load i64, i64* %608, align 8
  %610 = bitcast %"class.std::basic_ostream"* %603 to i8*
  %611 = add nsw i64 %609, 240
  %612 = getelementptr inbounds i8, i8* %610, i64 %611
  %613 = bitcast i8* %612 to %"class.std::ctype"**
  %614 = load %"class.std::ctype"*, %"class.std::ctype"** %613, align 8, !tbaa !51
  %615 = icmp eq %"class.std::ctype"* %614, null
  br i1 %615, label %616, label %618

616:                                              ; preds = %604
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %617 unwind label %428

617:                                              ; preds = %616
  unreachable

618:                                              ; preds = %604
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 8
  %620 = load i8, i8* %619, align 8, !tbaa !54
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %625, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 9, i64 10
  %624 = load i8, i8* %623, align 1, !tbaa !56
  br label %632

625:                                              ; preds = %618
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614)
          to label %626 unwind label %426

626:                                              ; preds = %625
  %627 = bitcast %"class.std::ctype"* %614 to i8 (%"class.std::ctype"*, i8)***
  %628 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %627, align 8, !tbaa !5
  %629 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %628, i64 6
  %630 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %629, align 8
  %631 = invoke signext i8 %630(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614, i8 signext 10)
          to label %632 unwind label %426

632:                                              ; preds = %626, %622
  %633 = phi i8 [ %624, %622 ], [ %631, %626 ]
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603, i8 signext %633)
          to label %635 unwind label %426

635:                                              ; preds = %632
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %634)
          to label %637 unwind label %426

637:                                              ; preds = %420, %635
  %638 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !60
  %639 = icmp eq %"struct.std::pair"** %638, null
  br i1 %639, label %656, label %640

640:                                              ; preds = %637
  %641 = bitcast %"struct.std::pair"** %638 to i8*
  %642 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !46
  %643 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !62
  %644 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %643, i64 1
  %645 = icmp ult %"struct.std::pair"** %642, %644
  br i1 %645, label %646, label %654

646:                                              ; preds = %640, %646
  %647 = phi %"struct.std::pair"** [ %650, %646 ], [ %642, %640 ]
  %648 = bitcast %"struct.std::pair"** %647 to i8**
  %649 = load i8*, i8** %648, align 8, !tbaa !29
  call void @_ZdlPv(i8* %649) #14
  %650 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %647, i64 1
  %651 = icmp ult %"struct.std::pair"** %647, %643
  br i1 %651, label %646, label %652, !llvm.loop !63

652:                                              ; preds = %646
  %653 = load i8*, i8** %45, align 8, !tbaa !60
  br label %654

654:                                              ; preds = %652, %640
  %655 = phi i8* [ %653, %652 ], [ %641, %640 ]
  call void @_ZdlPv(i8* %655) #14
  br label %656

656:                                              ; preds = %637, %654
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #14
  %657 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  %658 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !27
  %659 = icmp eq %"class.std::vector.0"* %657, %658
  br i1 %659, label %683, label %660

660:                                              ; preds = %656, %678
  %661 = phi %"class.std::vector.0"* [ %679, %678 ], [ %657, %656 ]
  %662 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %661, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %663 = load i64*, i64** %662, align 8, !tbaa !19
  %664 = icmp eq i64* %663, null
  br i1 %664, label %678, label %665

665:                                              ; preds = %660
  %666 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %661, i64 0, i32 0, i32 0, i32 0, i32 2
  %667 = load i64*, i64** %666, align 8, !tbaa !22
  %668 = ptrtoint i64* %667 to i64
  %669 = ptrtoint i64* %663 to i64
  %670 = sub i64 %668, %669
  %671 = ashr exact i64 %670, 3
  %672 = sub nsw i64 0, %671
  %673 = getelementptr inbounds i64, i64* %667, i64 %672
  %674 = bitcast i64* %673 to i8*
  call void @_ZdlPv(i8* %674) #14
  store i64* null, i64** %662, align 8
  %675 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %661, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %675, align 8
  %676 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %661, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %676, align 8
  %677 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %661, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %677, align 8
  store i64* null, i64** %666, align 8
  br label %678

678:                                              ; preds = %665, %660
  %679 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %661, i64 1
  %680 = icmp eq %"class.std::vector.0"* %679, %658
  br i1 %680, label %681, label %660, !llvm.loop !64

681:                                              ; preds = %678
  %682 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  br label %683

683:                                              ; preds = %681, %656
  %684 = phi %"class.std::vector.0"* [ %682, %681 ], [ %657, %656 ]
  %685 = icmp eq %"class.std::vector.0"* %684, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %683
  %687 = bitcast %"class.std::vector.0"* %684 to i8*
  call void @_ZdlPv(i8* nonnull %687) #14
  br label %688

688:                                              ; preds = %683, %686
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %689 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %690 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %689, i32* nonnull align 4 dereferenceable(4) %4)
  %691 = bitcast %"class.std::basic_istream"* %690 to i8**
  %692 = load i8*, i8** %691, align 8, !tbaa !5
  %693 = getelementptr i8, i8* %692, i64 -24
  %694 = bitcast i8* %693 to i64*
  %695 = load i64, i64* %694, align 8
  %696 = bitcast %"class.std::basic_istream"* %690 to i8*
  %697 = add nsw i64 %695, 32
  %698 = getelementptr inbounds i8, i8* %696, i64 %697
  %699 = bitcast i8* %698 to i32*
  %700 = load i32, i32* %699, align 8, !tbaa !8
  %701 = and i32 %700, 5
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %74, label %742, !llvm.loop !65

703:                                              ; preds = %595, %597, %430, %432, %426, %428, %424
  %704 = phi { i8*, i32 } [ %425, %424 ], [ %427, %426 ], [ %429, %428 ], [ %431, %430 ], [ %433, %432 ], [ %596, %595 ], [ %598, %597 ]
  call void @_ZNSt5dequeISt4pairIiSt7complexIiEESaIS3_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35) #14
  br label %705

705:                                              ; preds = %703, %422
  %706 = phi { i8*, i32 } [ %704, %703 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #14
  br label %707

707:                                              ; preds = %274, %313, %705
  %708 = phi { i8*, i32 } [ %706, %705 ], [ %275, %274 ], [ %314, %313 ]
  %709 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  %710 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !27
  %711 = icmp eq %"class.std::vector.0"* %709, %710
  br i1 %711, label %735, label %712

712:                                              ; preds = %707, %730
  %713 = phi %"class.std::vector.0"* [ %731, %730 ], [ %709, %707 ]
  %714 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %715 = load i64*, i64** %714, align 8, !tbaa !19
  %716 = icmp eq i64* %715, null
  br i1 %716, label %730, label %717

717:                                              ; preds = %712
  %718 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 0, i32 0, i32 0, i32 0, i32 2
  %719 = load i64*, i64** %718, align 8, !tbaa !22
  %720 = ptrtoint i64* %719 to i64
  %721 = ptrtoint i64* %715 to i64
  %722 = sub i64 %720, %721
  %723 = ashr exact i64 %722, 3
  %724 = sub nsw i64 0, %723
  %725 = getelementptr inbounds i64, i64* %719, i64 %724
  %726 = bitcast i64* %725 to i8*
  call void @_ZdlPv(i8* %726) #14
  store i64* null, i64** %714, align 8
  %727 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %727, align 8
  %728 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %728, align 8
  %729 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %729, align 8
  store i64* null, i64** %718, align 8
  br label %730

730:                                              ; preds = %717, %712
  %731 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 1
  %732 = icmp eq %"class.std::vector.0"* %731, %710
  br i1 %732, label %733, label %712, !llvm.loop !64

733:                                              ; preds = %730
  %734 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !25
  br label %735

735:                                              ; preds = %733, %707
  %736 = phi %"class.std::vector.0"* [ %734, %733 ], [ %709, %707 ]
  %737 = icmp eq %"class.std::vector.0"* %736, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %735
  %739 = bitcast %"class.std::vector.0"* %736 to i8*
  call void @_ZdlPv(i8* nonnull %739) #14
  br label %740

740:                                              ; preds = %738, %735, %211
  %741 = phi { i8*, i32 } [ %212, %211 ], [ %708, %735 ], [ %708, %738 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %741

742:                                              ; preds = %74, %688, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiSt7complexIiEESaIS3_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !60
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !63

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !25
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !66

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !19
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !22
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !64

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !19
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !22
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !19
  %42 = load i64*, i64** %9, align 8, !tbaa !19
  %43 = load i32, i32* %11, align 8, !tbaa !21
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !30
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !30
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !30
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !30
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !67

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiSt7complexIiEESaIS3_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !59
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !60
  %14 = load i64, i64* %9, align 8, !tbaa !59
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !68

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !63

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !47
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !48
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !47
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !48
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !49
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !50
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !38
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiSt7complexIiEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !47
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !48
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !60
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiSt7complexIiEESaIS3_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !38
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !48
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !49
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiSt7complexIiEESaIS3_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !60
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !61

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !60
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !49
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628298900.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !16, i64 8}
!21 = !{!20, !16, i64 8}
!22 = !{!23, !14, i64 32}
!23 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !24, i64 0, !24, i64 16, !14, i64 32}
!24 = !{!"_ZTSSt13_Bit_iterator"}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!26, !14, i64 8}
!28 = !{!26, !14, i64 16}
!29 = !{!14, !14, i64 0}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !16, i64 0}
!36 = !{!"_ZTSSt4pairIiSt7complexIiEE", !16, i64 0, !37, i64 4}
!37 = !{!"_ZTSSt7complexIiE", !16, i64 0, !16, i64 4}
!38 = !{!39, !14, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseISt4pairIiSt7complexIiEESaIS3_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiSt7complexIiEERS3_PS3_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!41 = !{!39, !14, i64 64}
!42 = !{!40, !14, i64 0}
!43 = distinct !{!43, !32}
!44 = !{!39, !14, i64 32}
!45 = !{!39, !14, i64 24}
!46 = !{!39, !14, i64 40}
!47 = !{!40, !14, i64 24}
!48 = !{!40, !14, i64 8}
!49 = !{!40, !14, i64 16}
!50 = !{!39, !14, i64 16}
!51 = !{!52, !14, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !53, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!53 = !{!"bool", !11, i64 0}
!54 = !{!55, !11, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !53, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!56 = !{!11, !11, i64 0}
!57 = !{!37, !16, i64 0}
!58 = !{!37, !16, i64 4}
!59 = !{!39, !10, i64 8}
!60 = !{!39, !14, i64 0}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{!39, !14, i64 72}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
