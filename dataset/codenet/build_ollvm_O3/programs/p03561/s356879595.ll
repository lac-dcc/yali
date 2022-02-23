; ModuleID = 'build_ollvm/programs/p03561/s356879595.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s356879595.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@A = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356879595.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 99586305, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 99586305, label %11
    i32 -1015196447, label %14
    i32 -868181993, label %25
    i32 -1854881953, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1015196447, i32 -1854881953
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
  %24 = select i1 %23, i32 -868181993, i32 -1854881953
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1015196447, %26 ]
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
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @n)
  %12 = load i32, i32* @K, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %1, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1164624606, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1164624606, label %15
    i32 -740566684, label %18
    i32 1394005885, label %28
    i32 -2128048758, label %41
    i32 1089723512, label %42
    i32 1841582352, label %45
    i32 -1499715496, label %49
    i32 67871777, label %59
    i32 -296793950, label %70
    i32 355829678, label %71
    i32 -862531354, label %72
    i32 688819930, label %82
    i32 -837790115, label %92
    i32 -2069295381, label %93
    i32 123835063, label %96
    i32 -110319309, label %102
    i32 2097336070, label %112
    i32 -1958300807, label %123
    i32 -2054673432, label %124
    i32 1683452183, label %134
    i32 -787294858, label %146
    i32 52624852, label %147
    i32 1248293031, label %149
    i32 -586073631, label %155
    i32 -1977424297, label %157
    i32 1464407461, label %163
    i32 -1221531935, label %166
    i32 -1618448773, label %170
    i32 297113785, label %171
    i32 -348867316, label %173
    i32 -636439281, label %174
    i32 1910623795, label %184
    i32 935211159, label %194
    i32 -1904801777, label %195
    i32 -173579089, label %205
    i32 -1645661347, label %215
    i32 -353222594, label %216
    i32 -1029846666, label %218
    i32 -1619478265, label %224
    i32 -894174740, label %234
    i32 -466839574, label %244
    i32 -1849795821, label %245
    i32 1969551042, label %255
    i32 39678242, label %265
    i32 -394414421, label %266
    i32 1882927240, label %267
    i32 1430326815, label %271
    i32 1152758449, label %273
    i32 967324217, label %274
    i32 -1862987455, label %276
    i32 112429678, label %279
    i32 -1325596030, label %280
    i32 -150771273, label %281
    i32 1824322582, label %282
  ]

.backedge:                                        ; preds = %14, %282, %281, %280, %279, %276, %274, %273, %271, %267, %265, %255, %245, %244, %234, %224, %218, %216, %215, %205, %195, %194, %184, %174, %173, %171, %170, %166, %163, %157, %155, %149, %147, %146, %134, %124, %123, %112, %102, %96, %93, %92, %82, %72, %71, %70, %59, %49, %45, %42, %41, %28, %18, %15
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %282 ], [ %.033, %281 ], [ %.033, %280 ], [ %.033, %279 ], [ %.033, %276 ], [ %.033, %274 ], [ %.033, %273 ], [ %272, %271 ], [ 2, %267 ], [ %.033, %265 ], [ %.033, %255 ], [ %.033, %245 ], [ %.033, %244 ], [ %.033, %234 ], [ %.033, %224 ], [ %.033, %218 ], [ %.033, %216 ], [ %.033, %215 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %184 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %166 ], [ %.033, %163 ], [ %.033, %157 ], [ %.033, %155 ], [ %.033, %149 ], [ %.033, %147 ], [ %.033, %146 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %96 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %70 ], [ %60, %59 ], [ %.033, %49 ], [ %.033, %45 ], [ %.033, %42 ], [ %.033, %41 ], [ 2, %28 ], [ %.033, %18 ], [ %.033, %15 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %282 ], [ %.031, %281 ], [ %.031, %280 ], [ %.031, %279 ], [ %.031, %276 ], [ %275, %274 ], [ 1, %273 ], [ %.031, %271 ], [ %.031, %267 ], [ %.031, %265 ], [ %.031, %255 ], [ %.031, %245 ], [ %.031, %244 ], [ %.031, %234 ], [ %.031, %224 ], [ %.031, %218 ], [ %.031, %216 ], [ %.031, %215 ], [ %.031, %205 ], [ %.031, %195 ], [ %.031, %194 ], [ %.031, %184 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %166 ], [ %.031, %163 ], [ %.031, %157 ], [ %.031, %155 ], [ %.031, %149 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %123 ], [ %113, %112 ], [ %.031, %102 ], [ %.031, %96 ], [ %.031, %93 ], [ %.031, %92 ], [ 1, %82 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %45 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %.029, %282 ], [ %.029, %281 ], [ %.029, %280 ], [ %.029, %279 ], [ %277, %276 ], [ %.029, %274 ], [ %.029, %273 ], [ %.029, %271 ], [ %.029, %267 ], [ %.029, %265 ], [ %.029, %255 ], [ %.029, %245 ], [ %.029, %244 ], [ %.029, %234 ], [ %.029, %224 ], [ %.029, %218 ], [ %.029, %216 ], [ %.029, %215 ], [ %.029, %205 ], [ %.029, %195 ], [ %.029, %194 ], [ %.029, %184 ], [ %.029, %174 ], [ %.029, %173 ], [ %172, %171 ], [ %.029, %170 ], [ %.029, %166 ], [ %.029, %163 ], [ %.029, %157 ], [ %156, %155 ], [ %.029, %149 ], [ %.029, %147 ], [ %.029, %146 ], [ %135, %134 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %96 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %45 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %282 ], [ %.027, %281 ], [ %.027, %280 ], [ %.neg35, %279 ], [ %278, %276 ], [ %.027, %274 ], [ %.027, %273 ], [ %.027, %271 ], [ %.027, %267 ], [ %.027, %265 ], [ %.027, %255 ], [ %.027, %245 ], [ %.027, %244 ], [ %.027, %234 ], [ %.027, %224 ], [ %.027, %218 ], [ %.027, %216 ], [ %.027, %215 ], [ %.027, %205 ], [ %.027, %195 ], [ %.027, %194 ], [ %.neg37, %184 ], [ %.027, %174 ], [ %.027, %173 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %166 ], [ %.027, %163 ], [ %.027, %157 ], [ %.027, %155 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %146 ], [ %136, %134 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %96 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %45 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %15 ]
  %.025.be = phi i32 [ %.025, %14 ], [ %.025, %282 ], [ %.025, %281 ], [ %.025, %280 ], [ %.025, %279 ], [ %.025, %276 ], [ %.025, %274 ], [ %.025, %273 ], [ %.025, %271 ], [ %.025, %267 ], [ %.025, %265 ], [ %.025, %255 ], [ %.025, %245 ], [ %.025, %244 ], [ %.025, %234 ], [ %.025, %224 ], [ %.025, %218 ], [ %.025, %216 ], [ %.025, %215 ], [ %.025, %205 ], [ %.025, %195 ], [ %.025, %194 ], [ %.025, %184 ], [ %.025, %174 ], [ %.025, %173 ], [ %.025, %171 ], [ %.neg38, %170 ], [ %.025, %166 ], [ %.025, %163 ], [ %162, %157 ], [ %.025, %155 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %96 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %45 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ %.023, %282 ], [ %.neg, %281 ], [ 1, %280 ], [ %.023, %279 ], [ %.023, %276 ], [ %.023, %274 ], [ %.023, %273 ], [ %.023, %271 ], [ %.023, %267 ], [ %.023, %265 ], [ %.023, %255 ], [ %.023, %245 ], [ %.023, %244 ], [ %.neg36, %234 ], [ %.023, %224 ], [ %.023, %218 ], [ %.023, %216 ], [ %.023, %215 ], [ 1, %205 ], [ %.023, %195 ], [ %.023, %194 ], [ %.023, %184 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %166 ], [ %.023, %163 ], [ %.023, %157 ], [ %.023, %155 ], [ %.023, %149 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %134 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %96 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %45 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %28 ], [ %.023, %18 ], [ %.023, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1969551042, %282 ], [ -894174740, %281 ], [ -173579089, %280 ], [ 1910623795, %279 ], [ 1683452183, %276 ], [ 2097336070, %274 ], [ 688819930, %273 ], [ 67871777, %271 ], [ 1394005885, %267 ], [ -394414421, %265 ], [ %264, %255 ], [ %254, %245 ], [ -353222594, %244 ], [ %243, %234 ], [ %233, %224 ], [ -1619478265, %218 ], [ %217, %216 ], [ -353222594, %215 ], [ %214, %205 ], [ %204, %195 ], [ 52624852, %194 ], [ %193, %184 ], [ %183, %174 ], [ -636439281, %173 ], [ -348867316, %171 ], [ 1464407461, %170 ], [ -1618448773, %166 ], [ %165, %163 ], [ 1464407461, %157 ], [ -348867316, %155 ], [ %154, %149 ], [ %148, %147 ], [ 52624852, %146 ], [ %145, %134 ], [ %133, %124 ], [ -2069295381, %123 ], [ %122, %112 ], [ %111, %102 ], [ -110319309, %96 ], [ %95, %93 ], [ -2069295381, %92 ], [ %91, %82 ], [ %81, %72 ], [ -394414421, %71 ], [ 1089723512, %70 ], [ %69, %59 ], [ %58, %49 ], [ -1499715496, %45 ], [ %44, %42 ], [ 1089723512, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %16 = icmp eq i32 %.0..0..0., 0
  %17 = select i1 %16, i32 -740566684, i32 -862531354
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1394005885, i32 1882927240
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @K, align 4
  %30 = sdiv i32 %29, 2
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %30)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2128048758, i32 1882927240
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %.033, %43
  %44 = select i1 %.not42, i32 355829678, i32 1841582352
  br label %.backedge

45:                                               ; preds = %14
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %47 = load i32, i32* @K, align 4
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %46, i32 %47)
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 67871777, i32 1430326815
  br label %.backedge

59:                                               ; preds = %14
  %60 = add i32 %.033, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -296793950, i32 1430326815
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 688819930, i32 1152758449
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -837790115, i32 1152758449
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %94 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %.031, %94
  %95 = select i1 %.not41, i32 -2054673432, i32 123835063
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @K, align 4
  %98 = add i32 %97, 1
  %99 = ashr i32 %98, 1
  %100 = sext i32 %.031 to i64
  %101 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %100
  store i32 %99, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2097336070, i32 967324217
  br label %.backedge

112:                                              ; preds = %14
  %113 = add i32 %.031, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1958300807, i32 967324217
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1683452183, i32 -1862987455
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i32, i32* @n, align 4
  %136 = sdiv i32 %135, 2
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -787294858, i32 -1862987455
  br label %.backedge

146:                                              ; preds = %14
  br label %.backedge

147:                                              ; preds = %14
  %.not40 = icmp eq i32 %.027, 0
  %148 = select i1 %.not40, i32 -1904801777, i32 1248293031
  br label %.backedge

149:                                              ; preds = %14
  %150 = sext i32 %.029 to i64
  %151 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -586073631, i32 -1977424297
  br label %.backedge

155:                                              ; preds = %14
  %156 = add i32 %.029, -1
  br label %.backedge

157:                                              ; preds = %14
  %158 = sext i32 %.029 to i64
  %159 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* %159, align 4
  %162 = add i32 %.029, 1
  br label %.backedge

163:                                              ; preds = %14
  %164 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %.025, %164
  %165 = select i1 %.not39, i32 297113785, i32 -1221531935
  br label %.backedge

166:                                              ; preds = %14
  %167 = load i32, i32* @K, align 4
  %168 = sext i32 %.025 to i64
  %169 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %168
  store i32 %167, i32* %169, align 4
  br label %.backedge

170:                                              ; preds = %14
  %.neg38 = add i32 %.025, 1
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i32, i32* @n, align 4
  br label %.backedge

173:                                              ; preds = %14
  br label %.backedge

174:                                              ; preds = %14
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1910623795, i32 112429678
  br label %.backedge

184:                                              ; preds = %14
  %.neg37 = add i32 %.027, -1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 935211159, i32 112429678
  br label %.backedge

194:                                              ; preds = %14
  br label %.backedge

195:                                              ; preds = %14
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -173579089, i32 -1325596030
  br label %.backedge

205:                                              ; preds = %14
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1645661347, i32 -1325596030
  br label %.backedge

215:                                              ; preds = %14
  br label %.backedge

216:                                              ; preds = %14
  %.not = icmp sgt i32 %.023, %.029
  %217 = select i1 %.not, i32 -1849795821, i32 -1029846666
  br label %.backedge

218:                                              ; preds = %14
  %219 = sext i32 %.023 to i64
  %220 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %223 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %222, i8 signext 32)
  br label %.backedge

224:                                              ; preds = %14
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -894174740, i32 -150771273
  br label %.backedge

234:                                              ; preds = %14
  %.neg36 = add i32 %.023, 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -466839574, i32 -150771273
  br label %.backedge

244:                                              ; preds = %14
  br label %.backedge

245:                                              ; preds = %14
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1969551042, i32 1824322582
  br label %.backedge

255:                                              ; preds = %14
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 39678242, i32 1824322582
  br label %.backedge

265:                                              ; preds = %14
  br label %.backedge

266:                                              ; preds = %14
  ret i32 0

267:                                              ; preds = %14
  %268 = load i32, i32* @K, align 4
  %269 = sdiv i32 %268, 2
  %270 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  br label %.backedge

271:                                              ; preds = %14
  %272 = add i32 %.033, 1
  br label %.backedge

273:                                              ; preds = %14
  br label %.backedge

274:                                              ; preds = %14
  %275 = add i32 %.031, 1
  br label %.backedge

276:                                              ; preds = %14
  %277 = load i32, i32* @n, align 4
  %278 = sdiv i32 %277, 2
  br label %.backedge

279:                                              ; preds = %14
  %.neg35 = add i32 %.027, -1
  br label %.backedge

280:                                              ; preds = %14
  br label %.backedge

281:                                              ; preds = %14
  %.neg = add i32 %.023, 1
  br label %.backedge

282:                                              ; preds = %14
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356879595.cpp() #0 section ".text.startup" {
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
