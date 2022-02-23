; ModuleID = 'build_ollvm/programs/p00874/s302115914.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s302115914.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302115914.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 851100401, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 851100401, label %8
    i32 -1452486943, label %18
    i32 -657005562, label %39
    i32 -791549528, label %41
    i32 -1265460519, label %44
    i32 1389397247, label %47
    i32 918524990, label %49
    i32 -129011493, label %50
    i32 -837292004, label %54
    i32 -1694341301, label %64
    i32 832665946, label %77
    i32 1954032860, label %78
    i32 -374335239, label %80
    i32 -153804400, label %81
    i32 1688369369, label %85
    i32 -1448479684, label %89
    i32 164461383, label %99
    i32 -1395602425, label %110
    i32 1260840320, label %111
    i32 -879611520, label %112
    i32 390102464, label %116
    i32 584795616, label %117
    i32 1982618806, label %121
    i32 -493038451, label %126
    i32 -347616683, label %136
    i32 -1893650760, label %150
    i32 1317714825, label %152
    i32 851045987, label %161
    i32 475713390, label %168
    i32 -1095402604, label %178
    i32 -1139023894, label %188
    i32 1505990351, label %189
    i32 -353080074, label %191
    i32 478506619, label %192
    i32 -1429881162, label %202
    i32 -356554306, label %212
    i32 -1242732071, label %213
    i32 251672247, label %214
    i32 -1595364852, label %218
    i32 -1915298387, label %228
    i32 -1172218040, label %242
    i32 620372416, label %243
    i32 -292956117, label %244
    i32 -652306598, label %245
    i32 -902718668, label %249
    i32 -1991368793, label %254
    i32 1552264063, label %256
    i32 1291469964, label %259
    i32 -873820405, label %260
    i32 -1815551226, label %261
    i32 2110630438, label %273
    i32 61229306, label %277
    i32 380826260, label %279
    i32 -1830527054, label %280
    i32 -1078207966, label %281
    i32 927137797, label %283
  ]

.backedge:                                        ; preds = %7, %283, %281, %280, %279, %277, %273, %261, %259, %256, %254, %249, %245, %244, %243, %242, %228, %218, %214, %213, %212, %202, %192, %191, %189, %188, %178, %168, %161, %152, %150, %136, %126, %121, %117, %116, %112, %111, %110, %99, %89, %85, %81, %80, %78, %77, %64, %54, %50, %49, %47, %44, %41, %39, %18, %8
  %.050.be = phi i32 [ %.050, %7 ], [ %287, %283 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %277 ], [ %.050, %273 ], [ %.050, %261 ], [ 0, %259 ], [ %.050, %256 ], [ %.050, %254 ], [ %253, %249 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %242 ], [ %232, %228 ], [ %.050, %218 ], [ %.050, %214 ], [ %.050, %213 ], [ %.050, %212 ], [ %.050, %202 ], [ %.050, %192 ], [ %.050, %191 ], [ %.050, %189 ], [ %.050, %188 ], [ %.050, %178 ], [ %.050, %168 ], [ %165, %161 ], [ %.050, %152 ], [ %.050, %150 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %121 ], [ %.050, %117 ], [ %.050, %116 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %110 ], [ %.050, %99 ], [ %.050, %89 ], [ %.050, %85 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %64 ], [ %.050, %54 ], [ %.050, %50 ], [ %.050, %49 ], [ %.050, %47 ], [ %.050, %44 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %18 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %283 ], [ %.048, %281 ], [ %.048, %280 ], [ %.048, %279 ], [ %.048, %277 ], [ %.048, %273 ], [ %.048, %261 ], [ %.048, %259 ], [ %.048, %256 ], [ %.048, %254 ], [ %.048, %249 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %228 ], [ %.048, %218 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %212 ], [ %.048, %202 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %189 ], [ %.048, %188 ], [ %.048, %178 ], [ %.048, %168 ], [ %.048, %161 ], [ %.048, %152 ], [ %.048, %150 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %121 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %85 ], [ %.048, %81 ], [ %.048, %80 ], [ %79, %78 ], [ %.048, %77 ], [ %.048, %64 ], [ %.048, %54 ], [ %.048, %50 ], [ 0, %49 ], [ %.048, %47 ], [ %.048, %44 ], [ %.048, %41 ], [ %.048, %39 ], [ %.048, %18 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %283 ], [ %.046, %281 ], [ %.046, %280 ], [ %.046, %279 ], [ %278, %277 ], [ %.046, %273 ], [ %.046, %261 ], [ %.046, %259 ], [ %.046, %256 ], [ %.046, %254 ], [ %.046, %249 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %228 ], [ %.046, %218 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %212 ], [ %.046, %202 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %189 ], [ %.046, %188 ], [ %.046, %178 ], [ %.046, %168 ], [ %.046, %161 ], [ %.046, %152 ], [ %.046, %150 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %121 ], [ %.046, %117 ], [ %.046, %116 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %110 ], [ %100, %99 ], [ %.046, %89 ], [ %.046, %85 ], [ %.046, %81 ], [ 0, %80 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %50 ], [ %.046, %49 ], [ %.046, %47 ], [ %.046, %44 ], [ %.046, %41 ], [ %.046, %39 ], [ %.046, %18 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %283 ], [ %282, %281 ], [ %.044, %280 ], [ %.044, %279 ], [ %.044, %277 ], [ %.044, %273 ], [ %.044, %261 ], [ %.044, %259 ], [ %.044, %256 ], [ %.044, %254 ], [ %.044, %249 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %228 ], [ %.044, %218 ], [ %.044, %214 ], [ %.044, %213 ], [ %.044, %212 ], [ %.neg52, %202 ], [ %.044, %192 ], [ %.044, %191 ], [ %.044, %189 ], [ %.044, %188 ], [ %.044, %178 ], [ %.044, %168 ], [ %.044, %161 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %121 ], [ %.044, %117 ], [ %.044, %116 ], [ %.044, %112 ], [ 0, %111 ], [ %.044, %110 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %85 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %47 ], [ %.044, %44 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %18 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %283 ], [ %.042, %281 ], [ %.042, %280 ], [ %.042, %279 ], [ %.042, %277 ], [ %.042, %273 ], [ %.042, %261 ], [ %.042, %259 ], [ %.042, %256 ], [ %.042, %254 ], [ %.042, %249 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %228 ], [ %.042, %218 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %212 ], [ %.042, %202 ], [ %.042, %192 ], [ %.042, %191 ], [ %190, %189 ], [ %.042, %188 ], [ %.042, %178 ], [ %.042, %168 ], [ %.042, %161 ], [ %.042, %152 ], [ %.042, %150 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %121 ], [ %.042, %117 ], [ 0, %116 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %85 ], [ %.042, %81 ], [ %.042, %80 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %47 ], [ %.042, %44 ], [ %.042, %41 ], [ %.042, %39 ], [ %.042, %18 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %283 ], [ %.040, %281 ], [ %.040, %280 ], [ %.040, %279 ], [ %.040, %277 ], [ %.040, %273 ], [ %.040, %261 ], [ %.040, %259 ], [ %.040, %256 ], [ %.040, %254 ], [ %.040, %249 ], [ %.040, %245 ], [ %.040, %244 ], [ %.neg, %243 ], [ %.040, %242 ], [ %.040, %228 ], [ %.040, %218 ], [ %.040, %214 ], [ 0, %213 ], [ %.040, %212 ], [ %.040, %202 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %189 ], [ %.040, %188 ], [ %.040, %178 ], [ %.040, %168 ], [ %.040, %161 ], [ %.040, %152 ], [ %.040, %150 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %121 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %110 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %85 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %44 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %18 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %283 ], [ %.038, %281 ], [ %.038, %280 ], [ %.038, %279 ], [ %.038, %277 ], [ %.038, %273 ], [ %.038, %261 ], [ %.038, %259 ], [ %.038, %256 ], [ %255, %254 ], [ %.038, %249 ], [ %.038, %245 ], [ 0, %244 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %228 ], [ %.038, %218 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %178 ], [ %.038, %168 ], [ %.038, %161 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %121 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %110 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %85 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %44 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %18 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ -1915298387, %283 ], [ -1429881162, %281 ], [ -1095402604, %280 ], [ -347616683, %279 ], [ 164461383, %277 ], [ -1694341301, %273 ], [ -1452486943, %261 ], [ 851100401, %259 ], [ 1291469964, %256 ], [ -652306598, %254 ], [ -1991368793, %249 ], [ %248, %245 ], [ -652306598, %244 ], [ 251672247, %243 ], [ 620372416, %242 ], [ %241, %228 ], [ %227, %218 ], [ %217, %214 ], [ 251672247, %213 ], [ -879611520, %212 ], [ %211, %202 ], [ %201, %192 ], [ 478506619, %191 ], [ 584795616, %189 ], [ 1505990351, %188 ], [ %187, %178 ], [ %177, %168 ], [ 475713390, %161 ], [ %160, %152 ], [ %151, %150 ], [ %149, %136 ], [ %135, %126 ], [ %125, %121 ], [ %120, %117 ], [ 584795616, %116 ], [ %115, %112 ], [ -879611520, %111 ], [ -153804400, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1448479684, %85 ], [ %84, %81 ], [ -153804400, %80 ], [ -129011493, %78 ], [ 1954032860, %77 ], [ %76, %64 ], [ %63, %54 ], [ %53, %50 ], [ -129011493, %49 ], [ %48, %47 ], [ 1389397247, %44 ], [ %43, %41 ], [ %40, %39 ], [ %38, %18 ], [ %17, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %283 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %277 ], [ %.0, %273 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %256 ], [ %.0, %254 ], [ %.0, %249 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %161 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %121 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %47 ], [ %46, %44 ], [ false, %41 ], [ false, %39 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1452486943, i32 -1815551226
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %4)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %28)
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -657005562, i32 -1815551226
  br label %.backedge

39:                                               ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.34, i32 -791549528, i32 1389397247
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* %3, align 4
  %.not53 = icmp eq i32 %42, 0
  %43 = select i1 %.not53, i32 1389397247, i32 -1265460519
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  br label %.backedge

47:                                               ; preds = %7
  %48 = select i1 %.0, i32 918524990, i32 -873820405
  br label %.backedge

49:                                               ; preds = %7
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %.048, %51
  %53 = select i1 %52, i32 -837292004, i32 -374335239
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1694341301, i32 2110630438
  br label %.backedge

64:                                               ; preds = %7
  %65 = sext i32 %.048 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %66)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 832665946, i32 2110630438
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = add i32 %.048, 1
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %.046, %82
  %84 = select i1 %83, i32 1688369369, i32 1260840320
  br label %.backedge

85:                                               ; preds = %7
  %86 = sext i32 %.046 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %87)
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 164461383, i32 61229306
  br label %.backedge

99:                                               ; preds = %7
  %100 = add i32 %.046, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1395602425, i32 61229306
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %.044, %113
  %115 = select i1 %114, i32 390102464, i32 -1242732071
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %.042, %118
  %120 = select i1 %119, i32 1982618806, i32 -353080074
  br label %.backedge

121:                                              ; preds = %7
  %122 = sext i32 %.044 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %.not = icmp eq i32 %124, 0
  %125 = select i1 %.not, i32 475713390, i32 -493038451
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -347616683, i32 380826260
  br label %.backedge

136:                                              ; preds = %7
  %137 = sext i32 %.042 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1893650760, i32 380826260
  br label %.backedge

150:                                              ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.35, i32 1317714825, i32 475713390
  br label %.backedge

152:                                              ; preds = %7
  %153 = sext i32 %.044 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.042 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %155, %158
  %160 = select i1 %159, i32 851045987, i32 475713390
  br label %.backedge

161:                                              ; preds = %7
  %162 = sext i32 %.044 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, %.050
  store i32 0, i32* %163, align 4
  %166 = sext i32 %.042 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %166
  store i32 0, i32* %167, align 4
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1095402604, i32 -1830527054
  br label %.backedge

178:                                              ; preds = %7
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1139023894, i32 -1830527054
  br label %.backedge

188:                                              ; preds = %7
  br label %.backedge

189:                                              ; preds = %7
  %190 = add i32 %.042, 1
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1429881162, i32 -1078207966
  br label %.backedge

202:                                              ; preds = %7
  %.neg52 = add i32 %.044, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -356554306, i32 -1078207966
  br label %.backedge

212:                                              ; preds = %7
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %.040, %215
  %217 = select i1 %216, i32 -1595364852, i32 -292956117
  br label %.backedge

218:                                              ; preds = %7
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1915298387, i32 927137797
  br label %.backedge

228:                                              ; preds = %7
  %229 = sext i32 %.040 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, %.050
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1172218040, i32 927137797
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %.neg = add i32 %.040, 1
  br label %.backedge

244:                                              ; preds = %7
  br label %.backedge

245:                                              ; preds = %7
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %.038, %246
  %248 = select i1 %247, i32 -902718668, i32 1552264063
  br label %.backedge

249:                                              ; preds = %7
  %250 = sext i32 %.038 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, %.050
  br label %.backedge

254:                                              ; preds = %7
  %255 = add i32 %.038, 1
  br label %.backedge

256:                                              ; preds = %7
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

259:                                              ; preds = %7
  br label %.backedge

260:                                              ; preds = %7
  ret i32 0

261:                                              ; preds = %7
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %262, i32* nonnull dereferenceable(4) %4)
  %264 = bitcast %"class.std::basic_istream"* %263 to i8**
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_istream"* %263 to i8*
  %270 = getelementptr inbounds i8, i8* %269, i64 %268
  %271 = bitcast i8* %270 to %"class.std::basic_ios"*
  %272 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %271)
  br label %.backedge

273:                                              ; preds = %7
  %274 = sext i32 %.048 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %274
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %275)
  br label %.backedge

277:                                              ; preds = %7
  %278 = add i32 %.046, 1
  br label %.backedge

279:                                              ; preds = %7
  br label %.backedge

280:                                              ; preds = %7
  br label %.backedge

281:                                              ; preds = %7
  %282 = add i32 %.044, 1
  br label %.backedge

283:                                              ; preds = %7
  %284 = sext i32 %.040 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, %.050
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302115914.cpp() #0 section ".text.startup" {
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
