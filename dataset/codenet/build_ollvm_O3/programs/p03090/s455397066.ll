; ModuleID = 'build_ollvm/programs/p03090/s455397066.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s455397066.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455397066.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1592576913, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1592576913, label %11
    i32 -216854476, label %14
    i32 2106681927, label %25
    i32 -452951652, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -216854476, i32 -452951652
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2106681927, i32 -452951652
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -216854476, %26 ]
  br label %.outer
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %4, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1621359525, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1621359525, label %10
    i32 -1086650873, label %13
    i32 680014433, label %23
    i32 -1620065310, label %39
    i32 1622288815, label %40
    i32 943439257, label %44
    i32 -519687768, label %54
    i32 -6767186, label %65
    i32 -1442998860, label %66
    i32 -1885153460, label %70
    i32 -1064312260, label %80
    i32 -693076232, label %94
    i32 1286604117, label %96
    i32 134719503, label %97
    i32 -979349049, label %107
    i32 -1856696330, label %122
    i32 -369903360, label %123
    i32 -1407013791, label %133
    i32 1161311012, label %144
    i32 -719701955, label %145
    i32 1835204045, label %146
    i32 -671886248, label %156
    i32 1878831497, label %166
    i32 -1605381749, label %167
    i32 -538264588, label %168
    i32 363586490, label %178
    i32 -705775588, label %194
    i32 -1608790714, label %195
    i32 -992618290, label %205
    i32 -406836453, label %217
    i32 -608158801, label %219
    i32 919522655, label %221
    i32 1328105131, label %225
    i32 1227255639, label %231
    i32 -532518329, label %241
    i32 414275741, label %251
    i32 -877533268, label %252
    i32 -47903457, label %257
    i32 1878852558, label %267
    i32 -977923600, label %277
    i32 467541109, label %278
    i32 37508363, label %279
    i32 423824211, label %281
    i32 1130755855, label %282
    i32 -71642963, label %292
    i32 856060150, label %302
    i32 1335749978, label %303
    i32 1376036290, label %310
    i32 757054672, label %312
    i32 -1540448818, label %313
    i32 -156281990, label %319
    i32 1872354326, label %320
    i32 -52294781, label %322
    i32 -148553154, label %329
    i32 -191798349, label %330
    i32 -1915486009, label %331
    i32 1138800353, label %332
  ]

.backedge:                                        ; preds = %9, %332, %331, %330, %329, %322, %320, %319, %313, %312, %310, %303, %292, %282, %281, %279, %278, %277, %267, %257, %252, %251, %241, %231, %225, %221, %219, %217, %205, %195, %194, %178, %168, %167, %166, %156, %146, %145, %144, %133, %123, %122, %107, %97, %96, %94, %80, %70, %66, %65, %54, %44, %40, %39, %23, %13, %10
  %.039.be = phi i64 [ %.039, %9 ], [ %.039, %332 ], [ %.039, %331 ], [ %.039, %330 ], [ %.039, %329 ], [ %.039, %322 ], [ %321, %320 ], [ %.039, %319 ], [ %.039, %313 ], [ %.039, %312 ], [ %.039, %310 ], [ 0, %303 ], [ %.039, %292 ], [ %.039, %282 ], [ %.039, %281 ], [ %.039, %279 ], [ %.039, %278 ], [ %.039, %277 ], [ %.039, %267 ], [ %.039, %257 ], [ %.039, %252 ], [ %.039, %251 ], [ %.039, %241 ], [ %.039, %231 ], [ %.039, %225 ], [ %.039, %221 ], [ %.039, %219 ], [ %.039, %217 ], [ %.039, %205 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %166 ], [ %.neg46, %156 ], [ %.039, %146 ], [ %.039, %145 ], [ %.039, %144 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %40 ], [ %.039, %39 ], [ 0, %23 ], [ %.039, %13 ], [ %.039, %10 ]
  %.037.be = phi i64 [ %.037, %9 ], [ %.037, %332 ], [ %.037, %331 ], [ %.037, %330 ], [ %.037, %329 ], [ %.037, %322 ], [ %.037, %320 ], [ %.neg41, %319 ], [ %.037, %313 ], [ %.037, %312 ], [ %311, %310 ], [ %.037, %303 ], [ %.037, %292 ], [ %.037, %282 ], [ %.037, %281 ], [ %.037, %279 ], [ %.037, %278 ], [ %.037, %277 ], [ %.037, %267 ], [ %.037, %257 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %241 ], [ %.037, %231 ], [ %.037, %225 ], [ %.037, %221 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %146 ], [ %.037, %145 ], [ %.037, %144 ], [ %134, %133 ], [ %.037, %123 ], [ %.037, %122 ], [ %.037, %107 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %80 ], [ %.037, %70 ], [ %.037, %66 ], [ %.037, %65 ], [ %55, %54 ], [ %.037, %44 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %10 ]
  %.035.be = phi i64 [ %.035, %9 ], [ %.035, %332 ], [ %.035, %331 ], [ %.035, %330 ], [ %.035, %329 ], [ 0, %322 ], [ %.035, %320 ], [ %.035, %319 ], [ %.035, %313 ], [ %.035, %312 ], [ %.035, %310 ], [ %.035, %303 ], [ %.035, %292 ], [ %.035, %282 ], [ %.035, %281 ], [ %280, %279 ], [ %.035, %278 ], [ %.035, %277 ], [ %.035, %267 ], [ %.035, %257 ], [ %.035, %252 ], [ %.035, %251 ], [ %.035, %241 ], [ %.035, %231 ], [ %.035, %225 ], [ %.035, %221 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %194 ], [ 0, %178 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %122 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %94 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %10 ]
  %.033.be = phi i64 [ %.033, %9 ], [ %.033, %332 ], [ %.neg, %331 ], [ %.033, %330 ], [ %.033, %329 ], [ %.033, %322 ], [ %.033, %320 ], [ %.033, %319 ], [ %.033, %313 ], [ %.033, %312 ], [ %.033, %310 ], [ %.033, %303 ], [ %.033, %292 ], [ %.033, %282 ], [ %.033, %281 ], [ %.033, %279 ], [ %.033, %278 ], [ %.033, %277 ], [ %.neg43, %267 ], [ %.033, %257 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %241 ], [ %.033, %231 ], [ %.033, %225 ], [ %.033, %221 ], [ %220, %219 ], [ %.033, %217 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %178 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -71642963, %332 ], [ 1878852558, %331 ], [ -532518329, %330 ], [ -992618290, %329 ], [ 363586490, %322 ], [ -671886248, %320 ], [ -1407013791, %319 ], [ -979349049, %313 ], [ -1064312260, %312 ], [ -519687768, %310 ], [ 680014433, %303 ], [ %301, %292 ], [ %291, %282 ], [ 1130755855, %281 ], [ -1608790714, %279 ], [ 37508363, %278 ], [ 919522655, %277 ], [ %276, %267 ], [ %266, %257 ], [ -47903457, %252 ], [ -47903457, %251 ], [ %250, %241 ], [ %240, %231 ], [ %230, %225 ], [ %224, %221 ], [ 919522655, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ -1608790714, %194 ], [ %193, %178 ], [ %177, %168 ], [ 1130755855, %167 ], [ 1622288815, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1835204045, %145 ], [ -1442998860, %144 ], [ %143, %133 ], [ %132, %123 ], [ -369903360, %122 ], [ %121, %107 ], [ %106, %97 ], [ -369903360, %96 ], [ %95, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %66 ], [ -1442998860, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1622288815, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -1086650873, i32 -538264588
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 680014433, i32 1335749978
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, -2
  %26 = mul nsw i64 %25, %24
  %27 = sdiv i64 %26, 2
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1620065310, i32 1335749978
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = icmp slt i64 %.039, %41
  %43 = select i1 %42, i32 943439257, i32 -1605381749
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -519687768, i32 1376036290
  br label %.backedge

54:                                               ; preds = %9
  %55 = add i64 %.039, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -6767186, i32 1376036290
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i64, i64* %5, align 8
  %68 = icmp slt i64 %.037, %67
  %69 = select i1 %68, i32 -1885153460, i32 -719701955
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1064312260, i32 757054672
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i64, i64* %5, align 8
  %82 = add i64 %.039, 1
  %83 = add i64 %82, %.037
  %84 = icmp eq i64 %83, %81
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -693076232, i32 757054672
  br label %.backedge

94:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.30, i32 1286604117, i32 134719503
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -979349049, i32 -1540448818
  br label %.backedge

107:                                              ; preds = %9
  %.neg47 = add i64 %.039, 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg47)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %110 = add i64 %.037, 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %109, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1856696330, i32 -1540448818
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1407013791, i32 -156281990
  br label %.backedge

133:                                              ; preds = %9
  %134 = add i64 %.037, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1161311012, i32 -156281990
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -671886248, i32 1872354326
  br label %.backedge

156:                                              ; preds = %9
  %.neg46 = add i64 %.039, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1878831497, i32 1872354326
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 363586490, i32 -52294781
  br label %.backedge

178:                                              ; preds = %9
  %179 = load i64, i64* %5, align 8
  %180 = add i64 %179, -1
  %181 = mul nsw i64 %180, %180
  %182 = lshr i64 %181, 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -705775588, i32 -52294781
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -992618290, i32 -148553154
  br label %.backedge

205:                                              ; preds = %9
  %206 = load i64, i64* %5, align 8
  %207 = icmp slt i64 %.035, %206
  store i1 %207, i1* %2, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -406836453, i32 -148553154
  br label %.backedge

217:                                              ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %218 = select i1 %.0..0..0.31, i32 -608158801, i32 423824211
  br label %.backedge

219:                                              ; preds = %9
  %220 = add i64 %.035, 1
  br label %.backedge

221:                                              ; preds = %9
  %222 = load i64, i64* %5, align 8
  %223 = icmp slt i64 %.033, %222
  %224 = select i1 %223, i32 1328105131, i32 467541109
  br label %.backedge

225:                                              ; preds = %9
  %226 = add i64 %.035, 2
  %227 = add i64 %226, %.033
  %228 = load i64, i64* %5, align 8
  %229 = icmp eq i64 %227, %228
  %230 = select i1 %229, i32 1227255639, i32 -877533268
  br label %.backedge

231:                                              ; preds = %9
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -532518329, i32 -191798349
  br label %.backedge

241:                                              ; preds = %9
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 414275741, i32 -191798349
  br label %.backedge

251:                                              ; preds = %9
  br label %.backedge

252:                                              ; preds = %9
  %.neg44 = add i64 %.035, 1
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg44)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg45 = add i64 %.033, 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %254, i64 %.neg45)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

257:                                              ; preds = %9
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1878852558, i32 -1915486009
  br label %.backedge

267:                                              ; preds = %9
  %.neg43 = add i64 %.033, 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -977923600, i32 -1915486009
  br label %.backedge

277:                                              ; preds = %9
  br label %.backedge

278:                                              ; preds = %9
  br label %.backedge

279:                                              ; preds = %9
  %280 = add i64 %.035, 1
  br label %.backedge

281:                                              ; preds = %9
  br label %.backedge

282:                                              ; preds = %9
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -71642963, i32 1138800353
  br label %.backedge

292:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 856060150, i32 1138800353
  br label %.backedge

302:                                              ; preds = %9
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

303:                                              ; preds = %9
  %304 = load i64, i64* %5, align 8
  %305 = add i64 %304, -2
  %306 = mul nsw i64 %305, %304
  %307 = sdiv i64 %306, 2
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

310:                                              ; preds = %9
  %311 = add i64 %.039, 1
  br label %.backedge

312:                                              ; preds = %9
  br label %.backedge

313:                                              ; preds = %9
  %.neg42 = add i64 %.039, 1
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg42)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %316 = add i64 %.037, 1
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %315, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

319:                                              ; preds = %9
  %.neg41 = add i64 %.037, 1
  br label %.backedge

320:                                              ; preds = %9
  %321 = add i64 %.039, 1
  br label %.backedge

322:                                              ; preds = %9
  %323 = load i64, i64* %5, align 8
  %324 = add i64 %323, -1
  %325 = mul nsw i64 %324, %324
  %326 = lshr i64 %325, 1
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

329:                                              ; preds = %9
  br label %.backedge

330:                                              ; preds = %9
  br label %.backedge

331:                                              ; preds = %9
  %.neg = add i64 %.033, 1
  br label %.backedge

332:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455397066.cpp() #0 section ".text.startup" {
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
