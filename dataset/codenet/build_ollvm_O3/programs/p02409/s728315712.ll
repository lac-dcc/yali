; ModuleID = 'build_ollvm/programs/p02409/s728315712.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s728315712.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728315712.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x [3 x [10 x i32]]], align 16
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -524175198, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -524175198, label %15
    i32 682781518, label %18
    i32 753901916, label %19
    i32 -1137973572, label %22
    i32 1305400479, label %23
    i32 1246671041, label %33
    i32 -606420276, label %44
    i32 1568969539, label %46
    i32 -926545031, label %51
    i32 1457611158, label %53
    i32 -926446068, label %54
    i32 -370885010, label %64
    i32 -232506911, label %75
    i32 1891074423, label %76
    i32 -1811991270, label %77
    i32 -1035665478, label %78
    i32 669030260, label %88
    i32 -1516916024, label %98
    i32 -1330416390, label %99
    i32 1979051870, label %103
    i32 155553247, label %121
    i32 -1116427827, label %131
    i32 1574383216, label %142
    i32 1309028009, label %143
    i32 2079205866, label %144
    i32 -642801645, label %154
    i32 -91243115, label %165
    i32 -916364839, label %167
    i32 -2004760468, label %168
    i32 925670354, label %178
    i32 -1961324626, label %189
    i32 -245360708, label %191
    i32 1984238673, label %192
    i32 -1432733301, label %202
    i32 -1453849240, label %213
    i32 1694704224, label %215
    i32 447658319, label %225
    i32 1034317584, label %242
    i32 1078499028, label %243
    i32 -791766248, label %253
    i32 1202687607, label %263
    i32 336336389, label %264
    i32 -1983147745, label %266
    i32 -1776472012, label %276
    i32 -1656705932, label %287
    i32 -1301757971, label %288
    i32 -2052897402, label %298
    i32 -61894034, label %309
    i32 1331115445, label %311
    i32 1157294246, label %321
    i32 -1216192887, label %333
    i32 1559905032, label %334
    i32 1956098865, label %335
    i32 -1457580853, label %336
    i32 841217194, label %346
    i32 -1323875922, label %356
    i32 1606370568, label %357
    i32 -10034024, label %358
    i32 -751642714, label %359
    i32 -158639548, label %360
    i32 -672649346, label %362
    i32 768899715, label %363
    i32 -308500425, label %364
    i32 172873024, label %365
    i32 1767359576, label %373
    i32 95094619, label %375
    i32 -2036714084, label %377
    i32 1976351261, label %378
    i32 -544996682, label %381
  ]

.backedge:                                        ; preds = %14, %381, %378, %377, %375, %373, %365, %364, %363, %362, %360, %359, %358, %357, %346, %336, %335, %334, %333, %321, %311, %309, %298, %288, %287, %276, %266, %264, %263, %253, %243, %242, %225, %215, %213, %202, %192, %191, %189, %178, %168, %167, %165, %154, %144, %143, %142, %131, %121, %103, %99, %98, %88, %78, %77, %76, %75, %64, %54, %53, %51, %46, %44, %33, %23, %22, %19, %18, %15
  %.053.be = phi i32 [ %.053, %14 ], [ %.053, %381 ], [ %.053, %378 ], [ %.053, %377 ], [ %.053, %375 ], [ %.053, %373 ], [ %.053, %365 ], [ %.053, %364 ], [ %.053, %363 ], [ %.053, %362 ], [ %.053, %360 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %357 ], [ %.053, %346 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %334 ], [ %.053, %333 ], [ %.053, %321 ], [ %.053, %311 ], [ %.053, %309 ], [ %.053, %298 ], [ %.053, %288 ], [ %.053, %287 ], [ %.053, %276 ], [ %.053, %266 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %253 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %225 ], [ %.053, %215 ], [ %.053, %213 ], [ %.053, %202 ], [ %.053, %192 ], [ %.053, %191 ], [ %.053, %189 ], [ %.053, %178 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %165 ], [ %.053, %154 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %142 ], [ %.053, %131 ], [ %.053, %121 ], [ %.053, %103 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %78 ], [ %.neg57, %77 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %64 ], [ %.053, %54 ], [ %.053, %53 ], [ %.053, %51 ], [ %.053, %46 ], [ %.053, %44 ], [ %.053, %33 ], [ %.053, %23 ], [ %.053, %22 ], [ %.053, %19 ], [ %.053, %18 ], [ %.053, %15 ]
  %.051.be = phi i32 [ %.051, %14 ], [ %.051, %381 ], [ %.051, %378 ], [ %.051, %377 ], [ %.051, %375 ], [ %.051, %373 ], [ %.051, %365 ], [ %.051, %364 ], [ %.051, %363 ], [ %.051, %362 ], [ %.051, %360 ], [ %.051, %359 ], [ %.neg, %358 ], [ %.051, %357 ], [ %.051, %346 ], [ %.051, %336 ], [ %.051, %335 ], [ %.051, %334 ], [ %.051, %333 ], [ %.051, %321 ], [ %.051, %311 ], [ %.051, %309 ], [ %.051, %298 ], [ %.051, %288 ], [ %.051, %287 ], [ %.051, %276 ], [ %.051, %266 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %253 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %225 ], [ %.051, %215 ], [ %.051, %213 ], [ %.051, %202 ], [ %.051, %192 ], [ %.051, %191 ], [ %.051, %189 ], [ %.051, %178 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %165 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %131 ], [ %.051, %121 ], [ %.051, %103 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %75 ], [ %65, %64 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %51 ], [ %.051, %46 ], [ %.051, %44 ], [ %.051, %33 ], [ %.051, %23 ], [ %.051, %22 ], [ %.051, %19 ], [ 0, %18 ], [ %.051, %15 ]
  %.049.be = phi i32 [ %.049, %14 ], [ %.049, %381 ], [ %.049, %378 ], [ %.049, %377 ], [ %.049, %375 ], [ %.049, %373 ], [ %.049, %365 ], [ %.049, %364 ], [ %.049, %363 ], [ %.049, %362 ], [ %.049, %360 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %357 ], [ %.049, %346 ], [ %.049, %336 ], [ %.049, %335 ], [ %.049, %334 ], [ %.049, %333 ], [ %.049, %321 ], [ %.049, %311 ], [ %.049, %309 ], [ %.049, %298 ], [ %.049, %288 ], [ %.049, %287 ], [ %.049, %276 ], [ %.049, %266 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %253 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %225 ], [ %.049, %215 ], [ %.049, %213 ], [ %.049, %202 ], [ %.049, %192 ], [ %.049, %191 ], [ %.049, %189 ], [ %.049, %178 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %165 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %131 ], [ %.049, %121 ], [ %.049, %103 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %75 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %53 ], [ %52, %51 ], [ %.049, %46 ], [ %.049, %44 ], [ %.049, %33 ], [ %.049, %23 ], [ 0, %22 ], [ %.049, %19 ], [ %.049, %18 ], [ %.049, %15 ]
  %.047.be = phi i32 [ %.047, %14 ], [ %.047, %381 ], [ %.047, %378 ], [ %.047, %377 ], [ %.047, %375 ], [ %.047, %373 ], [ %.047, %365 ], [ %.047, %364 ], [ %.047, %363 ], [ %.047, %362 ], [ %361, %360 ], [ 0, %359 ], [ %.047, %358 ], [ %.047, %357 ], [ %.047, %346 ], [ %.047, %336 ], [ %.047, %335 ], [ %.047, %334 ], [ %.047, %333 ], [ %.047, %321 ], [ %.047, %311 ], [ %.047, %309 ], [ %.047, %298 ], [ %.047, %288 ], [ %.047, %287 ], [ %.047, %276 ], [ %.047, %266 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %253 ], [ %.047, %243 ], [ %.047, %242 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %213 ], [ %.047, %202 ], [ %.047, %192 ], [ %.047, %191 ], [ %.047, %189 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %165 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %142 ], [ %132, %131 ], [ %.047, %121 ], [ %.047, %103 ], [ %.047, %99 ], [ %.047, %98 ], [ 0, %88 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %51 ], [ %.047, %46 ], [ %.047, %44 ], [ %.047, %33 ], [ %.047, %23 ], [ %.047, %22 ], [ %.047, %19 ], [ %.047, %18 ], [ %.047, %15 ]
  %.045.be = phi i32 [ %.045, %14 ], [ %.045, %381 ], [ %.045, %378 ], [ %.045, %377 ], [ %.045, %375 ], [ %.045, %373 ], [ %.045, %365 ], [ %.045, %364 ], [ %.045, %363 ], [ %.045, %362 ], [ %.045, %360 ], [ %.045, %359 ], [ %.045, %358 ], [ %.045, %357 ], [ %.045, %346 ], [ %.045, %336 ], [ %.neg55, %335 ], [ %.045, %334 ], [ %.045, %333 ], [ %.045, %321 ], [ %.045, %311 ], [ %.045, %309 ], [ %.045, %298 ], [ %.045, %288 ], [ %.045, %287 ], [ %.045, %276 ], [ %.045, %266 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %253 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %213 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %191 ], [ %.045, %189 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %165 ], [ %.045, %154 ], [ %.045, %144 ], [ 0, %143 ], [ %.045, %142 ], [ %.045, %131 ], [ %.045, %121 ], [ %.045, %103 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %75 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %51 ], [ %.045, %46 ], [ %.045, %44 ], [ %.045, %33 ], [ %.045, %23 ], [ %.045, %22 ], [ %.045, %19 ], [ %.045, %18 ], [ %.045, %15 ]
  %.043.be = phi i32 [ %.043, %14 ], [ %.043, %381 ], [ %.043, %378 ], [ %.043, %377 ], [ %376, %375 ], [ %.043, %373 ], [ %.043, %365 ], [ %.043, %364 ], [ %.043, %363 ], [ %.043, %362 ], [ %.043, %360 ], [ %.043, %359 ], [ %.043, %358 ], [ %.043, %357 ], [ %.043, %346 ], [ %.043, %336 ], [ %.043, %335 ], [ %.043, %334 ], [ %.043, %333 ], [ %.043, %321 ], [ %.043, %311 ], [ %.043, %309 ], [ %.043, %298 ], [ %.043, %288 ], [ %.043, %287 ], [ %277, %276 ], [ %.043, %266 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %253 ], [ %.043, %243 ], [ %.043, %242 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %213 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %189 ], [ %.043, %178 ], [ %.043, %168 ], [ 0, %167 ], [ %.043, %165 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %131 ], [ %.043, %121 ], [ %.043, %103 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %75 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %51 ], [ %.043, %46 ], [ %.043, %44 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %22 ], [ %.043, %19 ], [ %.043, %18 ], [ %.043, %15 ]
  %.041.be = phi i32 [ %.041, %14 ], [ %.041, %381 ], [ %.041, %378 ], [ %.041, %377 ], [ %.041, %375 ], [ %374, %373 ], [ %.041, %365 ], [ %.041, %364 ], [ %.041, %363 ], [ %.041, %362 ], [ %.041, %360 ], [ %.041, %359 ], [ %.041, %358 ], [ %.041, %357 ], [ %.041, %346 ], [ %.041, %336 ], [ %.041, %335 ], [ %.041, %334 ], [ %.041, %333 ], [ %.041, %321 ], [ %.041, %311 ], [ %.041, %309 ], [ %.041, %298 ], [ %.041, %288 ], [ %.041, %287 ], [ %.041, %276 ], [ %.041, %266 ], [ %.041, %264 ], [ %.041, %263 ], [ %.neg56, %253 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %213 ], [ %.041, %202 ], [ %.041, %192 ], [ 0, %191 ], [ %.041, %189 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %165 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %103 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %75 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %51 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %33 ], [ %.041, %23 ], [ %.041, %22 ], [ %.041, %19 ], [ %.041, %18 ], [ %.041, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 841217194, %381 ], [ 1157294246, %378 ], [ -2052897402, %377 ], [ -1776472012, %375 ], [ -791766248, %373 ], [ 447658319, %365 ], [ -1432733301, %364 ], [ 925670354, %363 ], [ -642801645, %362 ], [ -1116427827, %360 ], [ 669030260, %359 ], [ -370885010, %358 ], [ 1246671041, %357 ], [ %355, %346 ], [ %345, %336 ], [ 2079205866, %335 ], [ 1956098865, %334 ], [ 1559905032, %333 ], [ %332, %321 ], [ %320, %311 ], [ %310, %309 ], [ %308, %298 ], [ %297, %288 ], [ -2004760468, %287 ], [ %286, %276 ], [ %275, %266 ], [ -1983147745, %264 ], [ 1984238673, %263 ], [ %262, %253 ], [ %252, %243 ], [ 1078499028, %242 ], [ %241, %225 ], [ %224, %215 ], [ %214, %213 ], [ %212, %202 ], [ %201, %192 ], [ 1984238673, %191 ], [ %190, %189 ], [ %188, %178 ], [ %177, %168 ], [ -2004760468, %167 ], [ %166, %165 ], [ %164, %154 ], [ %153, %144 ], [ 2079205866, %143 ], [ -1330416390, %142 ], [ %141, %131 ], [ %130, %121 ], [ 155553247, %103 ], [ %102, %99 ], [ -1330416390, %98 ], [ %97, %88 ], [ %87, %78 ], [ -524175198, %77 ], [ -1811991270, %76 ], [ 753901916, %75 ], [ %74, %64 ], [ %63, %54 ], [ -926446068, %53 ], [ 1305400479, %51 ], [ -926545031, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ 1305400479, %22 ], [ %21, %19 ], [ 753901916, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.053, 4
  %17 = select i1 %16, i32 682781518, i32 -1035665478
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = icmp slt i32 %.051, 3
  %21 = select i1 %20, i32 -1137973572, i32 1891074423
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1246671041, i32 1606370568
  br label %.backedge

33:                                               ; preds = %14
  %34 = icmp slt i32 %.049, 10
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -606420276, i32 1606370568
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0., i32 1568969539, i32 1457611158
  br label %.backedge

46:                                               ; preds = %14
  %47 = sext i32 %.053 to i64
  %48 = sext i32 %.051 to i64
  %49 = sext i32 %.049 to i64
  %50 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %12, i64 0, i64 %47, i64 %48, i64 %49
  store i32 0, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %14
  %52 = add i32 %.049, 1
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -370885010, i32 -10034024
  br label %.backedge

64:                                               ; preds = %14
  %65 = add i32 %.051, 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -232506911, i32 -10034024
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  %.neg57 = add i32 %.053, 1
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 669030260, i32 -751642714
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1516916024, i32 -751642714
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %.047, %100
  %102 = select i1 %101, i32 1979051870, i32 1309028009
  br label %.backedge

103:                                              ; preds = %14
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %104, i32* nonnull dereferenceable(4) %8)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %105, i32* nonnull dereferenceable(4) %9)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %106, i32* nonnull dereferenceable(4) %10)
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %12, i64 0, i64 %111, i64 %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %108
  store i32 %120, i32* %118, align 4
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1116427827, i32 -158639548
  br label %.backedge

131:                                              ; preds = %14
  %132 = add i32 %.047, 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1574383216, i32 -158639548
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -642801645, i32 -672649346
  br label %.backedge

154:                                              ; preds = %14
  %155 = icmp slt i32 %.045, 4
  store i1 %155, i1* %5, align 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -91243115, i32 -672649346
  br label %.backedge

165:                                              ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %166 = select i1 %.0..0..0.36, i32 -916364839, i32 -1457580853
  br label %.backedge

167:                                              ; preds = %14
  br label %.backedge

168:                                              ; preds = %14
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 925670354, i32 768899715
  br label %.backedge

178:                                              ; preds = %14
  %179 = icmp slt i32 %.043, 3
  store i1 %179, i1* %4, align 1
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1961324626, i32 768899715
  br label %.backedge

189:                                              ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %190 = select i1 %.0..0..0.37, i32 -245360708, i32 -1301757971
  br label %.backedge

191:                                              ; preds = %14
  br label %.backedge

192:                                              ; preds = %14
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1432733301, i32 -308500425
  br label %.backedge

202:                                              ; preds = %14
  %203 = icmp slt i32 %.041, 10
  store i1 %203, i1* %3, align 1
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1453849240, i32 -308500425
  br label %.backedge

213:                                              ; preds = %14
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %214 = select i1 %.0..0..0.38, i32 1694704224, i32 336336389
  br label %.backedge

215:                                              ; preds = %14
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 447658319, i32 172873024
  br label %.backedge

225:                                              ; preds = %14
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %227 = sext i32 %.045 to i64
  %228 = sext i32 %.043 to i64
  %229 = sext i32 %.041 to i64
  %230 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %12, i64 0, i64 %227, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %226, i32 %231)
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1034317584, i32 172873024
  br label %.backedge

242:                                              ; preds = %14
  br label %.backedge

243:                                              ; preds = %14
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -791766248, i32 1767359576
  br label %.backedge

253:                                              ; preds = %14
  %.neg56 = add i32 %.041, 1
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1202687607, i32 1767359576
  br label %.backedge

263:                                              ; preds = %14
  br label %.backedge

264:                                              ; preds = %14
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

266:                                              ; preds = %14
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1776472012, i32 95094619
  br label %.backedge

276:                                              ; preds = %14
  %277 = add i32 %.043, 1
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1656705932, i32 95094619
  br label %.backedge

287:                                              ; preds = %14
  br label %.backedge

288:                                              ; preds = %14
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -2052897402, i32 -2036714084
  br label %.backedge

298:                                              ; preds = %14
  %299 = icmp slt i32 %.045, 3
  store i1 %299, i1* %2, align 1
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -61894034, i32 -2036714084
  br label %.backedge

309:                                              ; preds = %14
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %310 = select i1 %.0..0..0.39, i32 1331115445, i32 1559905032
  br label %.backedge

311:                                              ; preds = %14
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1157294246, i32 1976351261
  br label %.backedge

321:                                              ; preds = %14
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1216192887, i32 1976351261
  br label %.backedge

333:                                              ; preds = %14
  br label %.backedge

334:                                              ; preds = %14
  br label %.backedge

335:                                              ; preds = %14
  %.neg55 = add i32 %.045, 1
  br label %.backedge

336:                                              ; preds = %14
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 841217194, i32 -544996682
  br label %.backedge

346:                                              ; preds = %14
  store i32 0, i32* %1, align 4
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1323875922, i32 -544996682
  br label %.backedge

356:                                              ; preds = %14
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

357:                                              ; preds = %14
  br label %.backedge

358:                                              ; preds = %14
  %.neg = add i32 %.051, 1
  br label %.backedge

359:                                              ; preds = %14
  br label %.backedge

360:                                              ; preds = %14
  %361 = add i32 %.047, 1
  br label %.backedge

362:                                              ; preds = %14
  br label %.backedge

363:                                              ; preds = %14
  br label %.backedge

364:                                              ; preds = %14
  br label %.backedge

365:                                              ; preds = %14
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %367 = sext i32 %.045 to i64
  %368 = sext i32 %.043 to i64
  %369 = sext i32 %.041 to i64
  %370 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %12, i64 0, i64 %367, i64 %368, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %366, i32 %371)
  br label %.backedge

373:                                              ; preds = %14
  %374 = add i32 %.041, 1
  br label %.backedge

375:                                              ; preds = %14
  %376 = add i32 %.043, 1
  br label %.backedge

377:                                              ; preds = %14
  br label %.backedge

378:                                              ; preds = %14
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

381:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728315712.cpp() #0 section ".text.startup" {
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
