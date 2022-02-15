; ModuleID = 'Project_CodeNet_C++1400/p03618/s214041613.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s214041613.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214041613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2C2x(i64 %0) local_unnamed_addr #6 {
  %2 = add nsw i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !15
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %238

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 208) #14
          to label %10 unwind label %240

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %12 = load i64, i64* %5, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %10
  %18 = and i64 %12, 4294967295
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %242

23:                                               ; preds = %242, %17
  %24 = phi i64 [ 0, %17 ], [ %260, %242 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %15, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -97
  %31 = getelementptr inbounds i64, i64* %11, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %23, %26
  %35 = load i64, i64* %11, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %9, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %9, i64 16
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %9, i64 24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %9, i64 32
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, i8* %9, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, i8* %9, i64 48
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, i8* %9, i64 56
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %9, i64 64
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %9, i64 72
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %9, i64 80
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %9, i64 88
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, i8* %9, i64 96
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, i8* %9, i64 104
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %9, i64 112
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, i8* %9, i64 120
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, i8* %9, i64 128
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %34, %10
  %85 = phi i64 [ %83, %34 ], [ 0, %10 ]
  %86 = phi i64 [ %80, %34 ], [ 0, %10 ]
  %87 = phi i64 [ %77, %34 ], [ 0, %10 ]
  %88 = phi i64 [ %74, %34 ], [ 0, %10 ]
  %89 = phi i64 [ %71, %34 ], [ 0, %10 ]
  %90 = phi i64 [ %68, %34 ], [ 0, %10 ]
  %91 = phi i64 [ %65, %34 ], [ 0, %10 ]
  %92 = phi i64 [ %62, %34 ], [ 0, %10 ]
  %93 = phi i64 [ %59, %34 ], [ 0, %10 ]
  %94 = phi i64 [ %56, %34 ], [ 0, %10 ]
  %95 = phi i64 [ %53, %34 ], [ 0, %10 ]
  %96 = phi i64 [ %50, %34 ], [ 0, %10 ]
  %97 = phi i64 [ %47, %34 ], [ 0, %10 ]
  %98 = phi i64 [ %44, %34 ], [ 0, %10 ]
  %99 = phi i64 [ %41, %34 ], [ 0, %10 ]
  %100 = phi i64 [ %38, %34 ], [ 0, %10 ]
  %101 = phi i64 [ %35, %34 ], [ 0, %10 ]
  %102 = add nsw i64 %12, -1
  %103 = mul nsw i64 %102, %12
  %104 = sdiv i64 %103, 2
  %105 = add nsw i64 %101, -1
  %106 = mul nsw i64 %105, %101
  %107 = sdiv i64 %106, -2
  %108 = add nsw i64 %107, %104
  %109 = add nsw i64 %100, -1
  %110 = mul nsw i64 %109, %100
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %108
  %113 = add nsw i64 %99, -1
  %114 = mul nsw i64 %113, %99
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %112
  %117 = add nsw i64 %98, -1
  %118 = mul nsw i64 %117, %98
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %97, -1
  %122 = mul nsw i64 %121, %97
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %96, -1
  %126 = mul nsw i64 %125, %96
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %95, -1
  %130 = mul nsw i64 %129, %95
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %94, -1
  %134 = mul nsw i64 %133, %94
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %93, -1
  %138 = mul nsw i64 %137, %93
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %92, -1
  %142 = mul nsw i64 %141, %92
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %91, -1
  %146 = mul nsw i64 %145, %91
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = add nsw i64 %90, -1
  %150 = mul nsw i64 %149, %90
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = add nsw i64 %89, -1
  %154 = mul nsw i64 %153, %89
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %152
  %157 = add nsw i64 %88, -1
  %158 = mul nsw i64 %157, %88
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %156
  %161 = add nsw i64 %87, -1
  %162 = mul nsw i64 %161, %87
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %160
  %165 = add nsw i64 %86, -1
  %166 = mul nsw i64 %165, %86
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %164
  %169 = add nsw i64 %85, -1
  %170 = mul nsw i64 %169, %85
  %171 = sdiv i64 %170, -2
  %172 = add i64 %171, %168
  %173 = getelementptr inbounds i8, i8* %9, i64 136
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !16
  %176 = add nsw i64 %175, -1
  %177 = mul nsw i64 %176, %175
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %172
  %180 = getelementptr inbounds i8, i8* %9, i64 144
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !16
  %183 = add nsw i64 %182, -1
  %184 = mul nsw i64 %183, %182
  %185 = sdiv i64 %184, -2
  %186 = add i64 %185, %179
  %187 = getelementptr inbounds i8, i8* %9, i64 152
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !16
  %190 = add nsw i64 %189, -1
  %191 = mul nsw i64 %190, %189
  %192 = sdiv i64 %191, -2
  %193 = add i64 %192, %186
  %194 = getelementptr inbounds i8, i8* %9, i64 160
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !16
  %197 = add nsw i64 %196, -1
  %198 = mul nsw i64 %197, %196
  %199 = sdiv i64 %198, -2
  %200 = add i64 %199, %193
  %201 = getelementptr inbounds i8, i8* %9, i64 168
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !16
  %204 = add nsw i64 %203, -1
  %205 = mul nsw i64 %204, %203
  %206 = sdiv i64 %205, -2
  %207 = add i64 %206, %200
  %208 = getelementptr inbounds i8, i8* %9, i64 176
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !16
  %211 = add nsw i64 %210, -1
  %212 = mul nsw i64 %211, %210
  %213 = sdiv i64 %212, -2
  %214 = add i64 %213, %207
  %215 = getelementptr inbounds i8, i8* %9, i64 184
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !16
  %218 = add nsw i64 %217, -1
  %219 = mul nsw i64 %218, %217
  %220 = sdiv i64 %219, -2
  %221 = add i64 %220, %214
  %222 = getelementptr inbounds i8, i8* %9, i64 192
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !16
  %225 = add nsw i64 %224, -1
  %226 = mul nsw i64 %225, %224
  %227 = sdiv i64 %226, -2
  %228 = add i64 %227, %221
  %229 = getelementptr inbounds i8, i8* %9, i64 200
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !16
  %232 = add nsw i64 %231, -1
  %233 = mul nsw i64 %232, %231
  %234 = sdiv i64 %233, -2
  %235 = add i64 %234, %228
  %236 = add nsw i64 %235, 1
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %263 unwind label %301

238:                                              ; preds = %0
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %303

240:                                              ; preds = %8
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %303

242:                                              ; preds = %242, %21
  %243 = phi i64 [ 0, %21 ], [ %260, %242 ]
  %244 = phi i64 [ %22, %21 ], [ %261, %242 ]
  %245 = getelementptr inbounds i8, i8* %15, i64 %243
  %246 = load i8, i8* %245, align 1, !tbaa !15
  %247 = sext i8 %246 to i64
  %248 = add nsw i64 %247, -97
  %249 = getelementptr inbounds i64, i64* %11, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !16
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %249, align 8, !tbaa !16
  %252 = or i64 %243, 1
  %253 = getelementptr inbounds i8, i8* %15, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !15
  %255 = sext i8 %254 to i64
  %256 = add nsw i64 %255, -97
  %257 = getelementptr inbounds i64, i64* %11, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !16
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %257, align 8, !tbaa !16
  %260 = add nuw nsw i64 %243, 2
  %261 = add i64 %244, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %23, label %242, !llvm.loop !18

263:                                              ; preds = %84
  %264 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !20
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !22
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %276 unwind label %301

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !25
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !15
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %301

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !20
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %301

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %292)
          to label %294 unwind label %301

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %301

296:                                              ; preds = %294
  call void @_ZdlPv(i8* nonnull %9) #13
  %297 = load i8*, i8** %14, align 8, !tbaa !27
  %298 = icmp eq i8* %297, %6
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(i8* %297) #13
  br label %300

300:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  ret i32 0

301:                                              ; preds = %294, %291, %285, %284, %275, %84
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #13
  br label %303

303:                                              ; preds = %240, %301, %238
  %304 = phi { i8*, i32 } [ %239, %238 ], [ %302, %301 ], [ %241, %240 ]
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %306 = load i8*, i8** %305, align 8, !tbaa !27
  %307 = icmp eq i8* %306, %6
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  call void @_ZdlPv(i8* %306) #13
  br label %309

309:                                              ; preds = %303, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  resume { i8*, i32 } %304
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214041613.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #13
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !29
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #13
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #13
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !29
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!13, !7, i64 0}
!28 = !{!6, !7, i64 16}
!29 = !{!6, !7, i64 8}
