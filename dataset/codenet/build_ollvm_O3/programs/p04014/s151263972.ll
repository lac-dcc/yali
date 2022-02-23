; ModuleID = 'build_ollvm/programs/p04014/s151263972.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s151263972.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global i64 0, align 8
@n = global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151263972.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.020 = phi i32 [ 877721436, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 877721436, label %17
    i32 -2085899254, label %20
    i32 -1161273910, label %35
    i32 383719183, label %37
    i32 -1352295818, label %39
    i32 1329587399, label %49
    i32 -126573450, label %68
    i32 -1935093437, label %69
    i32 1575162311, label %70
    i32 1717812464, label %71
  ]

.backedge:                                        ; preds = %16, %71, %70, %68, %49, %39, %37, %35, %20, %17
  %.020.be = phi i32 [ %.020, %16 ], [ 1329587399, %71 ], [ -2085899254, %70 ], [ -1935093437, %68 ], [ %67, %49 ], [ %48, %39 ], [ -1935093437, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0..0..0.19, %68 ], [ %.0, %49 ], [ %.0, %39 ], [ %38, %37 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -2085899254, i32 1575162311
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.4, align 8
  %25 = icmp slt i64 %23, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1161273910, i32 1575162311
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.18, i32 383719183, i32 -1352295818
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.13, align 8
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1329587399, i32 1717812464
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.6, align 8
  %53 = sdiv i64 %51, %52
  %54 = call i64 @_Z1fxx(i64 %50, i64 %53)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.7, align 8
  %57 = srem i64 %55, %56
  %58 = add i64 %57, %54
  store i64 %58, i64* %3, align 8
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -126573450, i32 1717812464
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  br label %.backedge

69:                                               ; preds = %16
  ret i64 %.0

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.9, align 8
  %75 = sdiv i64 %73, %74
  %76 = call i64 @_Z1fxx(i64 %72, i64 %75)
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @s)
  %13 = load i64, i64* @n, align 8
  %14 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %13)
  %15 = fadd double %14, 1.000000e+00
  %16 = fptosi double %15 to i64
  store i64 %16, i64* @m, align 8
  %17 = load i64, i64* @s, align 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* @n, align 8
  store i64 %18, i64* %7, align 8
  br label %19

19:                                               ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ -380203326, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -380203326, label %20
    i32 -1991613332, label %23
    i32 -1368207940, label %33
    i32 1869082689, label %44
    i32 -940040958, label %45
    i32 1334653808, label %55
    i32 -1493857996, label %68
    i32 1997684541, label %70
    i32 -828121798, label %74
    i32 -1599064267, label %75
    i32 -1669238725, label %78
    i32 234337267, label %84
    i32 -179922625, label %86
    i32 894188686, label %87
    i32 -1447006973, label %97
    i32 -429753308, label %108
    i32 -477595426, label %109
    i32 -1682850557, label %113
    i32 2051047395, label %123
    i32 -546433181, label %136
    i32 1737764668, label %138
    i32 306435791, label %143
    i32 -610771788, label %151
    i32 -1333216327, label %155
    i32 -1027209383, label %165
    i32 -443379678, label %177
    i32 1287257181, label %179
    i32 1524972136, label %189
    i32 246330987, label %201
    i32 1149633428, label %203
    i32 1905736649, label %206
    i32 1099648044, label %207
    i32 438762932, label %208
    i32 -942115799, label %218
    i32 2011122369, label %228
    i32 -1370894161, label %229
    i32 101000701, label %239
    i32 -1061662228, label %251
    i32 389053468, label %253
    i32 184712226, label %263
    i32 -2139788341, label %273
    i32 -1315010291, label %274
    i32 431856820, label %276
    i32 -1947621127, label %278
    i32 772388100, label %288
    i32 1935482331, label %298
    i32 2112386916, label %299
    i32 1427294685, label %301
    i32 2054504084, label %302
    i32 -1375601834, label %304
    i32 747246018, label %305
    i32 -989714805, label %306
    i32 1378722333, label %307
    i32 -504764397, label %309
    i32 1476657240, label %310
    i32 365272496, label %311
  ]

.backedge:                                        ; preds = %19, %311, %310, %309, %307, %306, %305, %304, %302, %301, %299, %288, %278, %276, %274, %273, %263, %253, %251, %239, %229, %228, %218, %208, %207, %206, %203, %201, %189, %179, %177, %165, %155, %151, %143, %138, %136, %123, %113, %109, %108, %97, %87, %86, %84, %78, %75, %74, %70, %68, %55, %45, %44, %33, %23, %20
  %.036.be = phi i64 [ %.036, %19 ], [ %.036, %311 ], [ %.036, %310 ], [ %.036, %309 ], [ %.036, %307 ], [ %.036, %306 ], [ %.036, %305 ], [ %.036, %304 ], [ %303, %302 ], [ %.036, %301 ], [ %.036, %299 ], [ %.036, %288 ], [ %.036, %278 ], [ %.036, %276 ], [ %.036, %274 ], [ %.036, %273 ], [ %.036, %263 ], [ %.036, %253 ], [ %.036, %251 ], [ %.036, %239 ], [ %.036, %229 ], [ %.036, %228 ], [ %.036, %218 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %206 ], [ %.036, %203 ], [ %.036, %201 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %177 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %151 ], [ %.036, %143 ], [ %.036, %138 ], [ %.036, %136 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %109 ], [ %.036, %108 ], [ %98, %97 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %84 ], [ %.036, %78 ], [ %.036, %75 ], [ 2, %74 ], [ %.036, %70 ], [ %.036, %68 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %33 ], [ %.036, %23 ], [ %.036, %20 ]
  %.034.be = phi i64 [ %.034, %19 ], [ %.034, %311 ], [ %.034, %310 ], [ %.034, %309 ], [ %.034, %307 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %304 ], [ %.034, %302 ], [ %.034, %301 ], [ %.034, %299 ], [ %.034, %288 ], [ %.034, %278 ], [ %.034, %276 ], [ %.034, %274 ], [ %.034, %273 ], [ %.034, %263 ], [ %.034, %253 ], [ %.034, %251 ], [ %.034, %239 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %218 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %203 ], [ %.034, %201 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %177 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %151 ], [ %148, %143 ], [ %.034, %138 ], [ %.034, %136 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %78 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %70 ], [ %.034, %68 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %33 ], [ %.034, %23 ], [ %.034, %20 ]
  %.032.be = phi i64 [ %.032, %19 ], [ %.032, %311 ], [ %.032, %310 ], [ %.032, %309 ], [ %308, %307 ], [ %.032, %306 ], [ %.032, %305 ], [ %.032, %304 ], [ %.032, %302 ], [ %.032, %301 ], [ %.032, %299 ], [ %.032, %288 ], [ %.032, %278 ], [ %.032, %276 ], [ %.032, %274 ], [ %.032, %273 ], [ %.032, %263 ], [ %.032, %253 ], [ %.032, %251 ], [ %.032, %239 ], [ %.032, %229 ], [ %.032, %228 ], [ %.neg, %218 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %203 ], [ %.032, %201 ], [ %.032, %189 ], [ %.032, %179 ], [ %.032, %177 ], [ %.032, %165 ], [ %.032, %155 ], [ %.032, %151 ], [ %.032, %143 ], [ %.032, %138 ], [ %.032, %136 ], [ %.032, %123 ], [ %.032, %113 ], [ 1, %109 ], [ %.032, %108 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %78 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %70 ], [ %.032, %68 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %20 ]
  %.030.be = phi i32 [ %.030, %19 ], [ 772388100, %311 ], [ 184712226, %310 ], [ 101000701, %309 ], [ -942115799, %307 ], [ 1524972136, %306 ], [ -1027209383, %305 ], [ 2051047395, %304 ], [ -1447006973, %302 ], [ 1334653808, %301 ], [ -1368207940, %299 ], [ %297, %288 ], [ %287, %278 ], [ -1947621127, %276 ], [ 431856820, %274 ], [ 431856820, %273 ], [ %272, %263 ], [ %262, %253 ], [ %252, %251 ], [ %250, %239 ], [ %238, %229 ], [ -1682850557, %228 ], [ %227, %218 ], [ %217, %208 ], [ 438762932, %207 ], [ 1099648044, %206 ], [ 1905736649, %203 ], [ %202, %201 ], [ %200, %189 ], [ %188, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ %154, %151 ], [ %150, %143 ], [ %142, %138 ], [ %137, %136 ], [ %135, %123 ], [ %122, %113 ], [ -1682850557, %109 ], [ -1599064267, %108 ], [ %107, %97 ], [ %96, %87 ], [ 894188686, %86 ], [ -1947621127, %84 ], [ %83, %78 ], [ %77, %75 ], [ -1599064267, %74 ], [ -1947621127, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ -1947621127, %44 ], [ %43, %33 ], [ %32, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %299 ], [ %.0, %288 ], [ %.0, %278 ], [ %.0, %276 ], [ %275, %274 ], [ -1, %273 ], [ %.0, %263 ], [ %.0, %253 ], [ %.0, %251 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %203 ], [ %.0, %201 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %151 ], [ %.0, %143 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.23 = load volatile i64, i64* %7, align 8
  %21 = icmp sgt i64 %.0..0..0., %.0..0..0.23
  %22 = select i1 %21, i32 -1991613332, i32 -940040958
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1368207940, i32 2112386916
  br label %.backedge

33:                                               ; preds = %19
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1869082689, i32 2112386916
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1334653808, i32 1427294685
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i64, i64* @s, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp eq i64 %56, %57
  store i1 %58, i1* %6, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1493857996, i32 1427294685
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.24, i32 1997684541, i32 -828121798
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i64, i64* @s, align 8
  %72 = add i64 %71, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %72)
  br label %.backedge

74:                                               ; preds = %19
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i64, i64* @m, align 8
  %.not = icmp sgt i64 %.036, %76
  %77 = select i1 %.not, i32 -477595426, i32 -1669238725
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i64, i64* @n, align 8
  %80 = call i64 @_Z1fxx(i64 %.036, i64 %79)
  %81 = load i64, i64* @s, align 8
  %82 = icmp eq i64 %80, %81
  %83 = select i1 %82, i32 234337267, i32 -179922625
  br label %.backedge

84:                                               ; preds = %19
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.036)
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1447006973, i32 2054504084
  br label %.backedge

97:                                               ; preds = %19
  %98 = add i64 %.036, 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -429753308, i32 2054504084
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  store i64 100000000000, i64* %10, align 8
  %110 = load i64, i64* @s, align 8
  %111 = load i64, i64* @n, align 8
  %112 = sub i64 %111, %110
  store i64 %112, i64* @n, align 8
  br label %.backedge

113:                                              ; preds = %19
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2051047395, i32 -1375601834
  br label %.backedge

123:                                              ; preds = %19
  %124 = mul nsw i64 %.032, %.032
  %125 = load i64, i64* @n, align 8
  %126 = icmp sle i64 %124, %125
  store i1 %126, i1* %5, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -546433181, i32 -1375601834
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %137 = select i1 %.0..0..0.25, i32 1737764668, i32 -1370894161
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i64, i64* @n, align 8
  %140 = srem i64 %139, %.032
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 306435791, i32 1099648044
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i64, i64* @n, align 8
  %145 = sdiv i64 %144, %.032
  %146 = add i64 %145, 1
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* @s, align 8
  %148 = sub i64 %147, %.032
  %149 = icmp sgt i64 %148, -1
  %150 = select i1 %149, i32 -610771788, i32 1905736649
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i64, i64* %9, align 8
  %153 = icmp sgt i64 %152, 1
  %154 = select i1 %153, i32 -1333216327, i32 1905736649
  br label %.backedge

155:                                              ; preds = %19
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1027209383, i32 747246018
  br label %.backedge

165:                                              ; preds = %19
  %166 = load i64, i64* %9, align 8
  %167 = icmp slt i64 %.034, %166
  store i1 %167, i1* %4, align 1
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -443379678, i32 747246018
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %178 = select i1 %.0..0..0.26, i32 1287257181, i32 1905736649
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1524972136, i32 -989714805
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i64, i64* %9, align 8
  %191 = icmp slt i64 %.032, %190
  store i1 %191, i1* %3, align 1
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 246330987, i32 -989714805
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %202 = select i1 %.0..0..0.27, i32 1149633428, i32 1905736649
  br label %.backedge

203:                                              ; preds = %19
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %10, align 8
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  br label %.backedge

208:                                              ; preds = %19
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -942115799, i32 1378722333
  br label %.backedge

218:                                              ; preds = %19
  %.neg = add i64 %.032, 1
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2011122369, i32 1378722333
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge

229:                                              ; preds = %19
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 101000701, i32 -504764397
  br label %.backedge

239:                                              ; preds = %19
  %240 = load i64, i64* %10, align 8
  %241 = icmp eq i64 %240, 100000000000
  store i1 %241, i1* %2, align 1
  %242 = load i32, i32* @x.4, align 4
  %243 = load i32, i32* @y.5, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1061662228, i32 -504764397
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %252 = select i1 %.0..0..0.28, i32 389053468, i32 -1315010291
  br label %.backedge

253:                                              ; preds = %19
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 184712226, i32 1476657240
  br label %.backedge

263:                                              ; preds = %19
  %264 = load i32, i32* @x.4, align 4
  %265 = load i32, i32* @y.5, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2139788341, i32 1476657240
  br label %.backedge

273:                                              ; preds = %19
  br label %.backedge

274:                                              ; preds = %19
  %275 = load i64, i64* %10, align 8
  br label %.backedge

276:                                              ; preds = %19
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.0)
  br label %.backedge

278:                                              ; preds = %19
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 772388100, i32 365272496
  br label %.backedge

288:                                              ; preds = %19
  store i32 0, i32* %1, align 4
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1935482331, i32 365272496
  br label %.backedge

298:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

299:                                              ; preds = %19
  %300 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

301:                                              ; preds = %19
  br label %.backedge

302:                                              ; preds = %19
  %303 = add i64 %.036, 1
  br label %.backedge

304:                                              ; preds = %19
  br label %.backedge

305:                                              ; preds = %19
  br label %.backedge

306:                                              ; preds = %19
  br label %.backedge

307:                                              ; preds = %19
  %308 = add i64 %.032, 1
  br label %.backedge

309:                                              ; preds = %19
  br label %.backedge

310:                                              ; preds = %19
  br label %.backedge

311:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -488226090, i32 -638486245
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1723695091, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1723695091, label %16
    i32 603072636, label %19
    i32 -488226090, label %21
    i32 -638486245, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 603072636, i32 -638486245
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 603072636, %15 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 552549858, i32 238487750
  %16 = select i1 %14, i32 139665953, i32 238487750
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -556500317, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -556500317, label %18
    i32 -1586930735, label %.outer.backedge
    i32 -61619973, label %.outer10.backedge
    i32 139665953, label %21
    i32 552549858, label %22
    i32 993864322, label %23
    i32 238487750, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1586930735, i32 -61619973
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 993864322, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 139665953, %24 ], [ 993864322, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151263972.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
