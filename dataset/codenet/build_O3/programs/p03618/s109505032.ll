; ModuleID = 'Project_CodeNet_C++1400/p03618/s109505032.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s109505032.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i64 1, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@_Z6secondB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109505032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z6secondB5cxx11)
  %2 = tail call noalias nonnull i8* @_Znwm(i64 208) #10
  %3 = bitcast i8* %2 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %5 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  %6 = getelementptr inbounds i8, i8* %4, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %74, label %8

8:                                                ; preds = %0
  %9 = add i64 %5, -1
  %10 = and i64 %5, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %8, %12
  %13 = phi i8* [ %21, %12 ], [ %4, %8 ]
  %14 = phi i64 [ %22, %12 ], [ %10, %8 ]
  %15 = load i8, i8* %13, align 1, !tbaa !15
  %16 = sext i8 %15 to i64
  %17 = add nsw i64 %16, -97
  %18 = getelementptr inbounds i64, i64* %3, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, i8* %13, i64 1
  %22 = add i64 %14, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %12, !llvm.loop !18

24:                                               ; preds = %12, %8
  %25 = phi i8* [ %4, %8 ], [ %21, %12 ]
  %26 = icmp ult i64 %9, 3
  br i1 %26, label %27, label %230

27:                                               ; preds = %230, %24
  %28 = load i64, i64* %3, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %2, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %2, i64 16
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %2, i64 24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, i8* %2, i64 32
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %2, i64 40
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %2, i64 48
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %2, i64 56
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, i8* %2, i64 64
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %2, i64 72
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, i8* %2, i64 80
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %2, i64 88
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, i8* %2, i64 96
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %2, i64 104
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %2, i64 112
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %2, i64 120
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %27, %0
  %75 = phi i64 [ %73, %27 ], [ 0, %0 ]
  %76 = phi i64 [ %70, %27 ], [ 0, %0 ]
  %77 = phi i64 [ %67, %27 ], [ 0, %0 ]
  %78 = phi i64 [ %64, %27 ], [ 0, %0 ]
  %79 = phi i64 [ %61, %27 ], [ 0, %0 ]
  %80 = phi i64 [ %58, %27 ], [ 0, %0 ]
  %81 = phi i64 [ %55, %27 ], [ 0, %0 ]
  %82 = phi i64 [ %52, %27 ], [ 0, %0 ]
  %83 = phi i64 [ %49, %27 ], [ 0, %0 ]
  %84 = phi i64 [ %46, %27 ], [ 0, %0 ]
  %85 = phi i64 [ %43, %27 ], [ 0, %0 ]
  %86 = phi i64 [ %40, %27 ], [ 0, %0 ]
  %87 = phi i64 [ %37, %27 ], [ 0, %0 ]
  %88 = phi i64 [ %34, %27 ], [ 0, %0 ]
  %89 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %90 = phi i64 [ %28, %27 ], [ 0, %0 ]
  store i64 %5, i64* @n, align 8, !tbaa !16
  %91 = add nsw i64 %5, -1
  %92 = mul nsw i64 %91, %5
  %93 = sdiv i64 %92, 2
  %94 = add nsw i64 %93, 1
  %95 = add nsw i64 %90, -1
  %96 = mul nsw i64 %95, %90
  %97 = sdiv i64 %96, -2
  %98 = add i64 %97, %94
  %99 = add nsw i64 %89, -1
  %100 = mul nsw i64 %99, %89
  %101 = sdiv i64 %100, -2
  %102 = add i64 %101, %98
  %103 = add nsw i64 %88, -1
  %104 = mul nsw i64 %103, %88
  %105 = sdiv i64 %104, -2
  %106 = add i64 %105, %102
  %107 = add nsw i64 %87, -1
  %108 = mul nsw i64 %107, %87
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %106
  %111 = add nsw i64 %86, -1
  %112 = mul nsw i64 %111, %86
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %110
  %115 = add nsw i64 %85, -1
  %116 = mul nsw i64 %115, %85
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %114
  %119 = add nsw i64 %84, -1
  %120 = mul nsw i64 %119, %84
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %118
  %123 = add nsw i64 %83, -1
  %124 = mul nsw i64 %123, %83
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %122
  %127 = add nsw i64 %82, -1
  %128 = mul nsw i64 %127, %82
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %126
  %131 = add nsw i64 %81, -1
  %132 = mul nsw i64 %131, %81
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %80, -1
  %136 = mul nsw i64 %135, %80
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %79, -1
  %140 = mul nsw i64 %139, %79
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %78, -1
  %144 = mul nsw i64 %143, %78
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %77, -1
  %148 = mul nsw i64 %147, %77
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = add nsw i64 %76, -1
  %152 = mul nsw i64 %151, %76
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %150
  %155 = add nsw i64 %75, -1
  %156 = mul nsw i64 %155, %75
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %154
  %159 = getelementptr inbounds i8, i8* %2, i64 128
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !16
  %162 = add nsw i64 %161, -1
  %163 = mul nsw i64 %162, %161
  %164 = sdiv i64 %163, -2
  %165 = add i64 %164, %158
  %166 = getelementptr inbounds i8, i8* %2, i64 136
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !16
  %169 = add nsw i64 %168, -1
  %170 = mul nsw i64 %169, %168
  %171 = sdiv i64 %170, -2
  %172 = add i64 %171, %165
  %173 = getelementptr inbounds i8, i8* %2, i64 144
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !16
  %176 = add nsw i64 %175, -1
  %177 = mul nsw i64 %176, %175
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %172
  %180 = getelementptr inbounds i8, i8* %2, i64 152
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !16
  %183 = add nsw i64 %182, -1
  %184 = mul nsw i64 %183, %182
  %185 = sdiv i64 %184, -2
  %186 = add i64 %185, %179
  %187 = getelementptr inbounds i8, i8* %2, i64 160
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !16
  %190 = add nsw i64 %189, -1
  %191 = mul nsw i64 %190, %189
  %192 = sdiv i64 %191, -2
  %193 = add i64 %192, %186
  %194 = getelementptr inbounds i8, i8* %2, i64 168
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !16
  %197 = add nsw i64 %196, -1
  %198 = mul nsw i64 %197, %196
  %199 = sdiv i64 %198, -2
  %200 = add i64 %199, %193
  %201 = getelementptr inbounds i8, i8* %2, i64 176
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !16
  %204 = add nsw i64 %203, -1
  %205 = mul nsw i64 %204, %203
  %206 = sdiv i64 %205, -2
  %207 = add i64 %206, %200
  %208 = getelementptr inbounds i8, i8* %2, i64 184
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !16
  %211 = add nsw i64 %210, -1
  %212 = mul nsw i64 %211, %210
  %213 = sdiv i64 %212, -2
  %214 = add i64 %213, %207
  %215 = getelementptr inbounds i8, i8* %2, i64 192
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !16
  %218 = add nsw i64 %217, -1
  %219 = mul nsw i64 %218, %217
  %220 = sdiv i64 %219, -2
  %221 = add i64 %220, %214
  %222 = getelementptr inbounds i8, i8* %2, i64 200
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !16
  %225 = add nsw i64 %224, -1
  %226 = mul nsw i64 %225, %224
  %227 = sdiv i64 %226, -2
  %228 = add i64 %227, %221
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
          to label %261 unwind label %262

230:                                              ; preds = %24, %230
  %231 = phi i8* [ %259, %230 ], [ %25, %24 ]
  %232 = load i8, i8* %231, align 1, !tbaa !15
  %233 = sext i8 %232 to i64
  %234 = add nsw i64 %233, -97
  %235 = getelementptr inbounds i64, i64* %3, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !16
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %235, align 8, !tbaa !16
  %238 = getelementptr inbounds i8, i8* %231, i64 1
  %239 = load i8, i8* %238, align 1, !tbaa !15
  %240 = sext i8 %239 to i64
  %241 = add nsw i64 %240, -97
  %242 = getelementptr inbounds i64, i64* %3, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !16
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %242, align 8, !tbaa !16
  %245 = getelementptr inbounds i8, i8* %231, i64 2
  %246 = load i8, i8* %245, align 1, !tbaa !15
  %247 = sext i8 %246 to i64
  %248 = add nsw i64 %247, -97
  %249 = getelementptr inbounds i64, i64* %3, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !16
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %249, align 8, !tbaa !16
  %252 = getelementptr inbounds i8, i8* %231, i64 3
  %253 = load i8, i8* %252, align 1, !tbaa !15
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, -97
  %256 = getelementptr inbounds i64, i64* %3, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !16
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %256, align 8, !tbaa !16
  %259 = getelementptr inbounds i8, i8* %231, i64 4
  %260 = icmp eq i8* %259, %6
  br i1 %260, label %27, label %230

261:                                              ; preds = %74
  tail call void @_ZdlPv(i8* nonnull %2) #9
  ret void

262:                                              ; preds = %74
  %263 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #9
  resume { i8*, i32 } %263
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !22
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !25
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !32
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 12, i64* %26, align 8, !tbaa !33
  %27 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  %28 = load i64, i64* @T, align 8, !tbaa !16
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* @T, align 8, !tbaa !16
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %0, %31
  tail call void @_Z4MAINv()
  %32 = load i64, i64* @T, align 8, !tbaa !16
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* @T, align 8, !tbaa !16
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %31, !llvm.loop !34

35:                                               ; preds = %31, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109505032.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to %union.anon**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #9
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

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
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !27, i64 24}
!26 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !7, i64 40, !29, i64 48, !8, i64 64, !30, i64 192, !7, i64 200, !31, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!30 = !{!"int", !8, i64 0}
!31 = !{!"_ZTSSt6locale", !7, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!26, !13, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !7, i64 0}
