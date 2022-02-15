; ModuleID = 'Project_CodeNet_C++1400/p00747/s099995730.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s099995730.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Search, std::allocator<Search>>::_Deque_impl" }
%"struct.std::_Deque_base<Search, std::allocator<Search>>::_Deque_impl" = type { %"struct.std::_Deque_base<Search, std::allocator<Search>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Search, std::allocator<Search>>::_Deque_impl_data" = type { %struct.Search**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Search = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Search*, %struct.Search*, %struct.Search*, %struct.Search** }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt5dequeI6SearchSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI6SearchSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI6SearchSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI6SearchSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099995730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %struct.Search, align 4
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast %"class.std::queue"* %5 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %13 = bitcast %struct.Search* %6 to i8*
  %14 = getelementptr inbounds %struct.Search, %struct.Search* %6, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Search, %struct.Search* %6, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Search, %struct.Search* %6, i64 0, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast %struct.Search** %22 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %5 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  %32 = bitcast %"struct.std::_Deque_iterator"* %30 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sub i32 0, %36
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %927, label %39

39:                                               ; preds = %0, %871
  %40 = phi i32 [ %875, %871 ], [ %36, %0 ]
  %41 = shl nsw i32 %40, 1
  %42 = or i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %39
  %47 = mul nuw nsw i64 %43, 40
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to %"class.std::vector.0"*
  %50 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %48, i8 0, i64 %47, i1 false)
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %55 unwind label %78

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %46
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  %59 = mul nuw nsw i64 %52, 24
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #16
          to label %61 unwind label %76

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"class.std::vector.9"*
  %63 = getelementptr %"class.std::vector.9", %"class.std::vector.9"* %62, i64 %52
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %59, i1 false)
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = shl nsw i32 %64, 1
  %66 = or i32 %65, 1
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56, %61
  %69 = phi %"class.std::vector.9"* [ %63, %61 ], [ null, %56 ]
  %70 = phi %"class.std::vector.9"* [ %62, %61 ], [ null, %56 ]
  br label %80

71:                                               ; preds = %125, %61
  %72 = phi %"class.std::vector.9"* [ %63, %61 ], [ %69, %125 ]
  %73 = phi %"class.std::vector.9"* [ %62, %61 ], [ %70, %125 ]
  %74 = phi i32 [ %64, %61 ], [ %132, %125 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %159, label %137

76:                                               ; preds = %58
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %901

78:                                               ; preds = %54
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %901

80:                                               ; preds = %68, %125
  %81 = phi i64 [ 0, %68 ], [ %131, %125 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = shl nsw i32 %82, 1
  %84 = or i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, 63
  %87 = lshr i64 %86, 3
  %88 = and i64 %87, 2305843009213693944
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #16
          to label %92 unwind label %90

90:                                               ; preds = %80
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %882

92:                                               ; preds = %80
  %93 = bitcast i8* %89 to i64*
  %94 = lshr i64 %86, 6
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %96 = sdiv i32 %84, 64
  %97 = srem i32 %84, 64
  %98 = icmp slt i32 %97, 0
  %99 = add nsw i32 %97, 64
  %100 = ashr i32 %97, 31
  %101 = add nsw i32 %100, %96
  %102 = sext i32 %101 to i64
  %103 = getelementptr i64, i64* %93, i64 %102
  %104 = select i1 %98, i32 %99, i32 %97
  %105 = ptrtoint i64* %95 to i64
  %106 = ptrtoint i8* %89 to i64
  %107 = sub i64 %105, %106
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 %107, i1 false) #14
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %81
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !9
  %111 = icmp eq i64* %110, null
  br i1 %111, label %125, label %112

112:                                              ; preds = %92
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %81, i32 0, i32 0, i32 0, i32 2
  %114 = load i64*, i64** %113, align 8, !tbaa !12
  %115 = ptrtoint i64* %114 to i64
  %116 = ptrtoint i64* %110 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i64, i64* %114, i64 %119
  %121 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* %121) #14
  store i64* null, i64** %109, align 8
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %81, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %122, align 8
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %81, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %123, align 8
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %81, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %124, align 8
  store i64* null, i64** %113, align 8
  br label %125

125:                                              ; preds = %112, %92
  %126 = bitcast %"class.std::vector.0"* %108 to i8**
  store i8* %89, i8** %126, align 8
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %81, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %127, align 8
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %81, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %103, i64** %128, align 8
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %81, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %104, i32* %129, align 8
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %81, i32 0, i32 0, i32 0, i32 2
  store i64* %95, i64** %130, align 8
  %131 = add nuw nsw i64 %81, 1
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = shl nsw i32 %132, 1
  %134 = or i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %131, %135
  br i1 %136, label %80, label %71, !llvm.loop !15

137:                                              ; preds = %268, %71
  %138 = phi i32 [ %74, %71 ], [ %270, %268 ]
  %139 = shl nsw i32 %138, 1
  %140 = or i32 %139, 1
  %141 = load i32, i32* %1, align 4
  %142 = shl nsw i32 %141, 1
  %143 = sdiv i32 %141, 32
  %144 = sext i32 %143 to i64
  %145 = srem i32 %142, 64
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %145, 0
  %148 = add nsw i64 %146, 64
  %149 = ashr i64 %146, 63
  %150 = add nsw i64 %149, %144
  %151 = select i1 %147, i64 %148, i64 %146
  %152 = shl nuw i64 1, %151
  %153 = icmp sgt i32 %140, 0
  br i1 %153, label %154, label %286

154:                                              ; preds = %137
  %155 = icmp eq i32 %138, 0
  br i1 %155, label %277, label %156

156:                                              ; preds = %154
  %157 = zext i32 %140 to i64
  %158 = add nsw i64 %157, -1
  br label %296

159:                                              ; preds = %71, %268
  %160 = phi i64 [ %269, %268 ], [ 0, %71 ]
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i32 %161, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %165 unwind label %275

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %159
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds i32, i32* null, i64 %162
  br label %257

170:                                              ; preds = %166
  %171 = shl nuw nsw i64 %162, 2
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #16
          to label %173 unwind label %273

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  %175 = getelementptr inbounds i32, i32* %174, i64 %162
  %176 = shl nsw i64 %162, 2
  %177 = add nsw i64 %176, -4
  %178 = lshr exact i64 %177, 2
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp ult i64 %177, 28
  br i1 %180, label %251, label %181

181:                                              ; preds = %173
  %182 = and i64 %179, 9223372036854775800
  %183 = getelementptr i32, i32* %174, i64 %182
  %184 = add nsw i64 %182, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 7
  %188 = icmp ult i64 %184, 56
  br i1 %188, label %236, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 4611686018427387896
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %233, %191 ]
  %193 = phi i64 [ %190, %189 ], [ %234, %191 ]
  %194 = getelementptr i32, i32* %174, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = or i64 %192, 8
  %199 = getelementptr i32, i32* %174, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = or i64 %192, 16
  %204 = getelementptr i32, i32* %174, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %207, align 4, !tbaa !5
  %208 = or i64 %192, 24
  %209 = getelementptr i32, i32* %174, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %212, align 4, !tbaa !5
  %213 = or i64 %192, 32
  %214 = getelementptr i32, i32* %174, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %217, align 4, !tbaa !5
  %218 = or i64 %192, 40
  %219 = getelementptr i32, i32* %174, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %222, align 4, !tbaa !5
  %223 = or i64 %192, 48
  %224 = getelementptr i32, i32* %174, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %225, align 4, !tbaa !5
  %226 = getelementptr i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %227, align 4, !tbaa !5
  %228 = or i64 %192, 56
  %229 = getelementptr i32, i32* %174, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %232, align 4, !tbaa !5
  %233 = add nuw i64 %192, 64
  %234 = add i64 %193, -8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %191, !llvm.loop !17

236:                                              ; preds = %191, %181
  %237 = phi i64 [ 0, %181 ], [ %233, %191 ]
  %238 = icmp eq i64 %187, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %246, %239 ], [ %237, %236 ]
  %241 = phi i64 [ %247, %239 ], [ %187, %236 ]
  %242 = getelementptr i32, i32* %174, i64 %240
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %245, align 4, !tbaa !5
  %246 = add nuw i64 %240, 8
  %247 = add i64 %241, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %239, !llvm.loop !19

249:                                              ; preds = %239, %236
  %250 = icmp eq i64 %179, %182
  br i1 %250, label %257, label %251

251:                                              ; preds = %173, %249
  %252 = phi i32* [ %174, %173 ], [ %183, %249 ]
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i32* [ %255, %253 ], [ %252, %251 ]
  store i32 1000000010, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %254, i64 1
  %256 = icmp eq i32* %255, %175
  br i1 %256, label %257, label %253, !llvm.loop !21

257:                                              ; preds = %253, %249, %168
  %258 = phi i32* [ %169, %168 ], [ %175, %249 ], [ %175, %253 ]
  %259 = phi i32* [ null, %168 ], [ %174, %249 ], [ %174, %253 ]
  %260 = phi i32* [ null, %168 ], [ %175, %249 ], [ %175, %253 ]
  %261 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %73, i64 %160, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !23
  %263 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %73, i64 %160, i32 0, i32 0, i32 0, i32 1
  %264 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %73, i64 %160, i32 0, i32 0, i32 0, i32 2
  store i32* %259, i32** %261, align 8, !tbaa !23
  store i32* %260, i32** %263, align 8, !tbaa !25
  store i32* %258, i32** %264, align 8, !tbaa !26
  %265 = icmp eq i32* %262, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %257
  %267 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %267) #14
  br label %268

268:                                              ; preds = %266, %257
  %269 = add nuw nsw i64 %160, 1
  %270 = load i32, i32* %2, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %159, label %137, !llvm.loop !27

273:                                              ; preds = %170
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %882

275:                                              ; preds = %164
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %882

277:                                              ; preds = %296, %154
  %278 = phi i64 [ 0, %154 ], [ %314, %296 ]
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %278, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !9
  %281 = load i64, i64* %280, align 8, !tbaa !28
  %282 = or i64 %281, 1
  store i64 %282, i64* %280, align 8, !tbaa !28
  %283 = getelementptr i64, i64* %280, i64 %150
  %284 = load i64, i64* %283, align 8, !tbaa !28
  %285 = or i64 %152, %284
  store i64 %285, i64* %283, align 8, !tbaa !28
  br label %286

286:                                              ; preds = %277, %137
  %287 = or i32 %142, 1
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %330

289:                                              ; preds = %286
  %290 = sext i32 %139 to i64
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %290, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = bitcast i8* %48 to i64**
  %293 = load i64*, i64** %292, align 8, !tbaa !9
  %294 = load i64*, i64** %291, align 8, !tbaa !9
  %295 = icmp eq i32 %141, 0
  br i1 %295, label %317, label %332

296:                                              ; preds = %296, %156
  %297 = phi i64 [ 0, %156 ], [ %314, %296 ]
  %298 = phi i64 [ %158, %156 ], [ %315, %296 ]
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %297, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8, !tbaa !9
  %301 = load i64, i64* %300, align 8, !tbaa !28
  %302 = or i64 %301, 1
  store i64 %302, i64* %300, align 8, !tbaa !28
  %303 = getelementptr i64, i64* %300, i64 %150
  %304 = load i64, i64* %303, align 8, !tbaa !28
  %305 = or i64 %152, %304
  store i64 %305, i64* %303, align 8, !tbaa !28
  %306 = or i64 %297, 1
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %306, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8, !tbaa !9
  %309 = load i64, i64* %308, align 8, !tbaa !28
  %310 = or i64 %309, 1
  store i64 %310, i64* %308, align 8, !tbaa !28
  %311 = getelementptr i64, i64* %308, i64 %150
  %312 = load i64, i64* %311, align 8, !tbaa !28
  %313 = or i64 %152, %312
  store i64 %313, i64* %311, align 8, !tbaa !28
  %314 = add nuw nsw i64 %297, 2
  %315 = add i64 %298, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %277, label %296, !llvm.loop !30

317:                                              ; preds = %332, %289
  %318 = phi i32 [ 0, %289 ], [ %358, %332 ]
  %319 = lshr i32 %318, 6
  %320 = zext i32 %319 to i64
  %321 = and i32 %318, 63
  %322 = zext i32 %321 to i64
  %323 = getelementptr i64, i64* %293, i64 %320
  %324 = shl nuw i64 1, %322
  %325 = load i64, i64* %323, align 8, !tbaa !28
  %326 = or i64 %325, %324
  store i64 %326, i64* %323, align 8, !tbaa !28
  %327 = getelementptr i64, i64* %294, i64 %320
  %328 = load i64, i64* %327, align 8, !tbaa !28
  %329 = or i64 %328, %324
  store i64 %329, i64* %327, align 8, !tbaa !28
  br label %330

330:                                              ; preds = %317, %286
  %331 = icmp sgt i32 %138, 0
  br i1 %331, label %364, label %361

332:                                              ; preds = %289, %332
  %333 = phi i32 [ %358, %332 ], [ 0, %289 ]
  %334 = phi i32 [ %359, %332 ], [ %142, %289 ]
  %335 = lshr i32 %333, 6
  %336 = zext i32 %335 to i64
  %337 = and i32 %333, 62
  %338 = zext i32 %337 to i64
  %339 = getelementptr i64, i64* %293, i64 %336
  %340 = shl nuw i64 1, %338
  %341 = load i64, i64* %339, align 8, !tbaa !28
  %342 = or i64 %341, %340
  store i64 %342, i64* %339, align 8, !tbaa !28
  %343 = getelementptr i64, i64* %294, i64 %336
  %344 = load i64, i64* %343, align 8, !tbaa !28
  %345 = or i64 %344, %340
  store i64 %345, i64* %343, align 8, !tbaa !28
  %346 = lshr i32 %333, 6
  %347 = zext i32 %346 to i64
  %348 = and i32 %333, 62
  %349 = or i32 %348, 1
  %350 = zext i32 %349 to i64
  %351 = getelementptr i64, i64* %293, i64 %347
  %352 = shl nuw i64 1, %350
  %353 = load i64, i64* %351, align 8, !tbaa !28
  %354 = or i64 %353, %352
  store i64 %354, i64* %351, align 8, !tbaa !28
  %355 = getelementptr i64, i64* %294, i64 %347
  %356 = load i64, i64* %355, align 8, !tbaa !28
  %357 = or i64 %356, %352
  store i64 %357, i64* %355, align 8, !tbaa !28
  %358 = add nuw nsw i32 %333, 2
  %359 = add i32 %334, -2
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %317, label %332, !llvm.loop !31

361:                                              ; preds = %430, %330
  %362 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %73, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !23
  store i32 0, i32* %363, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI6SearchSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
          to label %438 unwind label %522

364:                                              ; preds = %330, %430
  %365 = phi i32 [ %431, %430 ], [ %141, %330 ]
  %366 = phi i32 [ %432, %430 ], [ %141, %330 ]
  %367 = phi i64 [ %370, %430 ], [ 0, %330 ]
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %368, 0
  %370 = add nuw nsw i64 %367, 1
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %370, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br i1 %369, label %374, label %372

372:                                              ; preds = %364
  %373 = icmp sgt i32 %366, 0
  br i1 %373, label %406, label %430

374:                                              ; preds = %364
  %375 = icmp sgt i32 %365, 1
  br i1 %375, label %376, label %430

376:                                              ; preds = %374, %401
  %377 = phi i32 [ %402, %401 ], [ 0, %374 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %379 unwind label %399

379:                                              ; preds = %376
  %380 = load i32, i32* %3, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %401

382:                                              ; preds = %379
  %383 = shl nuw i32 %377, 1
  %384 = add nuw i32 %383, 2
  %385 = load i64*, i64** %371, align 8, !tbaa !9
  %386 = sdiv i32 %384, 64
  %387 = sext i32 %386 to i64
  %388 = srem i32 %384, 64
  %389 = sext i32 %388 to i64
  %390 = icmp slt i32 %388, 0
  %391 = add nsw i64 %389, 64
  %392 = ashr i64 %389, 63
  %393 = add nsw i64 %392, %387
  %394 = getelementptr i64, i64* %385, i64 %393
  %395 = select i1 %390, i64 %391, i64 %389
  %396 = shl nuw i64 1, %395
  %397 = load i64, i64* %394, align 8, !tbaa !28
  %398 = or i64 %397, %396
  store i64 %398, i64* %394, align 8, !tbaa !28
  br label %401

399:                                              ; preds = %376
  %400 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  br label %882

401:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %402 = add nuw nsw i32 %377, 1
  %403 = load i32, i32* %1, align 4, !tbaa !5
  %404 = add nsw i32 %403, -1
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %376, label %430, !llvm.loop !32

406:                                              ; preds = %372, %426
  %407 = phi i32 [ %427, %426 ], [ 0, %372 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %409 unwind label %424

409:                                              ; preds = %406
  %410 = load i32, i32* %4, align 4, !tbaa !5
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %426

412:                                              ; preds = %409
  %413 = shl nuw nsw i32 %407, 1
  %414 = load i64*, i64** %371, align 8, !tbaa !9
  %415 = lshr i32 %407, 5
  %416 = zext i32 %415 to i64
  %417 = and i32 %413, 62
  %418 = or i32 %417, 1
  %419 = zext i32 %418 to i64
  %420 = getelementptr i64, i64* %414, i64 %416
  %421 = shl nuw i64 1, %419
  %422 = load i64, i64* %420, align 8, !tbaa !28
  %423 = or i64 %422, %421
  store i64 %423, i64* %420, align 8, !tbaa !28
  br label %426

424:                                              ; preds = %406
  %425 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  br label %882

426:                                              ; preds = %412, %409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %427 = add nuw nsw i32 %407, 1
  %428 = load i32, i32* %1, align 4, !tbaa !5
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %406, label %430, !llvm.loop !33

430:                                              ; preds = %426, %401, %372, %374
  %431 = phi i32 [ %365, %372 ], [ %365, %374 ], [ %403, %401 ], [ %428, %426 ]
  %432 = phi i32 [ %366, %372 ], [ %365, %374 ], [ %403, %401 ], [ %428, %426 ]
  %433 = load i32, i32* %2, align 4, !tbaa !5
  %434 = shl nsw i32 %433, 1
  %435 = add nsw i32 %434, -1
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %370, %436
  br i1 %437, label %364, label %361, !llvm.loop !34

438:                                              ; preds = %361
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #14
  store i32 0, i32* %14, align 4, !tbaa !35
  store i32 0, i32* %15, align 4, !tbaa !37
  store i32 0, i32* %16, align 4, !tbaa !38
  %439 = load %struct.Search*, %struct.Search** %17, align 8, !tbaa !39
  %440 = load %struct.Search*, %struct.Search** %18, align 8, !tbaa !42
  %441 = getelementptr inbounds %struct.Search, %struct.Search* %440, i64 -1
  %442 = icmp eq %struct.Search* %439, %441
  br i1 %442, label %447, label %443

443:                                              ; preds = %438
  %444 = bitcast %struct.Search* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %444, i8* noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false) #14, !tbaa.struct !43
  %445 = load %struct.Search*, %struct.Search** %17, align 8, !tbaa !39
  %446 = getelementptr inbounds %struct.Search, %struct.Search* %445, i64 1
  store %struct.Search* %446, %struct.Search** %17, align 8, !tbaa !39
  br label %450

447:                                              ; preds = %438
  invoke void @_ZNSt5dequeI6SearchSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.Search* nonnull align 4 dereferenceable(12) %6)
          to label %448 unwind label %524

448:                                              ; preds = %447
  %449 = load %struct.Search*, %struct.Search** %17, align 8, !tbaa !44
  br label %450

450:                                              ; preds = %448, %443
  %451 = phi %struct.Search* [ %449, %448 ], [ %446, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #14
  %452 = load %struct.Search*, %struct.Search** %20, align 8, !tbaa !44
  %453 = icmp eq %struct.Search* %451, %452
  br i1 %453, label %730, label %458

454:                                              ; preds = %727
  %455 = load %struct.Search*, %struct.Search** %17, align 8, !tbaa !44
  %456 = load %struct.Search*, %struct.Search** %20, align 8, !tbaa !44
  %457 = icmp eq %struct.Search* %455, %456
  br i1 %457, label %730, label %458, !llvm.loop !45

458:                                              ; preds = %450, %454
  %459 = phi %struct.Search* [ %456, %454 ], [ %452, %450 ]
  %460 = getelementptr inbounds %struct.Search, %struct.Search* %459, i64 0, i32 0
  %461 = load i32, i32* %460, align 4, !tbaa.struct !43
  %462 = getelementptr inbounds %struct.Search, %struct.Search* %459, i64 0, i32 1
  %463 = load i32, i32* %462, align 4, !tbaa.struct !46
  %464 = getelementptr inbounds %struct.Search, %struct.Search* %459, i64 0, i32 2
  %465 = load i32, i32* %464, align 4, !tbaa.struct !47
  %466 = load %struct.Search*, %struct.Search** %21, align 8, !tbaa !48
  %467 = getelementptr inbounds %struct.Search, %struct.Search* %466, i64 -1
  %468 = icmp eq %struct.Search* %459, %467
  br i1 %468, label %471, label %469

469:                                              ; preds = %458
  %470 = getelementptr inbounds %struct.Search, %struct.Search* %459, i64 1
  br label %477

471:                                              ; preds = %458
  %472 = load i8*, i8** %23, align 8, !tbaa !49
  call void @_ZdlPv(i8* %472) #14
  %473 = load %struct.Search**, %struct.Search*** %24, align 8, !tbaa !50
  %474 = getelementptr inbounds %struct.Search*, %struct.Search** %473, i64 1
  store %struct.Search** %474, %struct.Search*** %24, align 8, !tbaa !51
  %475 = load %struct.Search*, %struct.Search** %474, align 8, !tbaa !52
  store %struct.Search* %475, %struct.Search** %22, align 8, !tbaa !53
  %476 = getelementptr inbounds %struct.Search, %struct.Search* %475, i64 42
  store %struct.Search* %476, %struct.Search** %21, align 8, !tbaa !54
  br label %477

477:                                              ; preds = %469, %471
  %478 = phi %struct.Search* [ %470, %469 ], [ %475, %471 ]
  store %struct.Search* %478, %struct.Search** %20, align 8, !tbaa !55
  %479 = shl i32 %463, 1
  %480 = sdiv i32 %463, 32
  %481 = sext i32 %480 to i64
  %482 = srem i32 %479, 64
  %483 = sext i32 %482 to i64
  %484 = icmp slt i32 %482, 0
  %485 = add nsw i64 %483, 64
  %486 = ashr i64 %483, 63
  %487 = add nsw i64 %486, %481
  %488 = select i1 %484, i64 %485, i64 %483
  %489 = shl nuw i64 1, %488
  %490 = shl i32 %461, 1
  %491 = add i32 %490, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %492, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %494 = or i32 %490, 1
  %495 = sext i32 %494 to i64
  %496 = add i32 %479, 2
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %495, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %498 = sdiv i32 %496, 64
  %499 = sext i32 %498 to i64
  %500 = srem i32 %496, 64
  %501 = sext i32 %500 to i64
  %502 = icmp slt i32 %500, 0
  %503 = add nsw i64 %501, 64
  %504 = ashr i64 %501, 63
  %505 = add nsw i64 %504, %499
  %506 = select i1 %502, i64 %503, i64 %501
  %507 = shl nuw i64 1, %506
  %508 = sext i32 %490 to i64
  %509 = or i32 %479, 1
  %510 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %508, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %511 = sdiv i32 %509, 64
  %512 = sext i32 %511 to i64
  %513 = srem i32 %509, 64
  %514 = sext i32 %513 to i64
  %515 = icmp slt i32 %513, 0
  %516 = add nsw i64 %514, 64
  %517 = ashr i64 %514, 63
  %518 = add nsw i64 %517, %512
  %519 = select i1 %515, i64 %516, i64 %514
  %520 = shl nuw i64 1, %519
  %521 = add nsw i32 %465, 1
  br label %530

522:                                              ; preds = %361
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %880

524:                                              ; preds = %447
  %525 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #14
  br label %878

526:                                              ; preds = %742, %777, %765, %766, %772, %775, %801, %802, %808, %811
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %878

528:                                              ; preds = %756, %792
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %878

530:                                              ; preds = %477, %727
  %531 = phi i64 [ 0, %477 ], [ %728, %727 ]
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = add nsw i32 %533, %461
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %531
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = add nsw i32 %536, %463
  %538 = icmp sgt i32 %534, -1
  %539 = load i32, i32* %2, align 4
  %540 = icmp slt i32 %534, %539
  %541 = select i1 %538, i1 %540, i1 false
  br i1 %541, label %542, label %727

542:                                              ; preds = %530
  %543 = icmp sgt i32 %537, -1
  %544 = load i32, i32* %1, align 4
  %545 = icmp slt i32 %537, %544
  %546 = select i1 %543, i1 %545, i1 false
  br i1 %546, label %547, label %727

547:                                              ; preds = %542
  %548 = trunc i64 %531 to i32
  switch i32 %548, label %589 [
    i32 0, label %549
    i32 1, label %555
    i32 2, label %561
    i32 3, label %579
  ]

549:                                              ; preds = %547
  %550 = load i64*, i64** %510, align 8, !tbaa !9
  %551 = getelementptr i64, i64* %550, i64 %518
  %552 = load i64, i64* %551, align 8, !tbaa !28
  %553 = and i64 %552, %520
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %589, label %727

555:                                              ; preds = %547
  %556 = load i64*, i64** %497, align 8, !tbaa !9
  %557 = getelementptr i64, i64* %556, i64 %505
  %558 = load i64, i64* %557, align 8, !tbaa !28
  %559 = and i64 %558, %507
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %589, label %727

561:                                              ; preds = %547
  %562 = shl nuw nsw i32 %537, 1
  %563 = or i32 %562, 1
  %564 = load i64*, i64** %493, align 8, !tbaa !9
  %565 = sdiv i32 %563, 64
  %566 = sext i32 %565 to i64
  %567 = srem i32 %563, 64
  %568 = sext i32 %567 to i64
  %569 = icmp slt i32 %567, 0
  %570 = add nsw i64 %568, 64
  %571 = ashr i64 %568, 63
  %572 = add nsw i64 %571, %566
  %573 = getelementptr i64, i64* %564, i64 %572
  %574 = select i1 %569, i64 %570, i64 %568
  %575 = shl nuw i64 1, %574
  %576 = load i64, i64* %573, align 8, !tbaa !28
  %577 = and i64 %576, %575
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %589, label %727

579:                                              ; preds = %547
  %580 = shl nuw nsw i32 %534, 1
  %581 = or i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %582, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %584 = load i64*, i64** %583, align 8, !tbaa !9
  %585 = getelementptr i64, i64* %584, i64 %487
  %586 = load i64, i64* %585, align 8, !tbaa !28
  %587 = and i64 %586, %489
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %589, label %727

589:                                              ; preds = %547, %549, %555, %561, %579
  %590 = zext i32 %534 to i64
  %591 = zext i32 %537 to i64
  %592 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %73, i64 %590, i32 0, i32 0, i32 0, i32 0
  %593 = load i32*, i32** %592, align 8, !tbaa !23
  %594 = getelementptr inbounds i32, i32* %593, i64 %591
  %595 = load i32, i32* %594, align 4, !tbaa !5
  %596 = icmp slt i32 %521, %595
  br i1 %596, label %597, label %727

597:                                              ; preds = %589
  store i32 %521, i32* %594, align 4, !tbaa !5
  %598 = load %struct.Search*, %struct.Search** %17, align 8, !tbaa !39
  %599 = load %struct.Search*, %struct.Search** %18, align 8, !tbaa !42
  %600 = getelementptr inbounds %struct.Search, %struct.Search* %599, i64 -1
  %601 = icmp eq %struct.Search* %598, %600
  br i1 %601, label %608, label %602

602:                                              ; preds = %597
  %603 = getelementptr inbounds %struct.Search, %struct.Search* %598, i64 0, i32 0
  store i32 %534, i32* %603, align 4, !tbaa.struct !43
  %604 = getelementptr inbounds %struct.Search, %struct.Search* %598, i64 0, i32 1
  store i32 %537, i32* %604, align 4, !tbaa.struct !46
  %605 = getelementptr inbounds %struct.Search, %struct.Search* %598, i64 0, i32 2
  store i32 %521, i32* %605, align 4, !tbaa.struct !47
  %606 = load %struct.Search*, %struct.Search** %17, align 8, !tbaa !39
  %607 = getelementptr inbounds %struct.Search, %struct.Search* %606, i64 1
  store %struct.Search* %607, %struct.Search** %17, align 8, !tbaa !39
  br label %727

608:                                              ; preds = %597
  %609 = load %struct.Search**, %struct.Search*** %25, align 8, !tbaa !51
  %610 = load %struct.Search**, %struct.Search*** %24, align 8, !tbaa !51
  %611 = ptrtoint %struct.Search** %609 to i64
  %612 = ptrtoint %struct.Search** %610 to i64
  %613 = sub i64 %611, %612
  %614 = ashr exact i64 %613, 3
  %615 = icmp ne %struct.Search** %609, null
  %616 = sext i1 %615 to i64
  %617 = add nsw i64 %614, %616
  %618 = mul nsw i64 %617, 42
  %619 = load %struct.Search*, %struct.Search** %26, align 8, !tbaa !53
  %620 = ptrtoint %struct.Search* %598 to i64
  %621 = ptrtoint %struct.Search* %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 12
  %624 = add nsw i64 %618, %623
  %625 = load %struct.Search*, %struct.Search** %21, align 8, !tbaa !54
  %626 = load %struct.Search*, %struct.Search** %20, align 8, !tbaa !44
  %627 = ptrtoint %struct.Search* %625 to i64
  %628 = ptrtoint %struct.Search* %626 to i64
  %629 = sub i64 %627, %628
  %630 = sdiv exact i64 %629, 12
  %631 = add nsw i64 %624, %630
  %632 = icmp eq i64 %631, 768614336404564650
  br i1 %632, label %633, label %635

633:                                              ; preds = %608
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %634 unwind label %725

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %608
  %636 = load i64, i64* %27, align 8, !tbaa !56
  %637 = load %struct.Search**, %struct.Search*** %28, align 8, !tbaa !57
  %638 = ptrtoint %struct.Search** %637 to i64
  %639 = sub i64 %611, %638
  %640 = ashr exact i64 %639, 3
  %641 = sub i64 %636, %640
  %642 = icmp ult i64 %641, 2
  br i1 %642, label %643, label %707

643:                                              ; preds = %635
  %644 = add nsw i64 %614, 1
  %645 = add nsw i64 %614, 2
  %646 = shl nsw i64 %645, 1
  %647 = icmp ugt i64 %636, %646
  br i1 %647, label %648, label %668

648:                                              ; preds = %643
  %649 = sub i64 %636, %645
  %650 = lshr i64 %649, 1
  %651 = getelementptr inbounds %struct.Search*, %struct.Search** %637, i64 %650
  %652 = icmp ult %struct.Search** %651, %610
  %653 = getelementptr inbounds %struct.Search*, %struct.Search** %609, i64 1
  %654 = ptrtoint %struct.Search** %653 to i64
  %655 = sub i64 %654, %612
  %656 = icmp eq i64 %655, 0
  br i1 %652, label %657, label %661

657:                                              ; preds = %648
  br i1 %656, label %700, label %658

658:                                              ; preds = %657
  %659 = bitcast %struct.Search** %651 to i8*
  %660 = bitcast %struct.Search** %610 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %659, i8* nonnull align 8 %660, i64 %655, i1 false) #14
  br label %700

661:                                              ; preds = %648
  br i1 %656, label %700, label %662

662:                                              ; preds = %661
  %663 = ashr exact i64 %655, 3
  %664 = sub nsw i64 %644, %663
  %665 = getelementptr inbounds %struct.Search*, %struct.Search** %651, i64 %664
  %666 = bitcast %struct.Search** %665 to i8*
  %667 = bitcast %struct.Search** %610 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %666, i8* align 8 %667, i64 %655, i1 false) #14
  br label %700

668:                                              ; preds = %643
  %669 = icmp eq i64 %636, 0
  %670 = select i1 %669, i64 1, i64 %636
  %671 = add i64 %636, 2
  %672 = add i64 %671, %670
  %673 = icmp ugt i64 %672, 1152921504606846975
  br i1 %673, label %674, label %680, !prof !58

674:                                              ; preds = %668
  %675 = icmp ugt i64 %672, 2305843009213693951
  br i1 %675, label %676, label %678

676:                                              ; preds = %674
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %677 unwind label %725

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %674
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %679 unwind label %725

679:                                              ; preds = %678
  unreachable

680:                                              ; preds = %668
  %681 = shl nuw nsw i64 %672, 3
  %682 = invoke noalias nonnull i8* @_Znwm(i64 %681) #16
          to label %683 unwind label %723

683:                                              ; preds = %680
  %684 = bitcast i8* %682 to %struct.Search**
  %685 = sub nsw i64 %672, %645
  %686 = lshr i64 %685, 1
  %687 = getelementptr inbounds %struct.Search*, %struct.Search** %684, i64 %686
  %688 = load %struct.Search**, %struct.Search*** %24, align 8, !tbaa !50
  %689 = load %struct.Search**, %struct.Search*** %25, align 8, !tbaa !59
  %690 = getelementptr inbounds %struct.Search*, %struct.Search** %689, i64 1
  %691 = ptrtoint %struct.Search** %690 to i64
  %692 = ptrtoint %struct.Search** %688 to i64
  %693 = sub i64 %691, %692
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %683
  %696 = bitcast %struct.Search** %687 to i8*
  %697 = bitcast %struct.Search** %688 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %696, i8* align 8 %697, i64 %693, i1 false) #14
  br label %698

698:                                              ; preds = %695, %683
  %699 = load i8*, i8** %29, align 8, !tbaa !57
  call void @_ZdlPv(i8* %699) #14
  store i8* %682, i8** %29, align 8, !tbaa !57
  store i64 %672, i64* %27, align 8, !tbaa !56
  br label %700

700:                                              ; preds = %698, %662, %661, %658, %657
  %701 = phi %struct.Search** [ %687, %698 ], [ %651, %661 ], [ %651, %662 ], [ %651, %657 ], [ %651, %658 ]
  store %struct.Search** %701, %struct.Search*** %24, align 8, !tbaa !51
  %702 = load %struct.Search*, %struct.Search** %701, align 8, !tbaa !52
  store %struct.Search* %702, %struct.Search** %22, align 8, !tbaa !53
  %703 = getelementptr inbounds %struct.Search, %struct.Search* %702, i64 42
  store %struct.Search* %703, %struct.Search** %21, align 8, !tbaa !54
  %704 = getelementptr inbounds %struct.Search*, %struct.Search** %701, i64 %614
  store %struct.Search** %704, %struct.Search*** %25, align 8, !tbaa !51
  %705 = load %struct.Search*, %struct.Search** %704, align 8, !tbaa !52
  store %struct.Search* %705, %struct.Search** %26, align 8, !tbaa !53
  %706 = getelementptr inbounds %struct.Search, %struct.Search* %705, i64 42
  store %struct.Search* %706, %struct.Search** %18, align 8, !tbaa !54
  br label %707

707:                                              ; preds = %700, %635
  %708 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %709 unwind label %723

709:                                              ; preds = %707
  %710 = load %struct.Search**, %struct.Search*** %25, align 8, !tbaa !59
  %711 = getelementptr inbounds %struct.Search*, %struct.Search** %710, i64 1
  %712 = bitcast %struct.Search** %711 to i8**
  store i8* %708, i8** %712, align 8, !tbaa !52
  %713 = load i8*, i8** %32, align 8, !tbaa !39
  %714 = bitcast i8* %713 to i32*
  store i32 %534, i32* %714, align 4, !tbaa.struct !43
  %715 = getelementptr inbounds i8, i8* %713, i64 4
  %716 = bitcast i8* %715 to i32*
  store i32 %537, i32* %716, align 4, !tbaa.struct !46
  %717 = getelementptr inbounds i8, i8* %713, i64 8
  %718 = bitcast i8* %717 to i32*
  store i32 %521, i32* %718, align 4, !tbaa.struct !47
  %719 = load %struct.Search**, %struct.Search*** %25, align 8, !tbaa !59
  %720 = getelementptr inbounds %struct.Search*, %struct.Search** %719, i64 1
  store %struct.Search** %720, %struct.Search*** %25, align 8, !tbaa !51
  %721 = load %struct.Search*, %struct.Search** %720, align 8, !tbaa !52
  store %struct.Search* %721, %struct.Search** %26, align 8, !tbaa !53
  %722 = getelementptr inbounds %struct.Search, %struct.Search* %721, i64 42
  store %struct.Search* %722, %struct.Search** %18, align 8, !tbaa !54
  store %struct.Search* %721, %struct.Search** %31, align 8, !tbaa !39
  br label %727

723:                                              ; preds = %707, %680
  %724 = landingpad { i8*, i32 }
          cleanup
  br label %878

725:                                              ; preds = %633, %676, %678
  %726 = landingpad { i8*, i32 }
          cleanup
  br label %878

727:                                              ; preds = %602, %709, %589, %579, %561, %555, %549, %542, %530
  %728 = add nuw nsw i64 %531, 1
  %729 = icmp eq i64 %728, 4
  br i1 %729, label %454, label %530, !llvm.loop !60

730:                                              ; preds = %454, %450
  %731 = load i32, i32* %2, align 4, !tbaa !5
  %732 = add nsw i32 %731, -1
  %733 = sext i32 %732 to i64
  %734 = load i32, i32* %1, align 4, !tbaa !5
  %735 = add nsw i32 %734, -1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %73, i64 %733, i32 0, i32 0, i32 0, i32 0
  %738 = load i32*, i32** %737, align 8, !tbaa !23
  %739 = getelementptr inbounds i32, i32* %738, i64 %736
  %740 = load i32, i32* %739, align 4, !tbaa !5
  %741 = icmp eq i32 %740, 1000000010
  br i1 %741, label %742, label %777

742:                                              ; preds = %730
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %744 unwind label %526

744:                                              ; preds = %742
  %745 = bitcast %"class.std::basic_ostream"* %743 to i8**
  %746 = load i8*, i8** %745, align 8, !tbaa !61
  %747 = getelementptr i8, i8* %746, i64 -24
  %748 = bitcast i8* %747 to i64*
  %749 = load i64, i64* %748, align 8
  %750 = bitcast %"class.std::basic_ostream"* %743 to i8*
  %751 = add nsw i64 %749, 240
  %752 = getelementptr inbounds i8, i8* %750, i64 %751
  %753 = bitcast i8* %752 to %"class.std::ctype"**
  %754 = load %"class.std::ctype"*, %"class.std::ctype"** %753, align 8, !tbaa !63
  %755 = icmp eq %"class.std::ctype"* %754, null
  br i1 %755, label %756, label %758

756:                                              ; preds = %744
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %757 unwind label %528

757:                                              ; preds = %756
  unreachable

758:                                              ; preds = %744
  %759 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %754, i64 0, i32 8
  %760 = load i8, i8* %759, align 8, !tbaa !66
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %754, i64 0, i32 9, i64 10
  %764 = load i8, i8* %763, align 1, !tbaa !68
  br label %772

765:                                              ; preds = %758
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %754)
          to label %766 unwind label %526

766:                                              ; preds = %765
  %767 = bitcast %"class.std::ctype"* %754 to i8 (%"class.std::ctype"*, i8)***
  %768 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %767, align 8, !tbaa !61
  %769 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %768, i64 6
  %770 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %769, align 8
  %771 = invoke signext i8 %770(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %754, i8 signext 10)
          to label %772 unwind label %526

772:                                              ; preds = %766, %762
  %773 = phi i8 [ %764, %762 ], [ %771, %766 ]
  %774 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %743, i8 signext %773)
          to label %775 unwind label %526

775:                                              ; preds = %772
  %776 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %774)
          to label %813 unwind label %526

777:                                              ; preds = %730
  %778 = add nsw i32 %740, 1
  %779 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %778)
          to label %780 unwind label %526

780:                                              ; preds = %777
  %781 = bitcast %"class.std::basic_ostream"* %779 to i8**
  %782 = load i8*, i8** %781, align 8, !tbaa !61
  %783 = getelementptr i8, i8* %782, i64 -24
  %784 = bitcast i8* %783 to i64*
  %785 = load i64, i64* %784, align 8
  %786 = bitcast %"class.std::basic_ostream"* %779 to i8*
  %787 = add nsw i64 %785, 240
  %788 = getelementptr inbounds i8, i8* %786, i64 %787
  %789 = bitcast i8* %788 to %"class.std::ctype"**
  %790 = load %"class.std::ctype"*, %"class.std::ctype"** %789, align 8, !tbaa !63
  %791 = icmp eq %"class.std::ctype"* %790, null
  br i1 %791, label %792, label %794

792:                                              ; preds = %780
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %793 unwind label %528

793:                                              ; preds = %792
  unreachable

794:                                              ; preds = %780
  %795 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %790, i64 0, i32 8
  %796 = load i8, i8* %795, align 8, !tbaa !66
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %790, i64 0, i32 9, i64 10
  %800 = load i8, i8* %799, align 1, !tbaa !68
  br label %808

801:                                              ; preds = %794
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %790)
          to label %802 unwind label %526

802:                                              ; preds = %801
  %803 = bitcast %"class.std::ctype"* %790 to i8 (%"class.std::ctype"*, i8)***
  %804 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %803, align 8, !tbaa !61
  %805 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %804, i64 6
  %806 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %805, align 8
  %807 = invoke signext i8 %806(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %790, i8 signext 10)
          to label %808 unwind label %526

808:                                              ; preds = %802, %798
  %809 = phi i8 [ %800, %798 ], [ %807, %802 ]
  %810 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %779, i8 signext %809)
          to label %811 unwind label %526

811:                                              ; preds = %808
  %812 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %810)
          to label %813 unwind label %526

813:                                              ; preds = %811, %775
  %814 = load %struct.Search**, %struct.Search*** %28, align 8, !tbaa !57
  %815 = icmp eq %struct.Search** %814, null
  br i1 %815, label %832, label %816

816:                                              ; preds = %813
  %817 = bitcast %struct.Search** %814 to i8*
  %818 = load %struct.Search**, %struct.Search*** %24, align 8, !tbaa !50
  %819 = load %struct.Search**, %struct.Search*** %25, align 8, !tbaa !59
  %820 = getelementptr inbounds %struct.Search*, %struct.Search** %819, i64 1
  %821 = icmp ult %struct.Search** %818, %820
  br i1 %821, label %822, label %830

822:                                              ; preds = %816, %822
  %823 = phi %struct.Search** [ %826, %822 ], [ %818, %816 ]
  %824 = bitcast %struct.Search** %823 to i8**
  %825 = load i8*, i8** %824, align 8, !tbaa !52
  call void @_ZdlPv(i8* %825) #14
  %826 = getelementptr inbounds %struct.Search*, %struct.Search** %823, i64 1
  %827 = icmp ult %struct.Search** %823, %819
  br i1 %827, label %822, label %828, !llvm.loop !69

828:                                              ; preds = %822
  %829 = load i8*, i8** %29, align 8, !tbaa !57
  br label %830

830:                                              ; preds = %828, %816
  %831 = phi i8* [ %829, %828 ], [ %817, %816 ]
  call void @_ZdlPv(i8* %831) #14
  br label %832

832:                                              ; preds = %813, %830
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  %833 = icmp eq %"class.std::vector.9"* %73, %72
  br i1 %833, label %844, label %834

834:                                              ; preds = %832, %841
  %835 = phi %"class.std::vector.9"* [ %842, %841 ], [ %73, %832 ]
  %836 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %835, i64 0, i32 0, i32 0, i32 0, i32 0
  %837 = load i32*, i32** %836, align 8, !tbaa !23
  %838 = icmp eq i32* %837, null
  br i1 %838, label %841, label %839

839:                                              ; preds = %834
  %840 = bitcast i32* %837 to i8*
  call void @_ZdlPv(i8* nonnull %840) #14
  br label %841

841:                                              ; preds = %839, %834
  %842 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %835, i64 1
  %843 = icmp eq %"class.std::vector.9"* %842, %72
  br i1 %843, label %844, label %834, !llvm.loop !70

844:                                              ; preds = %841, %832
  %845 = icmp eq %"class.std::vector.9"* %73, null
  br i1 %845, label %848, label %846

846:                                              ; preds = %844
  %847 = bitcast %"class.std::vector.9"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %847) #14
  br label %848

848:                                              ; preds = %844, %846
  %849 = icmp eq %"class.std::vector.0"* %50, %49
  br i1 %849, label %871, label %850

850:                                              ; preds = %848, %868
  %851 = phi %"class.std::vector.0"* [ %869, %868 ], [ %49, %848 ]
  %852 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %851, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %853 = load i64*, i64** %852, align 8, !tbaa !9
  %854 = icmp eq i64* %853, null
  br i1 %854, label %868, label %855

855:                                              ; preds = %850
  %856 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %851, i64 0, i32 0, i32 0, i32 0, i32 2
  %857 = load i64*, i64** %856, align 8, !tbaa !12
  %858 = ptrtoint i64* %857 to i64
  %859 = ptrtoint i64* %853 to i64
  %860 = sub i64 %858, %859
  %861 = ashr exact i64 %860, 3
  %862 = sub nsw i64 0, %861
  %863 = getelementptr inbounds i64, i64* %857, i64 %862
  %864 = bitcast i64* %863 to i8*
  call void @_ZdlPv(i8* %864) #14
  store i64* null, i64** %852, align 8
  %865 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %851, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %865, align 8
  %866 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %851, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %866, align 8
  %867 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %851, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %867, align 8
  store i64* null, i64** %856, align 8
  br label %868

868:                                              ; preds = %855, %850
  %869 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %851, i64 1
  %870 = icmp eq %"class.std::vector.0"* %869, %50
  br i1 %870, label %871, label %850, !llvm.loop !71

871:                                              ; preds = %868, %848
  call void @_ZdlPv(i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %872 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %873 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %872, i32* nonnull align 4 dereferenceable(4) %2)
  %874 = load i32, i32* %1, align 4, !tbaa !5
  %875 = load i32, i32* %2, align 4, !tbaa !5
  %876 = sub i32 0, %875
  %877 = icmp eq i32 %874, %876
  br i1 %877, label %927, label %39, !llvm.loop !72

878:                                              ; preds = %723, %725, %526, %528, %524
  %879 = phi { i8*, i32 } [ %525, %524 ], [ %527, %526 ], [ %529, %528 ], [ %724, %723 ], [ %726, %725 ]
  call void @_ZNSt5dequeI6SearchSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #14
  br label %880

880:                                              ; preds = %878, %522
  %881 = phi { i8*, i32 } [ %879, %878 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  br label %882

882:                                              ; preds = %273, %275, %90, %399, %424, %880
  %883 = phi %"class.std::vector.9"* [ %72, %880 ], [ %72, %399 ], [ %72, %424 ], [ %69, %90 ], [ %72, %273 ], [ %72, %275 ]
  %884 = phi %"class.std::vector.9"* [ %73, %880 ], [ %73, %399 ], [ %73, %424 ], [ %70, %90 ], [ %73, %273 ], [ %73, %275 ]
  %885 = phi { i8*, i32 } [ %881, %880 ], [ %400, %399 ], [ %425, %424 ], [ %91, %90 ], [ %274, %273 ], [ %276, %275 ]
  %886 = icmp eq %"class.std::vector.9"* %884, %883
  br i1 %886, label %897, label %887

887:                                              ; preds = %882, %894
  %888 = phi %"class.std::vector.9"* [ %895, %894 ], [ %884, %882 ]
  %889 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %888, i64 0, i32 0, i32 0, i32 0, i32 0
  %890 = load i32*, i32** %889, align 8, !tbaa !23
  %891 = icmp eq i32* %890, null
  br i1 %891, label %894, label %892

892:                                              ; preds = %887
  %893 = bitcast i32* %890 to i8*
  call void @_ZdlPv(i8* nonnull %893) #14
  br label %894

894:                                              ; preds = %892, %887
  %895 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %888, i64 1
  %896 = icmp eq %"class.std::vector.9"* %895, %883
  br i1 %896, label %897, label %887, !llvm.loop !70

897:                                              ; preds = %894, %882
  %898 = icmp eq %"class.std::vector.9"* %884, null
  br i1 %898, label %901, label %899

899:                                              ; preds = %897
  %900 = bitcast %"class.std::vector.9"* %884 to i8*
  call void @_ZdlPv(i8* nonnull %900) #14
  br label %901

901:                                              ; preds = %76, %78, %899, %897
  %902 = phi { i8*, i32 } [ %885, %897 ], [ %885, %899 ], [ %77, %76 ], [ %79, %78 ]
  %903 = bitcast i8* %48 to %"class.std::vector.0"*
  %904 = icmp eq %"class.std::vector.0"* %50, %903
  br i1 %904, label %926, label %905

905:                                              ; preds = %901, %923
  %906 = phi %"class.std::vector.0"* [ %924, %923 ], [ %903, %901 ]
  %907 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %906, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %908 = load i64*, i64** %907, align 8, !tbaa !9
  %909 = icmp eq i64* %908, null
  br i1 %909, label %923, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %906, i64 0, i32 0, i32 0, i32 0, i32 2
  %912 = load i64*, i64** %911, align 8, !tbaa !12
  %913 = ptrtoint i64* %912 to i64
  %914 = ptrtoint i64* %908 to i64
  %915 = sub i64 %913, %914
  %916 = ashr exact i64 %915, 3
  %917 = sub nsw i64 0, %916
  %918 = getelementptr inbounds i64, i64* %912, i64 %917
  %919 = bitcast i64* %918 to i8*
  call void @_ZdlPv(i8* %919) #14
  store i64* null, i64** %907, align 8
  %920 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %906, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %920, align 8
  %921 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %906, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %921, align 8
  %922 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %906, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %922, align 8
  store i64* null, i64** %911, align 8
  br label %923

923:                                              ; preds = %910, %905
  %924 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %906, i64 1
  %925 = icmp eq %"class.std::vector.0"* %924, %50
  br i1 %925, label %926, label %905, !llvm.loop !71

926:                                              ; preds = %923, %901
  call void @_ZdlPv(i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %902

927:                                              ; preds = %871, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6SearchSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Search**, %struct.Search*** %2, align 8, !tbaa !57
  %4 = icmp eq %struct.Search** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Search** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Search**, %struct.Search*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Search**, %struct.Search*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %struct.Search*, %struct.Search** %10, i64 1
  %12 = icmp ult %struct.Search** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Search** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Search** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.Search*, %struct.Search** %14, i64 1
  %18 = icmp ult %struct.Search** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !69

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6SearchSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !56
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %struct.Search**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !57
  %14 = load i64, i64* %9, align 8, !tbaa !56
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Search*, %struct.Search** %12, i64 %16
  %18 = getelementptr inbounds %struct.Search*, %struct.Search** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Search** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Search** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.Search*, %struct.Search** %20, i64 1
  %25 = icmp ult %struct.Search** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !73

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.Search** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Search** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Search** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.Search*, %struct.Search** %32, i64 1
  %36 = icmp ult %struct.Search** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !69

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  %47 = load i8*, i8** %13, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %struct.Search** %17, %struct.Search*** %53, align 8, !tbaa !51
  %54 = load %struct.Search*, %struct.Search** %17, align 8, !tbaa !52
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Search* %54, %struct.Search** %55, align 8, !tbaa !53
  %56 = getelementptr inbounds %struct.Search, %struct.Search* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Search* %56, %struct.Search** %57, align 8, !tbaa !54
  %58 = getelementptr inbounds %struct.Search*, %struct.Search** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Search** %58, %struct.Search*** %59, align 8, !tbaa !51
  %60 = load %struct.Search*, %struct.Search** %58, align 8, !tbaa !52
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Search* %60, %struct.Search** %61, align 8, !tbaa !53
  %62 = getelementptr inbounds %struct.Search, %struct.Search* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Search* %62, %struct.Search** %63, align 8, !tbaa !54
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Search* %54, %struct.Search** %64, align 8, !tbaa !55
  %65 = getelementptr inbounds %struct.Search, %struct.Search* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Search* %65, %struct.Search** %66, align 8, !tbaa !39
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
define linkonce_odr dso_local void @_ZNSt5dequeI6SearchSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Search* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Search**, %struct.Search*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Search**, %struct.Search*** %5, align 8, !tbaa !51
  %7 = ptrtoint %struct.Search** %4 to i64
  %8 = ptrtoint %struct.Search** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Search** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Search*, %struct.Search** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Search*, %struct.Search** %17, align 8, !tbaa !53
  %19 = ptrtoint %struct.Search* %16 to i64
  %20 = ptrtoint %struct.Search* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Search*, %struct.Search** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Search*, %struct.Search** %26, align 8, !tbaa !44
  %28 = ptrtoint %struct.Search* %25 to i64
  %29 = ptrtoint %struct.Search* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Search**, %struct.Search*** %38, align 8, !tbaa !57
  %40 = ptrtoint %struct.Search** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI6SearchSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Search**, %struct.Search*** %3, align 8, !tbaa !59
  %50 = getelementptr inbounds %struct.Search*, %struct.Search** %49, i64 1
  %51 = bitcast %struct.Search** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !52
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !39
  %55 = bitcast %struct.Search* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !43
  %56 = load %struct.Search**, %struct.Search*** %3, align 8, !tbaa !59
  %57 = getelementptr inbounds %struct.Search*, %struct.Search** %56, i64 1
  store %struct.Search** %57, %struct.Search*** %3, align 8, !tbaa !51
  %58 = load %struct.Search*, %struct.Search** %57, align 8, !tbaa !52
  store %struct.Search* %58, %struct.Search** %17, align 8, !tbaa !53
  %59 = getelementptr inbounds %struct.Search, %struct.Search* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Search* %59, %struct.Search** %60, align 8, !tbaa !54
  store %struct.Search* %58, %struct.Search** %52, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6SearchSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Search**, %struct.Search*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Search**, %struct.Search*** %6, align 8, !tbaa !50
  %8 = ptrtoint %struct.Search** %5 to i64
  %9 = ptrtoint %struct.Search** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Search**, %struct.Search*** %19, align 8, !tbaa !57
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Search*, %struct.Search** %20, i64 %24
  %26 = icmp ult %struct.Search** %25, %7
  %27 = getelementptr inbounds %struct.Search*, %struct.Search** %5, i64 1
  %28 = ptrtoint %struct.Search** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Search** %25 to i8*
  %34 = bitcast %struct.Search** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Search*, %struct.Search** %25, i64 %38
  %40 = bitcast %struct.Search** %39 to i8*
  %41 = bitcast %struct.Search** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !58

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %struct.Search**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Search*, %struct.Search** %55, i64 %59
  %61 = load %struct.Search**, %struct.Search*** %6, align 8, !tbaa !50
  %62 = load %struct.Search**, %struct.Search*** %4, align 8, !tbaa !59
  %63 = getelementptr inbounds %struct.Search*, %struct.Search** %62, i64 1
  %64 = ptrtoint %struct.Search** %63 to i64
  %65 = ptrtoint %struct.Search** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Search** %60 to i8*
  %70 = bitcast %struct.Search** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Search** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Search** %75, %struct.Search*** %6, align 8, !tbaa !51
  %76 = load %struct.Search*, %struct.Search** %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Search* %76, %struct.Search** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds %struct.Search, %struct.Search* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Search* %78, %struct.Search** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds %struct.Search*, %struct.Search** %75, i64 %11
  store %struct.Search** %80, %struct.Search*** %4, align 8, !tbaa !51
  %81 = load %struct.Search*, %struct.Search** %80, align 8, !tbaa !52
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Search* %81, %struct.Search** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds %struct.Search, %struct.Search* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Search* %83, %struct.Search** %84, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099995730.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!12 = !{!13, !11, i64 32}
!13 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !14, i64 0, !14, i64 16, !11, i64 32}
!14 = !{!"_ZTSSt13_Bit_iterator"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!24, !11, i64 16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTS6Search", !6, i64 0, !6, i64 4, !6, i64 8}
!37 = !{!36, !6, i64 4}
!38 = !{!36, !6, i64 8}
!39 = !{!40, !11, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseI6SearchSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !29, i64 8, !41, i64 16, !41, i64 48}
!41 = !{!"_ZTSSt15_Deque_iteratorI6SearchRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!42 = !{!40, !11, i64 64}
!43 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!44 = !{!41, !11, i64 0}
!45 = distinct !{!45, !16}
!46 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!47 = !{i64 0, i64 4, !5}
!48 = !{!40, !11, i64 32}
!49 = !{!40, !11, i64 24}
!50 = !{!40, !11, i64 40}
!51 = !{!41, !11, i64 24}
!52 = !{!11, !11, i64 0}
!53 = !{!41, !11, i64 8}
!54 = !{!41, !11, i64 16}
!55 = !{!40, !11, i64 16}
!56 = !{!40, !29, i64 8}
!57 = !{!40, !11, i64 0}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!40, !11, i64 72}
!60 = distinct !{!60, !16}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !11, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !65, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !65, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
