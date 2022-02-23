; ModuleID = 'build_ollvm/programs/p03224/s351471442.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s351471442.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351471442.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1859966712, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1859966712, label %11
    i32 -1295340825, label %14
    i32 2118603237, label %25
    i32 455050556, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1295340825, i32 455050556
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
  %24 = select i1 %23, i32 2118603237, i32 455050556
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1295340825, %26 ]
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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ios_base"*
  %17 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %16, i64 10)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1020305566, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1020305566, label %21
    i32 -1275400373, label %31
    i32 -1804780642, label %46
    i32 1277978, label %48
    i32 323522064, label %49
    i32 952056638, label %51
    i32 350584230, label %58
    i32 -1161576992, label %68
    i32 1370037405, label %80
    i32 1974605190, label %81
    i32 13273405, label %84
    i32 1327184088, label %85
    i32 31408759, label %95
    i32 -1383045376, label %106
    i32 -1376921568, label %108
    i32 -275949251, label %118
    i32 -2042942665, label %132
    i32 -680697826, label %133
    i32 -366055775, label %135
    i32 -1845091476, label %136
    i32 -986995397, label %138
    i32 986894787, label %142
    i32 -1534486604, label %145
    i32 -367263221, label %148
    i32 -145035198, label %151
    i32 2033271877, label %158
    i32 -2061114741, label %160
    i32 -734425417, label %161
    i32 893843800, label %164
    i32 -1453440748, label %171
    i32 2080282770, label %173
    i32 -1347631784, label %183
    i32 208039777, label %194
    i32 -2059106236, label %195
    i32 -1130734826, label %205
    i32 1513796057, label %216
    i32 1704538134, label %217
    i32 1298744457, label %227
    i32 -246240584, label %239
    i32 -1942485391, label %240
    i32 -1895532948, label %242
    i32 2064895211, label %248
    i32 1982695460, label %250
    i32 -1261313607, label %260
    i32 220108217, label %271
    i32 1798294346, label %272
    i32 547966637, label %275
    i32 424936129, label %276
    i32 -1191520708, label %277
    i32 -1514339369, label %280
    i32 1982983558, label %281
    i32 -1136551173, label %286
    i32 -982557649, label %288
    i32 625588911, label %290
    i32 452299413, label %293
  ]

.backedge:                                        ; preds = %20, %293, %290, %288, %286, %281, %280, %277, %276, %272, %271, %260, %250, %248, %242, %240, %239, %227, %217, %216, %205, %195, %194, %183, %173, %171, %164, %161, %160, %158, %151, %148, %145, %142, %138, %136, %135, %133, %132, %118, %108, %106, %95, %85, %84, %81, %80, %68, %58, %51, %49, %48, %46, %31, %21
  %.063.be = phi i32 [ %.063, %20 ], [ %.063, %293 ], [ %.063, %290 ], [ %.063, %288 ], [ %.063, %286 ], [ %.063, %281 ], [ %.063, %280 ], [ %.063, %277 ], [ %.063, %276 ], [ %.063, %272 ], [ %.063, %271 ], [ %.063, %260 ], [ %.063, %250 ], [ %.063, %248 ], [ %.063, %242 ], [ %.063, %240 ], [ %.063, %239 ], [ %.063, %227 ], [ %.063, %217 ], [ %.063, %216 ], [ %.063, %205 ], [ %.063, %195 ], [ %.063, %194 ], [ %.063, %183 ], [ %.063, %173 ], [ %.063, %171 ], [ %.063, %164 ], [ %.063, %161 ], [ %.063, %160 ], [ %.063, %158 ], [ %.063, %151 ], [ %.063, %148 ], [ %.063, %145 ], [ %.063, %142 ], [ %.063, %138 ], [ %.063, %136 ], [ %.063, %135 ], [ %.063, %133 ], [ %.063, %132 ], [ %.063, %118 ], [ %.063, %108 ], [ %.063, %106 ], [ %.063, %95 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %68 ], [ %.063, %58 ], [ %.063, %51 ], [ %50, %49 ], [ %.063, %48 ], [ %.063, %46 ], [ %.063, %31 ], [ %.063, %21 ]
  %.061.be = phi i32 [ %.061, %20 ], [ %.061, %293 ], [ %.061, %290 ], [ %.061, %288 ], [ %.061, %286 ], [ %285, %281 ], [ %.061, %280 ], [ 1, %277 ], [ %.061, %276 ], [ %.061, %272 ], [ %.061, %271 ], [ %.061, %260 ], [ %.061, %250 ], [ %.061, %248 ], [ %.061, %242 ], [ %.061, %240 ], [ %.061, %239 ], [ %.061, %227 ], [ %.061, %217 ], [ %.061, %216 ], [ %.061, %205 ], [ %.061, %195 ], [ %.061, %194 ], [ %.061, %183 ], [ %.061, %173 ], [ %.061, %171 ], [ %.061, %164 ], [ %.061, %161 ], [ %.061, %160 ], [ %.061, %158 ], [ %.061, %151 ], [ %.061, %148 ], [ %.061, %145 ], [ %.061, %142 ], [ %.061, %138 ], [ %.061, %136 ], [ %.061, %135 ], [ %.061, %133 ], [ %.061, %132 ], [ %122, %118 ], [ %.061, %108 ], [ %.061, %106 ], [ %.061, %95 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %81 ], [ %.061, %80 ], [ 1, %68 ], [ %.061, %58 ], [ %.061, %51 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %46 ], [ %.061, %31 ], [ %.061, %21 ]
  %.059.be = phi i32 [ %.059, %20 ], [ %.059, %293 ], [ %.059, %290 ], [ %.059, %288 ], [ %.059, %286 ], [ %.059, %281 ], [ %.059, %280 ], [ 0, %277 ], [ %.059, %276 ], [ %.059, %272 ], [ %.059, %271 ], [ %.059, %260 ], [ %.059, %250 ], [ %.059, %248 ], [ %.059, %242 ], [ %.059, %240 ], [ %.059, %239 ], [ %.059, %227 ], [ %.059, %217 ], [ %.059, %216 ], [ %.059, %205 ], [ %.059, %195 ], [ %.059, %194 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %171 ], [ %.059, %164 ], [ %.059, %161 ], [ %.059, %160 ], [ %.059, %158 ], [ %.059, %151 ], [ %.059, %148 ], [ %.059, %145 ], [ %.059, %142 ], [ %.059, %138 ], [ %137, %136 ], [ %.059, %135 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %118 ], [ %.059, %108 ], [ %.059, %106 ], [ %.059, %95 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %81 ], [ %.059, %80 ], [ 0, %68 ], [ %.059, %58 ], [ %.059, %51 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %46 ], [ %.059, %31 ], [ %.059, %21 ]
  %.057.be = phi i32 [ %.057, %20 ], [ %.057, %293 ], [ %.057, %290 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %272 ], [ %.057, %271 ], [ %.057, %260 ], [ %.057, %250 ], [ %.057, %248 ], [ %.057, %242 ], [ %.057, %240 ], [ %.057, %239 ], [ %.057, %227 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %205 ], [ %.057, %195 ], [ %.057, %194 ], [ %.057, %183 ], [ %.057, %173 ], [ %.057, %171 ], [ %.057, %164 ], [ %.057, %161 ], [ %.057, %160 ], [ %.057, %158 ], [ %.057, %151 ], [ %.057, %148 ], [ %.057, %145 ], [ %.057, %142 ], [ %.057, %138 ], [ %.057, %136 ], [ %.057, %135 ], [ %134, %133 ], [ %.057, %132 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %106 ], [ %.057, %95 ], [ %.057, %85 ], [ 0, %84 ], [ %.057, %81 ], [ %.057, %80 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %51 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %46 ], [ %.057, %31 ], [ %.057, %21 ]
  %.055.be = phi i32 [ %.055, %20 ], [ %.055, %293 ], [ %.055, %290 ], [ %289, %288 ], [ %.055, %286 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %272 ], [ %.055, %271 ], [ %.055, %260 ], [ %.055, %250 ], [ %.055, %248 ], [ %.055, %242 ], [ %.055, %240 ], [ %.055, %239 ], [ %.055, %227 ], [ %.055, %217 ], [ %.055, %216 ], [ %206, %205 ], [ %.055, %195 ], [ %.055, %194 ], [ %.055, %183 ], [ %.055, %173 ], [ %.055, %171 ], [ %.055, %164 ], [ %.055, %161 ], [ %.055, %160 ], [ %.055, %158 ], [ %.055, %151 ], [ %.055, %148 ], [ %.055, %145 ], [ %.055, %142 ], [ 0, %138 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %133 ], [ %.055, %132 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %106 ], [ %.055, %95 ], [ %.055, %85 ], [ %.055, %84 ], [ %.055, %81 ], [ %.055, %80 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %51 ], [ %.055, %49 ], [ %.055, %48 ], [ %.055, %46 ], [ %.055, %31 ], [ %.055, %21 ]
  %.053.be = phi i32 [ %.053, %20 ], [ %.053, %293 ], [ %.053, %290 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %281 ], [ %.053, %280 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %272 ], [ %.053, %271 ], [ %.053, %260 ], [ %.053, %250 ], [ %.053, %248 ], [ %.053, %242 ], [ %.053, %240 ], [ %.053, %239 ], [ %.053, %227 ], [ %.053, %217 ], [ %.053, %216 ], [ %.053, %205 ], [ %.053, %195 ], [ %.053, %194 ], [ %.053, %183 ], [ %.053, %173 ], [ %.053, %171 ], [ %.053, %164 ], [ %.053, %161 ], [ %.053, %160 ], [ %159, %158 ], [ %.053, %151 ], [ %.053, %148 ], [ 0, %145 ], [ %.053, %142 ], [ %.053, %138 ], [ %.053, %136 ], [ %.053, %135 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %106 ], [ %.053, %95 ], [ %.053, %85 ], [ %.053, %84 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %51 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %46 ], [ %.053, %31 ], [ %.053, %21 ]
  %.051.be = phi i32 [ %.051, %20 ], [ %.051, %293 ], [ %.051, %290 ], [ %.051, %288 ], [ %.051, %286 ], [ %.051, %281 ], [ %.051, %280 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %260 ], [ %.051, %250 ], [ %.051, %248 ], [ %.051, %242 ], [ %.051, %240 ], [ %.051, %239 ], [ %.051, %227 ], [ %.051, %217 ], [ %.051, %216 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %183 ], [ %.051, %173 ], [ %172, %171 ], [ %.051, %164 ], [ %.051, %161 ], [ %.055, %160 ], [ %.051, %158 ], [ %.051, %151 ], [ %.051, %148 ], [ %.051, %145 ], [ %.051, %142 ], [ %.051, %138 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %106 ], [ %.051, %95 ], [ %.051, %85 ], [ %.051, %84 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %51 ], [ %.051, %49 ], [ %.051, %48 ], [ %.051, %46 ], [ %.051, %31 ], [ %.051, %21 ]
  %.049.be = phi i32 [ %.049, %20 ], [ %.049, %293 ], [ 1, %290 ], [ %.049, %288 ], [ %.049, %286 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %260 ], [ %.049, %250 ], [ %249, %248 ], [ %.049, %242 ], [ %.049, %240 ], [ %.049, %239 ], [ 1, %227 ], [ %.049, %217 ], [ %.049, %216 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %183 ], [ %.049, %173 ], [ %.049, %171 ], [ %.049, %164 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %158 ], [ %.049, %151 ], [ %.049, %148 ], [ %.049, %145 ], [ %.049, %142 ], [ %.049, %138 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %133 ], [ %.049, %132 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %106 ], [ %.049, %95 ], [ %.049, %85 ], [ %.049, %84 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %51 ], [ %.049, %49 ], [ %.049, %48 ], [ %.049, %46 ], [ %.049, %31 ], [ %.049, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1261313607, %293 ], [ 1298744457, %290 ], [ -1130734826, %288 ], [ -1347631784, %286 ], [ -275949251, %281 ], [ 31408759, %280 ], [ -1161576992, %277 ], [ -1275400373, %276 ], [ 547966637, %272 ], [ 547966637, %271 ], [ %270, %260 ], [ %259, %250 ], [ -1942485391, %248 ], [ 2064895211, %242 ], [ %241, %240 ], [ -1942485391, %239 ], [ %238, %227 ], [ %226, %217 ], [ 986894787, %216 ], [ %215, %205 ], [ %204, %195 ], [ -2059106236, %194 ], [ %193, %183 ], [ %182, %173 ], [ -734425417, %171 ], [ -1453440748, %164 ], [ %163, %161 ], [ -734425417, %160 ], [ -367263221, %158 ], [ 2033271877, %151 ], [ %150, %148 ], [ -367263221, %145 ], [ %144, %142 ], [ 986894787, %138 ], [ 1974605190, %136 ], [ -1845091476, %135 ], [ 1327184088, %133 ], [ -680697826, %132 ], [ %131, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ 1327184088, %84 ], [ %83, %81 ], [ 1974605190, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %51 ], [ -1020305566, %49 ], [ 323522064, %48 ], [ %47, %46 ], [ %45, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1275400373, i32 424936129
  br label %.backedge

31:                                               ; preds = %20
  %32 = add i32 %.063, 1
  %33 = mul nsw i32 %32, %.063
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1804780642, i32 424936129
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0., i32 1277978, i32 952056638
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %50 = add i32 %.063, 1
  br label %.backedge

51:                                               ; preds = %20
  %52 = add i32 %.063, 1
  %53 = mul nsw i32 %52, %.063
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* @n, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 350584230, i32 1798294346
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1161576992, i32 -1191520708
  br label %.backedge

68:                                               ; preds = %20
  %69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1370037405, i32 -1191520708
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %82 = icmp slt i32 %.059, %.063
  %83 = select i1 %82, i32 13273405, i32 -986995397
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 31408759, i32 -1514339369
  br label %.backedge

95:                                               ; preds = %20
  %96 = icmp sle i32 %.057, %.059
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1383045376, i32 -1514339369
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.48, i32 -1376921568, i32 -366055775
  br label %.backedge

108:                                              ; preds = %20
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -275949251, i32 1982983558
  br label %.backedge

118:                                              ; preds = %20
  %119 = sext i32 %.059 to i64
  %120 = sext i32 %.057 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %119, i64 %120
  store i32 %.061, i32* %121, align 4
  %122 = add i32 %.061, 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2042942665, i32 1982983558
  br label %.backedge

132:                                              ; preds = %20
  br label %.backedge

133:                                              ; preds = %20
  %134 = add i32 %.057, 1
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %137 = add i32 %.059, 1
  br label %.backedge

138:                                              ; preds = %20
  %139 = add i32 %.063, 1
  %140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

142:                                              ; preds = %20
  %143 = icmp slt i32 %.055, %.063
  %144 = select i1 %143, i32 -1534486604, i32 1704538134
  br label %.backedge

145:                                              ; preds = %20
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.063)
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

148:                                              ; preds = %20
  %149 = icmp slt i32 %.053, %.055
  %150 = select i1 %149, i32 -145035198, i32 -2061114741
  br label %.backedge

151:                                              ; preds = %20
  %152 = sext i32 %.055 to i64
  %153 = sext i32 %.053 to i64
  %154 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

158:                                              ; preds = %20
  %159 = add i32 %.053, 1
  br label %.backedge

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  %162 = icmp slt i32 %.051, %.063
  %163 = select i1 %162, i32 893843800, i32 2080282770
  br label %.backedge

164:                                              ; preds = %20
  %165 = sext i32 %.051 to i64
  %166 = sext i32 %.055 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %170 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

171:                                              ; preds = %20
  %172 = add i32 %.051, 1
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1347631784, i32 -1136551173
  br label %.backedge

183:                                              ; preds = %20
  %184 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 208039777, i32 -1136551173
  br label %.backedge

194:                                              ; preds = %20
  br label %.backedge

195:                                              ; preds = %20
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1130734826, i32 -982557649
  br label %.backedge

205:                                              ; preds = %20
  %206 = add i32 %.055, 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1513796057, i32 -982557649
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1298744457, i32 625588911
  br label %.backedge

227:                                              ; preds = %20
  %228 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.063)
  %229 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -246240584, i32 625588911
  br label %.backedge

239:                                              ; preds = %20
  br label %.backedge

240:                                              ; preds = %20
  %.not = icmp sgt i32 %.049, %.063
  %241 = select i1 %.not, i32 1982695460, i32 -1895532948
  br label %.backedge

242:                                              ; preds = %20
  %243 = add i32 %.049, 1
  %244 = mul nsw i32 %243, %.049
  %245 = sdiv i32 %244, 2
  %246 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %245)
  %247 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

248:                                              ; preds = %20
  %249 = add i32 %.049, 1
  br label %.backedge

250:                                              ; preds = %20
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1261313607, i32 452299413
  br label %.backedge

260:                                              ; preds = %20
  %261 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 220108217, i32 452299413
  br label %.backedge

271:                                              ; preds = %20
  br label %.backedge

272:                                              ; preds = %20
  %273 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %274 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

275:                                              ; preds = %20
  ret i32 0

276:                                              ; preds = %20
  br label %.backedge

277:                                              ; preds = %20
  %278 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %279 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

280:                                              ; preds = %20
  br label %.backedge

281:                                              ; preds = %20
  %282 = sext i32 %.059 to i64
  %283 = sext i32 %.057 to i64
  %284 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %282, i64 %283
  store i32 %.061, i32* %284, align 4
  %285 = add i32 %.061, 1
  br label %.backedge

286:                                              ; preds = %20
  %287 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

288:                                              ; preds = %20
  %289 = add i32 %.055, 1
  br label %.backedge

290:                                              ; preds = %20
  %291 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.063)
  %292 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

293:                                              ; preds = %20
  %294 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 142431355, i32 1312899104
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64 [ %21, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 735389123, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 735389123, label %17
    i32 -1507834621, label %20
    i32 142431355, label %22
    i32 1312899104, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1507834621, i32 1312899104
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %13, align 8
  store i64 %1, i64* %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

23:                                               ; preds = %16
  store i64 %1, i64* %13, align 8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %23, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1507834621, %23 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1535873001, i32 1220318438
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1379522795, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1379522795, label %15
    i32 -923450210, label %.outer.backedge
    i32 -1535873001, label %18
    i32 1220318438, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -923450210, i32 1220318438
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -923450210, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351471442.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 752665965, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 752665965, label %11
    i32 1412175689, label %14
    i32 -1368737250, label %24
    i32 806440437, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1412175689, i32 806440437
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1368737250, i32 806440437
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1412175689, %25 ]
  br label %.outer
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
