; ModuleID = 'Project_CodeNet_C++1400/p03466/s656493663.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s656493663.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656493663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @K)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %16 = load i64, i64* @K, align 8, !tbaa !13
  %17 = trunc i64 %16 to i32
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast i64* %2 to i8*
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %43, label %380

29:                                               ; preds = %347
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !15
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %37 = bitcast i64* %1 to i8*
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %42 = icmp eq %"class.std::__cxx11::basic_string"* %31, %32
  br i1 %42, label %375, label %381

43:                                               ; preds = %0, %347
  %44 = phi i32 [ %348, %347 ], [ %17, %0 ]
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
          to label %46 unwind label %90

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) @M)
          to label %48 unwind label %90

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) @L)
          to label %50 unwind label %90

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) @R)
          to label %52 unwind label %90

52:                                               ; preds = %50
  %53 = load i64, i64* @N, align 8
  %54 = load i64, i64* @M, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %54, i64 %53
  %57 = icmp slt i64 %54, %53
  %58 = select i1 %57, i64 %54, i64 %53
  %59 = add nsw i64 %58, 1
  %60 = sdiv i64 %56, %59
  %61 = srem i64 %56, %59
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i64
  %64 = add nsw i64 %60, %63
  store i64 %64, i64* @K, align 8, !tbaa !13
  %65 = sdiv i64 %53, %64
  %66 = icmp slt i64 %65, %54
  %67 = select i1 %66, i64 %65, i64 %54
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %52
  %70 = add nuw nsw i64 %67, 1
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %87, %71 ], [ 0, %69 ]
  %73 = phi i64 [ %86, %71 ], [ %70, %69 ]
  %74 = add i64 %73, 1
  %75 = add i64 %74, %72
  %76 = sdiv i64 %75, 2
  %77 = mul nsw i64 %76, %64
  %78 = sub nsw i64 %53, %77
  %79 = sub nsw i64 %54, %76
  %80 = sdiv i64 %79, %64
  %81 = icmp slt i64 %78, %80
  %82 = select i1 %81, i64 %78, i64 %80
  %83 = mul nsw i64 %82, %64
  %84 = sub nsw i64 %79, %83
  %85 = icmp slt i64 %84, %64
  %86 = select i1 %85, i64 %73, i64 %76
  %87 = select i1 %85, i64 %76, i64 %72
  %88 = sub nsw i64 %86, %87
  %89 = icmp sgt i64 %88, 1
  br i1 %89, label %71, label %92, !llvm.loop !16

90:                                               ; preds = %50, %48, %46, %43
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %457

92:                                               ; preds = %71, %52
  %93 = phi i64 [ 0, %52 ], [ %87, %71 ]
  %94 = mul nsw i64 %93, %64
  %95 = sub nsw i64 %53, %94
  %96 = sub nsw i64 %54, %93
  %97 = sdiv i64 %96, %64
  %98 = icmp slt i64 %95, %97
  %99 = select i1 %98, i64 %95, i64 %97
  %100 = sub nsw i64 %95, %99
  %101 = mul nsw i64 %99, %64
  %102 = sub nsw i64 %96, %101
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #14
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !18
  store i64 0, i64* %21, align 8, !tbaa !20
  store i8 0, i8* %22, align 8, !tbaa !23
  %103 = load i64, i64* @L, align 8, !tbaa !13
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = add nsw i64 %64, 1
  %107 = mul nsw i64 %106, %93
  %108 = load i64, i64* @R, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i64 %107, i64 %108
  %111 = icmp slt i64 %110, %105
  br i1 %111, label %117, label %112

112:                                              ; preds = %92
  %113 = shl i64 %103, 32
  %114 = ashr exact i64 %113, 32
  br label %134

115:                                              ; preds = %164
  %116 = load i64, i64* @L, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %115, %92
  %118 = phi i64 [ %170, %115 ], [ %107, %92 ]
  %119 = phi i64 [ %171, %115 ], [ %108, %92 ]
  %120 = phi i64 [ %168, %115 ], [ %64, %92 ]
  %121 = phi i64 [ %116, %115 ], [ %103, %92 ]
  %122 = add nsw i64 %118, 1
  %123 = icmp sgt i64 %121, %118
  %124 = select i1 %123, i64 %121, i64 %122
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = add i64 %118, %100
  %128 = icmp slt i64 %127, %119
  %129 = select i1 %128, i64 %127, i64 %119
  %130 = icmp slt i64 %129, %126
  br i1 %130, label %177, label %131

131:                                              ; preds = %117
  %132 = shl i64 %124, 32
  %133 = ashr exact i64 %132, 32
  br label %196

134:                                              ; preds = %112, %164
  %135 = phi i64 [ %114, %112 ], [ %167, %164 ]
  %136 = phi i64 [ %106, %112 ], [ %169, %164 ]
  %137 = srem i64 %135, %136
  %138 = icmp eq i64 %137, 0
  %139 = load i64, i64* %21, align 8, !tbaa !20
  %140 = add i64 %139, 1
  %141 = load i8*, i8** %23, align 8, !tbaa !24
  %142 = icmp eq i8* %141, %22
  %143 = load i64, i64* %24, align 8
  %144 = select i1 %142, i64 15, i64 %143
  %145 = icmp ugt i64 %140, %144
  br i1 %138, label %156, label %146

146:                                              ; preds = %134
  br i1 %145, label %147, label %150

147:                                              ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %139, i64 0, i8* null, i64 1)
          to label %148 unwind label %154

148:                                              ; preds = %147
  %149 = load i8*, i8** %23, align 8, !tbaa !24
  br label %150

150:                                              ; preds = %146, %148
  %151 = phi i8* [ %149, %148 ], [ %141, %146 ]
  %152 = getelementptr inbounds i8, i8* %151, i64 %139
  store i8 65, i8* %152, align 1, !tbaa !23
  store i64 %140, i64* %21, align 8, !tbaa !20
  %153 = load i8*, i8** %23, align 8, !tbaa !24
  br label %164

154:                                              ; preds = %157, %147
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %352

156:                                              ; preds = %134
  br i1 %145, label %157, label %160

157:                                              ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %139, i64 0, i8* null, i64 1)
          to label %158 unwind label %154

158:                                              ; preds = %157
  %159 = load i8*, i8** %23, align 8, !tbaa !24
  br label %160

160:                                              ; preds = %156, %158
  %161 = phi i8* [ %159, %158 ], [ %141, %156 ]
  %162 = getelementptr inbounds i8, i8* %161, i64 %139
  store i8 66, i8* %162, align 1, !tbaa !23
  store i64 %140, i64* %21, align 8, !tbaa !20
  %163 = load i8*, i8** %23, align 8, !tbaa !24
  br label %164

164:                                              ; preds = %160, %150
  %165 = phi i8* [ %163, %160 ], [ %153, %150 ]
  %166 = getelementptr inbounds i8, i8* %165, i64 %140
  store i8 0, i8* %166, align 1, !tbaa !23
  %167 = add i64 %135, 1
  %168 = load i64, i64* @K, align 8, !tbaa !13
  %169 = add nsw i64 %168, 1
  %170 = mul nsw i64 %169, %93
  %171 = load i64, i64* @R, align 8, !tbaa !13
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i64 %170, i64 %171
  %174 = icmp slt i64 %173, %167
  br i1 %174, label %115, label %134, !llvm.loop !25

175:                                              ; preds = %208
  %176 = load i64, i64* @L, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %175, %117
  %178 = phi i64 [ %216, %175 ], [ %118, %117 ]
  %179 = phi i64 [ %217, %175 ], [ %127, %117 ]
  %180 = phi i64 [ %218, %175 ], [ %119, %117 ]
  %181 = phi i64 [ %214, %175 ], [ %120, %117 ]
  %182 = phi i64 [ %176, %175 ], [ %121, %117 ]
  %183 = add i64 %179, 1
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i64 %183, i64 %182
  %186 = add i64 %102, %100
  %187 = shl i64 %185, 32
  %188 = ashr exact i64 %187, 32
  %189 = add i64 %186, %178
  %190 = icmp slt i64 %189, %180
  %191 = select i1 %190, i64 %189, i64 %180
  %192 = icmp slt i64 %191, %188
  br i1 %192, label %226, label %193

193:                                              ; preds = %177
  %194 = shl i64 %185, 32
  %195 = ashr exact i64 %194, 32
  br label %240

196:                                              ; preds = %131, %208
  %197 = phi i64 [ %133, %131 ], [ %213, %208 ]
  %198 = load i64, i64* %21, align 8, !tbaa !20
  %199 = add i64 %198, 1
  %200 = load i8*, i8** %23, align 8, !tbaa !24
  %201 = icmp eq i8* %200, %22
  %202 = load i64, i64* %24, align 8
  %203 = select i1 %201, i64 15, i64 %202
  %204 = icmp ugt i64 %199, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %198, i64 0, i8* null, i64 1)
          to label %206 unwind label %222

206:                                              ; preds = %205
  %207 = load i8*, i8** %23, align 8, !tbaa !24
  br label %208

208:                                              ; preds = %206, %196
  %209 = phi i8* [ %207, %206 ], [ %200, %196 ]
  %210 = getelementptr inbounds i8, i8* %209, i64 %198
  store i8 65, i8* %210, align 1, !tbaa !23
  store i64 %199, i64* %21, align 8, !tbaa !20
  %211 = load i8*, i8** %23, align 8, !tbaa !24
  %212 = getelementptr inbounds i8, i8* %211, i64 %199
  store i8 0, i8* %212, align 1, !tbaa !23
  %213 = add i64 %197, 1
  %214 = load i64, i64* @K, align 8, !tbaa !13
  %215 = add nsw i64 %214, 1
  %216 = mul nsw i64 %215, %93
  %217 = add i64 %216, %100
  %218 = load i64, i64* @R, align 8, !tbaa !13
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i64 %217, i64 %218
  %221 = icmp slt i64 %220, %213
  br i1 %221, label %175, label %196, !llvm.loop !26

222:                                              ; preds = %205
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %352

224:                                              ; preds = %252
  %225 = load i64, i64* @L, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %224, %177
  %227 = phi i64 [ %181, %177 ], [ %258, %224 ]
  %228 = phi i64 [ %180, %177 ], [ %262, %224 ]
  %229 = phi i64 [ %182, %177 ], [ %225, %224 ]
  %230 = phi i64 [ %189, %177 ], [ %261, %224 ]
  %231 = add nsw i64 %230, 1
  %232 = icmp sgt i64 %229, %230
  %233 = select i1 %232, i64 %229, i64 %231
  %234 = shl i64 %233, 32
  %235 = ashr exact i64 %234, 32
  %236 = icmp slt i64 %228, %235
  br i1 %236, label %268, label %237

237:                                              ; preds = %226
  %238 = shl i64 %233, 32
  %239 = ashr exact i64 %238, 32
  br label %300

240:                                              ; preds = %193, %252
  %241 = phi i64 [ %195, %193 ], [ %257, %252 ]
  %242 = load i64, i64* %21, align 8, !tbaa !20
  %243 = add i64 %242, 1
  %244 = load i8*, i8** %23, align 8, !tbaa !24
  %245 = icmp eq i8* %244, %22
  %246 = load i64, i64* %24, align 8
  %247 = select i1 %245, i64 15, i64 %246
  %248 = icmp ugt i64 %243, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %242, i64 0, i8* null, i64 1)
          to label %250 unwind label %266

250:                                              ; preds = %249
  %251 = load i8*, i8** %23, align 8, !tbaa !24
  br label %252

252:                                              ; preds = %250, %240
  %253 = phi i8* [ %251, %250 ], [ %244, %240 ]
  %254 = getelementptr inbounds i8, i8* %253, i64 %242
  store i8 66, i8* %254, align 1, !tbaa !23
  store i64 %243, i64* %21, align 8, !tbaa !20
  %255 = load i8*, i8** %23, align 8, !tbaa !24
  %256 = getelementptr inbounds i8, i8* %255, i64 %243
  store i8 0, i8* %256, align 1, !tbaa !23
  %257 = add i64 %241, 1
  %258 = load i64, i64* @K, align 8, !tbaa !13
  %259 = add nsw i64 %258, 1
  %260 = mul nsw i64 %259, %93
  %261 = add i64 %186, %260
  %262 = load i64, i64* @R, align 8, !tbaa !13
  %263 = icmp slt i64 %261, %262
  %264 = select i1 %263, i64 %261, i64 %262
  %265 = icmp slt i64 %264, %257
  br i1 %265, label %224, label %240, !llvm.loop !27

266:                                              ; preds = %249
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %352

268:                                              ; preds = %335, %226
  %269 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !28
  %270 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !30
  %271 = icmp eq %"class.std::__cxx11::basic_string"* %269, %270
  br i1 %271, label %299, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 2
  %274 = bitcast %"class.std::__cxx11::basic_string"* %269 to %union.anon**
  store %union.anon* %273, %union.anon** %274, align 8, !tbaa !18
  %275 = load i8*, i8** %23, align 8, !tbaa !24
  %276 = load i64, i64* %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  store i64 %276, i64* %2, align 8, !tbaa !31
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = bitcast %union.anon* %273 to i8*
  br label %286

280:                                              ; preds = %272
  %281 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %269, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %282 unwind label %350

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 0, i32 0
  store i8* %281, i8** %283, align 8, !tbaa !24
  %284 = load i64, i64* %2, align 8, !tbaa !31
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 2, i32 0
  store i64 %284, i64* %285, align 8, !tbaa !23
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi i8* [ %279, %278 ], [ %281, %282 ]
  switch i64 %276, label %290 [
    i64 1, label %288
    i64 0, label %291
  ]

288:                                              ; preds = %286
  %289 = load i8, i8* %275, align 1, !tbaa !23
  store i8 %289, i8* %287, align 1, !tbaa !23
  br label %291

290:                                              ; preds = %286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %287, i8* align 1 %275, i64 %276, i1 false) #14
  br label %291

291:                                              ; preds = %290, %288, %286
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 0, i32 0
  %293 = load i64, i64* %2, align 8, !tbaa !31
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 1
  store i64 %293, i64* %294, align 8, !tbaa !20
  %295 = load i8*, i8** %292, align 8, !tbaa !24
  %296 = getelementptr inbounds i8, i8* %295, i64 %293
  store i8 0, i8* %296, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  %297 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !28
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %297, i64 1
  store %"class.std::__cxx11::basic_string"* %298, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !28
  br label %343

299:                                              ; preds = %268
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* %269, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %343 unwind label %350

300:                                              ; preds = %341, %237
  %301 = phi i64 [ %227, %237 ], [ %342, %341 ]
  %302 = phi i64 [ %239, %237 ], [ %338, %341 ]
  %303 = add nsw i64 %301, 1
  %304 = mul nsw i64 %303, %93
  %305 = add i64 %186, %304
  %306 = xor i64 %305, -1
  %307 = add i64 %302, %306
  %308 = srem i64 %307, %303
  %309 = icmp eq i64 %308, 0
  %310 = load i64, i64* %21, align 8, !tbaa !20
  %311 = add i64 %310, 1
  %312 = load i8*, i8** %23, align 8, !tbaa !24
  %313 = icmp eq i8* %312, %22
  %314 = load i64, i64* %24, align 8
  %315 = select i1 %313, i64 15, i64 %314
  %316 = icmp ugt i64 %311, %315
  br i1 %309, label %327, label %317

317:                                              ; preds = %300
  br i1 %316, label %318, label %321

318:                                              ; preds = %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %310, i64 0, i8* null, i64 1)
          to label %319 unwind label %325

319:                                              ; preds = %318
  %320 = load i8*, i8** %23, align 8, !tbaa !24
  br label %321

321:                                              ; preds = %317, %319
  %322 = phi i8* [ %320, %319 ], [ %312, %317 ]
  %323 = getelementptr inbounds i8, i8* %322, i64 %310
  store i8 66, i8* %323, align 1, !tbaa !23
  store i64 %311, i64* %21, align 8, !tbaa !20
  %324 = load i8*, i8** %23, align 8, !tbaa !24
  br label %335

325:                                              ; preds = %328, %318
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %352

327:                                              ; preds = %300
  br i1 %316, label %328, label %331

328:                                              ; preds = %327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %310, i64 0, i8* null, i64 1)
          to label %329 unwind label %325

329:                                              ; preds = %328
  %330 = load i8*, i8** %23, align 8, !tbaa !24
  br label %331

331:                                              ; preds = %327, %329
  %332 = phi i8* [ %330, %329 ], [ %312, %327 ]
  %333 = getelementptr inbounds i8, i8* %332, i64 %310
  store i8 65, i8* %333, align 1, !tbaa !23
  store i64 %311, i64* %21, align 8, !tbaa !20
  %334 = load i8*, i8** %23, align 8, !tbaa !24
  br label %335

335:                                              ; preds = %331, %321
  %336 = phi i8* [ %334, %331 ], [ %324, %321 ]
  %337 = getelementptr inbounds i8, i8* %336, i64 %311
  store i8 0, i8* %337, align 1, !tbaa !23
  %338 = add i64 %302, 1
  %339 = load i64, i64* @R, align 8, !tbaa !13
  %340 = icmp slt i64 %339, %338
  br i1 %340, label %268, label %341, !llvm.loop !32

341:                                              ; preds = %335
  %342 = load i64, i64* @K, align 8, !tbaa !13
  br label %300

343:                                              ; preds = %291, %299
  %344 = load i8*, i8** %23, align 8, !tbaa !24
  %345 = icmp eq i8* %344, %22
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(i8* %344) #14
  br label %347

347:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  %348 = add nsw i32 %44, -1
  %349 = icmp sgt i32 %44, 1
  br i1 %349, label %43, label %29, !llvm.loop !33

350:                                              ; preds = %299, %280
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %352

352:                                              ; preds = %350, %325, %266, %222, %154
  %353 = phi { i8*, i32 } [ %155, %154 ], [ %223, %222 ], [ %267, %266 ], [ %326, %325 ], [ %351, %350 ]
  %354 = load i8*, i8** %23, align 8, !tbaa !24
  %355 = icmp eq i8* %354, %22
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @_ZdlPv(i8* %354) #14
  br label %357

357:                                              ; preds = %352, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %457

358:                                              ; preds = %441
  %359 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !34
  %360 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !28
  %361 = icmp eq %"class.std::__cxx11::basic_string"* %359, %360
  br i1 %361, label %375, label %362

362:                                              ; preds = %358, %370
  %363 = phi %"class.std::__cxx11::basic_string"* [ %371, %370 ], [ %359, %358 ]
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 0, i32 0, i32 0
  %365 = load i8*, i8** %364, align 8, !tbaa !24
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 0, i32 2
  %367 = bitcast %union.anon* %366 to i8*
  %368 = icmp eq i8* %365, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  call void @_ZdlPv(i8* %365) #14
  br label %370

370:                                              ; preds = %369, %362
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 1
  %372 = icmp eq %"class.std::__cxx11::basic_string"* %371, %360
  br i1 %372, label %373, label %362, !llvm.loop !35

373:                                              ; preds = %370
  %374 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !34
  br label %375

375:                                              ; preds = %29, %373, %358
  %376 = phi %"class.std::__cxx11::basic_string"* [ %374, %373 ], [ %360, %358 ], [ %32, %29 ]
  %377 = icmp eq %"class.std::__cxx11::basic_string"* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast %"class.std::__cxx11::basic_string"* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #14
  br label %380

380:                                              ; preds = %0, %375, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  ret i32 0

381:                                              ; preds = %29, %441
  %382 = phi %"class.std::__cxx11::basic_string"* [ %442, %441 ], [ %31, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #14
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !18
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %382, i64 0, i32 0, i32 0
  %384 = load i8*, i8** %383, align 8, !tbaa !24
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %382, i64 0, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  store i64 %386, i64* %1, align 8, !tbaa !31
  %387 = icmp ugt i64 %386, 15
  br i1 %387, label %388, label %392

388:                                              ; preds = %381
  %389 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %390 unwind label %444

390:                                              ; preds = %388
  store i8* %389, i8** %39, align 8, !tbaa !24
  %391 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %391, i64* %40, align 8, !tbaa !23
  br label %392

392:                                              ; preds = %381, %390
  %393 = phi i8* [ %389, %390 ], [ %38, %381 ]
  switch i64 %386, label %396 [
    i64 1, label %394
    i64 0, label %397
  ]

394:                                              ; preds = %392
  %395 = load i8, i8* %384, align 1, !tbaa !23
  store i8 %395, i8* %393, align 1, !tbaa !23
  br label %397

396:                                              ; preds = %392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %393, i8* align 1 %384, i64 %386, i1 false) #14
  br label %397

397:                                              ; preds = %396, %394, %392
  %398 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %398, i64* %41, align 8, !tbaa !20
  %399 = load i8*, i8** %39, align 8, !tbaa !24
  %400 = getelementptr inbounds i8, i8* %399, i64 %398
  store i8 0, i8* %400, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  %401 = load i8*, i8** %39, align 8, !tbaa !24
  %402 = load i64, i64* %41, align 8, !tbaa !20
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %401, i64 %402)
          to label %404 unwind label %446

404:                                              ; preds = %397
  %405 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !5
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %411 = add nsw i64 %409, 240
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !36
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %404
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %417 unwind label %448

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %404
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !37
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !23
  br label %432

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
          to label %426 unwind label %446

426:                                              ; preds = %425
  %427 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !5
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = invoke signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
          to label %432 unwind label %446

432:                                              ; preds = %426, %422
  %433 = phi i8 [ %424, %422 ], [ %431, %426 ]
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %433)
          to label %435 unwind label %446

435:                                              ; preds = %432
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
          to label %437 unwind label %446

437:                                              ; preds = %435
  %438 = load i8*, i8** %39, align 8, !tbaa !24
  %439 = icmp eq i8* %438, %38
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  call void @_ZdlPv(i8* %438) #14
  br label %441

441:                                              ; preds = %437, %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #14
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %382, i64 1
  %443 = icmp eq %"class.std::__cxx11::basic_string"* %442, %32
  br i1 %443, label %358, label %381

444:                                              ; preds = %388
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %455

446:                                              ; preds = %397, %425, %426, %432, %435
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %450

448:                                              ; preds = %416
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi { i8*, i32 } [ %447, %446 ], [ %449, %448 ]
  %452 = load i8*, i8** %39, align 8, !tbaa !24
  %453 = icmp eq i8* %452, %38
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  call void @_ZdlPv(i8* %452) #14
  br label %455

455:                                              ; preds = %454, %450, %444
  %456 = phi { i8*, i32 } [ %445, %444 ], [ %451, %450 ], [ %451, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #14
  br label %457

457:                                              ; preds = %90, %357, %455
  %458 = phi { i8*, i32 } [ %456, %455 ], [ %353, %357 ], [ %91, %90 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  resume { i8*, i32 } %458
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !35

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !34
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  store i64 %39, i64* %4, align 8, !tbaa !31
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !24
  %48 = load i64, i64* %4, align 8, !tbaa !31
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !23
  store i8 %53, i8* %51, align 1, !tbaa !23
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #14
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !20
  %59 = load i8*, i8** %56, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !18, !alias.scope !39, !noalias !42
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !24, !alias.scope !42, !noalias !39
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !24, !alias.scope !39, !noalias !42
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !23, !alias.scope !39, !noalias !42
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !20, !alias.scope !42, !noalias !39
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !20, !alias.scope !39, !noalias !42
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !24, !alias.scope !42, !noalias !39
  store i64 0, i64* %80, align 8, !tbaa !20, !alias.scope !42, !noalias !39
  store i8 0, i8* %70, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !44

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !18, !alias.scope !45, !noalias !48
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !24, !alias.scope !48, !noalias !45
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #14
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !24, !alias.scope !45, !noalias !48
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !23, !alias.scope !48, !noalias !45
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !23, !alias.scope !45, !noalias !48
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !20, !alias.scope !48, !noalias !45
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !20, !alias.scope !45, !noalias !48
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !24, !alias.scope !48, !noalias !45
  store i64 0, i64* %109, align 8, !tbaa !20, !alias.scope !48, !noalias !45
  store i8 0, i8* %99, align 8, !tbaa !23, !alias.scope !48, !noalias !45
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !44

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !34
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !30
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #14
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #16
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656493663.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!21, !10, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{!22, !22, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!29, !10, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !17}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
