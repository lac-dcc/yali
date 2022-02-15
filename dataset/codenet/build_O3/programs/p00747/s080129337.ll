; ModuleID = 'Project_CodeNet_C++1400/p00747/s080129337.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s080129337.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i32, i32 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@di = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dj = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080129337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = bitcast %"class.std::vector"* %3 to i8*
  %10 = bitcast %"class.std::vector.0"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::vector.0"* %4 to i8**
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast %"class.std::queue"* %7 to i8*
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %22 = bitcast %"struct.std::pair"* %8 to i8*
  %23 = bitcast %"struct.std::pair"* %8 to i64*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast %"struct.std::pair"** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"class.std::queue"* %7 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 0
  %40 = bitcast %"struct.std::_Deque_iterator"* %38 to i8**
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) @h)
  %43 = load i32, i32* @w, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %724, label %45

45:                                               ; preds = %0
  %46 = bitcast %"struct.std::pair"* %2 to i8*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %49 = bitcast %"struct.std::pair.10"* %48 to i64*
  %50 = bitcast %"struct.std::pair"* %2 to i64*
  %51 = bitcast %"struct.std::pair"* %1 to i8*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %54 = bitcast %"struct.std::pair.10"* %53 to i64*
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  br label %56

56:                                               ; preds = %45, %662
  %57 = phi i32 [ %665, %662 ], [ %43, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %58 = load i32, i32* @h, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #15
  %59 = shl nsw i32 %57, 1
  %60 = add nsw i32 %59, 2
  store i64* null, i64** %11, align 8, !tbaa !9
  store i32 0, i32* %12, align 8, !tbaa !12
  store i64* null, i64** %13, align 8, !tbaa !9
  store i32 0, i32* %14, align 8, !tbaa !12
  store i64* null, i64** %15, align 8, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %56
  %63 = sext i32 %59 to i64
  %64 = add nsw i64 %63, 65
  %65 = lshr i64 %64, 3
  %66 = and i64 %65, 2305843009213693944
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #16
          to label %68 unwind label %84

68:                                               ; preds = %62
  %69 = bitcast i8* %67 to i64*
  %70 = lshr i64 %64, 6
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64* %71, i64** %15, align 8, !tbaa !13
  store i8* %67, i8** %16, align 8
  store i32 0, i32* %12, align 8
  %72 = sdiv i32 %60, 64
  %73 = srem i32 %60, 64
  %74 = icmp slt i32 %73, 0
  %75 = add nsw i32 %73, 64
  %76 = ashr i32 %73, 31
  %77 = add nsw i32 %76, %72
  %78 = sext i32 %77 to i64
  %79 = getelementptr i64, i64* %69, i64 %78
  %80 = select i1 %74, i32 %75, i32 %73
  store i64* %79, i64** %13, align 8
  store i32 %80, i32* %14, align 8
  %81 = ptrtoint i64* %71 to i64
  %82 = ptrtoint i8* %67 to i64
  %83 = sub i64 %81, %82
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 -1, i64 %83, i1 false) #15
  br label %88

84:                                               ; preds = %62
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i64*, i64** %11, align 8, !tbaa !9
  %87 = icmp eq i64* %86, null
  br i1 %87, label %201, label %190

88:                                               ; preds = %68, %56
  %89 = shl nsw i32 %58, 1
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %58, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %94 unwind label %184

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = mul nuw nsw i64 %91, 40
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #16
          to label %100 unwind label %182

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to %"class.std::vector.0"*
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi %"class.std::vector.0"* [ %101, %100 ], [ null, %95 ]
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %17, align 8, !tbaa !16
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %18, align 8, !tbaa !18
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %91
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %19, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %91, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %111 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  %108 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %108, label %186, label %109

109:                                              ; preds = %105
  %110 = bitcast %"class.std::vector.0"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %110) #15
  br label %186

111:                                              ; preds = %102
  %112 = load i64*, i64** %11, align 8, !tbaa !9
  %113 = icmp eq i64* %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = load i64*, i64** %15, align 8, !tbaa !13
  %116 = ptrtoint i64* %115 to i64
  %117 = ptrtoint i64* %112 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i64, i64* %115, i64 %120
  %122 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* %122) #15
  br label %123

123:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #15
  %124 = load i32, i32* @h, align 4, !tbaa !5
  %125 = load i32, i32* @w, align 4
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %203

127:                                              ; preds = %123
  %128 = icmp sgt i32 %125, 0
  br i1 %128, label %129, label %181

129:                                              ; preds = %127
  %130 = shl nuw i32 %125, 1
  %131 = call i32 @llvm.smax.i32(i32 %130, i32 2)
  %132 = shl nuw i32 %124, 1
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 2)
  %134 = zext i32 %133 to i64
  %135 = icmp slt i32 %130, 3
  %136 = add nsw i32 %131, -2
  br label %137

137:                                              ; preds = %129, %167
  %138 = phi i64 [ 1, %129 ], [ %178, %167 ]
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %138, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !9
  br i1 %135, label %167, label %142

142:                                              ; preds = %137, %142
  %143 = phi i32 [ %164, %142 ], [ 1, %137 ]
  %144 = phi i32 [ %165, %142 ], [ %136, %137 ]
  %145 = lshr i32 %143, 6
  %146 = zext i32 %145 to i64
  %147 = and i32 %143, 63
  %148 = zext i32 %147 to i64
  %149 = getelementptr i64, i64* %141, i64 %146
  %150 = shl nuw i64 1, %148
  %151 = xor i64 %150, -1
  %152 = load i64, i64* %149, align 8, !tbaa !20
  %153 = and i64 %152, %151
  store i64 %153, i64* %149, align 8, !tbaa !20
  %154 = add nuw nsw i32 %143, 1
  %155 = lshr i32 %154, 6
  %156 = zext i32 %155 to i64
  %157 = and i32 %154, 63
  %158 = zext i32 %157 to i64
  %159 = getelementptr i64, i64* %141, i64 %156
  %160 = shl nuw i64 1, %158
  %161 = xor i64 %160, -1
  %162 = load i64, i64* %159, align 8, !tbaa !20
  %163 = and i64 %162, %161
  store i64 %163, i64* %159, align 8, !tbaa !20
  %164 = add nuw nsw i32 %143, 2
  %165 = add i32 %144, -2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %142, !llvm.loop !22

167:                                              ; preds = %142, %137
  %168 = phi i32 [ 1, %137 ], [ %164, %142 ]
  %169 = lshr i32 %168, 6
  %170 = zext i32 %169 to i64
  %171 = and i32 %168, 63
  %172 = zext i32 %171 to i64
  %173 = getelementptr i64, i64* %141, i64 %170
  %174 = shl nuw i64 1, %172
  %175 = xor i64 %174, -1
  %176 = load i64, i64* %173, align 8, !tbaa !20
  %177 = and i64 %176, %175
  store i64 %177, i64* %173, align 8, !tbaa !20
  %178 = add nuw nsw i64 %138, 1
  %179 = icmp eq i64 %178, %134
  br i1 %179, label %180, label %137, !llvm.loop !24

180:                                              ; preds = %167
  br i1 %126, label %181, label %203

181:                                              ; preds = %127, %180
  br label %204

182:                                              ; preds = %97
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %93
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %184, %105, %109
  %187 = phi { i8*, i32 } [ %106, %109 ], [ %106, %105 ], [ %183, %182 ], [ %185, %184 ]
  %188 = load i64*, i64** %11, align 8, !tbaa !9
  %189 = icmp eq i64* %188, null
  br i1 %189, label %201, label %190

190:                                              ; preds = %186, %84
  %191 = phi i64* [ %86, %84 ], [ %188, %186 ]
  %192 = phi { i8*, i32 } [ %85, %84 ], [ %187, %186 ]
  %193 = load i64*, i64** %15, align 8, !tbaa !13
  %194 = ptrtoint i64* %193 to i64
  %195 = ptrtoint i64* %191 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i64, i64* %193, i64 %198
  %200 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* %200) #15
  br label %201

201:                                              ; preds = %190, %186, %84
  %202 = phi { i8*, i32 } [ %85, %84 ], [ %187, %186 ], [ %192, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #15
  br label %722

203:                                              ; preds = %274, %123, %180
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
          to label %282 unwind label %338

204:                                              ; preds = %181, %274
  %205 = phi i32 [ %275, %274 ], [ %125, %181 ]
  %206 = phi i32 [ %276, %274 ], [ %125, %181 ]
  %207 = phi i64 [ %277, %274 ], [ 1, %181 ]
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %204
  %211 = icmp sgt i32 %206, 1
  br i1 %211, label %214, label %274

212:                                              ; preds = %204
  %213 = icmp sgt i32 %205, 0
  br i1 %213, label %244, label %274

214:                                              ; preds = %210, %236
  %215 = phi i32 [ %238, %236 ], [ 2, %210 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #15
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %217 unwind label %242

217:                                              ; preds = %214
  %218 = load i8, i8* %5, align 1, !tbaa !25, !range !27
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %207, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !9
  %222 = lshr i32 %215, 6
  %223 = zext i32 %222 to i64
  %224 = and i32 %215, 62
  %225 = zext i32 %224 to i64
  %226 = getelementptr i64, i64* %221, i64 %223
  %227 = shl nuw nsw i64 1, %225
  %228 = icmp eq i8 %218, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %217
  %230 = load i64, i64* %226, align 8, !tbaa !20
  %231 = or i64 %230, %227
  br label %236

232:                                              ; preds = %217
  %233 = xor i64 %227, -1
  %234 = load i64, i64* %226, align 8, !tbaa !20
  %235 = and i64 %234, %233
  br label %236

236:                                              ; preds = %229, %232
  %237 = phi i64 [ %235, %232 ], [ %231, %229 ]
  store i64 %237, i64* %226, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #15
  %238 = add nuw nsw i32 %215, 2
  %239 = load i32, i32* @w, align 4, !tbaa !5
  %240 = shl nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %214, label %274, !llvm.loop !28

242:                                              ; preds = %214
  %243 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #15
  br label %689

244:                                              ; preds = %212, %266
  %245 = phi i32 [ %268, %266 ], [ 1, %212 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %247 unwind label %272

247:                                              ; preds = %244
  %248 = load i8, i8* %6, align 1, !tbaa !25, !range !27
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %207, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !9
  %252 = lshr i32 %245, 6
  %253 = zext i32 %252 to i64
  %254 = and i32 %245, 63
  %255 = zext i32 %254 to i64
  %256 = getelementptr i64, i64* %251, i64 %253
  %257 = shl nuw i64 1, %255
  %258 = icmp eq i8 %248, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %247
  %260 = load i64, i64* %256, align 8, !tbaa !20
  %261 = or i64 %260, %257
  br label %266

262:                                              ; preds = %247
  %263 = xor i64 %257, -1
  %264 = load i64, i64* %256, align 8, !tbaa !20
  %265 = and i64 %264, %263
  br label %266

266:                                              ; preds = %259, %262
  %267 = phi i64 [ %265, %262 ], [ %261, %259 ]
  store i64 %267, i64* %256, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  %268 = add nuw nsw i32 %245, 2
  %269 = load i32, i32* @w, align 4, !tbaa !5
  %270 = shl nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %244, label %274, !llvm.loop !29

272:                                              ; preds = %244
  %273 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  br label %689

274:                                              ; preds = %236, %266, %210, %212
  %275 = phi i32 [ %205, %210 ], [ %205, %212 ], [ %269, %266 ], [ %239, %236 ]
  %276 = phi i32 [ %206, %210 ], [ %205, %212 ], [ %269, %266 ], [ %239, %236 ]
  %277 = add nuw nsw i64 %207, 1
  %278 = load i32, i32* @h, align 4, !tbaa !5
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %277, %280
  br i1 %281, label %204, label %203, !llvm.loop !30

282:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46)
  store i32 0, i32* %47, align 8, !tbaa !31
  store i64 4294967297, i64* %49, align 4
  %283 = load i64, i64* %50, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46)
  store i64 %283, i64* %23, align 8
  store i32 1, i32* %24, align 8
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !34
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !37
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1
  %287 = icmp eq %"struct.std::pair"* %284, %286
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = bitcast %"struct.std::pair"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %289, i8* noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false) #15
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !34
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  store %"struct.std::pair"* %291, %"struct.std::pair"** %25, align 8, !tbaa !34
  br label %295

292:                                              ; preds = %282
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %8)
          to label %293 unwind label %340

293:                                              ; preds = %292
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !38
  br label %295

295:                                              ; preds = %293, %288
  %296 = phi %"struct.std::pair"* [ %294, %293 ], [ %291, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #15
  %297 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !9
  %300 = load i64, i64* %299, align 8, !tbaa !20
  %301 = or i64 %300, 2
  store i64 %301, i64* %299, align 8, !tbaa !20
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !38
  %303 = icmp eq %"struct.std::pair"* %296, %302
  br i1 %303, label %540, label %308

304:                                              ; preds = %535
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !38
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !38
  %307 = icmp eq %"struct.std::pair"* %305, %306
  br i1 %307, label %540, label %308, !llvm.loop !39

308:                                              ; preds = %295, %304
  %309 = phi %"struct.std::pair"* [ %306, %304 ], [ %302, %295 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 0
  %311 = load i32, i32* %310, align 4, !tbaa !31
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 1, i32 0
  %313 = load i32, i32* %312, align 4, !tbaa !40
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 1, i32 1
  %315 = load i32, i32* %314, align 4, !tbaa !41
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !42
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 -1
  %318 = icmp eq %"struct.std::pair"* %309, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %308
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  br label %327

321:                                              ; preds = %308
  %322 = load i8*, i8** %31, align 8, !tbaa !43
  call void @_ZdlPv(i8* %322) #15
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !44
  %324 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %323, i64 1
  store %"struct.std::pair"** %324, %"struct.std::pair"*** %32, align 8, !tbaa !45
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !46
  store %"struct.std::pair"* %325, %"struct.std::pair"** %30, align 8, !tbaa !47
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 42
  store %"struct.std::pair"* %326, %"struct.std::pair"** %29, align 8, !tbaa !48
  br label %327

327:                                              ; preds = %319, %321
  %328 = phi %"struct.std::pair"* [ %320, %319 ], [ %325, %321 ]
  store %"struct.std::pair"* %328, %"struct.std::pair"** %28, align 8, !tbaa !49
  %329 = load i32, i32* @h, align 4, !tbaa !5
  %330 = shl nsw i32 %329, 1
  %331 = add nsw i32 %330, -1
  %332 = icmp eq i32 %313, %331
  br i1 %332, label %333, label %346

333:                                              ; preds = %327
  %334 = load i32, i32* @w, align 4, !tbaa !5
  %335 = shl nsw i32 %334, 1
  %336 = add nsw i32 %335, -1
  %337 = icmp eq i32 %315, %336
  br i1 %337, label %538, label %346

338:                                              ; preds = %203
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %687

340:                                              ; preds = %292
  %341 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #15
  br label %667

342:                                              ; preds = %540, %575, %563, %564, %570, %573, %599, %600, %606, %609
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %667

344:                                              ; preds = %554, %590
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %667

346:                                              ; preds = %333, %327
  %347 = add nsw i32 %311, 1
  br label %348

348:                                              ; preds = %346, %535
  %349 = phi i64 [ 0, %346 ], [ %536, %535 ]
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = shl nsw i32 %351, 1
  %353 = add nsw i32 %352, %313
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %349
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = shl nsw i32 %355, 1
  %357 = add nsw i32 %356, %315
  %358 = add nsw i32 %351, %313
  %359 = sext i32 %358 to i64
  %360 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  %361 = add nsw i32 %355, %315
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 %359, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !9
  %364 = sdiv i32 %361, 64
  %365 = sext i32 %364 to i64
  %366 = srem i32 %361, 64
  %367 = sext i32 %366 to i64
  %368 = icmp slt i32 %366, 0
  %369 = add nsw i64 %367, 64
  %370 = ashr i64 %367, 63
  %371 = add nsw i64 %370, %365
  %372 = getelementptr i64, i64* %363, i64 %371
  %373 = select i1 %368, i64 %369, i64 %367
  %374 = shl nuw i64 1, %373
  %375 = load i64, i64* %372, align 8, !tbaa !20
  %376 = and i64 %374, %375
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %535

378:                                              ; preds = %348
  %379 = sext i32 %353 to i64
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 %379, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !9
  %382 = sdiv i32 %357, 64
  %383 = sext i32 %382 to i64
  %384 = srem i32 %357, 64
  %385 = sext i32 %384 to i64
  %386 = icmp slt i32 %384, 0
  %387 = add nsw i64 %385, 64
  %388 = ashr i64 %385, 63
  %389 = add nsw i64 %388, %383
  %390 = getelementptr i64, i64* %381, i64 %389
  %391 = select i1 %386, i64 %387, i64 %385
  %392 = shl nuw i64 1, %391
  %393 = load i64, i64* %390, align 8, !tbaa !20
  %394 = and i64 %393, %392
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %535

396:                                              ; preds = %378
  %397 = zext i32 %357 to i64
  %398 = shl nuw i64 %397, 32
  %399 = zext i32 %353 to i64
  %400 = or i64 %398, %399
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51)
  store i32 %347, i32* %52, align 8, !tbaa !31
  store i64 %400, i64* %54, align 4
  %401 = load i64, i64* %55, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51)
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !34
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !37
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 -1
  %405 = icmp eq %"struct.std::pair"* %402, %404
  br i1 %405, label %411, label %406

406:                                              ; preds = %396
  %407 = bitcast %"struct.std::pair"* %402 to i64*
  store i64 %401, i64* %407, align 4
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1, i32 1
  store i32 %357, i32* %408, align 4
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !34
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  store %"struct.std::pair"* %410, %"struct.std::pair"** %25, align 8, !tbaa !34
  br label %524

411:                                              ; preds = %396
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  %413 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !45
  %414 = ptrtoint %"struct.std::pair"** %412 to i64
  %415 = ptrtoint %"struct.std::pair"** %413 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 3
  %418 = icmp ne %"struct.std::pair"** %412, null
  %419 = sext i1 %418 to i64
  %420 = add nsw i64 %417, %419
  %421 = mul nsw i64 %420, 42
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !47
  %423 = ptrtoint %"struct.std::pair"* %402 to i64
  %424 = ptrtoint %"struct.std::pair"* %422 to i64
  %425 = sub i64 %423, %424
  %426 = sdiv exact i64 %425, 12
  %427 = add nsw i64 %421, %426
  %428 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !48
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !38
  %430 = ptrtoint %"struct.std::pair"* %428 to i64
  %431 = ptrtoint %"struct.std::pair"* %429 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 12
  %434 = add nsw i64 %427, %433
  %435 = icmp eq i64 %434, 768614336404564650
  br i1 %435, label %436, label %438

436:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %437 unwind label %533

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %411
  %439 = load i64, i64* %35, align 8, !tbaa !50
  %440 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !51
  %441 = ptrtoint %"struct.std::pair"** %440 to i64
  %442 = sub i64 %414, %441
  %443 = ashr exact i64 %442, 3
  %444 = sub i64 %439, %443
  %445 = icmp ult i64 %444, 2
  br i1 %445, label %446, label %510

446:                                              ; preds = %438
  %447 = add nsw i64 %417, 1
  %448 = add nsw i64 %417, 2
  %449 = shl nsw i64 %448, 1
  %450 = icmp ugt i64 %439, %449
  br i1 %450, label %451, label %471

451:                                              ; preds = %446
  %452 = sub i64 %439, %448
  %453 = lshr i64 %452, 1
  %454 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %440, i64 %453
  %455 = icmp ult %"struct.std::pair"** %454, %413
  %456 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %412, i64 1
  %457 = ptrtoint %"struct.std::pair"** %456 to i64
  %458 = sub i64 %457, %415
  %459 = icmp eq i64 %458, 0
  br i1 %455, label %460, label %464

460:                                              ; preds = %451
  br i1 %459, label %503, label %461

461:                                              ; preds = %460
  %462 = bitcast %"struct.std::pair"** %454 to i8*
  %463 = bitcast %"struct.std::pair"** %413 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %462, i8* nonnull align 8 %463, i64 %458, i1 false) #15
  br label %503

464:                                              ; preds = %451
  br i1 %459, label %503, label %465

465:                                              ; preds = %464
  %466 = ashr exact i64 %458, 3
  %467 = sub nsw i64 %447, %466
  %468 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 %467
  %469 = bitcast %"struct.std::pair"** %468 to i8*
  %470 = bitcast %"struct.std::pair"** %413 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %469, i8* align 8 %470, i64 %458, i1 false) #15
  br label %503

471:                                              ; preds = %446
  %472 = icmp eq i64 %439, 0
  %473 = select i1 %472, i64 1, i64 %439
  %474 = add i64 %439, 2
  %475 = add i64 %474, %473
  %476 = icmp ugt i64 %475, 1152921504606846975
  br i1 %476, label %477, label %483, !prof !52

477:                                              ; preds = %471
  %478 = icmp ugt i64 %475, 2305843009213693951
  br i1 %478, label %479, label %481

479:                                              ; preds = %477
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %480 unwind label %533

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %477
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %482 unwind label %533

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %471
  %484 = shl nuw nsw i64 %475, 3
  %485 = invoke noalias nonnull i8* @_Znwm(i64 %484) #16
          to label %486 unwind label %531

486:                                              ; preds = %483
  %487 = bitcast i8* %485 to %"struct.std::pair"**
  %488 = sub nsw i64 %475, %448
  %489 = lshr i64 %488, 1
  %490 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %487, i64 %489
  %491 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !44
  %492 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !53
  %493 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %492, i64 1
  %494 = ptrtoint %"struct.std::pair"** %493 to i64
  %495 = ptrtoint %"struct.std::pair"** %491 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %486
  %499 = bitcast %"struct.std::pair"** %490 to i8*
  %500 = bitcast %"struct.std::pair"** %491 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %499, i8* align 8 %500, i64 %496, i1 false) #15
  br label %501

501:                                              ; preds = %498, %486
  %502 = load i8*, i8** %37, align 8, !tbaa !51
  call void @_ZdlPv(i8* %502) #15
  store i8* %485, i8** %37, align 8, !tbaa !51
  store i64 %475, i64* %35, align 8, !tbaa !50
  br label %503

503:                                              ; preds = %501, %465, %464, %461, %460
  %504 = phi %"struct.std::pair"** [ %490, %501 ], [ %454, %464 ], [ %454, %465 ], [ %454, %460 ], [ %454, %461 ]
  store %"struct.std::pair"** %504, %"struct.std::pair"*** %32, align 8, !tbaa !45
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %504, align 8, !tbaa !46
  store %"struct.std::pair"* %505, %"struct.std::pair"** %30, align 8, !tbaa !47
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 42
  store %"struct.std::pair"* %506, %"struct.std::pair"** %29, align 8, !tbaa !48
  %507 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %504, i64 %417
  store %"struct.std::pair"** %507, %"struct.std::pair"*** %33, align 8, !tbaa !45
  %508 = load %"struct.std::pair"*, %"struct.std::pair"** %507, align 8, !tbaa !46
  store %"struct.std::pair"* %508, %"struct.std::pair"** %34, align 8, !tbaa !47
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 42
  store %"struct.std::pair"* %509, %"struct.std::pair"** %26, align 8, !tbaa !48
  br label %510

510:                                              ; preds = %503, %438
  %511 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %512 unwind label %531

512:                                              ; preds = %510
  %513 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !53
  %514 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %513, i64 1
  %515 = bitcast %"struct.std::pair"** %514 to i8**
  store i8* %511, i8** %515, align 8, !tbaa !46
  %516 = load i8*, i8** %40, align 8, !tbaa !34
  %517 = bitcast i8* %516 to i64*
  store i64 %401, i64* %517, align 4
  %518 = getelementptr inbounds i8, i8* %516, i64 8
  %519 = bitcast i8* %518 to i32*
  store i32 %357, i32* %519, align 4
  %520 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !53
  %521 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %520, i64 1
  store %"struct.std::pair"** %521, %"struct.std::pair"*** %33, align 8, !tbaa !45
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %521, align 8, !tbaa !46
  store %"struct.std::pair"* %522, %"struct.std::pair"** %34, align 8, !tbaa !47
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 42
  store %"struct.std::pair"* %523, %"struct.std::pair"** %26, align 8, !tbaa !48
  store %"struct.std::pair"* %522, %"struct.std::pair"** %39, align 8, !tbaa !34
  br label %524

524:                                              ; preds = %406, %512
  %525 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  %526 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %525, i64 %379, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %527 = load i64*, i64** %526, align 8, !tbaa !9
  %528 = getelementptr i64, i64* %527, i64 %389
  %529 = load i64, i64* %528, align 8, !tbaa !20
  %530 = or i64 %529, %392
  store i64 %530, i64* %528, align 8, !tbaa !20
  br label %535

531:                                              ; preds = %510, %483
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %667

533:                                              ; preds = %436, %479, %481
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %667

535:                                              ; preds = %348, %524, %378
  %536 = add nuw nsw i64 %349, 1
  %537 = icmp eq i64 %536, 4
  br i1 %537, label %304, label %348, !llvm.loop !54

538:                                              ; preds = %333
  %539 = icmp eq i32 %311, 0
  br i1 %539, label %540, label %575

540:                                              ; preds = %304, %295, %538
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %542 unwind label %342

542:                                              ; preds = %540
  %543 = bitcast %"class.std::basic_ostream"* %541 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !55
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = bitcast %"class.std::basic_ostream"* %541 to i8*
  %549 = add nsw i64 %547, 240
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !57
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %542
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %555 unwind label %344

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %542
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %558 = load i8, i8* %557, align 8, !tbaa !59
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %562 = load i8, i8* %561, align 1, !tbaa !61
  br label %570

563:                                              ; preds = %556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
          to label %564 unwind label %342

564:                                              ; preds = %563
  %565 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %566 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %565, align 8, !tbaa !55
  %567 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, i64 6
  %568 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, align 8
  %569 = invoke signext i8 %568(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
          to label %570 unwind label %342

570:                                              ; preds = %564, %560
  %571 = phi i8 [ %562, %560 ], [ %569, %564 ]
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541, i8 signext %571)
          to label %573 unwind label %342

573:                                              ; preds = %570
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572)
          to label %611 unwind label %342

575:                                              ; preds = %538
  %576 = add nsw i32 %311, 1
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %576)
          to label %578 unwind label %342

578:                                              ; preds = %575
  %579 = bitcast %"class.std::basic_ostream"* %577 to i8**
  %580 = load i8*, i8** %579, align 8, !tbaa !55
  %581 = getelementptr i8, i8* %580, i64 -24
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8
  %584 = bitcast %"class.std::basic_ostream"* %577 to i8*
  %585 = add nsw i64 %583, 240
  %586 = getelementptr inbounds i8, i8* %584, i64 %585
  %587 = bitcast i8* %586 to %"class.std::ctype"**
  %588 = load %"class.std::ctype"*, %"class.std::ctype"** %587, align 8, !tbaa !57
  %589 = icmp eq %"class.std::ctype"* %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %578
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %591 unwind label %344

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %578
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 8
  %594 = load i8, i8* %593, align 8, !tbaa !59
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 9, i64 10
  %598 = load i8, i8* %597, align 1, !tbaa !61
  br label %606

599:                                              ; preds = %592
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588)
          to label %600 unwind label %342

600:                                              ; preds = %599
  %601 = bitcast %"class.std::ctype"* %588 to i8 (%"class.std::ctype"*, i8)***
  %602 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %601, align 8, !tbaa !55
  %603 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %602, i64 6
  %604 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, align 8
  %605 = invoke signext i8 %604(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588, i8 signext 10)
          to label %606 unwind label %342

606:                                              ; preds = %600, %596
  %607 = phi i8 [ %598, %596 ], [ %605, %600 ]
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577, i8 signext %607)
          to label %609 unwind label %342

609:                                              ; preds = %606
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608)
          to label %611 unwind label %342

611:                                              ; preds = %609, %573
  %612 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !51
  %613 = icmp eq %"struct.std::pair"** %612, null
  br i1 %613, label %630, label %614

614:                                              ; preds = %611
  %615 = bitcast %"struct.std::pair"** %612 to i8*
  %616 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !44
  %617 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !53
  %618 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %617, i64 1
  %619 = icmp ult %"struct.std::pair"** %616, %618
  br i1 %619, label %620, label %628

620:                                              ; preds = %614, %620
  %621 = phi %"struct.std::pair"** [ %624, %620 ], [ %616, %614 ]
  %622 = bitcast %"struct.std::pair"** %621 to i8**
  %623 = load i8*, i8** %622, align 8, !tbaa !46
  call void @_ZdlPv(i8* %623) #15
  %624 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %621, i64 1
  %625 = icmp ult %"struct.std::pair"** %621, %617
  br i1 %625, label %620, label %626, !llvm.loop !62

626:                                              ; preds = %620
  %627 = load i8*, i8** %37, align 8, !tbaa !51
  br label %628

628:                                              ; preds = %626, %614
  %629 = phi i8* [ %627, %626 ], [ %615, %614 ]
  call void @_ZdlPv(i8* %629) #15
  br label %630

630:                                              ; preds = %611, %628
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #15
  %631 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  %632 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !18
  %633 = icmp eq %"class.std::vector.0"* %631, %632
  br i1 %633, label %657, label %634

634:                                              ; preds = %630, %652
  %635 = phi %"class.std::vector.0"* [ %653, %652 ], [ %631, %630 ]
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %637 = load i64*, i64** %636, align 8, !tbaa !9
  %638 = icmp eq i64* %637, null
  br i1 %638, label %652, label %639

639:                                              ; preds = %634
  %640 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 0, i32 0, i32 0, i32 0, i32 2
  %641 = load i64*, i64** %640, align 8, !tbaa !13
  %642 = ptrtoint i64* %641 to i64
  %643 = ptrtoint i64* %637 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 3
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds i64, i64* %641, i64 %646
  %648 = bitcast i64* %647 to i8*
  call void @_ZdlPv(i8* %648) #15
  store i64* null, i64** %636, align 8
  %649 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %649, align 8
  %650 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %650, align 8
  %651 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %651, align 8
  store i64* null, i64** %640, align 8
  br label %652

652:                                              ; preds = %639, %634
  %653 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 1
  %654 = icmp eq %"class.std::vector.0"* %653, %632
  br i1 %654, label %655, label %634, !llvm.loop !63

655:                                              ; preds = %652
  %656 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  br label %657

657:                                              ; preds = %655, %630
  %658 = phi %"class.std::vector.0"* [ %656, %655 ], [ %631, %630 ]
  %659 = icmp eq %"class.std::vector.0"* %658, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %657
  %661 = bitcast %"class.std::vector.0"* %658 to i8*
  call void @_ZdlPv(i8* nonnull %661) #15
  br label %662

662:                                              ; preds = %657, %660
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  %663 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %664 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %663, i32* nonnull align 4 dereferenceable(4) @h)
  %665 = load i32, i32* @w, align 4, !tbaa !5
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %724, label %56, !llvm.loop !64

667:                                              ; preds = %531, %533, %342, %344, %340
  %668 = phi { i8*, i32 } [ %341, %340 ], [ %343, %342 ], [ %345, %344 ], [ %532, %531 ], [ %534, %533 ]
  %669 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !51
  %670 = icmp eq %"struct.std::pair"** %669, null
  br i1 %670, label %687, label %671

671:                                              ; preds = %667
  %672 = bitcast %"struct.std::pair"** %669 to i8*
  %673 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !44
  %674 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !53
  %675 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %674, i64 1
  %676 = icmp ult %"struct.std::pair"** %673, %675
  br i1 %676, label %677, label %685

677:                                              ; preds = %671, %677
  %678 = phi %"struct.std::pair"** [ %681, %677 ], [ %673, %671 ]
  %679 = bitcast %"struct.std::pair"** %678 to i8**
  %680 = load i8*, i8** %679, align 8, !tbaa !46
  call void @_ZdlPv(i8* %680) #15
  %681 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %678, i64 1
  %682 = icmp ult %"struct.std::pair"** %678, %674
  br i1 %682, label %677, label %683, !llvm.loop !62

683:                                              ; preds = %677
  %684 = load i8*, i8** %37, align 8, !tbaa !51
  br label %685

685:                                              ; preds = %683, %671
  %686 = phi i8* [ %684, %683 ], [ %672, %671 ]
  call void @_ZdlPv(i8* %686) #15
  br label %687

687:                                              ; preds = %685, %667, %338
  %688 = phi { i8*, i32 } [ %339, %338 ], [ %668, %667 ], [ %668, %685 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #15
  br label %689

689:                                              ; preds = %242, %272, %687
  %690 = phi { i8*, i32 } [ %688, %687 ], [ %243, %242 ], [ %273, %272 ]
  %691 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  %692 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !18
  %693 = icmp eq %"class.std::vector.0"* %691, %692
  br i1 %693, label %717, label %694

694:                                              ; preds = %689, %712
  %695 = phi %"class.std::vector.0"* [ %713, %712 ], [ %691, %689 ]
  %696 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %697 = load i64*, i64** %696, align 8, !tbaa !9
  %698 = icmp eq i64* %697, null
  br i1 %698, label %712, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 0, i32 0, i32 0, i32 0, i32 2
  %701 = load i64*, i64** %700, align 8, !tbaa !13
  %702 = ptrtoint i64* %701 to i64
  %703 = ptrtoint i64* %697 to i64
  %704 = sub i64 %702, %703
  %705 = ashr exact i64 %704, 3
  %706 = sub nsw i64 0, %705
  %707 = getelementptr inbounds i64, i64* %701, i64 %706
  %708 = bitcast i64* %707 to i8*
  call void @_ZdlPv(i8* %708) #15
  store i64* null, i64** %696, align 8
  %709 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %709, align 8
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %710, align 8
  %711 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %711, align 8
  store i64* null, i64** %700, align 8
  br label %712

712:                                              ; preds = %699, %694
  %713 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 1
  %714 = icmp eq %"class.std::vector.0"* %713, %692
  br i1 %714, label %715, label %694, !llvm.loop !63

715:                                              ; preds = %712
  %716 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  br label %717

717:                                              ; preds = %715, %689
  %718 = phi %"class.std::vector.0"* [ %716, %715 ], [ %691, %689 ]
  %719 = icmp eq %"class.std::vector.0"* %718, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %717
  %721 = bitcast %"class.std::vector.0"* %718 to i8*
  call void @_ZdlPv(i8* nonnull %721) #15
  br label %722

722:                                              ; preds = %720, %717, %201
  %723 = phi { i8*, i32 } [ %202, %201 ], [ %690, %717 ], [ %690, %720 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  resume { i8*, i32 } %723

724:                                              ; preds = %662, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
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
  br i1 %13, label %48, label %7, !llvm.loop !65

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
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
  br i1 %39, label %40, label %19, !llvm.loop !63

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !18
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
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !13
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
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
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
  %71 = load i64, i64* %66, align 8, !tbaa !20
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !20
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !20
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !20
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
  br i1 %96, label %63, label %97, !llvm.loop !66

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !50
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !51
  %14 = load i64, i64* %9, align 8, !tbaa !50
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !46
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !67

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !62

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !45
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !46
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !47
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !48
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !45
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !46
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !47
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !48
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !49
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !45
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !47
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !38
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !51
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !46
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !34
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !46
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !47
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !48
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !51
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !48
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080129337.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !11, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !11, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !33, i64 4}
!33 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!34 = !{!35, !11, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !21, i64 8, !36, i64 16, !36, i64 48}
!36 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = !{!35, !11, i64 64}
!38 = !{!36, !11, i64 0}
!39 = distinct !{!39, !23}
!40 = !{!32, !6, i64 4}
!41 = !{!32, !6, i64 8}
!42 = !{!35, !11, i64 32}
!43 = !{!35, !11, i64 24}
!44 = !{!35, !11, i64 40}
!45 = !{!36, !11, i64 24}
!46 = !{!11, !11, i64 0}
!47 = !{!36, !11, i64 8}
!48 = !{!36, !11, i64 16}
!49 = !{!35, !11, i64 16}
!50 = !{!35, !21, i64 8}
!51 = !{!35, !11, i64 0}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!35, !11, i64 72}
!54 = distinct !{!54, !23}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !11, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
