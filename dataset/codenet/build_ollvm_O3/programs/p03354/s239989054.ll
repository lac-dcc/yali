; ModuleID = 'build_ollvm/programs/p03354/s239989054.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s239989054.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = local_unnamed_addr global i32 100001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239989054.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, i32* @N_MAX, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %10, align 8
  %15 = tail call i8* @llvm.stacksave()
  %.0..0..0.61 = load volatile i64, i64* %10, align 8
  %16 = alloca %"struct.std::pair", i64 %.0..0..0.61, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0113 = phi i32 [ undef, %0 ], [ %.0113.be, %.backedge ]
  %.0111 = phi i32 [ 0, %0 ], [ %.0111.be, %.backedge ]
  %.0109 = phi i32 [ undef, %0 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i32 [ undef, %0 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i32 [ undef, %0 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ undef, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i32 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ -1211757851, %0 ], [ %.097.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.097, label %.backedge [
    i32 -1211757851, label %18
    i32 -1876486227, label %21
    i32 816565728, label %23
    i32 -1501750453, label %27
    i32 -334410523, label %37
    i32 -1480533848, label %40
    i32 52188797, label %44
    i32 -1777459734, label %46
    i32 -874128429, label %47
    i32 -1067059535, label %51
    i32 1782206425, label %57
    i32 -48015993, label %67
    i32 936715493, label %77
    i32 1114950037, label %78
    i32 -1911176561, label %79
    i32 -2059818046, label %82
    i32 -1952202317, label %88
    i32 1264128607, label %98
    i32 1599160127, label %109
    i32 -1557574081, label %110
    i32 1005776112, label %120
    i32 1970277694, label %130
    i32 1713188473, label %131
    i32 737231331, label %141
    i32 933788226, label %153
    i32 -994933994, label %155
    i32 38270926, label %165
    i32 997908109, label %187
    i32 -1810393115, label %189
    i32 -736717896, label %204
    i32 380076018, label %211
    i32 8366620, label %226
    i32 -356645591, label %236
    i32 -2049090321, label %246
    i32 -1330888113, label %247
    i32 -1033163911, label %254
    i32 452380369, label %255
    i32 -2126643385, label %259
    i32 -464858214, label %262
    i32 -1135898148, label %263
    i32 -1153766941, label %265
    i32 89808561, label %266
    i32 1811484908, label %269
    i32 54980338, label %280
    i32 -1108518410, label %281
    i32 257237880, label %282
    i32 331055605, label %292
    i32 -1848505850, label %303
    i32 504365005, label %304
    i32 -1351436003, label %314
    i32 2044171790, label %326
    i32 553495204, label %327
    i32 -1287123025, label %329
    i32 -37606418, label %330
    i32 1042731356, label %331
    i32 -109491554, label %332
    i32 -1139568029, label %338
    i32 -995183497, label %339
    i32 1452388980, label %341
  ]

.backedge:                                        ; preds = %17, %341, %339, %338, %332, %331, %330, %329, %327, %314, %304, %303, %292, %282, %281, %280, %269, %266, %265, %263, %262, %259, %255, %254, %247, %246, %236, %226, %211, %204, %189, %187, %165, %155, %153, %141, %131, %130, %120, %110, %109, %98, %88, %82, %79, %78, %77, %67, %57, %51, %47, %46, %44, %40, %37, %27, %23, %21, %18
  %.0113.be = phi i32 [ %.0113, %17 ], [ %.0113, %341 ], [ %340, %339 ], [ %.0113, %338 ], [ %.0113, %332 ], [ %.0113, %331 ], [ 0, %330 ], [ %.neg, %329 ], [ %328, %327 ], [ %.0113, %314 ], [ %.0113, %304 ], [ %.0113, %303 ], [ %293, %292 ], [ %.0113, %282 ], [ %.0113, %281 ], [ %.0113, %280 ], [ %.0113, %269 ], [ %.0113, %266 ], [ 1, %265 ], [ %264, %263 ], [ %.0113, %262 ], [ %.0113, %259 ], [ %.0113, %255 ], [ %.0113, %254 ], [ %.0113, %247 ], [ %.0113, %246 ], [ %.0113, %236 ], [ %.0113, %226 ], [ %.0113, %211 ], [ %.0113, %204 ], [ %.0113, %189 ], [ %.0113, %187 ], [ %.0113, %165 ], [ %.0113, %155 ], [ %.0113, %153 ], [ %.0113, %141 ], [ %.0113, %131 ], [ %.0113, %130 ], [ 0, %120 ], [ %.0113, %110 ], [ %.0113, %109 ], [ %99, %98 ], [ %.0113, %88 ], [ %.0113, %82 ], [ %.0113, %79 ], [ 1, %78 ], [ %.0113, %77 ], [ %.neg117, %67 ], [ %.0113, %57 ], [ %.0113, %51 ], [ %.0113, %47 ], [ 0, %46 ], [ %45, %44 ], [ %.0113, %40 ], [ %.0113, %37 ], [ 1, %27 ], [ %.0113, %23 ], [ %.0113, %21 ], [ %.0113, %18 ]
  %.0111.be = phi i32 [ %.0111, %17 ], [ %.0111, %341 ], [ %.0111, %339 ], [ %.0111, %338 ], [ %.0111, %332 ], [ %.0111, %331 ], [ %.0111, %330 ], [ %.0111, %329 ], [ %.0111, %327 ], [ %.0111, %314 ], [ %.0111, %304 ], [ %.0111, %303 ], [ %.0111, %292 ], [ %.0111, %282 ], [ %.0111, %281 ], [ %.neg115, %280 ], [ %.0111, %269 ], [ %.0111, %266 ], [ %.0111, %265 ], [ %.0111, %263 ], [ %.0111, %262 ], [ %.0111, %259 ], [ %.0111, %255 ], [ %.0111, %254 ], [ %.0111, %247 ], [ %.0111, %246 ], [ %.0111, %236 ], [ %.0111, %226 ], [ %.0111, %211 ], [ %.0111, %204 ], [ %.0111, %189 ], [ %.0111, %187 ], [ %.0111, %165 ], [ %.0111, %155 ], [ %.0111, %153 ], [ %.0111, %141 ], [ %.0111, %131 ], [ %.0111, %130 ], [ %.0111, %120 ], [ %.0111, %110 ], [ %.0111, %109 ], [ %.0111, %98 ], [ %.0111, %88 ], [ %.0111, %82 ], [ %.0111, %79 ], [ %.0111, %78 ], [ %.0111, %77 ], [ %.0111, %67 ], [ %.0111, %57 ], [ %.0111, %51 ], [ %.0111, %47 ], [ %.0111, %46 ], [ %.0111, %44 ], [ %.0111, %40 ], [ %.0111, %37 ], [ %.0111, %27 ], [ %.0111, %23 ], [ %.0111, %21 ], [ %.0111, %18 ]
  %.0109.be = phi i32 [ %.0109, %17 ], [ %.0109, %341 ], [ %.0109, %339 ], [ %.0109, %338 ], [ %335, %332 ], [ %.0109, %331 ], [ %.0109, %330 ], [ %.0109, %329 ], [ %.0109, %327 ], [ %.0109, %314 ], [ %.0109, %304 ], [ %.0109, %303 ], [ %.0109, %292 ], [ %.0109, %282 ], [ %.0109, %281 ], [ %.0109, %280 ], [ %.0109, %269 ], [ %.0109, %266 ], [ %.0109, %265 ], [ %.0109, %263 ], [ %.0109, %262 ], [ %.0109, %259 ], [ %.0109, %255 ], [ %.0109, %254 ], [ %.0109, %247 ], [ %.0109, %246 ], [ %.0109, %236 ], [ %.0109, %226 ], [ %.0109, %211 ], [ %.0109, %204 ], [ %.0109, %189 ], [ %.0109, %187 ], [ %168, %165 ], [ %.0109, %155 ], [ %.0109, %153 ], [ %.0109, %141 ], [ %.0109, %131 ], [ %.0109, %130 ], [ %.0109, %120 ], [ %.0109, %110 ], [ %.0109, %109 ], [ %.0109, %98 ], [ %.0109, %88 ], [ %.0109, %82 ], [ %.0109, %79 ], [ %.0109, %78 ], [ %.0109, %77 ], [ %.0109, %67 ], [ %.0109, %57 ], [ %.0109, %51 ], [ %.0109, %47 ], [ %.0109, %46 ], [ %.0109, %44 ], [ %.0109, %40 ], [ %.0109, %37 ], [ %.0109, %27 ], [ %.0109, %23 ], [ %.0109, %21 ], [ %.0109, %18 ]
  %.0107.be = phi i32 [ %.0107, %17 ], [ %.0107, %341 ], [ %.0107, %339 ], [ %.0107, %338 ], [ %337, %332 ], [ %.0107, %331 ], [ %.0107, %330 ], [ %.0107, %329 ], [ %.0107, %327 ], [ %.0107, %314 ], [ %.0107, %304 ], [ %.0107, %303 ], [ %.0107, %292 ], [ %.0107, %282 ], [ %.0107, %281 ], [ %.0107, %280 ], [ %.0107, %269 ], [ %.0107, %266 ], [ %.0107, %265 ], [ %.0107, %263 ], [ %.0107, %262 ], [ %.0107, %259 ], [ %.0107, %255 ], [ %.0107, %254 ], [ %.0107, %247 ], [ %.0107, %246 ], [ %.0107, %236 ], [ %.0107, %226 ], [ %.0107, %211 ], [ %.0107, %204 ], [ %.0107, %189 ], [ %.0107, %187 ], [ %170, %165 ], [ %.0107, %155 ], [ %.0107, %153 ], [ %.0107, %141 ], [ %.0107, %131 ], [ %.0107, %130 ], [ %.0107, %120 ], [ %.0107, %110 ], [ %.0107, %109 ], [ %.0107, %98 ], [ %.0107, %88 ], [ %.0107, %82 ], [ %.0107, %79 ], [ %.0107, %78 ], [ %.0107, %77 ], [ %.0107, %67 ], [ %.0107, %57 ], [ %.0107, %51 ], [ %.0107, %47 ], [ %.0107, %46 ], [ %.0107, %44 ], [ %.0107, %40 ], [ %.0107, %37 ], [ %.0107, %27 ], [ %.0107, %23 ], [ %.0107, %21 ], [ %.0107, %18 ]
  %.0105.be = phi i32 [ %.0105, %17 ], [ %.0105, %341 ], [ %.0105, %339 ], [ %.0105, %338 ], [ %.0105, %332 ], [ %.0105, %331 ], [ %.0105, %330 ], [ %.0105, %329 ], [ %.0105, %327 ], [ %.0105, %314 ], [ %.0105, %304 ], [ %.0105, %303 ], [ %.0105, %292 ], [ %.0105, %282 ], [ %.0105, %281 ], [ %.0105, %280 ], [ %.0105, %269 ], [ %.0105, %266 ], [ %.0105, %265 ], [ %.0105, %263 ], [ %.0105, %262 ], [ %.0105, %259 ], [ %.0105, %255 ], [ %.0105, %254 ], [ %.0105, %247 ], [ %.0105, %246 ], [ %.0105, %236 ], [ %.0105, %226 ], [ %.0105, %211 ], [ %207, %204 ], [ %192, %189 ], [ %.0105, %187 ], [ %.0105, %165 ], [ %.0105, %155 ], [ %.0105, %153 ], [ %.0105, %141 ], [ %.0105, %131 ], [ %.0105, %130 ], [ %.0105, %120 ], [ %.0105, %110 ], [ %.0105, %109 ], [ %.0105, %98 ], [ %.0105, %88 ], [ %.0105, %82 ], [ %.0105, %79 ], [ %.0105, %78 ], [ %.0105, %77 ], [ %.0105, %67 ], [ %.0105, %57 ], [ %.0105, %51 ], [ %.0105, %47 ], [ %.0105, %46 ], [ %.0105, %44 ], [ %.0105, %40 ], [ %.0105, %37 ], [ %.0105, %27 ], [ %.0105, %23 ], [ %.0105, %21 ], [ %.0105, %18 ]
  %.0103.be = phi i32 [ %.0103, %17 ], [ %.0103, %341 ], [ %.0103, %339 ], [ %.0103, %338 ], [ %.0103, %332 ], [ %.0103, %331 ], [ %.0103, %330 ], [ %.0103, %329 ], [ %.0103, %327 ], [ %.0103, %314 ], [ %.0103, %304 ], [ %.0103, %303 ], [ %.0103, %292 ], [ %.0103, %282 ], [ %.0103, %281 ], [ %.0103, %280 ], [ %.0103, %269 ], [ %.0103, %266 ], [ %.0103, %265 ], [ %.0103, %263 ], [ %.0103, %262 ], [ %.0103, %259 ], [ %.0103, %255 ], [ %.0103, %254 ], [ %.0103, %247 ], [ %.0103, %246 ], [ %.0103, %236 ], [ %.0103, %226 ], [ %.0103, %211 ], [ %210, %204 ], [ %195, %189 ], [ %.0103, %187 ], [ %.0103, %165 ], [ %.0103, %155 ], [ %.0103, %153 ], [ %.0103, %141 ], [ %.0103, %131 ], [ %.0103, %130 ], [ %.0103, %120 ], [ %.0103, %110 ], [ %.0103, %109 ], [ %.0103, %98 ], [ %.0103, %88 ], [ %.0103, %82 ], [ %.0103, %79 ], [ %.0103, %78 ], [ %.0103, %77 ], [ %.0103, %67 ], [ %.0103, %57 ], [ %.0103, %51 ], [ %.0103, %47 ], [ %.0103, %46 ], [ %.0103, %44 ], [ %.0103, %40 ], [ %.0103, %37 ], [ %.0103, %27 ], [ %.0103, %23 ], [ %.0103, %21 ], [ %.0103, %18 ]
  %.0101.be = phi i32 [ %.0101, %17 ], [ %.0101, %341 ], [ %.0101, %339 ], [ %.0101, %338 ], [ %.0101, %332 ], [ %.0101, %331 ], [ %.0101, %330 ], [ %.0101, %329 ], [ %.0101, %327 ], [ %.0101, %314 ], [ %.0101, %304 ], [ %.0101, %303 ], [ %.0101, %292 ], [ %.0101, %282 ], [ %.0101, %281 ], [ %.0101, %280 ], [ %.0101, %269 ], [ %.0101, %266 ], [ %.0101, %265 ], [ %.0101, %263 ], [ %.0101, %262 ], [ %.0101, %259 ], [ %258, %255 ], [ %.0101, %254 ], [ %.0101, %247 ], [ %.0101, %246 ], [ %.0101, %236 ], [ %.0101, %226 ], [ %217, %211 ], [ %.0101, %204 ], [ %.0101, %189 ], [ %.0101, %187 ], [ %.0101, %165 ], [ %.0101, %155 ], [ %.0101, %153 ], [ %.0101, %141 ], [ %.0101, %131 ], [ %.0101, %130 ], [ %.0101, %120 ], [ %.0101, %110 ], [ %.0101, %109 ], [ %.0101, %98 ], [ %.0101, %88 ], [ %.0101, %82 ], [ %.0101, %79 ], [ %.0101, %78 ], [ %.0101, %77 ], [ %.0101, %67 ], [ %.0101, %57 ], [ %.0101, %51 ], [ %.0101, %47 ], [ %.0101, %46 ], [ %.0101, %44 ], [ %.0101, %40 ], [ %.0101, %37 ], [ %.0101, %27 ], [ %.0101, %23 ], [ %.0101, %21 ], [ %.0101, %18 ]
  %.099.be = phi i32 [ %.099, %17 ], [ %.099, %341 ], [ %.099, %339 ], [ %.099, %338 ], [ %.099, %332 ], [ %.099, %331 ], [ %.099, %330 ], [ %.099, %329 ], [ %.099, %327 ], [ %.099, %314 ], [ %.099, %304 ], [ %.099, %303 ], [ %.099, %292 ], [ %.099, %282 ], [ %.099, %281 ], [ %.099, %280 ], [ %.099, %269 ], [ %.099, %266 ], [ %.099, %265 ], [ %.099, %263 ], [ %.099, %262 ], [ %.099, %259 ], [ %.099, %255 ], [ %.099, %254 ], [ %.099, %247 ], [ %.099, %246 ], [ %.099, %236 ], [ %.099, %226 ], [ %214, %211 ], [ %.099, %204 ], [ %.099, %189 ], [ %.099, %187 ], [ %.099, %165 ], [ %.099, %155 ], [ %.099, %153 ], [ %.099, %141 ], [ %.099, %131 ], [ %.099, %130 ], [ %.099, %120 ], [ %.099, %110 ], [ %.099, %109 ], [ %.099, %98 ], [ %.099, %88 ], [ %.099, %82 ], [ %.099, %79 ], [ %.099, %78 ], [ %.099, %77 ], [ %.099, %67 ], [ %.099, %57 ], [ %.099, %51 ], [ %.099, %47 ], [ %.099, %46 ], [ %.099, %44 ], [ %.099, %40 ], [ %.099, %37 ], [ %.099, %27 ], [ %.099, %23 ], [ %.099, %21 ], [ %.099, %18 ]
  %.097.be = phi i32 [ %.097, %17 ], [ -1351436003, %341 ], [ 331055605, %339 ], [ -356645591, %338 ], [ 38270926, %332 ], [ 737231331, %331 ], [ 1005776112, %330 ], [ 1264128607, %329 ], [ -48015993, %327 ], [ %325, %314 ], [ %313, %304 ], [ 89808561, %303 ], [ %302, %292 ], [ %291, %282 ], [ 257237880, %281 ], [ -1108518410, %280 ], [ %279, %269 ], [ %268, %266 ], [ 89808561, %265 ], [ 1713188473, %263 ], [ -1135898148, %262 ], [ -464858214, %259 ], [ 8366620, %255 ], [ -2126643385, %254 ], [ %253, %247 ], [ -1330888113, %246 ], [ %245, %236 ], [ %235, %226 ], [ 8366620, %211 ], [ 380076018, %204 ], [ %203, %189 ], [ %188, %187 ], [ %186, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ 1713188473, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1911176561, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1952202317, %82 ], [ %81, %79 ], [ -1911176561, %78 ], [ -874128429, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1782206425, %51 ], [ %50, %47 ], [ -874128429, %46 ], [ -334410523, %44 ], [ 52188797, %40 ], [ %39, %37 ], [ -334410523, %27 ], [ %26, %23 ], [ 816565728, %21 ], [ %20, %18 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %17 ], [ %.0, %341 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %327 ], [ %.0, %314 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %269 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %259 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %211 ], [ %.0, %204 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %51 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %27 ], [ %24, %23 ], [ %16, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.62 = load volatile i64, i64* %10, align 8
  %19 = icmp eq i64 %.0..0..0.62, 0
  %20 = select i1 %19, i32 -1501750453, i32 -1876486227
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0.63 = load volatile i64, i64* %10, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %.0..0..0.63
  store %"struct.std::pair"* %22, %"struct.std::pair"** %9, align 8
  br label %.backedge

23:                                               ; preds = %17
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0)
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %.0..0..0.64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = icmp eq %"struct.std::pair"* %24, %.0..0..0.64
  %26 = select i1 %25, i32 -1501750453, i32 816565728
  br label %.backedge

27:                                               ; preds = %17
  %28 = load i32, i32* @N_MAX, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i32* %30, i32** %8, align 8
  %31 = alloca i32, i64 %29, align 16
  store i32* %31, i32** %7, align 8
  %32 = alloca i32, i64 %29, align 16
  store i32* %32, i32** %6, align 8
  %33 = alloca i32, i64 %29, align 16
  store i32* %33, i32** %5, align 8
  %34 = alloca i32, i64 %29, align 16
  store i32* %34, i32** %4, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) %12)
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* %11, align 4
  %.not118 = icmp sgt i32 %.0113, %38
  %39 = select i1 %.not118, i32 -1777459734, i32 -1480533848
  br label %.backedge

40:                                               ; preds = %17
  %41 = sext i32 %.0113 to i64
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %42 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %.backedge

44:                                               ; preds = %17
  %45 = add i32 %.0113, 1
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %.0113, %48
  %50 = select i1 %49, i32 -1067059535, i32 1114950037
  br label %.backedge

51:                                               ; preds = %17
  %52 = sext i32 %.0113 to i64
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %52, i32 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %53)
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %52, i32 1
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* nonnull dereferenceable(4) %55)
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -48015993, i32 553495204
  br label %.backedge

67:                                               ; preds = %17
  %.neg117 = add i32 %.0113, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 936715493, i32 553495204
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* %11, align 4
  %.not116 = icmp sgt i32 %.0113, %80
  %81 = select i1 %.not116, i32 -1557574081, i32 -2059818046
  br label %.backedge

82:                                               ; preds = %17
  %83 = sext i32 %.0113 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %84 = getelementptr inbounds i32, i32* %.0..0..0.65, i64 %83
  store i32 %.0113, i32* %84, align 4
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %83
  store i32 1, i32* %85, align 4
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %86 = getelementptr inbounds i32, i32* %.0..0..0.83, i64 %83
  store i32 %.0113, i32* %86, align 4
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %83
  store i32 0, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1264128607, i32 -1287123025
  br label %.backedge

98:                                               ; preds = %17
  %99 = add i32 %.0113, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1599160127, i32 -1287123025
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1005776112, i32 -37606418
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1970277694, i32 -37606418
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 737231331, i32 1042731356
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %.0113, %142
  store i1 %143, i1* %3, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 933788226, i32 1042731356
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.94 = load volatile i1, i1* %3, align 1
  %154 = select i1 %.0..0..0.94, i32 -994933994, i32 -1153766941
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 38270926, i32 -109491554
  br label %.backedge

165:                                              ; preds = %17
  %166 = sext i32 %.0113 to i64
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %166, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %166, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %168 to i64
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %172 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %170 to i64
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %175 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %173, %176
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 997908109, i32 -109491554
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.95 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.95, i32 -1810393115, i32 -464858214
  br label %.backedge

189:                                              ; preds = %17
  %190 = sext i32 %.0109 to i64
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %191 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %.0107 to i64
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %194 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %192 to i64
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %197 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %195 to i64
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %200 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %198, %201
  %203 = select i1 %202, i32 -736717896, i32 380076018
  br label %.backedge

204:                                              ; preds = %17
  %205 = sext i32 %.0107 to i64
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %206 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %.0109 to i64
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %209 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %208
  %210 = load i32, i32* %209, align 4
  br label %.backedge

211:                                              ; preds = %17
  %212 = sext i32 %.0105 to i64
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %213 = getelementptr inbounds i32, i32* %.0..0..0.84, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %.0103 to i64
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %216 = getelementptr inbounds i32, i32* %.0..0..0.85, i64 %215
  %217 = load i32, i32* %216, align 4
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %218 = getelementptr inbounds i32, i32* %.0..0..0.86, i64 %212
  store i32 %217, i32* %218, align 4
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %219 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %215
  %220 = load i32, i32* %219, align 4
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %221 = getelementptr inbounds i32, i32* %.0..0..0.81, i64 %212
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, %220
  store i32 %223, i32* %221, align 4
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %224 = getelementptr inbounds i32, i32* %.0..0..0.87, i64 %215
  store i32 0, i32* %224, align 4
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %225 = getelementptr inbounds i32, i32* %.0..0..0.82, i64 %215
  store i32 0, i32* %225, align 4
  br label %.backedge

226:                                              ; preds = %17
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -356645591, i32 -1139568029
  br label %.backedge

236:                                              ; preds = %17
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2049090321, i32 -1139568029
  br label %.backedge

246:                                              ; preds = %17
  br label %.backedge

247:                                              ; preds = %17
  %248 = sext i32 %.0101 to i64
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %249 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %248
  store i32 %.0105, i32* %249, align 4
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %250 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %248
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 -1033163911, i32 452380369
  br label %.backedge

254:                                              ; preds = %17
  br label %.backedge

255:                                              ; preds = %17
  %256 = sext i32 %.0101 to i64
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %257 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %256
  %258 = load i32, i32* %257, align 4
  br label %.backedge

259:                                              ; preds = %17
  %260 = sext i32 %.0101 to i64
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %261 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %260
  store i32 %.099, i32* %261, align 4
  br label %.backedge

262:                                              ; preds = %17
  br label %.backedge

263:                                              ; preds = %17
  %264 = add i32 %.0113, 1
  br label %.backedge

265:                                              ; preds = %17
  br label %.backedge

266:                                              ; preds = %17
  %267 = load i32, i32* %11, align 4
  %.not = icmp sgt i32 %.0113, %267
  %268 = select i1 %.not, i32 504365005, i32 1811484908
  br label %.backedge

269:                                              ; preds = %17
  %270 = sext i32 %.0113 to i64
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %271 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %274 = getelementptr inbounds i32, i32* %.0..0..0.73, i64 %273
  %275 = load i32, i32* %274, align 4
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %276 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %270
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %275, %277
  %279 = select i1 %278, i32 54980338, i32 -1108518410
  br label %.backedge

280:                                              ; preds = %17
  %.neg115 = add i32 %.0111, 1
  br label %.backedge

281:                                              ; preds = %17
  br label %.backedge

282:                                              ; preds = %17
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 331055605, i32 -995183497
  br label %.backedge

292:                                              ; preds = %17
  %293 = add i32 %.0113, 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1848505850, i32 -995183497
  br label %.backedge

303:                                              ; preds = %17
  br label %.backedge

304:                                              ; preds = %17
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1351436003, i32 1452388980
  br label %.backedge

314:                                              ; preds = %17
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0111)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %15)
  store i32 0, i32* %1, align 4
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 2044171790, i32 1452388980
  br label %.backedge

326:                                              ; preds = %17
  %.0..0..0.96 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.96

327:                                              ; preds = %17
  %328 = add i32 %.0113, 1
  br label %.backedge

329:                                              ; preds = %17
  %.neg = add i32 %.0113, 1
  br label %.backedge

330:                                              ; preds = %17
  br label %.backedge

331:                                              ; preds = %17
  br label %.backedge

332:                                              ; preds = %17
  %333 = sext i32 %.0113 to i64
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %333, i32 0
  %335 = load i32, i32* %334, align 8
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %333, i32 1
  %337 = load i32, i32* %336, align 4
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  br label %.backedge

338:                                              ; preds = %17
  br label %.backedge

339:                                              ; preds = %17
  %340 = add i32 %.0113, 1
  br label %.backedge

341:                                              ; preds = %17
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0111)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %15)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239989054.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
