; ModuleID = 'build_ollvm/programs/p02864/s943781150.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s943781150.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943781150.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -146573854, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -146573854, label %11
    i32 1036268996, label %14
    i32 1017235045, label %25
    i32 477251039, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1036268996, i32 477251039
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1017235045, i32 477251039
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1036268996, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [305 x i32], align 16
  %7 = alloca [305 x [305 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %5)
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 0, i64 0
  br label %15

15:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1742085721, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1742085721, label %16
    i32 1491764486, label %19
    i32 -1423423337, label %29
    i32 1885853867, label %42
    i32 -1290165529, label %43
    i32 989385304, label %45
    i32 747665707, label %55
    i32 1740093741, label %65
    i32 -1838941001, label %66
    i32 -982174507, label %69
    i32 1521473852, label %70
    i32 830760715, label %73
    i32 680183143, label %77
    i32 -200014518, label %79
    i32 921274269, label %80
    i32 162278345, label %82
    i32 578292901, label %83
    i32 -407334322, label %93
    i32 -1866433373, label %105
    i32 2140079878, label %107
    i32 1694747192, label %108
    i32 -738635546, label %113
    i32 -1305835629, label %114
    i32 -704364599, label %124
    i32 -618949753, label %136
    i32 -728014618, label %138
    i32 -1237830515, label %158
    i32 -1715617762, label %159
    i32 -435473867, label %160
    i32 440140349, label %170
    i32 -1819076442, label %181
    i32 -867086591, label %182
    i32 1218991881, label %183
    i32 901926385, label %193
    i32 267641134, label %204
    i32 419199117, label %205
    i32 129817122, label %215
    i32 447783022, label %225
    i32 821778893, label %226
    i32 -28748277, label %236
    i32 -1790743479, label %248
    i32 -933172705, label %250
    i32 1176118739, label %259
    i32 -2062569232, label %269
    i32 -720636058, label %280
    i32 -1521659175, label %281
    i32 -1109536324, label %286
    i32 1599379592, label %287
    i32 -1686037398, label %291
    i32 1907191738, label %295
    i32 -2127696205, label %296
    i32 1960527771, label %297
    i32 -191328374, label %298
    i32 213841306, label %299
    i32 194312831, label %300
    i32 -1775782041, label %301
    i32 -1623246679, label %302
  ]

.backedge:                                        ; preds = %15, %302, %301, %300, %299, %298, %297, %296, %295, %291, %286, %281, %280, %269, %259, %250, %248, %236, %226, %225, %215, %205, %204, %193, %183, %182, %181, %170, %160, %159, %158, %138, %136, %124, %114, %113, %108, %107, %105, %93, %83, %82, %80, %79, %77, %73, %70, %69, %66, %65, %55, %45, %43, %42, %29, %19, %16
  %.051.be = phi i32 [ %.051, %15 ], [ %.051, %302 ], [ %.051, %301 ], [ %.051, %300 ], [ %.051, %299 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %296 ], [ %.051, %295 ], [ %.051, %291 ], [ %.051, %286 ], [ %.051, %281 ], [ %.051, %280 ], [ %.051, %269 ], [ %.051, %259 ], [ %.051, %250 ], [ %.051, %248 ], [ %.051, %236 ], [ %.051, %226 ], [ %.051, %225 ], [ %.051, %215 ], [ %.051, %205 ], [ %.051, %204 ], [ %.051, %193 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %181 ], [ %.051, %170 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %138 ], [ %.051, %136 ], [ %.051, %124 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %105 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %77 ], [ %.051, %73 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %55 ], [ %.051, %45 ], [ %44, %43 ], [ %.051, %42 ], [ %.051, %29 ], [ %.051, %19 ], [ %.051, %16 ]
  %.049.be = phi i32 [ %.049, %15 ], [ %.049, %302 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %296 ], [ 0, %295 ], [ %.049, %291 ], [ %.049, %286 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %269 ], [ %.049, %259 ], [ %.049, %250 ], [ %.049, %248 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %225 ], [ %.049, %215 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %193 ], [ %.049, %183 ], [ %.049, %182 ], [ %.049, %181 ], [ %.049, %170 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %138 ], [ %.049, %136 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %105 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %82 ], [ %81, %80 ], [ %.049, %79 ], [ %.049, %77 ], [ %.049, %73 ], [ %.049, %70 ], [ %.049, %69 ], [ %.049, %66 ], [ %.049, %65 ], [ 0, %55 ], [ %.049, %45 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %29 ], [ %.049, %19 ], [ %.049, %16 ]
  %.047.be = phi i32 [ %.047, %15 ], [ %.047, %302 ], [ %.047, %301 ], [ %.047, %300 ], [ %.047, %299 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %295 ], [ %.047, %291 ], [ %.047, %286 ], [ %.047, %281 ], [ %.047, %280 ], [ %.047, %269 ], [ %.047, %259 ], [ %.047, %250 ], [ %.047, %248 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %193 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %181 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %138 ], [ %.047, %136 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %105 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %82 ], [ %.047, %80 ], [ %.047, %79 ], [ %78, %77 ], [ %.047, %73 ], [ %.047, %70 ], [ 0, %69 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %16 ]
  %.045.be = phi i32 [ %.045, %15 ], [ %.045, %302 ], [ %.045, %301 ], [ %.045, %300 ], [ %.neg, %299 ], [ %.045, %298 ], [ %.045, %297 ], [ %.045, %296 ], [ %.045, %295 ], [ %.045, %291 ], [ %.045, %286 ], [ %.045, %281 ], [ %.045, %280 ], [ %.045, %269 ], [ %.045, %259 ], [ %.045, %250 ], [ %.045, %248 ], [ %.045, %236 ], [ %.045, %226 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %205 ], [ %.045, %204 ], [ %194, %193 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %181 ], [ %.045, %170 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %138 ], [ %.045, %136 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %105 ], [ %.045, %93 ], [ %.045, %83 ], [ 0, %82 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %77 ], [ %.045, %73 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %29 ], [ %.045, %19 ], [ %.045, %16 ]
  %.043.be = phi i32 [ %.043, %15 ], [ %.043, %302 ], [ %.043, %301 ], [ %.043, %300 ], [ %.043, %299 ], [ %.neg53, %298 ], [ %.043, %297 ], [ %.043, %296 ], [ %.043, %295 ], [ %.043, %291 ], [ %.043, %286 ], [ %.043, %281 ], [ %.043, %280 ], [ %.043, %269 ], [ %.043, %259 ], [ %.043, %250 ], [ %.043, %248 ], [ %.043, %236 ], [ %.043, %226 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %193 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %181 ], [ %171, %170 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %138 ], [ %.043, %136 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %108 ], [ 1, %107 ], [ %.043, %105 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %77 ], [ %.043, %73 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %302 ], [ %.041, %301 ], [ %.041, %300 ], [ %.041, %299 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %296 ], [ %.041, %295 ], [ %.041, %291 ], [ %.041, %286 ], [ %.041, %281 ], [ %.041, %280 ], [ %.041, %269 ], [ %.041, %259 ], [ %.041, %250 ], [ %.041, %248 ], [ %.041, %236 ], [ %.041, %226 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %193 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %159 ], [ %.neg54, %158 ], [ %.041, %138 ], [ %.041, %136 ], [ %.041, %124 ], [ %.041, %114 ], [ 0, %113 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %105 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %77 ], [ %.041, %73 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ %303, %302 ], [ %.039, %301 ], [ 1, %300 ], [ %.039, %299 ], [ %.039, %298 ], [ %.039, %297 ], [ %.039, %296 ], [ %.039, %295 ], [ %.039, %291 ], [ %.039, %286 ], [ %.039, %281 ], [ %.039, %280 ], [ %270, %269 ], [ %.039, %259 ], [ %.039, %250 ], [ %.039, %248 ], [ %.039, %236 ], [ %.039, %226 ], [ %.039, %225 ], [ 1, %215 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %193 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %170 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %138 ], [ %.039, %136 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %105 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %77 ], [ %.039, %73 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -2062569232, %302 ], [ -28748277, %301 ], [ 129817122, %300 ], [ 901926385, %299 ], [ 440140349, %298 ], [ -704364599, %297 ], [ -407334322, %296 ], [ 747665707, %295 ], [ -1423423337, %291 ], [ 1599379592, %286 ], [ %285, %281 ], [ 821778893, %280 ], [ %279, %269 ], [ %268, %259 ], [ 1176118739, %250 ], [ %249, %248 ], [ %247, %236 ], [ %235, %226 ], [ 821778893, %225 ], [ %224, %215 ], [ %214, %205 ], [ 578292901, %204 ], [ %203, %193 ], [ %192, %183 ], [ 1218991881, %182 ], [ 1694747192, %181 ], [ %180, %170 ], [ %169, %160 ], [ -435473867, %159 ], [ -1305835629, %158 ], [ -1237830515, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ -1305835629, %113 ], [ %112, %108 ], [ 1694747192, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ 578292901, %82 ], [ -1838941001, %80 ], [ 921274269, %79 ], [ 1521473852, %77 ], [ 680183143, %73 ], [ %72, %70 ], [ 1521473852, %69 ], [ %68, %66 ], [ -1838941001, %65 ], [ %64, %55 ], [ %54, %45 ], [ -1742085721, %43 ], [ -1290165529, %42 ], [ %41, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %4, align 4
  %.not55 = icmp sgt i32 %.051, %17
  %18 = select i1 %.not55, i32 989385304, i32 1491764486
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1423423337, i32 -1686037398
  br label %.backedge

29:                                               ; preds = %15
  %30 = sext i32 %.051 to i64
  %31 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %31)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1885853867, i32 -1686037398
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %44 = add i32 %.051, 1
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 747665707, i32 1907191738
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1740093741, i32 1907191738
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = icmp slt i32 %.049, 305
  %68 = select i1 %67, i32 -982174507, i32 162278345
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %71 = icmp slt i32 %.047, 305
  %72 = select i1 %71, i32 830760715, i32 -200014518
  br label %.backedge

73:                                               ; preds = %15
  %74 = sext i32 %.049 to i64
  %75 = sext i32 %.047 to i64
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %74, i64 %75
  store i64 1152921504606846976, i64* %76, align 8
  br label %.backedge

77:                                               ; preds = %15
  %78 = add i32 %.047, 1
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %81 = add i32 %.049, 1
  br label %.backedge

82:                                               ; preds = %15
  store i64 0, i64* %14, align 16
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -407334322, i32 -2127696205
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %.045, %94
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1866433373, i32 -2127696205
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0., i32 2140079878, i32 419199117
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %109, %110
  %.not = icmp sgt i32 %.043, %111
  %112 = select i1 %.not, i32 -867086591, i32 -738635546
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -704364599, i32 1960527771
  br label %.backedge

124:                                              ; preds = %15
  %125 = add i32 %.045, -1
  %126 = icmp sle i32 %.041, %125
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -618949753, i32 1960527771
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.37, i32 -728014618, i32 -1715617762
  br label %.backedge

138:                                              ; preds = %15
  %139 = sext i32 %.045 to i64
  %140 = sext i32 %.043 to i64
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %139, i64 %140
  %142 = sext i32 %.041 to i64
  %143 = add i32 %.043, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %142, i64 %144
  %146 = load i64, i64* %145, align 8
  store i32 0, i32* %9, align 4
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %139
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %148, %150
  store i32 %151, i32* %10, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add i64 %146, %154
  store i64 %155, i64* %8, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %141, i64* nonnull dereferenceable(8) %8)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %141, align 8
  br label %.backedge

158:                                              ; preds = %15
  %.neg54 = add i32 %.041, 1
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 440140349, i32 -191328374
  br label %.backedge

170:                                              ; preds = %15
  %171 = add i32 %.043, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1819076442, i32 -191328374
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 901926385, i32 213841306
  br label %.backedge

193:                                              ; preds = %15
  %194 = add i32 %.045, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 267641134, i32 213841306
  br label %.backedge

204:                                              ; preds = %15
  br label %.backedge

205:                                              ; preds = %15
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 129817122, i32 194312831
  br label %.backedge

215:                                              ; preds = %15
  store i64 1152921504606846976, i64* %11, align 8
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 447783022, i32 194312831
  br label %.backedge

225:                                              ; preds = %15
  br label %.backedge

226:                                              ; preds = %15
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -28748277, i32 -1775782041
  br label %.backedge

236:                                              ; preds = %15
  %237 = load i32, i32* %4, align 4
  %238 = icmp sle i32 %.039, %237
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1790743479, i32 -1775782041
  br label %.backedge

248:                                              ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.38, i32 -933172705, i32 -1521659175
  br label %.backedge

250:                                              ; preds = %15
  %251 = sext i32 %.039 to i64
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %251, i64 %255
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %256)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %11, align 8
  br label %.backedge

259:                                              ; preds = %15
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2062569232, i32 -1623246679
  br label %.backedge

269:                                              ; preds = %15
  %270 = add i32 %.039, 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -720636058, i32 -1623246679
  br label %.backedge

280:                                              ; preds = %15
  br label %.backedge

281:                                              ; preds = %15
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %282, %283
  %285 = select i1 %284, i32 -1109536324, i32 1599379592
  br label %.backedge

286:                                              ; preds = %15
  store i64 0, i64* %11, align 8
  br label %.backedge

287:                                              ; preds = %15
  %288 = load i64, i64* %11, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

291:                                              ; preds = %15
  %292 = sext i32 %.051 to i64
  %293 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %292
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %293)
  br label %.backedge

295:                                              ; preds = %15
  br label %.backedge

296:                                              ; preds = %15
  br label %.backedge

297:                                              ; preds = %15
  br label %.backedge

298:                                              ; preds = %15
  %.neg53 = add i32 %.043, 1
  br label %.backedge

299:                                              ; preds = %15
  %.neg = add i32 %.045, 1
  br label %.backedge

300:                                              ; preds = %15
  store i64 1152921504606846976, i64* %11, align 8
  br label %.backedge

301:                                              ; preds = %15
  br label %.backedge

302:                                              ; preds = %15
  %303 = add i32 %.039, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1442680400, %2 ], [ -871103299, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1442680400, label %8
    i32 200877870, label %.outer.backedge
    i32 -1371118049, label %11
    i32 -871103299, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 200877870, i32 -1371118049
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1125032229, %2 ], [ 1017683098, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1125032229, label %8
    i32 -360456072, label %.outer.backedge
    i32 1893589739, label %11
    i32 1017683098, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -360456072, i32 1893589739
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943781150.cpp() #0 section ".text.startup" {
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
