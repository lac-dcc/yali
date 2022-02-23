; ModuleID = 'build_ollvm/programs/p03561/s625977378.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s625977378.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625977378.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 2
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 260121796, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 260121796, label %11
    i32 2128540067, label %14
    i32 740014060, label %18
    i32 -66882234, label %24
    i32 -1558494492, label %34
    i32 1658501833, label %47
    i32 -994811848, label %48
    i32 -1510029398, label %50
    i32 -664704452, label %52
    i32 1152762576, label %62
    i32 1995054376, label %74
    i32 -177793564, label %76
    i32 -1613073314, label %86
    i32 -1666954607, label %97
    i32 -175575608, label %98
    i32 1849452271, label %105
    i32 -825445729, label %115
    i32 -642985108, label %127
    i32 -1271454796, label %128
    i32 94822267, label %130
    i32 -727108276, label %132
    i32 1584510072, label %142
    i32 -306092040, label %152
    i32 1315389337, label %153
    i32 -1769314534, label %163
    i32 -2050574756, label %164
    i32 -1840754390, label %174
    i32 796360747, label %191
    i32 682470565, label %192
    i32 -566926127, label %204
    i32 902023093, label %214
    i32 152461035, label %227
    i32 -989043806, label %229
    i32 -1455028334, label %236
    i32 2130597134, label %246
    i32 -1572365391, label %247
    i32 -2017710194, label %255
    i32 -1836567029, label %257
    i32 552052217, label %258
    i32 -194379101, label %268
    i32 1296900023, label %279
    i32 963977494, label %280
    i32 687158531, label %293
    i32 -926763531, label %296
    i32 1912012009, label %299
    i32 1709384634, label %304
    i32 -562014073, label %307
    i32 -943567844, label %308
    i32 221241129, label %322
    i32 -497419911, label %324
    i32 -869543632, label %326
    i32 1411684449, label %327
    i32 1116734179, label %331
    i32 -698230557, label %332
    i32 660877465, label %334
    i32 190660703, label %337
    i32 -347347727, label %338
    i32 -1152496040, label %346
    i32 -1746496716, label %347
  ]

.backedge:                                        ; preds = %10, %347, %346, %338, %337, %334, %332, %331, %327, %324, %322, %308, %307, %304, %299, %296, %293, %280, %279, %268, %258, %257, %255, %247, %246, %236, %229, %227, %214, %204, %192, %191, %174, %164, %163, %153, %152, %142, %132, %130, %128, %127, %115, %105, %98, %97, %86, %76, %74, %62, %52, %50, %48, %47, %34, %24, %18, %14, %11
  %.065.be = phi i32 [ %.065, %10 ], [ %.065, %347 ], [ %.065, %346 ], [ %.065, %338 ], [ %.065, %337 ], [ %.065, %334 ], [ %.065, %332 ], [ %.065, %331 ], [ %.065, %327 ], [ %.065, %324 ], [ %.065, %322 ], [ %.065, %308 ], [ %.065, %307 ], [ %.065, %304 ], [ %.065, %299 ], [ %.065, %296 ], [ %.065, %293 ], [ %.065, %280 ], [ %.065, %279 ], [ %.065, %268 ], [ %.065, %258 ], [ %.065, %257 ], [ %.065, %255 ], [ %.065, %247 ], [ %.065, %246 ], [ %.065, %236 ], [ %.065, %229 ], [ %.065, %227 ], [ %.065, %214 ], [ %.065, %204 ], [ %.065, %192 ], [ %.065, %191 ], [ %.065, %174 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %153 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %132 ], [ %.065, %130 ], [ %.065, %128 ], [ %.065, %127 ], [ %.065, %115 ], [ %.065, %105 ], [ %.065, %98 ], [ %.065, %97 ], [ %.065, %86 ], [ %.065, %76 ], [ %.065, %74 ], [ %.065, %62 ], [ %.065, %52 ], [ %.065, %50 ], [ %49, %48 ], [ %.065, %47 ], [ %.065, %34 ], [ %.065, %24 ], [ %.065, %18 ], [ 0, %14 ], [ %.065, %11 ]
  %.063.be = phi i32 [ %.063, %10 ], [ %.063, %347 ], [ %.063, %346 ], [ %.063, %338 ], [ %.063, %337 ], [ %.063, %334 ], [ 1, %332 ], [ %.063, %331 ], [ %.063, %327 ], [ %.063, %324 ], [ %.063, %322 ], [ %.063, %308 ], [ %.063, %307 ], [ %.063, %304 ], [ %.063, %299 ], [ %.063, %296 ], [ %.063, %293 ], [ %.063, %280 ], [ %.063, %279 ], [ %.063, %268 ], [ %.063, %258 ], [ %.063, %257 ], [ %.063, %255 ], [ %.063, %247 ], [ %.063, %246 ], [ %.063, %236 ], [ %.063, %229 ], [ %.063, %227 ], [ %.063, %214 ], [ %.063, %204 ], [ %.063, %192 ], [ %.063, %191 ], [ %.063, %174 ], [ %.063, %164 ], [ %.063, %163 ], [ %.063, %153 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %132 ], [ %.063, %130 ], [ %129, %128 ], [ %.063, %127 ], [ %.063, %115 ], [ %.063, %105 ], [ %.063, %98 ], [ %.063, %97 ], [ 1, %86 ], [ %.063, %76 ], [ %.063, %74 ], [ %.063, %62 ], [ %.063, %52 ], [ %.063, %50 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %34 ], [ %.063, %24 ], [ %.063, %18 ], [ %.063, %14 ], [ %.063, %11 ]
  %.061.be = phi i32 [ %.061, %10 ], [ %.061, %347 ], [ %.061, %346 ], [ %343, %338 ], [ 0, %337 ], [ %.061, %334 ], [ %.061, %332 ], [ %.061, %331 ], [ %.061, %327 ], [ %.061, %324 ], [ %.061, %322 ], [ %.061, %308 ], [ %.061, %307 ], [ %.061, %304 ], [ %.061, %299 ], [ %.061, %296 ], [ %.061, %293 ], [ %.061, %280 ], [ %.061, %279 ], [ %.061, %268 ], [ %.061, %258 ], [ %.061, %257 ], [ %.061, %255 ], [ %.061, %247 ], [ %.061, %246 ], [ %.061, %236 ], [ %.061, %229 ], [ %.061, %227 ], [ %.061, %214 ], [ %.061, %204 ], [ %197, %192 ], [ %.061, %191 ], [ %179, %174 ], [ %.061, %164 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %152 ], [ 0, %142 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %128 ], [ %.061, %127 ], [ %.061, %115 ], [ %.061, %105 ], [ %.061, %98 ], [ %.061, %97 ], [ %.061, %86 ], [ %.061, %76 ], [ %.061, %74 ], [ %.061, %62 ], [ %.061, %52 ], [ %.061, %50 ], [ %.061, %48 ], [ %.061, %47 ], [ %.061, %34 ], [ %.061, %24 ], [ %.061, %18 ], [ %.061, %14 ], [ %.061, %11 ]
  %.059.be = phi i64 [ %.059, %10 ], [ %.059, %347 ], [ %.059, %346 ], [ %.059, %338 ], [ 1, %337 ], [ %.059, %334 ], [ %.059, %332 ], [ %.059, %331 ], [ %.059, %327 ], [ %.059, %324 ], [ %.059, %322 ], [ %.059, %308 ], [ %.059, %307 ], [ %.059, %304 ], [ %.059, %299 ], [ %.059, %296 ], [ %.059, %293 ], [ %.059, %280 ], [ %.059, %279 ], [ %.059, %268 ], [ %.059, %258 ], [ %.059, %257 ], [ %.059, %255 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %236 ], [ %.059, %229 ], [ %.059, %227 ], [ %.059, %214 ], [ %.059, %204 ], [ %.059, %192 ], [ %.059, %191 ], [ %.059, %174 ], [ %.059, %164 ], [ %.059, %163 ], [ %155, %153 ], [ %.059, %152 ], [ 1, %142 ], [ %.059, %132 ], [ %.059, %130 ], [ %.059, %128 ], [ %.059, %127 ], [ %.059, %115 ], [ %.059, %105 ], [ %.059, %98 ], [ %.059, %97 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %74 ], [ %.059, %62 ], [ %.059, %52 ], [ %.059, %50 ], [ %.059, %48 ], [ %.059, %47 ], [ %.059, %34 ], [ %.059, %24 ], [ %.059, %18 ], [ %.059, %14 ], [ %.059, %11 ]
  %.057.be = phi i32 [ %.057, %10 ], [ %.057, %347 ], [ %.057, %346 ], [ %.057, %338 ], [ %.057, %337 ], [ %.057, %334 ], [ %.057, %332 ], [ %.057, %331 ], [ %.057, %327 ], [ %.057, %324 ], [ %.057, %322 ], [ %.057, %308 ], [ %.057, %307 ], [ %.057, %304 ], [ %.057, %299 ], [ %.057, %296 ], [ %.057, %293 ], [ %.057, %280 ], [ %.057, %279 ], [ %.057, %268 ], [ %.057, %258 ], [ %.057, %257 ], [ %.057, %255 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %236 ], [ %.057, %229 ], [ %.057, %227 ], [ %.057, %214 ], [ %.057, %204 ], [ %202, %192 ], [ %.057, %191 ], [ %.057, %174 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %130 ], [ %.057, %128 ], [ %.057, %127 ], [ %.057, %115 ], [ %.057, %105 ], [ %.057, %98 ], [ %.057, %97 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %74 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %50 ], [ %.057, %48 ], [ %.057, %47 ], [ %.057, %34 ], [ %.057, %24 ], [ %.057, %18 ], [ %.057, %14 ], [ %.057, %11 ]
  %.055.be = phi i32 [ %.055, %10 ], [ %348, %347 ], [ %.055, %346 ], [ %.055, %338 ], [ %.055, %337 ], [ %.055, %334 ], [ %.055, %332 ], [ %.055, %331 ], [ %.055, %327 ], [ %.055, %324 ], [ %.055, %322 ], [ %.055, %308 ], [ %.055, %307 ], [ %.055, %304 ], [ %.055, %299 ], [ %.055, %296 ], [ %.055, %293 ], [ %.055, %280 ], [ %.055, %279 ], [ %269, %268 ], [ %.055, %258 ], [ %.055, %257 ], [ %.055, %255 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %236 ], [ %.055, %229 ], [ %.055, %227 ], [ %.055, %214 ], [ %.055, %204 ], [ 1, %192 ], [ %.055, %191 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %128 ], [ %.055, %127 ], [ %.055, %115 ], [ %.055, %105 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %86 ], [ %.055, %76 ], [ %.055, %74 ], [ %.055, %62 ], [ %.055, %52 ], [ %.055, %50 ], [ %.055, %48 ], [ %.055, %47 ], [ %.055, %34 ], [ %.055, %24 ], [ %.055, %18 ], [ %.055, %14 ], [ %.055, %11 ]
  %.053.be = phi i32 [ %.053, %10 ], [ %.053, %347 ], [ %.053, %346 ], [ %.053, %338 ], [ %.053, %337 ], [ %.053, %334 ], [ %.053, %332 ], [ %.053, %331 ], [ %.053, %327 ], [ %.053, %324 ], [ %.053, %322 ], [ %.053, %308 ], [ %.053, %307 ], [ %.053, %304 ], [ %.053, %299 ], [ %.053, %296 ], [ %.053, %293 ], [ %.053, %280 ], [ %.053, %279 ], [ %.053, %268 ], [ %.053, %258 ], [ %.053, %257 ], [ %256, %255 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %236 ], [ %.053, %229 ], [ %.053, %227 ], [ %.053, %214 ], [ %.053, %204 ], [ 0, %192 ], [ %.053, %191 ], [ %.053, %174 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %128 ], [ %.053, %127 ], [ %.053, %115 ], [ %.053, %105 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %86 ], [ %.053, %76 ], [ %.053, %74 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %50 ], [ %.053, %48 ], [ %.053, %47 ], [ %.053, %34 ], [ %.053, %24 ], [ %.053, %18 ], [ %.053, %14 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %10 ], [ %.051, %347 ], [ %.051, %346 ], [ %.051, %338 ], [ %.051, %337 ], [ %.051, %334 ], [ %.051, %332 ], [ %.051, %331 ], [ %.051, %327 ], [ %.051, %324 ], [ %.051, %322 ], [ %321, %308 ], [ %.051, %307 ], [ %.051, %304 ], [ %303, %299 ], [ %.051, %296 ], [ %.051, %293 ], [ %289, %280 ], [ %.051, %279 ], [ %.051, %268 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %255 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %236 ], [ %.051, %229 ], [ %.051, %227 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %192 ], [ %.051, %191 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %163 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %115 ], [ %.051, %105 ], [ %.051, %98 ], [ %.051, %97 ], [ %.051, %86 ], [ %.051, %76 ], [ %.051, %74 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %50 ], [ %.051, %48 ], [ %.051, %47 ], [ %.051, %34 ], [ %.051, %24 ], [ %.051, %18 ], [ %.051, %14 ], [ %.051, %11 ]
  %.049.be = phi i32 [ %.049, %10 ], [ %.049, %347 ], [ %.049, %346 ], [ %.049, %338 ], [ %.049, %337 ], [ %.049, %334 ], [ %.049, %332 ], [ %.049, %331 ], [ %.049, %327 ], [ %.049, %324 ], [ %323, %322 ], [ %.049, %308 ], [ %.049, %307 ], [ %.049, %304 ], [ %.049, %299 ], [ %.049, %296 ], [ %.049, %293 ], [ %292, %280 ], [ %.049, %279 ], [ %.049, %268 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %255 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %236 ], [ %.049, %229 ], [ %.049, %227 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %192 ], [ %.049, %191 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %128 ], [ %.049, %127 ], [ %.049, %115 ], [ %.049, %105 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %86 ], [ %.049, %76 ], [ %.049, %74 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %48 ], [ %.049, %47 ], [ %.049, %34 ], [ %.049, %24 ], [ %.049, %18 ], [ %.049, %14 ], [ %.049, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -194379101, %347 ], [ 902023093, %346 ], [ -1840754390, %338 ], [ 1584510072, %337 ], [ -825445729, %334 ], [ -1613073314, %332 ], [ 1152762576, %331 ], [ -1558494492, %327 ], [ -869543632, %324 ], [ 687158531, %322 ], [ 221241129, %308 ], [ -497419911, %307 ], [ %306, %304 ], [ 1709384634, %299 ], [ %298, %296 ], [ %295, %293 ], [ 687158531, %280 ], [ -566926127, %279 ], [ %278, %268 ], [ %267, %258 ], [ 552052217, %257 ], [ -1836567029, %255 ], [ %254, %247 ], [ 963977494, %246 ], [ %245, %236 ], [ %235, %229 ], [ %228, %227 ], [ %226, %214 ], [ %213, %204 ], [ -566926127, %192 ], [ 1315389337, %191 ], [ %190, %174 ], [ %173, %164 ], [ 682470565, %163 ], [ %162, %153 ], [ 1315389337, %152 ], [ %151, %142 ], [ %141, %132 ], [ -869543632, %130 ], [ -175575608, %128 ], [ -1271454796, %127 ], [ %126, %115 ], [ %114, %105 ], [ %104, %98 ], [ -175575608, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ -869543632, %50 ], [ 740014060, %48 ], [ -994811848, %47 ], [ %46, %34 ], [ %33, %24 ], [ %23, %18 ], [ 740014060, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 2128540067, i32 -664704452
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %15, 2
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = sext i32 %.065 to i64
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, %19
  %23 = select i1 %22, i32 -66882234, i32 -1510029398
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1558494492, i32 1411684449
  br label %.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %36 = load i64, i64* %4, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %35, i64 %36)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1658501833, i32 1411684449
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %49 = add i32 %.065, 1
  br label %.backedge

50:                                               ; preds = %10
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1152762576, i32 1116734179
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i64, i64* %4, align 8
  %64 = icmp eq i64 %63, 1
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1995054376, i32 1116734179
  br label %.backedge

74:                                               ; preds = %10
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.47, i32 -177793564, i32 -727108276
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1613073314, i32 -698230557
  br label %.backedge

86:                                               ; preds = %10
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1666954607, i32 -698230557
  br label %.backedge

97:                                               ; preds = %10
  br label %.backedge

98:                                               ; preds = %10
  %99 = sext i32 %.063 to i64
  %100 = load i64, i64* %5, align 8
  %101 = add i64 %100, 1
  %102 = sdiv i64 %101, 2
  %103 = icmp sgt i64 %102, %99
  %104 = select i1 %103, i32 1849452271, i32 94822267
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -825445729, i32 660877465
  br label %.backedge

115:                                              ; preds = %10
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %116, i32 1)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -642985108, i32 660877465
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge

128:                                              ; preds = %10
  %129 = add i32 %.063, 1
  br label %.backedge

130:                                              ; preds = %10
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1584510072, i32 190660703
  br label %.backedge

142:                                              ; preds = %10
  store i64 1, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @sum, i64 0, i64 0), align 16
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -306092040, i32 190660703
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i64, i64* %4, align 8
  %155 = mul nsw i64 %154, %.059
  %156 = sext i32 %.061 to i64
  %157 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, %155
  %160 = load i64, i64* %5, align 8
  %161 = icmp sgt i64 %159, %160
  %162 = select i1 %161, i32 -1769314534, i32 -2050574756
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1840754390, i32 -347347727
  br label %.backedge

174:                                              ; preds = %10
  %175 = sext i32 %.061 to i64
  %176 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %.059
  %179 = add i32 %.061, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %180
  store i64 %178, i64* %181, align 8
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 796360747, i32 -347347727
  br label %.backedge

191:                                              ; preds = %10
  br label %.backedge

192:                                              ; preds = %10
  %193 = sext i32 %.061 to i64
  %194 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, %.059
  %197 = add i32 %.061, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %198
  store i64 %196, i64* %199, align 8
  %200 = load i64, i64* %4, align 8
  %.neg = add i64 %200, 1
  %201 = sdiv i64 %.neg, 2
  %202 = trunc i64 %201 to i32
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 902023093, i32 -1152496040
  br label %.backedge

214:                                              ; preds = %10
  %215 = sext i32 %.055 to i64
  %216 = load i64, i64* %5, align 8
  %217 = icmp sgt i64 %216, %215
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 152461035, i32 -1152496040
  br label %.backedge

227:                                              ; preds = %10
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.48, i32 -989043806, i32 963977494
  br label %.backedge

229:                                              ; preds = %10
  %230 = load i64, i64* %5, align 8
  %231 = xor i32 %.055, -1
  %232 = sext i32 %231 to i64
  %233 = add i64 %230, %232
  %234 = sext i32 %.061 to i64
  %.not70 = icmp sgt i64 %233, %234
  %235 = select i1 %.not70, i32 -1572365391, i32 -1455028334
  br label %.backedge

236:                                              ; preds = %10
  %237 = load i64, i64* %5, align 8
  %238 = xor i32 %.055, -1
  %239 = sext i32 %238 to i64
  %240 = add i64 %237, %239
  %241 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sdiv i64 %242, 2
  %244 = sext i32 %.053 to i64
  %.not69 = icmp sgt i64 %243, %244
  %245 = select i1 %.not69, i32 -1572365391, i32 2130597134
  br label %.backedge

246:                                              ; preds = %10
  br label %.backedge

247:                                              ; preds = %10
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %248, i32 %.057)
  %250 = load i64, i64* %5, align 8
  %251 = zext i32 %.055 to i64
  %252 = sub i64 %250, %251
  %253 = and i64 %252, 1
  %.not = icmp eq i64 %253, 0
  %254 = select i1 %.not, i32 -1836567029, i32 -2017710194
  br label %.backedge

255:                                              ; preds = %10
  %256 = add i32 %.053, 1
  br label %.backedge

257:                                              ; preds = %10
  br label %.backedge

258:                                              ; preds = %10
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -194379101, i32 -1746496716
  br label %.backedge

268:                                              ; preds = %10
  %269 = add i32 %.055, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1296900023, i32 -1746496716
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge

280:                                              ; preds = %10
  %281 = load i64, i64* %5, align 8
  %282 = sext i32 %.055 to i64
  %283 = sub i64 %281, %282
  %284 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, 1
  %287 = sdiv i64 %286, 2
  %288 = trunc i64 %287 to i32
  %289 = sub i32 %288, %.053
  %290 = trunc i64 %281 to i32
  %291 = xor i32 %.055, -1
  %292 = add i32 %291, %290
  br label %.backedge

293:                                              ; preds = %10
  %294 = icmp sgt i32 %.049, -1
  %295 = select i1 %294, i32 -926763531, i32 -497419911
  br label %.backedge

296:                                              ; preds = %10
  %297 = icmp eq i32 %.051, 0
  %298 = select i1 %297, i32 1912012009, i32 1709384634
  br label %.backedge

299:                                              ; preds = %10
  %300 = sext i32 %.049 to i64
  %301 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = trunc i64 %302 to i32
  br label %.backedge

304:                                              ; preds = %10
  %305 = icmp eq i32 %.051, 1
  %306 = select i1 %305, i32 -562014073, i32 -943567844
  br label %.backedge

307:                                              ; preds = %10
  br label %.backedge

308:                                              ; preds = %10
  %309 = add i32 %.051, -1
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %311 = sext i32 %309 to i64
  %312 = sext i32 %.049 to i64
  %313 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %311, -1
  %316 = add i64 %315, %314
  %317 = sdiv i64 %316, %314
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %310, i64 %317)
  %319 = load i64, i64* %313, align 8
  %320 = srem i64 %311, %319
  %321 = trunc i64 %320 to i32
  br label %.backedge

322:                                              ; preds = %10
  %323 = add i32 %.049, -1
  br label %.backedge

324:                                              ; preds = %10
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

326:                                              ; preds = %10
  ret i32 0

327:                                              ; preds = %10
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %329 = load i64, i64* %4, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %328, i64 %329)
  br label %.backedge

331:                                              ; preds = %10
  br label %.backedge

332:                                              ; preds = %10
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge

334:                                              ; preds = %10
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %335, i32 1)
  br label %.backedge

337:                                              ; preds = %10
  store i64 1, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @sum, i64 0, i64 0), align 16
  br label %.backedge

338:                                              ; preds = %10
  %339 = sext i32 %.061 to i64
  %340 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, %.059
  %343 = add i32 %.061, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %344
  store i64 %342, i64* %345, align 8
  br label %.backedge

346:                                              ; preds = %10
  br label %.backedge

347:                                              ; preds = %10
  %348 = add i32 %.055, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625977378.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
