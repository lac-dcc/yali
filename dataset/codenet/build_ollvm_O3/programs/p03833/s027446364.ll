; ModuleID = 'build_ollvm/programs/p03833/s027446364.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s027446364.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027446364.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %10)
  %15 = load i64, i64* %9, align 8
  %16 = add i64 %15, -1
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.084 = phi i64 [ 0, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i64 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ 1866359198, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1866359198, label %20
    i32 -227934688, label %25
    i32 2082298692, label %35
    i32 -814134132, label %47
    i32 677224296, label %48
    i32 -2074542012, label %50
    i32 -1994141650, label %55
    i32 -438077221, label %59
    i32 -796521947, label %69
    i32 251838560, label %79
    i32 -158940276, label %80
    i32 198951479, label %84
    i32 -1862730198, label %88
    i32 386830295, label %90
    i32 920836613, label %100
    i32 66560471, label %110
    i32 -758674845, label %111
    i32 951765697, label %112
    i32 1080489026, label %115
    i32 160952142, label %119
    i32 1646903008, label %120
    i32 -288835246, label %130
    i32 1406949905, label %142
    i32 107329136, label %144
    i32 1317401317, label %153
    i32 -1066708158, label %155
    i32 1289575567, label %165
    i32 -1110977284, label %178
    i32 1503817628, label %179
    i32 -1329717212, label %189
    i32 -814869064, label %201
    i32 1694992374, label %203
    i32 -153052362, label %213
    i32 1926149392, label %228
    i32 1070933148, label %229
    i32 -758696603, label %239
    i32 -95871483, label %251
    i32 -1037829240, label %253
    i32 -390119310, label %263
    i32 1526653881, label %279
    i32 -510188097, label %281
    i32 1862535779, label %294
    i32 -1639680831, label %295
    i32 915100273, label %297
    i32 1764671864, label %300
    i32 1017151258, label %302
    i32 1771632632, label %312
    i32 -1178561162, label %322
    i32 2002047202, label %323
    i32 1988113844, label %325
    i32 -1877009337, label %335
    i32 1618447306, label %348
    i32 579931892, label %349
    i32 -746275004, label %352
    i32 -276194703, label %353
    i32 1275708863, label %354
    i32 -412250960, label %355
    i32 1022258659, label %359
    i32 -1458008855, label %360
    i32 -1040482439, label %366
    i32 -1330755787, label %367
    i32 -185226339, label %368
    i32 -350059216, label %369
  ]

.backedge:                                        ; preds = %19, %369, %368, %367, %366, %360, %359, %355, %354, %353, %352, %349, %335, %325, %323, %322, %312, %302, %300, %297, %295, %294, %281, %279, %263, %253, %251, %239, %229, %228, %213, %203, %201, %189, %179, %178, %165, %155, %153, %144, %142, %130, %120, %119, %115, %112, %111, %110, %100, %90, %88, %84, %80, %79, %69, %59, %55, %50, %48, %47, %35, %25, %20
  %.084.be = phi i64 [ %.084, %19 ], [ %.084, %369 ], [ %.084, %368 ], [ %.084, %367 ], [ %.084, %366 ], [ %.084, %360 ], [ %.084, %359 ], [ %.084, %355 ], [ %.084, %354 ], [ %.084, %353 ], [ %.084, %352 ], [ %.084, %349 ], [ %.084, %335 ], [ %.084, %325 ], [ %.084, %323 ], [ %.084, %322 ], [ %.084, %312 ], [ %.084, %302 ], [ %.084, %300 ], [ %.084, %297 ], [ %.084, %295 ], [ %.084, %294 ], [ %.084, %281 ], [ %.084, %279 ], [ %.084, %263 ], [ %.084, %253 ], [ %.084, %251 ], [ %.084, %239 ], [ %.084, %229 ], [ %.084, %228 ], [ %.084, %213 ], [ %.084, %203 ], [ %.084, %201 ], [ %.084, %189 ], [ %.084, %179 ], [ %.084, %178 ], [ %.084, %165 ], [ %.084, %155 ], [ %.084, %153 ], [ %.084, %144 ], [ %.084, %142 ], [ %.084, %130 ], [ %.084, %120 ], [ %.084, %119 ], [ %.084, %115 ], [ %.084, %112 ], [ %.084, %111 ], [ %.084, %110 ], [ %.084, %100 ], [ %.084, %90 ], [ %.084, %88 ], [ %.084, %84 ], [ %.084, %80 ], [ %.084, %79 ], [ %.084, %69 ], [ %.084, %59 ], [ %.084, %55 ], [ %.084, %50 ], [ %49, %48 ], [ %.084, %47 ], [ %.084, %35 ], [ %.084, %25 ], [ %.084, %20 ]
  %.082.be = phi i64 [ %.082, %19 ], [ %.082, %369 ], [ %.082, %368 ], [ %.082, %367 ], [ %.082, %366 ], [ %.082, %360 ], [ %.082, %359 ], [ %.082, %355 ], [ %.082, %354 ], [ %.082, %353 ], [ %.082, %352 ], [ %.082, %349 ], [ %.082, %335 ], [ %.082, %325 ], [ %.082, %323 ], [ %.082, %322 ], [ %.082, %312 ], [ %.082, %302 ], [ %.082, %300 ], [ %.082, %297 ], [ %.082, %295 ], [ %.082, %294 ], [ %.082, %281 ], [ %.082, %279 ], [ %.082, %263 ], [ %.082, %253 ], [ %.082, %251 ], [ %.082, %239 ], [ %.082, %229 ], [ %.082, %228 ], [ %.082, %213 ], [ %.082, %203 ], [ %.082, %201 ], [ %.082, %189 ], [ %.082, %179 ], [ %.082, %178 ], [ %.082, %165 ], [ %.082, %155 ], [ %.082, %153 ], [ %.082, %144 ], [ %.082, %142 ], [ %.082, %130 ], [ %.082, %120 ], [ %.082, %119 ], [ %.082, %115 ], [ %.082, %112 ], [ %.neg, %111 ], [ %.082, %110 ], [ %.082, %100 ], [ %.082, %90 ], [ %.082, %88 ], [ %.082, %84 ], [ %.082, %80 ], [ %.082, %79 ], [ %.082, %69 ], [ %.082, %59 ], [ %.082, %55 ], [ 0, %50 ], [ %.082, %48 ], [ %.082, %47 ], [ %.082, %35 ], [ %.082, %25 ], [ %.082, %20 ]
  %.080.be = phi i64 [ %.080, %19 ], [ %.080, %369 ], [ %.080, %368 ], [ %.080, %367 ], [ %.080, %366 ], [ %.080, %360 ], [ %.080, %359 ], [ %.080, %355 ], [ %.080, %354 ], [ %.080, %353 ], [ 0, %352 ], [ %.080, %349 ], [ %.080, %335 ], [ %.080, %325 ], [ %.080, %323 ], [ %.080, %322 ], [ %.080, %312 ], [ %.080, %302 ], [ %.080, %300 ], [ %.080, %297 ], [ %.080, %295 ], [ %.080, %294 ], [ %.080, %281 ], [ %.080, %279 ], [ %.080, %263 ], [ %.080, %253 ], [ %.080, %251 ], [ %.080, %239 ], [ %.080, %229 ], [ %.080, %228 ], [ %.080, %213 ], [ %.080, %203 ], [ %.080, %201 ], [ %.080, %189 ], [ %.080, %179 ], [ %.080, %178 ], [ %.080, %165 ], [ %.080, %155 ], [ %.080, %153 ], [ %.080, %144 ], [ %.080, %142 ], [ %.080, %130 ], [ %.080, %120 ], [ %.080, %119 ], [ %.080, %115 ], [ %.080, %112 ], [ %.080, %111 ], [ %.080, %110 ], [ %.080, %100 ], [ %.080, %90 ], [ %89, %88 ], [ %.080, %84 ], [ %.080, %80 ], [ %.080, %79 ], [ 0, %69 ], [ %.080, %59 ], [ %.080, %55 ], [ %.080, %50 ], [ %.080, %48 ], [ %.080, %47 ], [ %.080, %35 ], [ %.080, %25 ], [ %.080, %20 ]
  %.078.be = phi i64 [ %.078, %19 ], [ %.078, %369 ], [ %.078, %368 ], [ %.078, %367 ], [ %.078, %366 ], [ %.078, %360 ], [ %.078, %359 ], [ %.078, %355 ], [ %.078, %354 ], [ %.078, %353 ], [ %.078, %352 ], [ %.078, %349 ], [ %.078, %335 ], [ %.078, %325 ], [ %324, %323 ], [ %.078, %322 ], [ %.078, %312 ], [ %.078, %302 ], [ %.078, %300 ], [ %.078, %297 ], [ %.078, %295 ], [ %.078, %294 ], [ %.078, %281 ], [ %.078, %279 ], [ %.078, %263 ], [ %.078, %253 ], [ %.078, %251 ], [ %.078, %239 ], [ %.078, %229 ], [ %.078, %228 ], [ %.078, %213 ], [ %.078, %203 ], [ %.078, %201 ], [ %.078, %189 ], [ %.078, %179 ], [ %.078, %178 ], [ %.078, %165 ], [ %.078, %155 ], [ %.078, %153 ], [ %.078, %144 ], [ %.078, %142 ], [ %.078, %130 ], [ %.078, %120 ], [ %.078, %119 ], [ %.078, %115 ], [ 0, %112 ], [ %.078, %111 ], [ %.078, %110 ], [ %.078, %100 ], [ %.078, %90 ], [ %.078, %88 ], [ %.078, %84 ], [ %.078, %80 ], [ %.078, %79 ], [ %.078, %69 ], [ %.078, %59 ], [ %.078, %55 ], [ %.078, %50 ], [ %.078, %48 ], [ %.078, %47 ], [ %.078, %35 ], [ %.078, %25 ], [ %.078, %20 ]
  %.076.be = phi i64 [ %.076, %19 ], [ %.076, %369 ], [ %.076, %368 ], [ %.076, %367 ], [ %.076, %366 ], [ %.076, %360 ], [ %.076, %359 ], [ %.076, %355 ], [ %.076, %354 ], [ %.076, %353 ], [ %.076, %352 ], [ %.076, %349 ], [ %.076, %335 ], [ %.076, %325 ], [ %.076, %323 ], [ %.076, %322 ], [ %.076, %312 ], [ %.076, %302 ], [ %.076, %300 ], [ %.076, %297 ], [ %.076, %295 ], [ %.076, %294 ], [ %.076, %281 ], [ %.076, %279 ], [ %.076, %263 ], [ %.076, %253 ], [ %.076, %251 ], [ %.076, %239 ], [ %.076, %229 ], [ %.076, %228 ], [ %.076, %213 ], [ %.076, %203 ], [ %.076, %201 ], [ %.076, %189 ], [ %.076, %179 ], [ %.076, %178 ], [ %.076, %165 ], [ %.076, %155 ], [ %154, %153 ], [ %.076, %144 ], [ %.076, %142 ], [ %.076, %130 ], [ %.076, %120 ], [ 0, %119 ], [ %.076, %115 ], [ %.076, %112 ], [ %.076, %111 ], [ %.076, %110 ], [ %.076, %100 ], [ %.076, %90 ], [ %.076, %88 ], [ %.076, %84 ], [ %.076, %80 ], [ %.076, %79 ], [ %.076, %69 ], [ %.076, %59 ], [ %.076, %55 ], [ %.076, %50 ], [ %.076, %48 ], [ %.076, %47 ], [ %.076, %35 ], [ %.076, %25 ], [ %.076, %20 ]
  %.074.be = phi i64 [ %.074, %19 ], [ %.074, %369 ], [ %.074, %368 ], [ %.074, %367 ], [ %.074, %366 ], [ %.074, %360 ], [ %.074, %359 ], [ %358, %355 ], [ %.074, %354 ], [ %.074, %353 ], [ %.074, %352 ], [ %.074, %349 ], [ %.074, %335 ], [ %.074, %325 ], [ %.074, %323 ], [ %.074, %322 ], [ %.074, %312 ], [ %.074, %302 ], [ %301, %300 ], [ %.074, %297 ], [ %.074, %295 ], [ %.074, %294 ], [ %.074, %281 ], [ %.074, %279 ], [ %.074, %263 ], [ %.074, %253 ], [ %.074, %251 ], [ %.074, %239 ], [ %.074, %229 ], [ %.074, %228 ], [ %.074, %213 ], [ %.074, %203 ], [ %.074, %201 ], [ %.074, %189 ], [ %.074, %179 ], [ %.074, %178 ], [ %168, %165 ], [ %.074, %155 ], [ %.074, %153 ], [ %.074, %144 ], [ %.074, %142 ], [ %.074, %130 ], [ %.074, %120 ], [ %.074, %119 ], [ %.074, %115 ], [ %.074, %112 ], [ %.074, %111 ], [ %.074, %110 ], [ %.074, %100 ], [ %.074, %90 ], [ %.074, %88 ], [ %.074, %84 ], [ %.074, %80 ], [ %.074, %79 ], [ %.074, %69 ], [ %.074, %59 ], [ %.074, %55 ], [ %.074, %50 ], [ %.074, %48 ], [ %.074, %47 ], [ %.074, %35 ], [ %.074, %25 ], [ %.074, %20 ]
  %.072.be = phi i64 [ %.072, %19 ], [ %.072, %369 ], [ %.072, %368 ], [ %.072, %367 ], [ %.072, %366 ], [ 0, %360 ], [ %.072, %359 ], [ %.072, %355 ], [ %.072, %354 ], [ %.072, %353 ], [ %.072, %352 ], [ %.072, %349 ], [ %.072, %335 ], [ %.072, %325 ], [ %.072, %323 ], [ %.072, %322 ], [ %.072, %312 ], [ %.072, %302 ], [ %.072, %300 ], [ %.072, %297 ], [ %296, %295 ], [ %.072, %294 ], [ %.072, %281 ], [ %.072, %279 ], [ %.072, %263 ], [ %.072, %253 ], [ %.072, %251 ], [ %.072, %239 ], [ %.072, %229 ], [ %.072, %228 ], [ 0, %213 ], [ %.072, %203 ], [ %.072, %201 ], [ %.072, %189 ], [ %.072, %179 ], [ %.072, %178 ], [ %.072, %165 ], [ %.072, %155 ], [ %.072, %153 ], [ %.072, %144 ], [ %.072, %142 ], [ %.072, %130 ], [ %.072, %120 ], [ %.072, %119 ], [ %.072, %115 ], [ %.072, %112 ], [ %.072, %111 ], [ %.072, %110 ], [ %.072, %100 ], [ %.072, %90 ], [ %.072, %88 ], [ %.072, %84 ], [ %.072, %80 ], [ %.072, %79 ], [ %.072, %69 ], [ %.072, %59 ], [ %.072, %55 ], [ %.072, %50 ], [ %.072, %48 ], [ %.072, %47 ], [ %.072, %35 ], [ %.072, %25 ], [ %.072, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1877009337, %369 ], [ 1771632632, %368 ], [ -390119310, %367 ], [ -758696603, %366 ], [ -153052362, %360 ], [ -1329717212, %359 ], [ 1289575567, %355 ], [ -288835246, %354 ], [ 920836613, %353 ], [ -796521947, %352 ], [ 2082298692, %349 ], [ %347, %335 ], [ %334, %325 ], [ 1080489026, %323 ], [ 2002047202, %322 ], [ %321, %312 ], [ %311, %302 ], [ 1503817628, %300 ], [ 1764671864, %297 ], [ 1070933148, %295 ], [ -1639680831, %294 ], [ 1862535779, %281 ], [ %280, %279 ], [ %278, %263 ], [ %262, %253 ], [ %252, %251 ], [ %250, %239 ], [ %238, %229 ], [ 1070933148, %228 ], [ %227, %213 ], [ %212, %203 ], [ %202, %201 ], [ %200, %189 ], [ %188, %179 ], [ 1503817628, %178 ], [ %177, %165 ], [ %164, %155 ], [ 1646903008, %153 ], [ 1317401317, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ 1646903008, %119 ], [ %118, %115 ], [ 1080489026, %112 ], [ -1994141650, %111 ], [ -758674845, %110 ], [ %109, %100 ], [ %99, %90 ], [ -158940276, %88 ], [ -1862730198, %84 ], [ %83, %80 ], [ -158940276, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %55 ], [ -1994141650, %50 ], [ 1866359198, %48 ], [ 677224296, %47 ], [ %46, %35 ], [ %34, %25 ], [ %24, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i64, i64* %9, align 8
  %22 = add i64 %21, -1
  %23 = icmp slt i64 %.084, %22
  %24 = select i1 %23, i32 -227934688, i32 -2074542012
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2082298692, i32 579931892
  br label %.backedge

35:                                               ; preds = %19
  %36 = getelementptr inbounds i64, i64* %18, i64 %.084
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %36)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -814134132, i32 579931892
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = add i64 %.084, 1
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  store i64 %52, i64* %8, align 8
  %.0..0..0.45 = load volatile i64, i64* %8, align 8
  %53 = mul nuw i64 %.0..0..0.45, %51
  %54 = alloca i64, i64 %53, align 16
  store i64* %54, i64** %7, align 8
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i64, i64* %9, align 8
  %57 = icmp slt i64 %.082, %56
  %58 = select i1 %57, i32 -438077221, i32 951765697
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -796521947, i32 -746275004
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 251838560, i32 -746275004
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i64, i64* %10, align 8
  %82 = icmp slt i64 %.080, %81
  %83 = select i1 %82, i32 198951479, i32 386830295
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.46 = load volatile i64, i64* %8, align 8
  %85 = mul nsw i64 %.0..0..0.46, %.082
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %.idx89 = add nsw i64 %85, %.080
  %86 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %.idx89
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %86)
  br label %.backedge

88:                                               ; preds = %19
  %89 = add i64 %.080, 1
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 920836613, i32 -276194703
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 66560471, i32 -276194703
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %.neg = add i64 %.082, 1
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i64, i64* %10, align 8
  %114 = alloca i64, i64 %113, align 16
  store i64* %114, i64** %6, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i64, i64* %9, align 8
  %117 = icmp slt i64 %.078, %116
  %118 = select i1 %117, i32 160952142, i32 1988113844
  br label %.backedge

119:                                              ; preds = %19
  store i64 0, i64* %12, align 8
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -288835246, i32 1275708863
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i64, i64* %10, align 8
  %132 = icmp slt i64 %.076, %131
  store i1 %132, i1* %5, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1406949905, i32 1275708863
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %143 = select i1 %.0..0..0.67, i32 107329136, i32 -1066708158
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.47 = load volatile i64, i64* %8, align 8
  %145 = mul nsw i64 %.0..0..0.47, %.078
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %.idx88 = add nsw i64 %145, %.076
  %146 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %.idx88
  %147 = load i64, i64* %146, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %148 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %.076
  store i64 %147, i64* %148, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %149 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %.076
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %12, align 8
  %152 = add i64 %151, %150
  store i64 %152, i64* %12, align 8
  br label %.backedge

153:                                              ; preds = %19
  %154 = add i64 %.076, 1
  br label %.backedge

155:                                              ; preds = %19
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1289575567, i32 -412250960
  br label %.backedge

165:                                              ; preds = %19
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %11, align 8
  %168 = add i64 %.078, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1110977284, i32 -412250960
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1329717212, i32 1022258659
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i64, i64* %9, align 8
  %191 = icmp slt i64 %.074, %190
  store i1 %191, i1* %4, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -814869064, i32 1022258659
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %202 = select i1 %.0..0..0.68, i32 1694992374, i32 1017151258
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -153052362, i32 -1458008855
  br label %.backedge

213:                                              ; preds = %19
  %214 = add i64 %.074, -1
  %215 = getelementptr inbounds i64, i64* %18, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %12, align 8
  %218 = sub i64 %217, %216
  store i64 %218, i64* %12, align 8
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1926149392, i32 -1458008855
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge

229:                                              ; preds = %19
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -758696603, i32 -1040482439
  br label %.backedge

239:                                              ; preds = %19
  %240 = load i64, i64* %10, align 8
  %241 = icmp slt i64 %.072, %240
  store i1 %241, i1* %3, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -95871483, i32 -1040482439
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %252 = select i1 %.0..0..0.69, i32 -1037829240, i32 915100273
  br label %.backedge

253:                                              ; preds = %19
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -390119310, i32 -1330755787
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %264 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %.072
  %265 = load i64, i64* %264, align 8
  %.0..0..0.48 = load volatile i64, i64* %8, align 8
  %266 = mul nsw i64 %.0..0..0.48, %.074
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %.idx87 = add nsw i64 %266, %.072
  %267 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %.idx87
  %268 = load i64, i64* %267, align 8
  %269 = icmp slt i64 %265, %268
  store i1 %269, i1* %2, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1526653881, i32 -1330755787
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %280 = select i1 %.0..0..0.70, i32 -510188097, i32 1862535779
  br label %.backedge

281:                                              ; preds = %19
  %.0..0..0.49 = load volatile i64, i64* %8, align 8
  %282 = mul nsw i64 %.0..0..0.49, %.074
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %.idx = add nsw i64 %282, %.072
  %283 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %.idx
  %284 = load i64, i64* %283, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %285 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %.072
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %284, %286
  %288 = load i64, i64* %12, align 8
  %289 = add i64 %287, %288
  store i64 %289, i64* %12, align 8
  %.0..0..0.50 = load volatile i64, i64* %8, align 8
  %290 = mul nsw i64 %.0..0..0.50, %.074
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %.idx86 = add nsw i64 %290, %.072
  %291 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %.idx86
  %292 = load i64, i64* %291, align 8
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %293 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %.072
  store i64 %292, i64* %293, align 8
  br label %.backedge

294:                                              ; preds = %19
  br label %.backedge

295:                                              ; preds = %19
  %296 = add i64 %.072, 1
  br label %.backedge

297:                                              ; preds = %19
  %298 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %11, align 8
  br label %.backedge

300:                                              ; preds = %19
  %301 = add i64 %.074, 1
  br label %.backedge

302:                                              ; preds = %19
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1771632632, i32 -185226339
  br label %.backedge

312:                                              ; preds = %19
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1178561162, i32 -185226339
  br label %.backedge

322:                                              ; preds = %19
  br label %.backedge

323:                                              ; preds = %19
  %324 = add i64 %.078, 1
  br label %.backedge

325:                                              ; preds = %19
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1877009337, i32 -350059216
  br label %.backedge

335:                                              ; preds = %19
  %336 = load i64, i64* %11, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %17)
  store i32 0, i32* %1, align 4
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1618447306, i32 -350059216
  br label %.backedge

348:                                              ; preds = %19
  %.0..0..0.71 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.71

349:                                              ; preds = %19
  %350 = getelementptr inbounds i64, i64* %18, i64 %.084
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %350)
  br label %.backedge

352:                                              ; preds = %19
  br label %.backedge

353:                                              ; preds = %19
  br label %.backedge

354:                                              ; preds = %19
  br label %.backedge

355:                                              ; preds = %19
  %356 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %357 = load i64, i64* %356, align 8
  store i64 %357, i64* %11, align 8
  %358 = add i64 %.078, 1
  br label %.backedge

359:                                              ; preds = %19
  br label %.backedge

360:                                              ; preds = %19
  %361 = add i64 %.074, -1
  %362 = getelementptr inbounds i64, i64* %18, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %12, align 8
  %365 = sub i64 %364, %363
  store i64 %365, i64* %12, align 8
  br label %.backedge

366:                                              ; preds = %19
  br label %.backedge

367:                                              ; preds = %19
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %.0..0..0.51 = load volatile i64, i64* %8, align 8
  %.0..0..0.52 = load volatile i64, i64* %8, align 8
  %.0..0..0.53 = load volatile i64, i64* %8, align 8
  %.0..0..0.54 = load volatile i64, i64* %8, align 8
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  br label %.backedge

368:                                              ; preds = %19
  br label %.backedge

369:                                              ; preds = %19
  %370 = load i64, i64* %11, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %17)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -507842340, i32 1459551876
  %17 = select i1 %15, i32 7893615, i32 1459551876
  %18 = select i1 %15, i32 1610053234, i32 -1076116788
  %19 = select i1 %15, i32 343106583, i32 -1076116788
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1857426653, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1857426653, label %21
    i32 -1287156245, label %24
    i32 -855968237, label %25
    i32 343106583, label %26
    i32 1610053234, label %27
    i32 689129732, label %28
    i32 7893615, label %29
    i32 -507842340, label %30
    i32 -1076116788, label %31
    i32 1459551876, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 7893615, %32 ], [ 343106583, %31 ], [ %16, %29 ], [ %17, %28 ], [ 689129732, %27 ], [ %18, %26 ], [ %19, %25 ], [ 689129732, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1287156245, i32 -855968237
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027446364.cpp() #0 section ".text.startup" {
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
