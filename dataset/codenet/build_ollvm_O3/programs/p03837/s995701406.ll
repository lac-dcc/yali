; ModuleID = 'build_ollvm/programs/p03837/s995701406.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s995701406.cpp"
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

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z5chminIiEbRT_S0_ = comdat any

$_Z5writeIiEvT_ = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [105 x [105 x i32]] zeroinitializer, align 16
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@c = global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995701406.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %19, i32 4)
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -2017908898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2017908898, label %21
    i32 120474153, label %31
    i32 821907777, label %43
    i32 1962926561, label %45
    i32 638822065, label %46
    i32 439010350, label %50
    i32 -665723014, label %56
    i32 765305340, label %58
    i32 -1091219773, label %68
    i32 -184121514, label %78
    i32 -1205093850, label %79
    i32 1490053875, label %89
    i32 -815563193, label %99
    i32 1358220323, label %100
    i32 808518547, label %110
    i32 1319861237, label %120
    i32 193737532, label %121
    i32 -759886708, label %131
    i32 -1556975609, label %143
    i32 -1942431329, label %145
    i32 -1219532612, label %166
    i32 1255669012, label %167
    i32 -1264167464, label %168
    i32 -691735462, label %172
    i32 -117394566, label %173
    i32 -384550654, label %177
    i32 652243499, label %187
    i32 1385664943, label %197
    i32 -1860973689, label %198
    i32 -1050728550, label %202
    i32 -790708293, label %212
    i32 1843941961, label %232
    i32 689669123, label %233
    i32 1482256765, label %235
    i32 1480642305, label %236
    i32 -256287969, label %238
    i32 -1843586536, label %239
    i32 429292560, label %241
    i32 1382257699, label %251
    i32 1422955256, label %261
    i32 300802542, label %262
    i32 774737927, label %266
    i32 -364579490, label %280
    i32 1598494851, label %281
    i32 730314550, label %291
    i32 -784175851, label %301
    i32 1153485065, label %302
    i32 1775795172, label %304
    i32 1761577143, label %314
    i32 554393688, label %324
    i32 109823211, label %325
    i32 2067364116, label %326
    i32 78279346, label %327
    i32 1937424452, label %328
    i32 -1676953753, label %329
    i32 -506780121, label %330
    i32 1246162845, label %331
    i32 655177549, label %342
    i32 -66097113, label %343
    i32 852082803, label %344
  ]

.backedge:                                        ; preds = %20, %344, %343, %342, %331, %330, %329, %328, %327, %326, %325, %314, %304, %302, %301, %291, %281, %280, %266, %262, %261, %251, %241, %239, %238, %236, %235, %233, %232, %212, %202, %198, %197, %187, %177, %173, %172, %168, %167, %166, %145, %143, %131, %121, %120, %110, %100, %99, %89, %79, %78, %68, %58, %56, %50, %46, %45, %43, %31, %21
  %.069.be = phi i32 [ %.069, %20 ], [ %.069, %344 ], [ %.069, %343 ], [ %.069, %342 ], [ %.069, %331 ], [ %.069, %330 ], [ %.069, %329 ], [ %.069, %328 ], [ %.neg, %327 ], [ %.069, %326 ], [ %.069, %325 ], [ %.069, %314 ], [ %.069, %304 ], [ %.069, %302 ], [ %.069, %301 ], [ %.069, %291 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %266 ], [ %.069, %262 ], [ %.069, %261 ], [ %.069, %251 ], [ %.069, %241 ], [ %.069, %239 ], [ %.069, %238 ], [ %.069, %236 ], [ %.069, %235 ], [ %.069, %233 ], [ %.069, %232 ], [ %.069, %212 ], [ %.069, %202 ], [ %.069, %198 ], [ %.069, %197 ], [ %.069, %187 ], [ %.069, %177 ], [ %.069, %173 ], [ %.069, %172 ], [ %.069, %168 ], [ %.069, %167 ], [ %.069, %166 ], [ %.069, %145 ], [ %.069, %143 ], [ %.069, %131 ], [ %.069, %121 ], [ %.069, %120 ], [ %.069, %110 ], [ %.069, %100 ], [ %.069, %99 ], [ %.neg73, %89 ], [ %.069, %79 ], [ %.069, %78 ], [ %.069, %68 ], [ %.069, %58 ], [ %.069, %56 ], [ %.069, %50 ], [ %.069, %46 ], [ %.069, %45 ], [ %.069, %43 ], [ %.069, %31 ], [ %.069, %21 ]
  %.067.be = phi i32 [ %.067, %20 ], [ %.067, %344 ], [ %.067, %343 ], [ %.067, %342 ], [ %.067, %331 ], [ %.067, %330 ], [ %.067, %329 ], [ %.067, %328 ], [ %.067, %327 ], [ %.067, %326 ], [ %.067, %325 ], [ %.067, %314 ], [ %.067, %304 ], [ %.067, %302 ], [ %.067, %301 ], [ %.067, %291 ], [ %.067, %281 ], [ %.067, %280 ], [ %.067, %266 ], [ %.067, %262 ], [ %.067, %261 ], [ %.067, %251 ], [ %.067, %241 ], [ %.067, %239 ], [ %.067, %238 ], [ %.067, %236 ], [ %.067, %235 ], [ %.067, %233 ], [ %.067, %232 ], [ %.067, %212 ], [ %.067, %202 ], [ %.067, %198 ], [ %.067, %197 ], [ %.067, %187 ], [ %.067, %177 ], [ %.067, %173 ], [ %.067, %172 ], [ %.067, %168 ], [ %.067, %167 ], [ %.067, %166 ], [ %.067, %145 ], [ %.067, %143 ], [ %.067, %131 ], [ %.067, %121 ], [ %.067, %120 ], [ %.067, %110 ], [ %.067, %100 ], [ %.067, %99 ], [ %.067, %89 ], [ %.067, %79 ], [ %.067, %78 ], [ %.067, %68 ], [ %.067, %58 ], [ %57, %56 ], [ %.067, %50 ], [ %.067, %46 ], [ 0, %45 ], [ %.067, %43 ], [ %.067, %31 ], [ %.067, %21 ]
  %.065.be = phi i32 [ %.065, %20 ], [ %.065, %344 ], [ %.065, %343 ], [ %.065, %342 ], [ %.065, %331 ], [ %.065, %330 ], [ %.065, %329 ], [ 0, %328 ], [ %.065, %327 ], [ %.065, %326 ], [ %.065, %325 ], [ %.065, %314 ], [ %.065, %304 ], [ %.065, %302 ], [ %.065, %301 ], [ %.065, %291 ], [ %.065, %281 ], [ %.065, %280 ], [ %.065, %266 ], [ %.065, %262 ], [ %.065, %261 ], [ %.065, %251 ], [ %.065, %241 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %236 ], [ %.065, %235 ], [ %.065, %233 ], [ %.065, %232 ], [ %.065, %212 ], [ %.065, %202 ], [ %.065, %198 ], [ %.065, %197 ], [ %.065, %187 ], [ %.065, %177 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %168 ], [ %.065, %167 ], [ %.neg72, %166 ], [ %.065, %145 ], [ %.065, %143 ], [ %.065, %131 ], [ %.065, %121 ], [ %.065, %120 ], [ 0, %110 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %79 ], [ %.065, %78 ], [ %.065, %68 ], [ %.065, %58 ], [ %.065, %56 ], [ %.065, %50 ], [ %.065, %46 ], [ %.065, %45 ], [ %.065, %43 ], [ %.065, %31 ], [ %.065, %21 ]
  %.063.be = phi i32 [ %.063, %20 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %342 ], [ %.063, %331 ], [ %.063, %330 ], [ %.063, %329 ], [ %.063, %328 ], [ %.063, %327 ], [ %.063, %326 ], [ %.063, %325 ], [ %.063, %314 ], [ %.063, %304 ], [ %.063, %302 ], [ %.063, %301 ], [ %.063, %291 ], [ %.063, %281 ], [ %.063, %280 ], [ %.063, %266 ], [ %.063, %262 ], [ %.063, %261 ], [ %.063, %251 ], [ %.063, %241 ], [ %240, %239 ], [ %.063, %238 ], [ %.063, %236 ], [ %.063, %235 ], [ %.063, %233 ], [ %.063, %232 ], [ %.063, %212 ], [ %.063, %202 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %187 ], [ %.063, %177 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %168 ], [ 0, %167 ], [ %.063, %166 ], [ %.063, %145 ], [ %.063, %143 ], [ %.063, %131 ], [ %.063, %121 ], [ %.063, %120 ], [ %.063, %110 ], [ %.063, %100 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %79 ], [ %.063, %78 ], [ %.063, %68 ], [ %.063, %58 ], [ %.063, %56 ], [ %.063, %50 ], [ %.063, %46 ], [ %.063, %45 ], [ %.063, %43 ], [ %.063, %31 ], [ %.063, %21 ]
  %.061.be = phi i32 [ %.061, %20 ], [ %.061, %344 ], [ %.061, %343 ], [ %.061, %342 ], [ %.061, %331 ], [ %.061, %330 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %327 ], [ %.061, %326 ], [ %.061, %325 ], [ %.061, %314 ], [ %.061, %304 ], [ %.061, %302 ], [ %.061, %301 ], [ %.061, %291 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %266 ], [ %.061, %262 ], [ %.061, %261 ], [ %.061, %251 ], [ %.061, %241 ], [ %.061, %239 ], [ %.061, %238 ], [ %237, %236 ], [ %.061, %235 ], [ %.061, %233 ], [ %.061, %232 ], [ %.061, %212 ], [ %.061, %202 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %187 ], [ %.061, %177 ], [ %.061, %173 ], [ 0, %172 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %166 ], [ %.061, %145 ], [ %.061, %143 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %120 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %79 ], [ %.061, %78 ], [ %.061, %68 ], [ %.061, %58 ], [ %.061, %56 ], [ %.061, %50 ], [ %.061, %46 ], [ %.061, %45 ], [ %.061, %43 ], [ %.061, %31 ], [ %.061, %21 ]
  %.059.be = phi i32 [ %.059, %20 ], [ %.059, %344 ], [ %.059, %343 ], [ %.059, %342 ], [ %.059, %331 ], [ 0, %330 ], [ %.059, %329 ], [ %.059, %328 ], [ %.059, %327 ], [ %.059, %326 ], [ %.059, %325 ], [ %.059, %314 ], [ %.059, %304 ], [ %.059, %302 ], [ %.059, %301 ], [ %.059, %291 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %266 ], [ %.059, %262 ], [ %.059, %261 ], [ %.059, %251 ], [ %.059, %241 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %236 ], [ %.059, %235 ], [ %234, %233 ], [ %.059, %232 ], [ %.059, %212 ], [ %.059, %202 ], [ %.059, %198 ], [ %.059, %197 ], [ 0, %187 ], [ %.059, %177 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %168 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %145 ], [ %.059, %143 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %120 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %68 ], [ %.059, %58 ], [ %.059, %56 ], [ %.059, %50 ], [ %.059, %46 ], [ %.059, %45 ], [ %.059, %43 ], [ %.059, %31 ], [ %.059, %21 ]
  %.057.be = phi i32 [ %.057, %20 ], [ %.057, %344 ], [ %.057, %343 ], [ 0, %342 ], [ %.057, %331 ], [ %.057, %330 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %327 ], [ %.057, %326 ], [ %.057, %325 ], [ %.057, %314 ], [ %.057, %304 ], [ %.057, %302 ], [ %.057, %301 ], [ %.057, %291 ], [ %.057, %281 ], [ %.neg71, %280 ], [ %.057, %266 ], [ %.057, %262 ], [ %.057, %261 ], [ 0, %251 ], [ %.057, %241 ], [ %.057, %239 ], [ %.057, %238 ], [ %.057, %236 ], [ %.057, %235 ], [ %.057, %233 ], [ %.057, %232 ], [ %.057, %212 ], [ %.057, %202 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %187 ], [ %.057, %177 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %166 ], [ %.057, %145 ], [ %.057, %143 ], [ %.057, %131 ], [ %.057, %121 ], [ %.057, %120 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %56 ], [ %.057, %50 ], [ %.057, %46 ], [ %.057, %45 ], [ %.057, %43 ], [ %.057, %31 ], [ %.057, %21 ]
  %.055.be = phi i32 [ %.055, %20 ], [ %.055, %344 ], [ %.055, %343 ], [ 0, %342 ], [ %.055, %331 ], [ %.055, %330 ], [ %.055, %329 ], [ %.055, %328 ], [ %.055, %327 ], [ %.055, %326 ], [ %.055, %325 ], [ %.055, %314 ], [ %.055, %304 ], [ %303, %302 ], [ %.055, %301 ], [ %.055, %291 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %266 ], [ %.055, %262 ], [ %.055, %261 ], [ 0, %251 ], [ %.055, %241 ], [ %.055, %239 ], [ %.055, %238 ], [ %.055, %236 ], [ %.055, %235 ], [ %.055, %233 ], [ %.055, %232 ], [ %.055, %212 ], [ %.055, %202 ], [ %.055, %198 ], [ %.055, %197 ], [ %.055, %187 ], [ %.055, %177 ], [ %.055, %173 ], [ %.055, %172 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %166 ], [ %.055, %145 ], [ %.055, %143 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %79 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %56 ], [ %.055, %50 ], [ %.055, %46 ], [ %.055, %45 ], [ %.055, %43 ], [ %.055, %31 ], [ %.055, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1761577143, %344 ], [ 730314550, %343 ], [ 1382257699, %342 ], [ -790708293, %331 ], [ 652243499, %330 ], [ -759886708, %329 ], [ 808518547, %328 ], [ 1490053875, %327 ], [ -1091219773, %326 ], [ 120474153, %325 ], [ %323, %314 ], [ %313, %304 ], [ 300802542, %302 ], [ 1153485065, %301 ], [ %300, %291 ], [ %290, %281 ], [ 1598494851, %280 ], [ %279, %266 ], [ %265, %262 ], [ 300802542, %261 ], [ %260, %251 ], [ %250, %241 ], [ -1264167464, %239 ], [ -1843586536, %238 ], [ -117394566, %236 ], [ 1480642305, %235 ], [ -1860973689, %233 ], [ 689669123, %232 ], [ %231, %212 ], [ %211, %202 ], [ %201, %198 ], [ -1860973689, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %173 ], [ -117394566, %172 ], [ %171, %168 ], [ -1264167464, %167 ], [ 193737532, %166 ], [ -1219532612, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ 193737532, %120 ], [ %119, %110 ], [ %109, %100 ], [ -2017908898, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1205093850, %78 ], [ %77, %68 ], [ %67, %58 ], [ 638822065, %56 ], [ -665723014, %50 ], [ %49, %46 ], [ 638822065, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 120474153, i32 109823211
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %.069, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 821907777, i32 109823211
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0., i32 1962926561, i32 1358220323
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %.067, %47
  %49 = select i1 %48, i32 439010350, i32 765305340
  br label %.backedge

50:                                               ; preds = %20
  %51 = icmp eq i32 %.069, %.067
  %52 = select i1 %51, i32 0, i32 1061109567
  %53 = sext i32 %.069 to i64
  %54 = sext i32 %.067 to i64
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %53, i64 %54
  store i32 %52, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %20
  %57 = add i32 %.067, 1
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1091219773, i32 2067364116
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -184121514, i32 2067364116
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1490053875, i32 78279346
  br label %.backedge

89:                                               ; preds = %20
  %.neg73 = add i32 %.069, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -815563193, i32 78279346
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 808518547, i32 1937424452
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1319861237, i32 1937424452
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -759886708, i32 -1676953753
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %.065, %132
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1556975609, i32 -1676953753
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.53, i32 -1942431329, i32 1255669012
  br label %.backedge

145:                                              ; preds = %20
  %146 = sext i32 %.065 to i64
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %146
  %149 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %146
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) %147, i32* nonnull dereferenceable(4) %148, i32* nonnull dereferenceable(4) %149)
  %150 = load i32, i32* %147, align 4
  %151 = add i32 %150, -1
  store i32 %151, i32* %147, align 4
  %152 = load i32, i32* %148, align 4
  %153 = add i32 %152, -1
  store i32 %153, i32* %148, align 4
  %154 = sext i32 %151 to i64
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %149, align 4
  %158 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %156, i32 %157)
  %159 = load i32, i32* %148, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %147, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %160, i64 %162
  %164 = load i32, i32* %149, align 4
  %165 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %163, i32 %164)
  br label %.backedge

166:                                              ; preds = %20
  %.neg72 = add i32 %.065, 1
  br label %.backedge

167:                                              ; preds = %20
  br label %.backedge

168:                                              ; preds = %20
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %.063, %169
  %171 = select i1 %170, i32 -691735462, i32 429292560
  br label %.backedge

172:                                              ; preds = %20
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %.061, %174
  %176 = select i1 %175, i32 -384550654, i32 -256287969
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 652243499, i32 -506780121
  br label %.backedge

187:                                              ; preds = %20
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1385664943, i32 -506780121
  br label %.backedge

197:                                              ; preds = %20
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %.059, %199
  %201 = select i1 %200, i32 -1050728550, i32 1482256765
  br label %.backedge

202:                                              ; preds = %20
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -790708293, i32 1246162845
  br label %.backedge

212:                                              ; preds = %20
  %213 = sext i32 %.061 to i64
  %214 = sext i32 %.059 to i64
  %215 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %213, i64 %214
  %216 = sext i32 %.063 to i64
  %217 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %213, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %216, i64 %214
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, %218
  %222 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %215, i32 %221)
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1843941961, i32 1246162845
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  %234 = add i32 %.059, 1
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %237 = add i32 %.061, 1
  br label %.backedge

238:                                              ; preds = %20
  br label %.backedge

239:                                              ; preds = %20
  %240 = add i32 %.063, 1
  br label %.backedge

241:                                              ; preds = %20
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1382257699, i32 655177549
  br label %.backedge

251:                                              ; preds = %20
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1422955256, i32 655177549
  br label %.backedge

261:                                              ; preds = %20
  br label %.backedge

262:                                              ; preds = %20
  %263 = load i32, i32* %5, align 4
  %264 = icmp slt i32 %.055, %263
  %265 = select i1 %264, i32 774737927, i32 1775795172
  br label %.backedge

266:                                              ; preds = %20
  %267 = sext i32 %.055 to i64
  %268 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %267
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %267
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %272, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %269, %277
  %279 = select i1 %278, i32 -364579490, i32 1598494851
  br label %.backedge

280:                                              ; preds = %20
  %.neg71 = add i32 %.057, 1
  br label %.backedge

281:                                              ; preds = %20
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 730314550, i32 -66097113
  br label %.backedge

291:                                              ; preds = %20
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -784175851, i32 -66097113
  br label %.backedge

301:                                              ; preds = %20
  br label %.backedge

302:                                              ; preds = %20
  %303 = add i32 %.055, 1
  br label %.backedge

304:                                              ; preds = %20
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1761577143, i32 852082803
  br label %.backedge

314:                                              ; preds = %20
  call void @_Z5writeIiEvT_(i32 %.057)
  store i32 0, i32* %1, align 4
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 554393688, i32 852082803
  br label %.backedge

324:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.54

325:                                              ; preds = %20
  br label %.backedge

326:                                              ; preds = %20
  br label %.backedge

327:                                              ; preds = %20
  %.neg = add i32 %.069, 1
  br label %.backedge

328:                                              ; preds = %20
  br label %.backedge

329:                                              ; preds = %20
  br label %.backedge

330:                                              ; preds = %20
  br label %.backedge

331:                                              ; preds = %20
  %332 = sext i32 %.061 to i64
  %333 = sext i32 %.059 to i64
  %334 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %332, i64 %333
  %335 = sext i32 %.063 to i64
  %336 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %332, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %335, i64 %333
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, %337
  %341 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %334, i32 %340)
  br label %.backedge

342:                                              ; preds = %20
  br label %.backedge

343:                                              ; preds = %20
  br label %.backedge

344:                                              ; preds = %20
  call void @_Z5writeIiEvT_(i32 %.057)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.09.ph = phi i1 [ %.09.ph14, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ 1188022913, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i1 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -478557813, %.outer13.backedge ]
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1130157345, i32 1239602323
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.0.ph17, label %16 [
    i32 1188022913, label %17
    i32 169318964, label %20
    i32 39082743, label %.outer13.backedge
    i32 -478557813, label %.outer16.backedge
    i32 1130157345, label %21
    i32 730939175, label %31
    i32 1239602323, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %18 = icmp sgt i32 %.0..0..0.6, %.0..0..0.7
  %19 = select i1 %18, i32 169318964, i32 39082743
  br label %.outer16.backedge

20:                                               ; preds = %16
  store i32 %1, i32* %0, align 4
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20
  %.09.ph14.be = phi i1 [ true, %20 ], [ false, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 730939175, i32 1239602323
  br label %.outer

31:                                               ; preds = %16
  store i1 %.09.ph, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

32:                                               ; preds = %16
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %32, %17
  %.0.ph17.be = phi i32 [ %19, %17 ], [ 1130157345, %32 ], [ %15, %16 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1199303890, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1199303890, label %12
    i32 1028840688, label %15
    i32 877528278, label %27
    i32 -1501497784, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1028840688, i32 -1501497784
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8 signext 10)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 877528278, i32 -1501497784
  br label %.outer.backedge

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %11
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %29, i8 signext 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ 1028840688, %28 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995701406.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
