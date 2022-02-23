; ModuleID = 'build_ollvm/programs/p00117/s609812278.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s609812278.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [2 x i32] zeroinitializer, align 4
@y = global [2 x i32] zeroinitializer, align 4
@amat = global [20 x [20 x i32]] zeroinitializer, align 16
@res = local_unnamed_addr global i32 0, align 4
@cht = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609812278.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @m)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -69533890, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -69533890, label %13
    i32 1935235106, label %23
    i32 37686471, label %35
    i32 364291814, label %37
    i32 -219336781, label %38
    i32 -881589144, label %48
    i32 -1466379104, label %60
    i32 1088884051, label %62
    i32 -1661538399, label %66
    i32 419858142, label %76
    i32 139029315, label %87
    i32 1133465147, label %88
    i32 -1537136310, label %89
    i32 564661700, label %99
    i32 -68764144, label %110
    i32 -1643897226, label %111
    i32 1175658506, label %112
    i32 2086513037, label %116
    i32 402536140, label %133
    i32 -999248464, label %135
    i32 1588576836, label %145
    i32 704543997, label %166
    i32 -628989496, label %167
    i32 -1148721977, label %171
    i32 1587287185, label %181
    i32 609308583, label %191
    i32 703928286, label %192
    i32 424676584, label %202
    i32 363897635, label %214
    i32 -899481567, label %216
    i32 -219146191, label %217
    i32 -638563133, label %227
    i32 1399860598, label %239
    i32 1186004169, label %241
    i32 -2036219430, label %251
    i32 -1502334928, label %272
    i32 -149844422, label %273
    i32 -110373381, label %275
    i32 1739126172, label %285
    i32 -1260798943, label %295
    i32 138283998, label %296
    i32 2099845352, label %298
    i32 -66419154, label %299
    i32 -1029334757, label %301
    i32 -891092316, label %317
    i32 1138972390, label %318
    i32 -43555868, label %319
    i32 32642337, label %321
    i32 1589784468, label %323
    i32 733066363, label %335
    i32 842133017, label %336
    i32 -117261282, label %337
    i32 -1530202195, label %338
    i32 -157203386, label %350
  ]

.backedge:                                        ; preds = %12, %350, %338, %337, %336, %335, %323, %321, %319, %318, %317, %299, %298, %296, %295, %285, %275, %273, %272, %251, %241, %239, %227, %217, %216, %214, %202, %192, %191, %181, %171, %167, %166, %145, %135, %133, %116, %112, %111, %110, %99, %89, %88, %87, %76, %66, %62, %60, %48, %38, %37, %35, %23, %13
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %350 ], [ %.050, %338 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %323 ], [ %322, %321 ], [ %.050, %319 ], [ %.050, %318 ], [ %.050, %317 ], [ %.050, %299 ], [ %.050, %298 ], [ %.050, %296 ], [ %.050, %295 ], [ %.050, %285 ], [ %.050, %275 ], [ %.050, %273 ], [ %.050, %272 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %239 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %216 ], [ %.050, %214 ], [ %.050, %202 ], [ %.050, %192 ], [ %.050, %191 ], [ %.050, %181 ], [ %.050, %171 ], [ %.050, %167 ], [ %.050, %166 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %116 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %110 ], [ %100, %99 ], [ %.050, %89 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %48 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %23 ], [ %.050, %13 ]
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %350 ], [ %.048, %338 ], [ %.048, %337 ], [ %.048, %336 ], [ %.048, %335 ], [ %.048, %323 ], [ %.048, %321 ], [ %320, %319 ], [ %.048, %318 ], [ %.048, %317 ], [ %.048, %299 ], [ %.048, %298 ], [ %.048, %296 ], [ %.048, %295 ], [ %.048, %285 ], [ %.048, %275 ], [ %.048, %273 ], [ %.048, %272 ], [ %.048, %251 ], [ %.048, %241 ], [ %.048, %239 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %214 ], [ %.048, %202 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %181 ], [ %.048, %171 ], [ %.048, %167 ], [ %.048, %166 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %116 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %87 ], [ %77, %76 ], [ %.048, %66 ], [ %.048, %62 ], [ %.048, %60 ], [ %.048, %48 ], [ %.048, %38 ], [ 0, %37 ], [ %.048, %35 ], [ %.048, %23 ], [ %.048, %13 ]
  %.046.be = phi i32 [ %.046, %12 ], [ %.046, %350 ], [ %.046, %338 ], [ %.046, %337 ], [ %.046, %336 ], [ %.046, %335 ], [ %.046, %323 ], [ %.046, %321 ], [ %.046, %319 ], [ %.046, %318 ], [ %.046, %317 ], [ %.046, %299 ], [ %.046, %298 ], [ %.046, %296 ], [ %.046, %295 ], [ %.046, %285 ], [ %.046, %275 ], [ %.046, %273 ], [ %.046, %272 ], [ %.046, %251 ], [ %.046, %241 ], [ %.046, %239 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %216 ], [ %.046, %214 ], [ %.046, %202 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %181 ], [ %.046, %171 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %145 ], [ %.046, %135 ], [ %134, %133 ], [ %.046, %116 ], [ %.046, %112 ], [ 0, %111 ], [ %.046, %110 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %62 ], [ %.046, %60 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %23 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %350 ], [ %.044, %338 ], [ %.044, %337 ], [ %.044, %336 ], [ %.044, %335 ], [ 0, %323 ], [ %.044, %321 ], [ %.044, %319 ], [ %.044, %318 ], [ %.044, %317 ], [ %300, %299 ], [ %.044, %298 ], [ %.044, %296 ], [ %.044, %295 ], [ %.044, %285 ], [ %.044, %275 ], [ %.044, %273 ], [ %.044, %272 ], [ %.044, %251 ], [ %.044, %241 ], [ %.044, %239 ], [ %.044, %227 ], [ %.044, %217 ], [ %.044, %216 ], [ %.044, %214 ], [ %.044, %202 ], [ %.044, %192 ], [ %.044, %191 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %167 ], [ %.044, %166 ], [ 0, %145 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %116 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %110 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %62 ], [ %.044, %60 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %23 ], [ %.044, %13 ]
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %350 ], [ %.042, %338 ], [ %.042, %337 ], [ %.042, %336 ], [ 0, %335 ], [ %.042, %323 ], [ %.042, %321 ], [ %.042, %319 ], [ %.042, %318 ], [ %.042, %317 ], [ %.042, %299 ], [ %.042, %298 ], [ %297, %296 ], [ %.042, %295 ], [ %.042, %285 ], [ %.042, %275 ], [ %.042, %273 ], [ %.042, %272 ], [ %.042, %251 ], [ %.042, %241 ], [ %.042, %239 ], [ %.042, %227 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %214 ], [ %.042, %202 ], [ %.042, %192 ], [ %.042, %191 ], [ 0, %181 ], [ %.042, %171 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %133 ], [ %.042, %116 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %62 ], [ %.042, %60 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %23 ], [ %.042, %13 ]
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %350 ], [ %.040, %338 ], [ %.040, %337 ], [ %.040, %336 ], [ %.040, %335 ], [ %.040, %323 ], [ %.040, %321 ], [ %.040, %319 ], [ %.040, %318 ], [ %.040, %317 ], [ %.040, %299 ], [ %.040, %298 ], [ %.040, %296 ], [ %.040, %295 ], [ %.040, %285 ], [ %.040, %275 ], [ %274, %273 ], [ %.040, %272 ], [ %.040, %251 ], [ %.040, %241 ], [ %.040, %239 ], [ %.040, %227 ], [ %.040, %217 ], [ 0, %216 ], [ %.040, %214 ], [ %.040, %202 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %133 ], [ %.040, %116 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %110 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %62 ], [ %.040, %60 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %35 ], [ %.040, %23 ], [ %.040, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1739126172, %350 ], [ -2036219430, %338 ], [ -638563133, %337 ], [ 424676584, %336 ], [ 1587287185, %335 ], [ 1588576836, %323 ], [ 564661700, %321 ], [ 419858142, %319 ], [ -881589144, %318 ], [ 1935235106, %317 ], [ -628989496, %299 ], [ -66419154, %298 ], [ 703928286, %296 ], [ 138283998, %295 ], [ %294, %285 ], [ %284, %275 ], [ -219146191, %273 ], [ -149844422, %272 ], [ %271, %251 ], [ %250, %241 ], [ %240, %239 ], [ %238, %227 ], [ %226, %217 ], [ -219146191, %216 ], [ %215, %214 ], [ %213, %202 ], [ %201, %192 ], [ 703928286, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %167 ], [ -628989496, %166 ], [ %165, %145 ], [ %144, %135 ], [ 1175658506, %133 ], [ 402536140, %116 ], [ %115, %112 ], [ 1175658506, %111 ], [ -69533890, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1537136310, %88 ], [ -219336781, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1661538399, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -219336781, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1935235106, i32 -891092316
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %.050, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 37686471, i32 -891092316
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 364291814, i32 -1643897226
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -881589144, i32 1138972390
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %.048, %49
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1466379104, i32 1138972390
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.37, i32 1088884051, i32 1133465147
  br label %.backedge

62:                                               ; preds = %12
  %63 = sext i32 %.050 to i64
  %64 = sext i32 %.048 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %63, i64 %64
  store i32 2097152, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 419858142, i32 -43555868
  br label %.backedge

76:                                               ; preds = %12
  %77 = add i32 %.048, 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 139029315, i32 -43555868
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 564661700, i32 32642337
  br label %.backedge

99:                                               ; preds = %12
  %100 = add i32 %.050, 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -68764144, i32 32642337
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @m, align 4
  %114 = icmp slt i32 %.046, %113
  %115 = select i1 %114, i32 2086513037, i32 -999248464
  br label %.backedge

116:                                              ; preds = %12
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %117, i8* nonnull dereferenceable(1) @cht)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %118, i32* nonnull dereferenceable(4) %6)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %119, i8* nonnull dereferenceable(1) @cht)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %7)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %121, i8* nonnull dereferenceable(1) @cht)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* nonnull dereferenceable(4) %8)
  %124 = load i32, i32* %5, align 4
  %.neg = add i32 %124, -1
  store i32 %.neg, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %.neg to i64
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %128, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %8, align 4
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %129, i64 %128
  store i32 %131, i32* %132, align 4
  br label %.backedge

133:                                              ; preds = %12
  %134 = add i32 %.046, 1
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1588576836, i32 1589784468
  br label %.backedge

145:                                              ; preds = %12
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0))
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %146, i8* nonnull dereferenceable(1) @cht)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %147, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1))
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %148, i8* nonnull dereferenceable(1) @cht)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %149, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0))
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %150, i8* nonnull dereferenceable(1) @cht)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %151, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1))
  %153 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %155 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %156 = add i32 %155, -1
  store i32 %156, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 704543997, i32 1589784468
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @n, align 4
  %169 = icmp slt i32 %.044, %168
  %170 = select i1 %169, i32 -1148721977, i32 -1029334757
  br label %.backedge

171:                                              ; preds = %12
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1587287185, i32 733066363
  br label %.backedge

181:                                              ; preds = %12
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 609308583, i32 733066363
  br label %.backedge

191:                                              ; preds = %12
  br label %.backedge

192:                                              ; preds = %12
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 424676584, i32 842133017
  br label %.backedge

202:                                              ; preds = %12
  %203 = load i32, i32* @n, align 4
  %204 = icmp slt i32 %.042, %203
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 363897635, i32 842133017
  br label %.backedge

214:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.38, i32 -899481567, i32 2099845352
  br label %.backedge

216:                                              ; preds = %12
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -638563133, i32 -117261282
  br label %.backedge

227:                                              ; preds = %12
  %228 = load i32, i32* @n, align 4
  %229 = icmp slt i32 %.040, %228
  store i1 %229, i1* %1, align 1
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1399860598, i32 -117261282
  br label %.backedge

239:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %240 = select i1 %.0..0..0.39, i32 1186004169, i32 -110373381
  br label %.backedge

241:                                              ; preds = %12
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2036219430, i32 -1530202195
  br label %.backedge

251:                                              ; preds = %12
  %252 = sext i32 %.042 to i64
  %253 = sext i32 %.040 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %252, i64 %253
  %255 = sext i32 %.044 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %252, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %255, i64 %253
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, %257
  store i32 %260, i32* %9, align 4
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %254, i32* nonnull dereferenceable(4) %9)
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %254, align 4
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1502334928, i32 -1530202195
  br label %.backedge

272:                                              ; preds = %12
  br label %.backedge

273:                                              ; preds = %12
  %274 = add i32 %.040, 1
  br label %.backedge

275:                                              ; preds = %12
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1739126172, i32 -157203386
  br label %.backedge

285:                                              ; preds = %12
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1260798943, i32 -157203386
  br label %.backedge

295:                                              ; preds = %12
  br label %.backedge

296:                                              ; preds = %12
  %297 = add i32 %.042, 1
  br label %.backedge

298:                                              ; preds = %12
  br label %.backedge

299:                                              ; preds = %12
  %300 = add i32 %.044, 1
  br label %.backedge

301:                                              ; preds = %12
  %302 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %303 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %304 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %307, i64 %305
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %303, %309
  %313 = add i32 %312, %311
  %314 = sub i32 %302, %313
  store i32 %314, i32* @res, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

317:                                              ; preds = %12
  br label %.backedge

318:                                              ; preds = %12
  br label %.backedge

319:                                              ; preds = %12
  %320 = add i32 %.048, 1
  br label %.backedge

321:                                              ; preds = %12
  %322 = add i32 %.050, 1
  br label %.backedge

323:                                              ; preds = %12
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0))
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %324, i8* nonnull dereferenceable(1) @cht)
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %325, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1))
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %326, i8* nonnull dereferenceable(1) @cht)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %327, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0))
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %328, i8* nonnull dereferenceable(1) @cht)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %329, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1))
  %331 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %332 = add i32 %331, -1
  store i32 %332, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %333 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %334 = add i32 %333, -1
  store i32 %334, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  br label %.backedge

335:                                              ; preds = %12
  br label %.backedge

336:                                              ; preds = %12
  br label %.backedge

337:                                              ; preds = %12
  br label %.backedge

338:                                              ; preds = %12
  %339 = sext i32 %.042 to i64
  %340 = sext i32 %.040 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %339, i64 %340
  %342 = sext i32 %.044 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %339, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %342, i64 %340
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, %344
  store i32 %347, i32* %9, align 4
  %348 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %341, i32* nonnull dereferenceable(4) %9)
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %341, align 4
  br label %.backedge

350:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1052416479, %2 ], [ 2084916424, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1052416479, label %8
    i32 327909260, label %.outer.backedge
    i32 584610569, label %11
    i32 2084916424, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 327909260, i32 584610569
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609812278.cpp() #0 section ".text.startup" {
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
