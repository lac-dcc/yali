; ModuleID = 'build_ollvm/programs/p03132/s105602009.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s105602009.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105602009.cpp, i8* null }]
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
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.087 = phi i32 [ 1, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -1967887288, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1967887288, label %12
    i32 -2128550184, label %22
    i32 1412001837, label %35
    i32 557555198, label %37
    i32 -1078009935, label %41
    i32 -472412620, label %51
    i32 68780244, label %61
    i32 -846472153, label %62
    i32 373828529, label %63
    i32 608660994, label %67
    i32 -1926324951, label %68
    i32 821106660, label %71
    i32 -1031531751, label %81
    i32 -1418877599, label %94
    i32 -939557107, label %95
    i32 1903657991, label %96
    i32 -545945073, label %97
    i32 195455268, label %99
    i32 -1818994449, label %100
    i32 -772603988, label %110
    i32 -1559863065, label %123
    i32 1390867085, label %125
    i32 1625943483, label %126
    i32 1837400204, label %129
    i32 -652478951, label %132
    i32 -2093982547, label %135
    i32 -327616147, label %145
    i32 -1726023453, label %166
    i32 -1382956282, label %167
    i32 -594529319, label %177
    i32 355453904, label %188
    i32 -479233365, label %190
    i32 1550350662, label %193
    i32 -2023308341, label %203
    i32 147794501, label %218
    i32 1624578111, label %220
    i32 1742847435, label %234
    i32 233302261, label %245
    i32 1131422401, label %246
    i32 1019314834, label %249
    i32 1269411481, label %264
    i32 536306551, label %265
    i32 -1073254750, label %275
    i32 -1395431427, label %286
    i32 1301971289, label %287
    i32 2142416105, label %288
    i32 -1643231832, label %298
    i32 1633296586, label %309
    i32 -616077285, label %311
    i32 -1532969505, label %321
    i32 954659482, label %331
    i32 -1826631638, label %342
    i32 -1446449443, label %343
    i32 386965954, label %344
    i32 -710561029, label %354
    i32 -875926046, label %365
    i32 -1818268203, label %366
    i32 2138693468, label %376
    i32 -579187463, label %391
    i32 1986579879, label %392
    i32 -1812460811, label %393
    i32 -1306570426, label %395
    i32 -950926581, label %399
    i32 551694697, label %400
    i32 -2112871118, label %412
    i32 -90033917, label %413
    i32 1996520537, label %414
    i32 1682412771, label %416
    i32 -1239306288, label %417
    i32 928514964, label %419
    i32 -2014685770, label %421
  ]

.backedge:                                        ; preds = %11, %421, %419, %417, %416, %414, %413, %412, %400, %399, %395, %393, %392, %376, %366, %365, %354, %344, %343, %342, %331, %321, %311, %309, %298, %288, %287, %286, %275, %265, %264, %249, %246, %245, %234, %220, %218, %203, %193, %190, %188, %177, %167, %166, %145, %135, %132, %129, %126, %125, %123, %110, %100, %99, %97, %96, %95, %94, %81, %71, %68, %67, %63, %62, %61, %51, %41, %37, %35, %22, %12
  %.087.be = phi i32 [ %.087, %11 ], [ %.087, %421 ], [ %.087, %419 ], [ %.087, %417 ], [ %.087, %416 ], [ %.087, %414 ], [ %.087, %413 ], [ %.087, %412 ], [ %.087, %400 ], [ %.087, %399 ], [ %.087, %395 ], [ %394, %393 ], [ %.087, %392 ], [ %.087, %376 ], [ %.087, %366 ], [ %.087, %365 ], [ %.087, %354 ], [ %.087, %344 ], [ %.087, %343 ], [ %.087, %342 ], [ %.087, %331 ], [ %.087, %321 ], [ %.087, %311 ], [ %.087, %309 ], [ %.087, %298 ], [ %.087, %288 ], [ %.087, %287 ], [ %.087, %286 ], [ %.087, %275 ], [ %.087, %265 ], [ %.087, %264 ], [ %.087, %249 ], [ %.087, %246 ], [ %.087, %245 ], [ %.087, %234 ], [ %.087, %220 ], [ %.087, %218 ], [ %.087, %203 ], [ %.087, %193 ], [ %.087, %190 ], [ %.087, %188 ], [ %.087, %177 ], [ %.087, %167 ], [ %.087, %166 ], [ %.087, %145 ], [ %.087, %135 ], [ %.087, %132 ], [ %.087, %129 ], [ %.087, %126 ], [ %.087, %125 ], [ %.087, %123 ], [ %.087, %110 ], [ %.087, %100 ], [ %.087, %99 ], [ %.087, %97 ], [ %.087, %96 ], [ %.087, %95 ], [ %.087, %94 ], [ %.087, %81 ], [ %.087, %71 ], [ %.087, %68 ], [ %.087, %67 ], [ %.087, %63 ], [ %.087, %62 ], [ %.087, %61 ], [ %.neg92, %51 ], [ %.087, %41 ], [ %.087, %37 ], [ %.087, %35 ], [ %.087, %22 ], [ %.087, %12 ]
  %.085.be = phi i32 [ %.085, %11 ], [ %.085, %421 ], [ %.085, %419 ], [ %.085, %417 ], [ %.085, %416 ], [ %.085, %414 ], [ %.085, %413 ], [ %.085, %412 ], [ %.085, %400 ], [ %.085, %399 ], [ %.085, %395 ], [ %.085, %393 ], [ %.085, %392 ], [ %.085, %376 ], [ %.085, %366 ], [ %.085, %365 ], [ %.085, %354 ], [ %.085, %344 ], [ %.085, %343 ], [ %.085, %342 ], [ %.085, %331 ], [ %.085, %321 ], [ %.085, %311 ], [ %.085, %309 ], [ %.085, %298 ], [ %.085, %288 ], [ %.085, %287 ], [ %.085, %286 ], [ %.085, %275 ], [ %.085, %265 ], [ %.085, %264 ], [ %.085, %249 ], [ %.085, %246 ], [ %.085, %245 ], [ %.085, %234 ], [ %.085, %220 ], [ %.085, %218 ], [ %.085, %203 ], [ %.085, %193 ], [ %.085, %190 ], [ %.085, %188 ], [ %.085, %177 ], [ %.085, %167 ], [ %.085, %166 ], [ %.085, %145 ], [ %.085, %135 ], [ %.085, %132 ], [ %.085, %129 ], [ %.085, %126 ], [ %.085, %125 ], [ %.085, %123 ], [ %.085, %110 ], [ %.085, %100 ], [ %.085, %99 ], [ %98, %97 ], [ %.085, %96 ], [ %.085, %95 ], [ %.085, %94 ], [ %.085, %81 ], [ %.085, %71 ], [ %.085, %68 ], [ %.085, %67 ], [ %.085, %63 ], [ 1, %62 ], [ %.085, %61 ], [ %.085, %51 ], [ %.085, %41 ], [ %.085, %37 ], [ %.085, %35 ], [ %.085, %22 ], [ %.085, %12 ]
  %.083.be = phi i32 [ %.083, %11 ], [ %.083, %421 ], [ %.083, %419 ], [ %.083, %417 ], [ %.083, %416 ], [ %.083, %414 ], [ %.083, %413 ], [ %.083, %412 ], [ %.083, %400 ], [ %.083, %399 ], [ %.083, %395 ], [ %.083, %393 ], [ %.083, %392 ], [ %.083, %376 ], [ %.083, %366 ], [ %.083, %365 ], [ %.083, %354 ], [ %.083, %344 ], [ %.083, %343 ], [ %.083, %342 ], [ %.083, %331 ], [ %.083, %321 ], [ %.083, %311 ], [ %.083, %309 ], [ %.083, %298 ], [ %.083, %288 ], [ %.083, %287 ], [ %.083, %286 ], [ %.083, %275 ], [ %.083, %265 ], [ %.083, %264 ], [ %.083, %249 ], [ %.083, %246 ], [ %.083, %245 ], [ %.083, %234 ], [ %.083, %220 ], [ %.083, %218 ], [ %.083, %203 ], [ %.083, %193 ], [ %.083, %190 ], [ %.083, %188 ], [ %.083, %177 ], [ %.083, %167 ], [ %.083, %166 ], [ %.083, %145 ], [ %.083, %135 ], [ %.083, %132 ], [ %.083, %129 ], [ %.083, %126 ], [ %.083, %125 ], [ %.083, %123 ], [ %.083, %110 ], [ %.083, %100 ], [ %.083, %99 ], [ %.083, %97 ], [ %.083, %96 ], [ %.neg91, %95 ], [ %.083, %94 ], [ %.083, %81 ], [ %.083, %71 ], [ %.083, %68 ], [ 0, %67 ], [ %.083, %63 ], [ %.083, %62 ], [ %.083, %61 ], [ %.083, %51 ], [ %.083, %41 ], [ %.083, %37 ], [ %.083, %35 ], [ %.083, %22 ], [ %.083, %12 ]
  %.081.be = phi i32 [ %.081, %11 ], [ %.081, %421 ], [ %420, %419 ], [ %.081, %417 ], [ %.081, %416 ], [ %.081, %414 ], [ %.081, %413 ], [ %.081, %412 ], [ %.081, %400 ], [ %.081, %399 ], [ %.081, %395 ], [ %.081, %393 ], [ %.081, %392 ], [ %.081, %376 ], [ %.081, %366 ], [ %.081, %365 ], [ %355, %354 ], [ %.081, %344 ], [ %.081, %343 ], [ %.081, %342 ], [ %.081, %331 ], [ %.081, %321 ], [ %.081, %311 ], [ %.081, %309 ], [ %.081, %298 ], [ %.081, %288 ], [ %.081, %287 ], [ %.081, %286 ], [ %.081, %275 ], [ %.081, %265 ], [ %.081, %264 ], [ %.081, %249 ], [ %.081, %246 ], [ %.081, %245 ], [ %.081, %234 ], [ %.081, %220 ], [ %.081, %218 ], [ %.081, %203 ], [ %.081, %193 ], [ %.081, %190 ], [ %.081, %188 ], [ %.081, %177 ], [ %.081, %167 ], [ %.081, %166 ], [ %.081, %145 ], [ %.081, %135 ], [ %.081, %132 ], [ %.081, %129 ], [ %.081, %126 ], [ %.081, %125 ], [ %.081, %123 ], [ %.081, %110 ], [ %.081, %100 ], [ 0, %99 ], [ %.081, %97 ], [ %.081, %96 ], [ %.081, %95 ], [ %.081, %94 ], [ %.081, %81 ], [ %.081, %71 ], [ %.081, %68 ], [ %.081, %67 ], [ %.081, %63 ], [ %.081, %62 ], [ %.081, %61 ], [ %.081, %51 ], [ %.081, %41 ], [ %.081, %37 ], [ %.081, %35 ], [ %.081, %22 ], [ %.081, %12 ]
  %.079.be = phi i32 [ %.079, %11 ], [ %.079, %421 ], [ %.079, %419 ], [ %.079, %417 ], [ %.079, %416 ], [ %415, %414 ], [ %.079, %413 ], [ %.079, %412 ], [ %.079, %400 ], [ %.079, %399 ], [ %.079, %395 ], [ %.079, %393 ], [ %.079, %392 ], [ %.079, %376 ], [ %.079, %366 ], [ %.079, %365 ], [ %.079, %354 ], [ %.079, %344 ], [ %.079, %343 ], [ %.079, %342 ], [ %.079, %331 ], [ %.079, %321 ], [ %.079, %311 ], [ %.079, %309 ], [ %.079, %298 ], [ %.079, %288 ], [ %.079, %287 ], [ %.079, %286 ], [ %276, %275 ], [ %.079, %265 ], [ %.079, %264 ], [ %.079, %249 ], [ %.079, %246 ], [ %.079, %245 ], [ %.079, %234 ], [ %.079, %220 ], [ %.079, %218 ], [ %.079, %203 ], [ %.079, %193 ], [ %.079, %190 ], [ %.079, %188 ], [ %.079, %177 ], [ %.079, %167 ], [ %.079, %166 ], [ %.079, %145 ], [ %.079, %135 ], [ %.079, %132 ], [ %.079, %129 ], [ %.079, %126 ], [ 0, %125 ], [ %.079, %123 ], [ %.079, %110 ], [ %.079, %100 ], [ %.079, %99 ], [ %.079, %97 ], [ %.079, %96 ], [ %.079, %95 ], [ %.079, %94 ], [ %.079, %81 ], [ %.079, %71 ], [ %.079, %68 ], [ %.079, %67 ], [ %.079, %63 ], [ %.079, %62 ], [ %.079, %61 ], [ %.079, %51 ], [ %.079, %41 ], [ %.079, %37 ], [ %.079, %35 ], [ %.079, %22 ], [ %.079, %12 ]
  %.077.be = phi i32 [ %.077, %11 ], [ %.077, %421 ], [ %.077, %419 ], [ %418, %417 ], [ %.077, %416 ], [ %.077, %414 ], [ %.077, %413 ], [ %.077, %412 ], [ %.077, %400 ], [ %.077, %399 ], [ %.077, %395 ], [ %.077, %393 ], [ %.077, %392 ], [ %.077, %376 ], [ %.077, %366 ], [ %.077, %365 ], [ %.077, %354 ], [ %.077, %344 ], [ %.077, %343 ], [ %.077, %342 ], [ %332, %331 ], [ %.077, %321 ], [ %.077, %311 ], [ %.077, %309 ], [ %.077, %298 ], [ %.077, %288 ], [ 1, %287 ], [ %.077, %286 ], [ %.077, %275 ], [ %.077, %265 ], [ %.077, %264 ], [ %.077, %249 ], [ %.077, %246 ], [ %.077, %245 ], [ %.077, %234 ], [ %.077, %220 ], [ %.077, %218 ], [ %.077, %203 ], [ %.077, %193 ], [ %.077, %190 ], [ %.077, %188 ], [ %.077, %177 ], [ %.077, %167 ], [ %.077, %166 ], [ %.077, %145 ], [ %.077, %135 ], [ %.077, %132 ], [ %.077, %129 ], [ %.077, %126 ], [ %.077, %125 ], [ %.077, %123 ], [ %.077, %110 ], [ %.077, %100 ], [ %.077, %99 ], [ %.077, %97 ], [ %.077, %96 ], [ %.077, %95 ], [ %.077, %94 ], [ %.077, %81 ], [ %.077, %71 ], [ %.077, %68 ], [ %.077, %67 ], [ %.077, %63 ], [ %.077, %62 ], [ %.077, %61 ], [ %.077, %51 ], [ %.077, %41 ], [ %.077, %37 ], [ %.077, %35 ], [ %.077, %22 ], [ %.077, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2138693468, %421 ], [ -710561029, %419 ], [ 954659482, %417 ], [ -1643231832, %416 ], [ -1073254750, %414 ], [ -2023308341, %413 ], [ -594529319, %412 ], [ -327616147, %400 ], [ -772603988, %399 ], [ -1031531751, %395 ], [ -472412620, %393 ], [ -2128550184, %392 ], [ %390, %376 ], [ %375, %366 ], [ -1818994449, %365 ], [ %364, %354 ], [ %353, %344 ], [ 386965954, %343 ], [ 2142416105, %342 ], [ %341, %331 ], [ %330, %321 ], [ -1532969505, %311 ], [ %310, %309 ], [ %308, %298 ], [ %297, %288 ], [ 2142416105, %287 ], [ 1625943483, %286 ], [ %285, %275 ], [ %274, %265 ], [ 536306551, %264 ], [ 1269411481, %249 ], [ %248, %246 ], [ 1131422401, %245 ], [ 233302261, %234 ], [ 233302261, %220 ], [ %219, %218 ], [ %217, %203 ], [ %202, %193 ], [ %192, %190 ], [ %189, %188 ], [ %187, %177 ], [ %176, %167 ], [ -1382956282, %166 ], [ %165, %145 ], [ %144, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %126 ], [ 1625943483, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -1818994449, %99 ], [ 373828529, %97 ], [ -545945073, %96 ], [ -1926324951, %95 ], [ -939557107, %94 ], [ %93, %81 ], [ %80, %71 ], [ %70, %68 ], [ -1926324951, %67 ], [ %66, %63 ], [ 373828529, %62 ], [ -1967887288, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1078009935, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2128550184, i32 1986579879
  br label %.backedge

22:                                               ; preds = %11
  %23 = sext i32 %.087 to i64
  %24 = load i64, i64* @n, align 8
  %25 = icmp sge i64 %24, %23
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1412001837, i32 1986579879
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0., i32 557555198, i32 -846472153
  br label %.backedge

37:                                               ; preds = %11
  %38 = sext i32 %.087 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -472412620, i32 -1812460811
  br label %.backedge

51:                                               ; preds = %11
  %.neg92 = add i32 %.087, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 68780244, i32 -1812460811
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = sext i32 %.085 to i64
  %65 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %65, %64
  %66 = select i1 %.not, i32 195455268, i32 608660994
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %69 = icmp slt i32 %.083, 5
  %70 = select i1 %69, i32 821106660, i32 1903657991
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1031531751, i32 -1306570426
  br label %.backedge

81:                                               ; preds = %11
  %82 = sext i32 %.085 to i64
  %83 = sext i32 %.083 to i64
  %84 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %82, i64 %83
  store i64 1000000000000000000, i64* %84, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1418877599, i32 -1306570426
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  %.neg91 = add i32 %.083, 1
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = add i32 %.085, 1
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -772603988, i32 -950926581
  br label %.backedge

110:                                              ; preds = %11
  %111 = sext i32 %.081 to i64
  %112 = load i64, i64* @n, align 8
  %113 = icmp sgt i64 %112, %111
  store i1 %113, i1* %4, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1559863065, i32 -950926581
  br label %.backedge

123:                                              ; preds = %11
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %124 = select i1 %.0..0..0.73, i32 1390867085, i32 -1818268203
  br label %.backedge

125:                                              ; preds = %11
  br label %.backedge

126:                                              ; preds = %11
  %127 = icmp slt i32 %.079, 5
  %128 = select i1 %127, i32 1837400204, i32 1301971289
  br label %.backedge

129:                                              ; preds = %11
  %130 = icmp eq i32 %.079, 0
  %131 = select i1 %130, i32 -2093982547, i32 -652478951
  br label %.backedge

132:                                              ; preds = %11
  %133 = icmp eq i32 %.079, 4
  %134 = select i1 %133, i32 -2093982547, i32 -1382956282
  br label %.backedge

135:                                              ; preds = %11
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -327616147, i32 551694697
  br label %.backedge

145:                                              ; preds = %11
  %.neg90 = add i32 %.081, 1
  %146 = sext i32 %.neg90 to i64
  %147 = sext i32 %.079 to i64
  %148 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %146, i64 %147
  %149 = sext i32 %.081 to i64
  %150 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %149, i64 %147
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %146
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %151
  store i64 %154, i64* %6, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %148, i64* nonnull dereferenceable(8) %6)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %148, align 8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1726023453, i32 551694697
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -594529319, i32 -2112871118
  br label %.backedge

177:                                              ; preds = %11
  %178 = icmp eq i32 %.079, 1
  store i1 %178, i1* %3, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 355453904, i32 -2112871118
  br label %.backedge

188:                                              ; preds = %11
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %189 = select i1 %.0..0..0.74, i32 1550350662, i32 -479233365
  br label %.backedge

190:                                              ; preds = %11
  %191 = icmp eq i32 %.079, 3
  %192 = select i1 %191, i32 1550350662, i32 1131422401
  br label %.backedge

193:                                              ; preds = %11
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2023308341, i32 -90033917
  br label %.backedge

203:                                              ; preds = %11
  %204 = add i32 %.081, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp sgt i64 %207, 0
  store i1 %208, i1* %2, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 147794501, i32 -90033917
  br label %.backedge

218:                                              ; preds = %11
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %219 = select i1 %.0..0..0.75, i32 1624578111, i32 1742847435
  br label %.backedge

220:                                              ; preds = %11
  %221 = add i32 %.081, 1
  %222 = sext i32 %221 to i64
  %223 = sext i32 %.079 to i64
  %224 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %222, i64 %223
  %225 = sext i32 %.081 to i64
  %226 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %225, i64 %223
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %222
  %229 = load i64, i64* %228, align 8
  %230 = srem i64 %229, 2
  %231 = add i64 %230, %227
  store i64 %231, i64* %7, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %224, i64* nonnull dereferenceable(8) %7)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %224, align 8
  br label %.backedge

234:                                              ; preds = %11
  %235 = add i32 %.081, 1
  %236 = sext i32 %235 to i64
  %237 = sext i32 %.079 to i64
  %238 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %236, i64 %237
  %239 = sext i32 %.081 to i64
  %240 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %239, i64 %237
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, 2
  store i64 %242, i64* %8, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %238, i64* nonnull dereferenceable(8) %8)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %238, align 8
  br label %.backedge

245:                                              ; preds = %11
  br label %.backedge

246:                                              ; preds = %11
  %247 = icmp eq i32 %.079, 2
  %248 = select i1 %247, i32 1019314834, i32 1269411481
  br label %.backedge

249:                                              ; preds = %11
  %250 = add i32 %.081, 1
  %251 = sext i32 %250 to i64
  %252 = sext i32 %.079 to i64
  %253 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %251, i64 %252
  %254 = sext i32 %.081 to i64
  %255 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %254, i64 %252
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, 1
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %251
  %259 = load i64, i64* %258, align 8
  %260 = srem i64 %259, 2
  %261 = sub i64 %257, %260
  store i64 %261, i64* %9, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %253, i64* nonnull dereferenceable(8) %9)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %253, align 8
  br label %.backedge

264:                                              ; preds = %11
  br label %.backedge

265:                                              ; preds = %11
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1073254750, i32 1996520537
  br label %.backedge

275:                                              ; preds = %11
  %276 = add i32 %.079, 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1395431427, i32 1996520537
  br label %.backedge

286:                                              ; preds = %11
  br label %.backedge

287:                                              ; preds = %11
  br label %.backedge

288:                                              ; preds = %11
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1643231832, i32 1682412771
  br label %.backedge

298:                                              ; preds = %11
  %299 = icmp slt i32 %.077, 5
  store i1 %299, i1* %1, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1633296586, i32 1682412771
  br label %.backedge

309:                                              ; preds = %11
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %310 = select i1 %.0..0..0.76, i32 -616077285, i32 -1446449443
  br label %.backedge

311:                                              ; preds = %11
  %312 = add i32 %.081, 1
  %313 = sext i32 %312 to i64
  %314 = sext i32 %.077 to i64
  %315 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %313, i64 %314
  %316 = add i32 %.077, -1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %313, i64 %317
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %315, i64* nonnull dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* %315, align 8
  br label %.backedge

321:                                              ; preds = %11
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 954659482, i32 -1239306288
  br label %.backedge

331:                                              ; preds = %11
  %332 = add i32 %.077, 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1826631638, i32 -1239306288
  br label %.backedge

342:                                              ; preds = %11
  br label %.backedge

343:                                              ; preds = %11
  br label %.backedge

344:                                              ; preds = %11
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -710561029, i32 928514964
  br label %.backedge

354:                                              ; preds = %11
  %355 = add i32 %.081, 1
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -875926046, i32 928514964
  br label %.backedge

365:                                              ; preds = %11
  br label %.backedge

366:                                              ; preds = %11
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 2138693468, i32 -2014685770
  br label %.backedge

376:                                              ; preds = %11
  %377 = load i64, i64* @n, align 8
  %378 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %377, i64 4
  %379 = load i64, i64* %378, align 8
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -579187463, i32 -2014685770
  br label %.backedge

391:                                              ; preds = %11
  ret i32 0

392:                                              ; preds = %11
  br label %.backedge

393:                                              ; preds = %11
  %394 = add i32 %.087, 1
  br label %.backedge

395:                                              ; preds = %11
  %396 = sext i32 %.085 to i64
  %397 = sext i32 %.083 to i64
  %398 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %396, i64 %397
  store i64 1000000000000000000, i64* %398, align 8
  br label %.backedge

399:                                              ; preds = %11
  br label %.backedge

400:                                              ; preds = %11
  %.neg = add i32 %.081, 1
  %401 = sext i32 %.neg to i64
  %402 = sext i32 %.079 to i64
  %403 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %401, i64 %402
  %404 = sext i32 %.081 to i64
  %405 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %404, i64 %402
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %401
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %408, %406
  store i64 %409, i64* %6, align 8
  %410 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %403, i64* nonnull dereferenceable(8) %6)
  %411 = load i64, i64* %410, align 8
  store i64 %411, i64* %403, align 8
  br label %.backedge

412:                                              ; preds = %11
  br label %.backedge

413:                                              ; preds = %11
  br label %.backedge

414:                                              ; preds = %11
  %415 = add i32 %.079, 1
  br label %.backedge

416:                                              ; preds = %11
  br label %.backedge

417:                                              ; preds = %11
  %418 = add i32 %.077, 1
  br label %.backedge

419:                                              ; preds = %11
  %420 = add i32 %.081, 1
  br label %.backedge

421:                                              ; preds = %11
  %422 = load i64, i64* @n, align 8
  %423 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %422, i64 4
  %424 = load i64, i64* %423, align 8
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -816921155, %2 ], [ -139242348, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -816921155, label %8
    i32 1237425746, label %.outer.backedge
    i32 1535052719, label %11
    i32 -139242348, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1237425746, i32 1535052719
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105602009.cpp() #0 section ".text.startup" {
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
