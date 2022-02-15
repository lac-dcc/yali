; ModuleID = 'Project_CodeNet_C++1400/p03575/s047365285.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s047365285.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047365285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z11isconnectedRSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::stack"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %1
  %16 = add nsw i64 %13, 63
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 2305843009213693944
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #15
          to label %20 unwind label %36

20:                                               ; preds = %15
  %21 = bitcast i8* %19 to i64*
  %22 = lshr i64 %16, 6
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  %24 = sdiv i64 %12, 1536
  %25 = srem i64 %13, 64
  %26 = icmp slt i64 %25, 0
  %27 = add nsw i64 %25, 64
  %28 = ashr i64 %25, 63
  %29 = add nsw i64 %28, %24
  %30 = getelementptr i64, i64* %21, i64 %29
  %31 = select i1 %26, i64 %27, i64 %25
  %32 = trunc i64 %31 to i32
  %33 = ptrtoint i64* %23 to i64
  %34 = ptrtoint i8* %19 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %35, i1 false) #14
  br label %38

36:                                               ; preds = %15
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %418

38:                                               ; preds = %20, %1
  %39 = phi i64* [ null, %1 ], [ %21, %20 ]
  %40 = phi i64* [ null, %1 ], [ %30, %20 ]
  %41 = phi i32 [ 0, %1 ], [ %32, %20 ]
  %42 = phi i64* [ null, %1 ], [ %23, %20 ]
  %43 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  store i32 0, i32* %3, align 4, !tbaa !11
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp eq i32* %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %38
  store i32 0, i32* %45, align 4, !tbaa !11
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  store i32* %51, i32** %44, align 8, !tbaa !13
  br label %56

52:                                               ; preds = %38
  %53 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i32* nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %106

54:                                               ; preds = %52
  %55 = load i32*, i32** %44, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32* [ %55, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %58 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %59 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %60 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %61 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %62 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %63 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = bitcast %"class.std::stack"* %2 to i8**
  %66 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %67 = load i32*, i32** %58, align 8, !tbaa !18
  %68 = icmp eq i32* %57, %67
  br i1 %68, label %258, label %69

69:                                               ; preds = %56
  %70 = load i32*, i32** %59, align 8, !tbaa !19, !noalias !20
  br label %76

71:                                               ; preds = %253, %95
  %72 = phi i32* [ %98, %95 ], [ %254, %253 ]
  %73 = phi i32* [ %96, %95 ], [ %255, %253 ]
  %74 = load i32*, i32** %58, align 8, !tbaa !18
  %75 = icmp eq i32* %72, %74
  br i1 %75, label %258, label %76, !llvm.loop !23

76:                                               ; preds = %69, %71
  %77 = phi i32* [ %73, %71 ], [ %70, %69 ]
  %78 = phi i32* [ %72, %71 ], [ %57, %69 ]
  %79 = icmp eq i32* %78, %77
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i32, i32* %78, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  br label %95

83:                                               ; preds = %76
  %84 = load i32**, i32*** %60, align 8, !tbaa !25, !noalias !20
  %85 = getelementptr inbounds i32*, i32** %84, i64 -1
  %86 = load i32*, i32** %85, align 8, !tbaa !26
  %87 = getelementptr inbounds i32, i32* %86, i64 127
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* %89) #14
  %90 = load i32**, i32*** %60, align 8, !tbaa !27
  %91 = getelementptr inbounds i32*, i32** %90, i64 -1
  store i32** %91, i32*** %60, align 8, !tbaa !25
  %92 = load i32*, i32** %91, align 8, !tbaa !26
  store i32* %92, i32** %59, align 8, !tbaa !19
  %93 = getelementptr inbounds i32, i32* %92, i64 128
  store i32* %93, i32** %46, align 8, !tbaa !28
  %94 = getelementptr inbounds i32, i32* %92, i64 127
  br label %95

95:                                               ; preds = %80, %83
  %96 = phi i32* [ %77, %80 ], [ %92, %83 ]
  %97 = phi i32 [ %82, %80 ], [ %88, %83 ]
  %98 = phi i32* [ %81, %80 ], [ %94, %83 ]
  store i32* %98, i32** %44, align 8, !tbaa !13
  %99 = sext i32 %97 to i64
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !26
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8, !tbaa !26
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %71, label %109

106:                                              ; preds = %52
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %108 = icmp eq i64* %39, null
  br i1 %108, label %418, label %409

109:                                              ; preds = %95, %253
  %110 = phi i32* [ %254, %253 ], [ %98, %95 ]
  %111 = phi i32* [ %255, %253 ], [ %96, %95 ]
  %112 = phi i32* [ %256, %253 ], [ %102, %95 ]
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = sdiv i32 %113, 64
  %115 = sext i32 %114 to i64
  %116 = srem i32 %113, 64
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %116, 0
  %119 = add nsw i64 %117, 64
  %120 = ashr i64 %117, 63
  %121 = add nsw i64 %120, %115
  %122 = getelementptr i64, i64* %39, i64 %121
  %123 = select i1 %118, i64 %119, i64 %117
  %124 = shl nuw i64 1, %123
  %125 = load i64, i64* %122, align 8, !tbaa !29
  %126 = and i64 %124, %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %253

128:                                              ; preds = %109
  %129 = load i32*, i32** %46, align 8, !tbaa !17
  %130 = getelementptr inbounds i32, i32* %129, i64 -1
  %131 = icmp eq i32* %110, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  store i32 %113, i32* %110, align 4, !tbaa !11
  %133 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %133, i32** %44, align 8, !tbaa !13
  br label %244

134:                                              ; preds = %128
  %135 = load i32**, i32*** %60, align 8, !tbaa !25
  %136 = load i32**, i32*** %61, align 8, !tbaa !25
  %137 = ptrtoint i32** %135 to i64
  %138 = ptrtoint i32** %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne i32** %135, null
  %142 = sext i1 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = shl nsw i64 %143, 7
  %145 = ptrtoint i32* %110 to i64
  %146 = ptrtoint i32* %111 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = add nsw i64 %144, %148
  %150 = load i32*, i32** %62, align 8, !tbaa !28
  %151 = load i32*, i32** %58, align 8, !tbaa !18
  %152 = ptrtoint i32* %150 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = add nsw i64 %149, %155
  %157 = icmp eq i64 %156, 2305843009213693951
  br i1 %157, label %158, label %160

158:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %159 unwind label %251

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %134
  %161 = load i64, i64* %63, align 8, !tbaa !30
  %162 = load i32**, i32*** %64, align 8, !tbaa !31
  %163 = ptrtoint i32** %162 to i64
  %164 = sub i64 %137, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub i64 %161, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %232

168:                                              ; preds = %160
  %169 = add nsw i64 %140, 1
  %170 = add nsw i64 %140, 2
  %171 = shl nsw i64 %170, 1
  %172 = icmp ugt i64 %161, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %168
  %174 = sub i64 %161, %170
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds i32*, i32** %162, i64 %175
  %177 = icmp ult i32** %176, %136
  %178 = getelementptr inbounds i32*, i32** %135, i64 1
  %179 = ptrtoint i32** %178 to i64
  %180 = sub i64 %179, %138
  %181 = icmp eq i64 %180, 0
  br i1 %177, label %182, label %186

182:                                              ; preds = %173
  br i1 %181, label %225, label %183

183:                                              ; preds = %182
  %184 = bitcast i32** %176 to i8*
  %185 = bitcast i32** %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %184, i8* nonnull align 8 %185, i64 %180, i1 false) #14
  br label %225

186:                                              ; preds = %173
  br i1 %181, label %225, label %187

187:                                              ; preds = %186
  %188 = ashr exact i64 %180, 3
  %189 = sub nsw i64 %169, %188
  %190 = getelementptr inbounds i32*, i32** %176, i64 %189
  %191 = bitcast i32** %190 to i8*
  %192 = bitcast i32** %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %192, i64 %180, i1 false) #14
  br label %225

193:                                              ; preds = %168
  %194 = icmp eq i64 %161, 0
  %195 = select i1 %194, i64 1, i64 %161
  %196 = add i64 %161, 2
  %197 = add i64 %196, %195
  %198 = icmp ugt i64 %197, 1152921504606846975
  br i1 %198, label %199, label %205, !prof !32

199:                                              ; preds = %193
  %200 = icmp ugt i64 %197, 2305843009213693951
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %202 unwind label %251

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %199
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %204 unwind label %251

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %193
  %206 = shl nuw nsw i64 %197, 3
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #15
          to label %208 unwind label %249

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i32**
  %210 = sub nsw i64 %197, %170
  %211 = lshr i64 %210, 1
  %212 = getelementptr inbounds i32*, i32** %209, i64 %211
  %213 = load i32**, i32*** %61, align 8, !tbaa !33
  %214 = load i32**, i32*** %60, align 8, !tbaa !27
  %215 = getelementptr inbounds i32*, i32** %214, i64 1
  %216 = ptrtoint i32** %215 to i64
  %217 = ptrtoint i32** %213 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %208
  %221 = bitcast i32** %212 to i8*
  %222 = bitcast i32** %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %221, i8* align 8 %222, i64 %218, i1 false) #14
  br label %223

223:                                              ; preds = %220, %208
  %224 = load i8*, i8** %65, align 8, !tbaa !31
  call void @_ZdlPv(i8* %224) #14
  store i8* %207, i8** %65, align 8, !tbaa !31
  store i64 %197, i64* %63, align 8, !tbaa !30
  br label %225

225:                                              ; preds = %223, %187, %186, %183, %182
  %226 = phi i32** [ %212, %223 ], [ %176, %186 ], [ %176, %187 ], [ %176, %182 ], [ %176, %183 ]
  store i32** %226, i32*** %61, align 8, !tbaa !25
  %227 = load i32*, i32** %226, align 8, !tbaa !26
  store i32* %227, i32** %66, align 8, !tbaa !19
  %228 = getelementptr inbounds i32, i32* %227, i64 128
  store i32* %228, i32** %62, align 8, !tbaa !28
  %229 = getelementptr inbounds i32*, i32** %226, i64 %140
  store i32** %229, i32*** %60, align 8, !tbaa !25
  %230 = load i32*, i32** %229, align 8, !tbaa !26
  store i32* %230, i32** %59, align 8, !tbaa !19
  %231 = getelementptr inbounds i32, i32* %230, i64 128
  store i32* %231, i32** %46, align 8, !tbaa !28
  br label %232

232:                                              ; preds = %225, %160
  %233 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %234 unwind label %249

234:                                              ; preds = %232
  %235 = load i32**, i32*** %60, align 8, !tbaa !27
  %236 = getelementptr inbounds i32*, i32** %235, i64 1
  %237 = bitcast i32** %236 to i8**
  store i8* %233, i8** %237, align 8, !tbaa !26
  %238 = load i32*, i32** %44, align 8, !tbaa !13
  store i32 %113, i32* %238, align 4, !tbaa !11
  %239 = load i32**, i32*** %60, align 8, !tbaa !27
  %240 = getelementptr inbounds i32*, i32** %239, i64 1
  store i32** %240, i32*** %60, align 8, !tbaa !25
  %241 = load i32*, i32** %240, align 8, !tbaa !26
  store i32* %241, i32** %59, align 8, !tbaa !19
  %242 = getelementptr inbounds i32, i32* %241, i64 128
  store i32* %242, i32** %46, align 8, !tbaa !28
  store i32* %241, i32** %44, align 8, !tbaa !13
  %243 = load i64, i64* %122, align 8, !tbaa !29
  br label %244

244:                                              ; preds = %132, %234
  %245 = phi i64 [ %125, %132 ], [ %243, %234 ]
  %246 = phi i32* [ %133, %132 ], [ %241, %234 ]
  %247 = phi i32* [ %111, %132 ], [ %241, %234 ]
  %248 = or i64 %245, %124
  store i64 %248, i64* %122, align 8, !tbaa !29
  br label %253

249:                                              ; preds = %205, %232
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %409

251:                                              ; preds = %203, %201, %158
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %409

253:                                              ; preds = %244, %109
  %254 = phi i32* [ %246, %244 ], [ %110, %109 ]
  %255 = phi i32* [ %247, %244 ], [ %111, %109 ]
  %256 = getelementptr inbounds i32, i32* %112, i64 1
  %257 = icmp eq i32* %256, %104
  br i1 %257, label %71, label %109

258:                                              ; preds = %71, %56
  %259 = ptrtoint i64* %40 to i64
  %260 = ptrtoint i64* %39 to i64
  %261 = sub i64 %259, %260
  %262 = shl nsw i64 %261, 3
  %263 = zext i32 %41 to i64
  %264 = add i64 %262, %263
  %265 = icmp sgt i64 %264, 3
  br i1 %265, label %266, label %324

266:                                              ; preds = %258
  %267 = lshr i64 %264, 2
  br label %268

268:                                              ; preds = %310, %266
  %269 = phi i64 [ %316, %310 ], [ %267, %266 ]
  %270 = phi i32 [ %315, %310 ], [ 0, %266 ]
  %271 = phi i64* [ %314, %310 ], [ %39, %266 ]
  %272 = zext i32 %270 to i64
  %273 = shl nuw i64 1, %272
  %274 = load i64, i64* %271, align 8, !tbaa !29
  %275 = and i64 %274, %273
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %375, label %277

277:                                              ; preds = %268
  %278 = add i32 %270, 1
  %279 = icmp eq i32 %270, 63
  %280 = zext i1 %279 to i64
  %281 = getelementptr i64, i64* %271, i64 %280
  %282 = select i1 %279, i32 0, i32 %278
  %283 = zext i32 %282 to i64
  %284 = shl nuw i64 1, %283
  %285 = load i64, i64* %281, align 8, !tbaa !29
  %286 = and i64 %285, %284
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %375, label %288

288:                                              ; preds = %277
  %289 = add i32 %282, 1
  %290 = icmp eq i32 %282, 63
  %291 = zext i1 %290 to i64
  %292 = getelementptr i64, i64* %281, i64 %291
  %293 = select i1 %290, i32 0, i32 %289
  %294 = zext i32 %293 to i64
  %295 = shl nuw i64 1, %294
  %296 = load i64, i64* %292, align 8, !tbaa !29
  %297 = and i64 %296, %295
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %375, label %299

299:                                              ; preds = %288
  %300 = add i32 %293, 1
  %301 = icmp eq i32 %293, 63
  %302 = zext i1 %301 to i64
  %303 = getelementptr i64, i64* %292, i64 %302
  %304 = select i1 %301, i32 0, i32 %300
  %305 = zext i32 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %303, align 8, !tbaa !29
  %308 = and i64 %307, %306
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %375, label %310

310:                                              ; preds = %299
  %311 = add i32 %304, 1
  %312 = icmp eq i32 %304, 63
  %313 = zext i1 %312 to i64
  %314 = getelementptr i64, i64* %303, i64 %313
  %315 = select i1 %312, i32 0, i32 %311
  %316 = add nsw i64 %269, -1
  %317 = icmp sgt i64 %269, 1
  br i1 %317, label %268, label %318, !llvm.loop !34

318:                                              ; preds = %310
  %319 = ptrtoint i64* %314 to i64
  %320 = sub i64 %259, %319
  %321 = shl nsw i64 %320, 3
  %322 = zext i32 %315 to i64
  %323 = sub nsw i64 %263, %322
  br label %324

324:                                              ; preds = %318, %258
  %325 = phi i64 [ %323, %318 ], [ %263, %258 ]
  %326 = phi i64 [ %322, %318 ], [ 0, %258 ]
  %327 = phi i64 [ %321, %318 ], [ %262, %258 ]
  %328 = phi i64* [ %314, %318 ], [ %39, %258 ]
  %329 = phi i32 [ %315, %318 ], [ 0, %258 ]
  %330 = add i64 %327, %325
  switch i64 %330, label %375 [
    i64 3, label %333
    i64 2, label %345
    i64 1, label %331
  ]

331:                                              ; preds = %324
  %332 = load i64, i64* %328, align 8, !tbaa !29
  br label %358

333:                                              ; preds = %324
  %334 = shl nuw i64 1, %326
  %335 = load i64, i64* %328, align 8, !tbaa !29
  %336 = and i64 %335, %334
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %375, label %338

338:                                              ; preds = %333
  %339 = add i32 %329, 1
  %340 = icmp eq i32 %329, 63
  %341 = zext i1 %340 to i64
  %342 = getelementptr i64, i64* %328, i64 %341
  %343 = select i1 %340, i32 0, i32 %339
  %344 = zext i32 %343 to i64
  br label %345

345:                                              ; preds = %338, %324
  %346 = phi i64 [ %344, %338 ], [ %326, %324 ]
  %347 = phi i64* [ %342, %338 ], [ %328, %324 ]
  %348 = phi i32 [ %343, %338 ], [ %329, %324 ]
  %349 = shl nuw i64 1, %346
  %350 = load i64, i64* %347, align 8, !tbaa !29
  %351 = and i64 %350, %349
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %375, label %353

353:                                              ; preds = %345
  %354 = add i32 %348, 1
  %355 = icmp eq i32 %348, 63
  br i1 %355, label %368, label %356

356:                                              ; preds = %353
  %357 = zext i32 %354 to i64
  br label %358

358:                                              ; preds = %356, %331
  %359 = phi i64 [ %357, %356 ], [ %326, %331 ]
  %360 = phi i64 [ %350, %356 ], [ %332, %331 ]
  %361 = phi i64* [ %347, %356 ], [ %328, %331 ]
  %362 = phi i32 [ %354, %356 ], [ %329, %331 ]
  %363 = shl nuw i64 1, %359
  %364 = and i64 %363, %360
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i64* %361, i64* %40
  %367 = select i1 %365, i32 %362, i32 %41
  br label %375

368:                                              ; preds = %353
  %369 = getelementptr inbounds i64, i64* %347, i64 1
  %370 = load i64, i64* %369, align 8, !tbaa !29
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %371, 0
  %373 = select i1 %372, i64* %369, i64* %40
  %374 = select i1 %372, i32 0, i32 %41
  br label %375

375:                                              ; preds = %299, %288, %277, %268, %368, %358, %345, %333, %324
  %376 = phi i64* [ %328, %333 ], [ %347, %345 ], [ %40, %324 ], [ %373, %368 ], [ %366, %358 ], [ %303, %299 ], [ %292, %288 ], [ %281, %277 ], [ %271, %268 ]
  %377 = phi i32 [ %329, %333 ], [ %348, %345 ], [ %41, %324 ], [ %374, %368 ], [ %367, %358 ], [ %304, %299 ], [ %293, %288 ], [ %282, %277 ], [ %270, %268 ]
  %378 = icmp eq i64* %39, null
  br i1 %378, label %386, label %379

379:                                              ; preds = %375
  %380 = ptrtoint i64* %42 to i64
  %381 = sub i64 %380, %260
  %382 = ashr exact i64 %381, 3
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds i64, i64* %42, i64 %383
  %385 = bitcast i64* %384 to i8*
  call void @_ZdlPv(i8* %385) #14
  br label %386

386:                                              ; preds = %375, %379
  %387 = load i32**, i32*** %64, align 8, !tbaa !31
  %388 = icmp eq i32** %387, null
  br i1 %388, label %405, label %389

389:                                              ; preds = %386
  %390 = bitcast i32** %387 to i8*
  %391 = load i32**, i32*** %61, align 8, !tbaa !33
  %392 = load i32**, i32*** %60, align 8, !tbaa !27
  %393 = getelementptr inbounds i32*, i32** %392, i64 1
  %394 = icmp ult i32** %391, %393
  br i1 %394, label %395, label %403

395:                                              ; preds = %389, %395
  %396 = phi i32** [ %399, %395 ], [ %391, %389 ]
  %397 = bitcast i32** %396 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !26
  call void @_ZdlPv(i8* %398) #14
  %399 = getelementptr inbounds i32*, i32** %396, i64 1
  %400 = icmp ult i32** %396, %392
  br i1 %400, label %395, label %401, !llvm.loop !35

401:                                              ; preds = %395
  %402 = load i8*, i8** %65, align 8, !tbaa !31
  br label %403

403:                                              ; preds = %401, %389
  %404 = phi i8* [ %402, %401 ], [ %390, %389 ]
  call void @_ZdlPv(i8* %404) #14
  br label %405

405:                                              ; preds = %386, %403
  %406 = icmp eq i64* %376, %40
  %407 = icmp eq i32 %377, %41
  %408 = select i1 %406, i1 %407, i1 false
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  ret i1 %408

409:                                              ; preds = %249, %251, %106
  %410 = phi { i8*, i32 } [ %107, %106 ], [ %250, %249 ], [ %252, %251 ]
  %411 = ptrtoint i64* %42 to i64
  %412 = ptrtoint i64* %39 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 3
  %415 = sub nsw i64 0, %414
  %416 = getelementptr inbounds i64, i64* %42, i64 %415
  %417 = bitcast i64* %416 to i8*
  call void @_ZdlPv(i8* %417) #14
  br label %418

418:                                              ; preds = %409, %106, %36
  %419 = phi { i8*, i32 } [ %37, %36 ], [ %107, %106 ], [ %410, %409 ]
  %420 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %420) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  resume { i8*, i32 } %419
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !11
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %28 unwind label %81

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %81

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %13, %29, %34, %37
  %41 = phi i32* [ %18, %34 ], [ %18, %37 ], [ %18, %29 ], [ null, %13 ]
  %42 = phi i32* [ %35, %34 ], [ %35, %37 ], [ null, %29 ], [ null, %13 ]
  %43 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #14
  %44 = load i32, i32* %1, align 4, !tbaa !11
  %45 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #14
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = sext i32 %44 to i64
  %48 = icmp slt i32 %44, 0
  %49 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %48, label %50, label %52

50:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %51 unwind label %83

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #14
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = mul nuw nsw i64 %47, 24
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #15
          to label %57 unwind label %83

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to %"class.std::vector.0"*
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi %"class.std::vector.0"* [ %58, %57 ], [ null, %52 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %61, align 8, !tbaa !10
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %47
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8, !tbaa !36
  %65 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %60, i64 %47, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %71 unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = icmp eq %"class.std::vector.0"* %60, null
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector.0"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %85

71:                                               ; preds = %59
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %62, align 8, !tbaa !5
  %72 = load i32*, i32** %46, align 8, !tbaa !37
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  %77 = load i32, i32* %2, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %92, label %211

79:                                               ; preds = %202
  %80 = icmp sgt i32 %204, 0
  br i1 %80, label %215, label %211

81:                                               ; preds = %27, %31
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %552

83:                                               ; preds = %54, %50
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %66, %69, %83
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %67, %69 ], [ %67, %66 ]
  %87 = load i32*, i32** %46, align 8, !tbaa !37
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  br label %545

92:                                               ; preds = %76, %202
  %93 = phi i64 [ %203, %202 ], [ 0, %76 ]
  %94 = getelementptr inbounds i32, i32* %41, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %207

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, i32* %42, i64 %93
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %207

99:                                               ; preds = %96
  %100 = load i32, i32* %94, align 4, !tbaa !11
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %94, align 4, !tbaa !11
  %102 = load i32, i32* %97, align 4, !tbaa !11
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %97, align 4, !tbaa !11
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %104, i32 0, i32 0, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !39
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %104, i32 0, i32 0, i32 0, i32 2
  %108 = load i32*, i32** %107, align 8, !tbaa !40
  %109 = icmp eq i32* %106, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %99
  store i32 %103, i32* %106, align 4, !tbaa !11
  %111 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %111, i32** %105, align 8, !tbaa !39
  br label %152

112:                                              ; preds = %99
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %104, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !37
  %115 = ptrtoint i32* %106 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %121 unwind label %209

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %112
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #15
          to label %134 unwind label %207

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  %136 = load i32, i32* %97, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %134, %122
  %138 = phi i32 [ %136, %134 ], [ %103, %122 ]
  %139 = phi i32* [ %135, %134 ], [ null, %122 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 %118
  store i32 %138, i32* %140, align 4, !tbaa !11
  %141 = icmp sgt i64 %117, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = bitcast i32* %139 to i8*
  %144 = bitcast i32* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %117, i1 false) #14
  br label %145

145:                                              ; preds = %142, %137
  %146 = getelementptr inbounds i32, i32* %140, i64 1
  %147 = icmp eq i32* %114, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %150

150:                                              ; preds = %148, %145
  store i32* %139, i32** %113, align 8, !tbaa !37
  store i32* %146, i32** %105, align 8, !tbaa !39
  %151 = getelementptr inbounds i32, i32* %139, i64 %129
  store i32* %151, i32** %107, align 8, !tbaa !40
  br label %152

152:                                              ; preds = %150, %110
  %153 = load i32, i32* %97, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %154, i32 0, i32 0, i32 0, i32 1
  %156 = load i32*, i32** %155, align 8, !tbaa !39
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %154, i32 0, i32 0, i32 0, i32 2
  %158 = load i32*, i32** %157, align 8, !tbaa !40
  %159 = icmp eq i32* %156, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %152
  %161 = load i32, i32* %94, align 4, !tbaa !11
  store i32 %161, i32* %156, align 4, !tbaa !11
  %162 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %162, i32** %155, align 8, !tbaa !39
  br label %202

163:                                              ; preds = %152
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %154, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !37
  %166 = ptrtoint i32* %156 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp eq i64 %168, 9223372036854775804
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %172 unwind label %209

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %163
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 2305843009213693951
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 2305843009213693951, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %173
  %183 = shl nuw nsw i64 %180, 2
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #15
          to label %185 unwind label %207

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to i32*
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i32* [ %186, %185 ], [ null, %173 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %169
  %190 = load i32, i32* %94, align 4, !tbaa !11
  store i32 %190, i32* %189, align 4, !tbaa !11
  %191 = icmp sgt i64 %168, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = bitcast i32* %188 to i8*
  %194 = bitcast i32* %165 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 %168, i1 false) #14
  br label %195

195:                                              ; preds = %192, %187
  %196 = getelementptr inbounds i32, i32* %189, i64 1
  %197 = icmp eq i32* %165, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %199) #14
  br label %200

200:                                              ; preds = %198, %195
  store i32* %188, i32** %164, align 8, !tbaa !37
  store i32* %196, i32** %155, align 8, !tbaa !39
  %201 = getelementptr inbounds i32, i32* %188, i64 %180
  store i32* %201, i32** %157, align 8, !tbaa !40
  br label %202

202:                                              ; preds = %200, %160
  %203 = add nuw nsw i64 %93, 1
  %204 = load i32, i32* %2, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %92, label %79, !llvm.loop !41

207:                                              ; preds = %92, %96, %131, %182
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %543

209:                                              ; preds = %120, %171
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %543

211:                                              ; preds = %506, %76, %79
  %212 = phi %"class.std::vector.0"* [ %60, %79 ], [ %60, %76 ], [ %408, %506 ]
  %213 = phi i32 [ 0, %79 ], [ 0, %76 ], [ %405, %506 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
          to label %515 unwind label %541

215:                                              ; preds = %79, %506
  %216 = phi %"class.std::vector.0"* [ %408, %506 ], [ %60, %79 ]
  %217 = phi i64 [ %507, %506 ], [ 0, %79 ]
  %218 = phi i32 [ %405, %506 ], [ 0, %79 ]
  %219 = getelementptr inbounds i32, i32* %41, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %221, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !26
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %221, i32 0, i32 0, i32 0, i32 1
  %225 = load i32*, i32** %224, align 8, !tbaa !26
  %226 = getelementptr inbounds i32, i32* %42, i64 %217
  %227 = ptrtoint i32* %225 to i64
  %228 = ptrtoint i32* %223 to i64
  %229 = sub i64 %227, %228
  %230 = icmp sgt i64 %229, 15
  br i1 %230, label %231, label %258

231:                                              ; preds = %215
  %232 = lshr i64 %229, 4
  %233 = load i32, i32* %226, align 4, !tbaa !11
  br label %234

234:                                              ; preds = %251, %231
  %235 = phi i64 [ %232, %231 ], [ %253, %251 ]
  %236 = phi i32* [ %223, %231 ], [ %252, %251 ]
  %237 = load i32, i32* %236, align 4, !tbaa !11
  %238 = icmp eq i32 %237, %233
  br i1 %238, label %291, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i32, i32* %236, i64 1
  %241 = load i32, i32* %240, align 4, !tbaa !11
  %242 = icmp eq i32 %241, %233
  br i1 %242, label %289, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i32, i32* %236, i64 2
  %245 = load i32, i32* %244, align 4, !tbaa !11
  %246 = icmp eq i32 %245, %233
  br i1 %246, label %287, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i32, i32* %236, i64 3
  %249 = load i32, i32* %248, align 4, !tbaa !11
  %250 = icmp eq i32 %249, %233
  br i1 %250, label %285, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i32, i32* %236, i64 4
  %253 = add nsw i64 %235, -1
  %254 = icmp sgt i64 %235, 1
  br i1 %254, label %234, label %255, !llvm.loop !42

255:                                              ; preds = %251
  %256 = ptrtoint i32* %252 to i64
  %257 = sub i64 %227, %256
  br label %258

258:                                              ; preds = %255, %215
  %259 = phi i64 [ %257, %255 ], [ %229, %215 ]
  %260 = phi i32* [ %252, %255 ], [ %223, %215 ]
  %261 = ashr exact i64 %259, 2
  switch i64 %261, label %284 [
    i64 3, label %266
    i64 2, label %264
    i64 1, label %262
  ]

262:                                              ; preds = %258
  %263 = load i32, i32* %226, align 4, !tbaa !11
  br label %279

264:                                              ; preds = %258
  %265 = load i32, i32* %226, align 4, !tbaa !11
  br label %272

266:                                              ; preds = %258
  %267 = load i32, i32* %260, align 4, !tbaa !11
  %268 = load i32, i32* %226, align 4, !tbaa !11
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %291, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i32, i32* %260, i64 1
  br label %272

272:                                              ; preds = %270, %264
  %273 = phi i32 [ %265, %264 ], [ %268, %270 ]
  %274 = phi i32* [ %260, %264 ], [ %271, %270 ]
  %275 = load i32, i32* %274, align 4, !tbaa !11
  %276 = icmp eq i32 %275, %273
  br i1 %276, label %291, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds i32, i32* %274, i64 1
  br label %279

279:                                              ; preds = %277, %262
  %280 = phi i32 [ %263, %262 ], [ %273, %277 ]
  %281 = phi i32* [ %260, %262 ], [ %278, %277 ]
  %282 = load i32, i32* %281, align 4, !tbaa !11
  %283 = icmp eq i32 %282, %280
  br i1 %283, label %291, label %284

284:                                              ; preds = %279, %258
  br label %291

285:                                              ; preds = %247
  %286 = getelementptr inbounds i32, i32* %236, i64 3
  br label %291

287:                                              ; preds = %243
  %288 = getelementptr inbounds i32, i32* %236, i64 2
  br label %291

289:                                              ; preds = %239
  %290 = getelementptr inbounds i32, i32* %236, i64 1
  br label %291

291:                                              ; preds = %234, %285, %287, %289, %284, %279, %272, %266
  %292 = phi i32* [ %225, %284 ], [ %260, %266 ], [ %274, %272 ], [ %281, %279 ], [ %286, %285 ], [ %288, %287 ], [ %290, %289 ], [ %236, %234 ]
  %293 = ptrtoint i32* %292 to i64
  %294 = sub i64 %293, %228
  %295 = ashr exact i64 %294, 2
  %296 = getelementptr inbounds i32, i32* %223, i64 %295
  %297 = getelementptr inbounds i32, i32* %296, i64 1
  %298 = icmp eq i32* %297, %225
  br i1 %298, label %308, label %299

299:                                              ; preds = %291
  %300 = ptrtoint i32* %297 to i64
  %301 = sub i64 %227, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %299
  %304 = bitcast i32* %296 to i8*
  %305 = bitcast i32* %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %304, i8* nonnull align 4 %305, i64 %301, i1 false) #14
  %306 = load i32*, i32** %224, align 8, !tbaa !39
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !10
  br label %308

308:                                              ; preds = %303, %299, %291
  %309 = phi %"class.std::vector.0"* [ %307, %303 ], [ %216, %299 ], [ %216, %291 ]
  %310 = phi i32* [ %306, %303 ], [ %225, %299 ], [ %225, %291 ]
  %311 = getelementptr inbounds i32, i32* %310, i64 -1
  store i32* %311, i32** %224, align 8, !tbaa !39
  %312 = load i32, i32* %226, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 %313, i32 0, i32 0, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !26
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 %313, i32 0, i32 0, i32 0, i32 1
  %317 = load i32*, i32** %316, align 8, !tbaa !26
  %318 = ptrtoint i32* %317 to i64
  %319 = ptrtoint i32* %315 to i64
  %320 = sub i64 %318, %319
  %321 = icmp sgt i64 %320, 15
  br i1 %321, label %322, label %349

322:                                              ; preds = %308
  %323 = lshr i64 %320, 4
  %324 = load i32, i32* %219, align 4, !tbaa !11
  br label %325

325:                                              ; preds = %342, %322
  %326 = phi i64 [ %323, %322 ], [ %344, %342 ]
  %327 = phi i32* [ %315, %322 ], [ %343, %342 ]
  %328 = load i32, i32* %327, align 4, !tbaa !11
  %329 = icmp eq i32 %328, %324
  br i1 %329, label %382, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds i32, i32* %327, i64 1
  %332 = load i32, i32* %331, align 4, !tbaa !11
  %333 = icmp eq i32 %332, %324
  br i1 %333, label %380, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i32, i32* %327, i64 2
  %336 = load i32, i32* %335, align 4, !tbaa !11
  %337 = icmp eq i32 %336, %324
  br i1 %337, label %378, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i32, i32* %327, i64 3
  %340 = load i32, i32* %339, align 4, !tbaa !11
  %341 = icmp eq i32 %340, %324
  br i1 %341, label %376, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i32, i32* %327, i64 4
  %344 = add nsw i64 %326, -1
  %345 = icmp sgt i64 %326, 1
  br i1 %345, label %325, label %346, !llvm.loop !42

346:                                              ; preds = %342
  %347 = ptrtoint i32* %343 to i64
  %348 = sub i64 %318, %347
  br label %349

349:                                              ; preds = %346, %308
  %350 = phi i64 [ %348, %346 ], [ %320, %308 ]
  %351 = phi i32* [ %343, %346 ], [ %315, %308 ]
  %352 = ashr exact i64 %350, 2
  switch i64 %352, label %375 [
    i64 3, label %357
    i64 2, label %355
    i64 1, label %353
  ]

353:                                              ; preds = %349
  %354 = load i32, i32* %219, align 4, !tbaa !11
  br label %370

355:                                              ; preds = %349
  %356 = load i32, i32* %219, align 4, !tbaa !11
  br label %363

357:                                              ; preds = %349
  %358 = load i32, i32* %351, align 4, !tbaa !11
  %359 = load i32, i32* %219, align 4, !tbaa !11
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %382, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i32, i32* %351, i64 1
  br label %363

363:                                              ; preds = %361, %355
  %364 = phi i32 [ %356, %355 ], [ %359, %361 ]
  %365 = phi i32* [ %351, %355 ], [ %362, %361 ]
  %366 = load i32, i32* %365, align 4, !tbaa !11
  %367 = icmp eq i32 %366, %364
  br i1 %367, label %382, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds i32, i32* %365, i64 1
  br label %370

370:                                              ; preds = %368, %353
  %371 = phi i32 [ %354, %353 ], [ %364, %368 ]
  %372 = phi i32* [ %351, %353 ], [ %369, %368 ]
  %373 = load i32, i32* %372, align 4, !tbaa !11
  %374 = icmp eq i32 %373, %371
  br i1 %374, label %382, label %375

375:                                              ; preds = %370, %349
  br label %382

376:                                              ; preds = %338
  %377 = getelementptr inbounds i32, i32* %327, i64 3
  br label %382

378:                                              ; preds = %334
  %379 = getelementptr inbounds i32, i32* %327, i64 2
  br label %382

380:                                              ; preds = %330
  %381 = getelementptr inbounds i32, i32* %327, i64 1
  br label %382

382:                                              ; preds = %325, %376, %378, %380, %375, %370, %363, %357
  %383 = phi i32* [ %317, %375 ], [ %351, %357 ], [ %365, %363 ], [ %372, %370 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %327, %325 ]
  %384 = ptrtoint i32* %383 to i64
  %385 = sub i64 %384, %319
  %386 = ashr exact i64 %385, 2
  %387 = getelementptr inbounds i32, i32* %315, i64 %386
  %388 = getelementptr inbounds i32, i32* %387, i64 1
  %389 = icmp eq i32* %388, %317
  br i1 %389, label %398, label %390

390:                                              ; preds = %382
  %391 = ptrtoint i32* %388 to i64
  %392 = sub i64 %318, %391
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = bitcast i32* %387 to i8*
  %396 = bitcast i32* %388 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %395, i8* nonnull align 4 %396, i64 %392, i1 false) #14
  %397 = load i32*, i32** %316, align 8, !tbaa !39
  br label %398

398:                                              ; preds = %394, %390, %382
  %399 = phi i32* [ %397, %394 ], [ %317, %390 ], [ %317, %382 ]
  %400 = getelementptr inbounds i32, i32* %399, i64 -1
  store i32* %400, i32** %316, align 8, !tbaa !39
  %401 = invoke zeroext i1 @_Z11isconnectedRSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %402 unwind label %511

402:                                              ; preds = %398
  %403 = xor i1 %401, true
  %404 = zext i1 %403 to i32
  %405 = add nuw nsw i32 %218, %404
  %406 = load i32, i32* %219, align 4, !tbaa !11
  %407 = sext i32 %406 to i64
  %408 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !10
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 %407, i32 0, i32 0, i32 0, i32 1
  %410 = load i32*, i32** %409, align 8, !tbaa !39
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 %407, i32 0, i32 0, i32 0, i32 2
  %412 = load i32*, i32** %411, align 8, !tbaa !40
  %413 = icmp eq i32* %410, %412
  br i1 %413, label %417, label %414

414:                                              ; preds = %402
  %415 = load i32, i32* %226, align 4, !tbaa !11
  store i32 %415, i32* %410, align 4, !tbaa !11
  %416 = getelementptr inbounds i32, i32* %410, i64 1
  store i32* %416, i32** %409, align 8, !tbaa !39
  br label %456

417:                                              ; preds = %402
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 %407, i32 0, i32 0, i32 0, i32 0
  %419 = load i32*, i32** %418, align 8, !tbaa !37
  %420 = ptrtoint i32* %410 to i64
  %421 = ptrtoint i32* %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 2
  %424 = icmp eq i64 %422, 9223372036854775804
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %426 unwind label %513

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %417
  %428 = icmp eq i64 %422, 0
  %429 = select i1 %428, i64 1, i64 %423
  %430 = add nsw i64 %429, %423
  %431 = icmp ult i64 %430, %423
  %432 = icmp ugt i64 %430, 2305843009213693951
  %433 = or i1 %431, %432
  %434 = select i1 %433, i64 2305843009213693951, i64 %430
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %441, label %436

436:                                              ; preds = %427
  %437 = shl nuw nsw i64 %434, 2
  %438 = invoke noalias nonnull i8* @_Znwm(i64 %437) #15
          to label %439 unwind label %511

439:                                              ; preds = %436
  %440 = bitcast i8* %438 to i32*
  br label %441

441:                                              ; preds = %439, %427
  %442 = phi i32* [ %440, %439 ], [ null, %427 ]
  %443 = getelementptr inbounds i32, i32* %442, i64 %423
  %444 = load i32, i32* %226, align 4, !tbaa !11
  store i32 %444, i32* %443, align 4, !tbaa !11
  %445 = icmp sgt i64 %422, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  %447 = bitcast i32* %442 to i8*
  %448 = bitcast i32* %419 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %447, i8* align 4 %448, i64 %422, i1 false) #14
  br label %449

449:                                              ; preds = %446, %441
  %450 = getelementptr inbounds i32, i32* %443, i64 1
  %451 = icmp eq i32* %419, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast i32* %419 to i8*
  call void @_ZdlPv(i8* nonnull %453) #14
  br label %454

454:                                              ; preds = %452, %449
  store i32* %442, i32** %418, align 8, !tbaa !37
  store i32* %450, i32** %409, align 8, !tbaa !39
  %455 = getelementptr inbounds i32, i32* %442, i64 %434
  store i32* %455, i32** %411, align 8, !tbaa !40
  br label %456

456:                                              ; preds = %454, %414
  %457 = load i32, i32* %226, align 4, !tbaa !11
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 %458, i32 0, i32 0, i32 0, i32 1
  %460 = load i32*, i32** %459, align 8, !tbaa !39
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 %458, i32 0, i32 0, i32 0, i32 2
  %462 = load i32*, i32** %461, align 8, !tbaa !40
  %463 = icmp eq i32* %460, %462
  br i1 %463, label %467, label %464

464:                                              ; preds = %456
  %465 = load i32, i32* %219, align 4, !tbaa !11
  store i32 %465, i32* %460, align 4, !tbaa !11
  %466 = getelementptr inbounds i32, i32* %460, i64 1
  store i32* %466, i32** %459, align 8, !tbaa !39
  br label %506

467:                                              ; preds = %456
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 %458, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !37
  %470 = ptrtoint i32* %460 to i64
  %471 = ptrtoint i32* %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 2
  %474 = icmp eq i64 %472, 9223372036854775804
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %476 unwind label %513

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %467
  %478 = icmp eq i64 %472, 0
  %479 = select i1 %478, i64 1, i64 %473
  %480 = add nsw i64 %479, %473
  %481 = icmp ult i64 %480, %473
  %482 = icmp ugt i64 %480, 2305843009213693951
  %483 = or i1 %481, %482
  %484 = select i1 %483, i64 2305843009213693951, i64 %480
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %491, label %486

486:                                              ; preds = %477
  %487 = shl nuw nsw i64 %484, 2
  %488 = invoke noalias nonnull i8* @_Znwm(i64 %487) #15
          to label %489 unwind label %511

489:                                              ; preds = %486
  %490 = bitcast i8* %488 to i32*
  br label %491

491:                                              ; preds = %489, %477
  %492 = phi i32* [ %490, %489 ], [ null, %477 ]
  %493 = getelementptr inbounds i32, i32* %492, i64 %473
  %494 = load i32, i32* %219, align 4, !tbaa !11
  store i32 %494, i32* %493, align 4, !tbaa !11
  %495 = icmp sgt i64 %472, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %491
  %497 = bitcast i32* %492 to i8*
  %498 = bitcast i32* %469 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %497, i8* align 4 %498, i64 %472, i1 false) #14
  br label %499

499:                                              ; preds = %496, %491
  %500 = getelementptr inbounds i32, i32* %493, i64 1
  %501 = icmp eq i32* %469, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %503) #14
  br label %504

504:                                              ; preds = %502, %499
  store i32* %492, i32** %468, align 8, !tbaa !37
  store i32* %500, i32** %459, align 8, !tbaa !39
  %505 = getelementptr inbounds i32, i32* %492, i64 %484
  store i32* %505, i32** %461, align 8, !tbaa !40
  br label %506

506:                                              ; preds = %504, %464
  %507 = add nuw nsw i64 %217, 1
  %508 = load i32, i32* %2, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %507, %509
  br i1 %510, label %215, label %211, !llvm.loop !43

511:                                              ; preds = %398, %436, %486
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %543

513:                                              ; preds = %425, %475
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %543

515:                                              ; preds = %211
  %516 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !5
  %517 = icmp eq %"class.std::vector.0"* %212, %516
  br i1 %517, label %528, label %518

518:                                              ; preds = %515, %525
  %519 = phi %"class.std::vector.0"* [ %526, %525 ], [ %212, %515 ]
  %520 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %519, i64 0, i32 0, i32 0, i32 0, i32 0
  %521 = load i32*, i32** %520, align 8, !tbaa !37
  %522 = icmp eq i32* %521, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %518
  %524 = bitcast i32* %521 to i8*
  call void @_ZdlPv(i8* nonnull %524) #14
  br label %525

525:                                              ; preds = %523, %518
  %526 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %519, i64 1
  %527 = icmp eq %"class.std::vector.0"* %526, %516
  br i1 %527, label %528, label %518, !llvm.loop !44

528:                                              ; preds = %525, %515
  %529 = icmp eq %"class.std::vector.0"* %212, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %528
  %531 = bitcast %"class.std::vector.0"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %531) #14
  br label %532

532:                                              ; preds = %528, %530
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %533 = icmp eq i32* %42, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %532
  %535 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %535) #14
  br label %536

536:                                              ; preds = %532, %534
  %537 = icmp eq i32* %41, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %539) #14
  br label %540

540:                                              ; preds = %536, %538
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

541:                                              ; preds = %211
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %543

543:                                              ; preds = %511, %513, %207, %209, %541
  %544 = phi { i8*, i32 } [ %542, %541 ], [ %208, %207 ], [ %210, %209 ], [ %512, %511 ], [ %514, %513 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %545

545:                                              ; preds = %543, %91
  %546 = phi { i8*, i32 } [ %544, %543 ], [ %86, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %547 = icmp eq i32* %42, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %549) #14
  br label %550

550:                                              ; preds = %548, %545
  %551 = icmp eq i32* %41, null
  br i1 %551, label %556, label %552

552:                                              ; preds = %81, %550
  %553 = phi { i8*, i32 } [ %82, %81 ], [ %546, %550 ]
  %554 = phi i32* [ %18, %81 ], [ %41, %550 ]
  %555 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %555) #14
  br label %556

556:                                              ; preds = %552, %550
  %557 = phi { i8*, i32 } [ %553, %552 ], [ %546, %550 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %557
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !31
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !30
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !19
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !46
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !13
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !19
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !31
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !27
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !13
  %52 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = load i32**, i32*** %3, align 8, !tbaa !27
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !19
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !31
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !32

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !27
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !39
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !40
  %34 = load i32*, i32** %5, align 8, !tbaa !26
  %35 = load i32*, i32** %4, align 8, !tbaa !26
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !37
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047365285.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!14, !7, i64 64}
!18 = !{!16, !7, i64 0}
!19 = !{!16, !7, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIiSaIiEE3endEv"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !7, i64 24}
!26 = !{!7, !7, i64 0}
!27 = !{!14, !7, i64 72}
!28 = !{!16, !7, i64 16}
!29 = !{!15, !15, i64 0}
!30 = !{!14, !15, i64 8}
!31 = !{!14, !7, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!14, !7, i64 40}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!6, !7, i64 16}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!38, !7, i64 8}
!40 = !{!38, !7, i64 16}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!14, !7, i64 16}
!47 = distinct !{!47, !24}
