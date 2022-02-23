; ModuleID = 'build_ollvm/programs/p02409/s062366621.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s062366621.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.1" = type { [4 x %"struct.std::array"] }
%"struct.std::array" = type { [3 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [10 x i16] }
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

$_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm = comdat any

$_ZNSt5arrayIS_IsLm10EELm3EEixEm = comdat any

$_ZNSt5arrayIsLm10EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@in = global %"struct.std::array.1" zeroinitializer, align 2
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2sa = internal constant [22 x i8] c"####################\0A\00", align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062366621.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -7001623, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -7001623, label %11
    i32 739340515, label %15
    i32 1438121485, label %25
    i32 566086650, label %54
    i32 -1028995812, label %55
    i32 -801857642, label %65
    i32 -1182927529, label %76
    i32 -1949146963, label %77
    i32 -72000698, label %87
    i32 -35209169, label %97
    i32 373103987, label %98
    i32 699789200, label %108
    i32 792080829, label %119
    i32 680243801, label %121
    i32 -397115747, label %122
    i32 1641571693, label %132
    i32 2047656750, label %143
    i32 80817169, label %145
    i32 -922832345, label %154
    i32 1050712259, label %156
    i32 -886627692, label %166
    i32 -1364034446, label %177
    i32 -1535449517, label %178
    i32 26286805, label %179
    i32 -1908655510, label %180
    i32 -1957000808, label %183
    i32 -1622244959, label %185
    i32 1087807219, label %188
    i32 1775919236, label %189
    i32 252829694, label %192
    i32 -883360374, label %202
    i32 -1675885667, label %203
    i32 160567113, label %205
    i32 -1346468515, label %207
    i32 1737457598, label %208
    i32 1972178100, label %218
    i32 417117708, label %229
    i32 -517581562, label %230
    i32 -499330223, label %240
    i32 1977533996, label %250
    i32 -1109535277, label %251
    i32 -1407438999, label %271
    i32 -1826045709, label %273
    i32 -947607067, label %274
    i32 -146391345, label %275
    i32 -2083805392, label %276
    i32 187581918, label %278
    i32 -1780140636, label %280
  ]

.backedge:                                        ; preds = %10, %280, %278, %276, %275, %274, %273, %271, %251, %240, %230, %229, %218, %208, %207, %205, %203, %202, %192, %189, %188, %185, %183, %180, %179, %178, %177, %166, %156, %154, %145, %143, %132, %122, %121, %119, %108, %98, %97, %87, %77, %76, %65, %55, %54, %25, %15, %11
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %280 ], [ %.036, %278 ], [ %.036, %276 ], [ %.036, %275 ], [ %.036, %274 ], [ %.036, %273 ], [ %272, %271 ], [ %.036, %251 ], [ %.036, %240 ], [ %.036, %230 ], [ %.036, %229 ], [ %.036, %218 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %205 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %192 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %185 ], [ %.036, %183 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %166 ], [ %.036, %156 ], [ %.036, %154 ], [ %.036, %145 ], [ %.036, %143 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %121 ], [ %.036, %119 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %76 ], [ %66, %65 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %25 ], [ %.036, %15 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %280 ], [ %.034, %278 ], [ %.034, %276 ], [ %.034, %275 ], [ %.034, %274 ], [ 0, %273 ], [ %.034, %271 ], [ %.034, %251 ], [ %.034, %240 ], [ %.034, %230 ], [ %.034, %229 ], [ %.034, %218 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %203 ], [ %.034, %202 ], [ %.034, %192 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %185 ], [ %.034, %183 ], [ %.034, %180 ], [ %.034, %179 ], [ %.neg38, %178 ], [ %.034, %177 ], [ %.034, %166 ], [ %.034, %156 ], [ %.034, %154 ], [ %.034, %145 ], [ %.034, %143 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %119 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %97 ], [ 0, %87 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %280 ], [ %.032, %278 ], [ %.032, %276 ], [ %.032, %275 ], [ %.032, %274 ], [ %.032, %273 ], [ %.032, %271 ], [ %.032, %251 ], [ %.032, %240 ], [ %.032, %230 ], [ %.032, %229 ], [ %.032, %218 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %205 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %192 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %185 ], [ %.032, %183 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %178 ], [ %.032, %177 ], [ %.032, %166 ], [ %.032, %156 ], [ %155, %154 ], [ %.032, %145 ], [ %.032, %143 ], [ %.032, %132 ], [ %.032, %122 ], [ 0, %121 ], [ %.032, %119 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %65 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %280 ], [ %279, %278 ], [ %.030, %276 ], [ %.030, %275 ], [ %.030, %274 ], [ %.030, %273 ], [ %.030, %271 ], [ %.030, %251 ], [ %.030, %240 ], [ %.030, %230 ], [ %.030, %229 ], [ %219, %218 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %205 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %192 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %185 ], [ %.030, %183 ], [ %.030, %180 ], [ 1, %179 ], [ %.030, %178 ], [ %.030, %177 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %154 ], [ %.030, %145 ], [ %.030, %143 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %119 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %25 ], [ %.030, %15 ], [ %.030, %11 ]
  %.028.be = phi i32 [ %.028, %10 ], [ %.028, %280 ], [ %.028, %278 ], [ %.028, %276 ], [ %.028, %275 ], [ %.028, %274 ], [ %.028, %273 ], [ %.028, %271 ], [ %.028, %251 ], [ %.028, %240 ], [ %.028, %230 ], [ %.028, %229 ], [ %.028, %218 ], [ %.028, %208 ], [ %.028, %207 ], [ %206, %205 ], [ %.028, %203 ], [ %.028, %202 ], [ %.028, %192 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %185 ], [ 0, %183 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %177 ], [ %.028, %166 ], [ %.028, %156 ], [ %.028, %154 ], [ %.028, %145 ], [ %.028, %143 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %119 ], [ %.028, %108 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %11 ]
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %280 ], [ %.026, %278 ], [ %.026, %276 ], [ %.026, %275 ], [ %.026, %274 ], [ %.026, %273 ], [ %.026, %271 ], [ %.026, %251 ], [ %.026, %240 ], [ %.026, %230 ], [ %.026, %229 ], [ %.026, %218 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %205 ], [ %.026, %203 ], [ %.neg, %202 ], [ %.026, %192 ], [ %.026, %189 ], [ 0, %188 ], [ %.026, %185 ], [ %.026, %183 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %166 ], [ %.026, %156 ], [ %.026, %154 ], [ %.026, %145 ], [ %.026, %143 ], [ %.026, %132 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %119 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -499330223, %280 ], [ 1972178100, %278 ], [ -886627692, %276 ], [ 1641571693, %275 ], [ 699789200, %274 ], [ -72000698, %273 ], [ -801857642, %271 ], [ 1438121485, %251 ], [ %249, %240 ], [ %239, %230 ], [ -1908655510, %229 ], [ %228, %218 ], [ %217, %208 ], [ 1737457598, %207 ], [ -1622244959, %205 ], [ 160567113, %203 ], [ 1775919236, %202 ], [ -883360374, %192 ], [ %191, %189 ], [ 1775919236, %188 ], [ %187, %185 ], [ -1622244959, %183 ], [ %182, %180 ], [ -1908655510, %179 ], [ 373103987, %178 ], [ -1535449517, %177 ], [ %176, %166 ], [ %165, %156 ], [ -397115747, %154 ], [ -922832345, %145 ], [ %144, %143 ], [ %142, %132 ], [ %131, %122 ], [ -397115747, %121 ], [ %120, %119 ], [ %118, %108 ], [ %107, %98 ], [ 373103987, %97 ], [ %96, %87 ], [ %86, %77 ], [ -7001623, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1028995812, %54 ], [ %53, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %.036, %12
  %14 = select i1 %13, i32 739340515, i32 -1949146963
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1438121485, i32 -1109535277
  br label %.backedge

25:                                               ; preds = %10
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %26, i16* nonnull dereferenceable(2) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %27, i16* nonnull dereferenceable(2) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %28, i16* nonnull dereferenceable(2) %8)
  %30 = load i16, i16* %8, align 2
  %31 = load i16, i16* %5, align 2
  %32 = sext i16 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* nonnull @in, i64 %33) #6
  %35 = load i16, i16* %6, align 2
  %36 = sext i16 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* nonnull %34, i64 %37) #6
  %39 = load i16, i16* %7, align 2
  %40 = sext i16 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* nonnull %38, i64 %41) #6
  %43 = load i16, i16* %42, align 2
  %44 = add i16 %43, %30
  store i16 %44, i16* %42, align 2
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 566086650, i32 -1109535277
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -801857642, i32 -1407438999
  br label %.backedge

65:                                               ; preds = %10
  %66 = add i32 %.036, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1182927529, i32 -1407438999
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge

77:                                               ; preds = %10
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -72000698, i32 -1826045709
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -35209169, i32 -1826045709
  br label %.backedge

97:                                               ; preds = %10
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 699789200, i32 -947607067
  br label %.backedge

108:                                              ; preds = %10
  %109 = icmp slt i32 %.034, 3
  store i1 %109, i1* %3, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 792080829, i32 -947607067
  br label %.backedge

119:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %120 = select i1 %.0..0..0., i32 680243801, i32 26286805
  br label %.backedge

121:                                              ; preds = %10
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1641571693, i32 -146391345
  br label %.backedge

132:                                              ; preds = %10
  %133 = icmp slt i32 %.032, 10
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2047656750, i32 -146391345
  br label %.backedge

143:                                              ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.24, i32 80817169, i32 1050712259
  br label %.backedge

145:                                              ; preds = %10
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %147 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* nonnull @in, i64 0) #6
  %148 = sext i32 %.034 to i64
  %149 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* nonnull %147, i64 %148) #6
  %150 = sext i32 %.032 to i64
  %151 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* nonnull %149, i64 %150) #6
  %152 = load i16, i16* %151, align 2
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* nonnull %146, i16 signext %152)
  br label %.backedge

154:                                              ; preds = %10
  %155 = add i32 %.032, 1
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -886627692, i32 -2083805392
  br label %.backedge

166:                                              ; preds = %10
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1364034446, i32 -2083805392
  br label %.backedge

177:                                              ; preds = %10
  br label %.backedge

178:                                              ; preds = %10
  %.neg38 = add i32 %.034, 1
  br label %.backedge

179:                                              ; preds = %10
  br label %.backedge

180:                                              ; preds = %10
  %181 = icmp slt i32 %.030, 4
  %182 = select i1 %181, i32 -1957000808, i32 -517581562
  br label %.backedge

183:                                              ; preds = %10
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZL2sa, i64 0, i64 0))
  br label %.backedge

185:                                              ; preds = %10
  %186 = icmp slt i32 %.028, 3
  %187 = select i1 %186, i32 1087807219, i32 -1346468515
  br label %.backedge

188:                                              ; preds = %10
  br label %.backedge

189:                                              ; preds = %10
  %190 = icmp slt i32 %.026, 10
  %191 = select i1 %190, i32 252829694, i32 -1675885667
  br label %.backedge

192:                                              ; preds = %10
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %194 = sext i32 %.030 to i64
  %195 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* nonnull @in, i64 %194) #6
  %196 = sext i32 %.028 to i64
  %197 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* nonnull %195, i64 %196) #6
  %198 = sext i32 %.026 to i64
  %199 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* nonnull %197, i64 %198) #6
  %200 = load i16, i16* %199, align 2
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* nonnull %193, i16 signext %200)
  br label %.backedge

202:                                              ; preds = %10
  %.neg = add i32 %.026, 1
  br label %.backedge

203:                                              ; preds = %10
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

205:                                              ; preds = %10
  %206 = add i32 %.028, 1
  br label %.backedge

207:                                              ; preds = %10
  br label %.backedge

208:                                              ; preds = %10
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1972178100, i32 187581918
  br label %.backedge

218:                                              ; preds = %10
  %219 = add i32 %.030, 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 417117708, i32 187581918
  br label %.backedge

229:                                              ; preds = %10
  br label %.backedge

230:                                              ; preds = %10
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -499330223, i32 -1780140636
  br label %.backedge

240:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1977533996, i32 -1780140636
  br label %.backedge

250:                                              ; preds = %10
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

251:                                              ; preds = %10
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %5)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %252, i16* nonnull dereferenceable(2) %6)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %253, i16* nonnull dereferenceable(2) %7)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %254, i16* nonnull dereferenceable(2) %8)
  %256 = load i16, i16* %8, align 2
  %257 = load i16, i16* %5, align 2
  %258 = sext i16 %257 to i64
  %259 = add nsw i64 %258, -1
  %260 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* nonnull @in, i64 %259) #6
  %261 = load i16, i16* %6, align 2
  %262 = sext i16 %261 to i64
  %263 = add nsw i64 %262, -1
  %264 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* nonnull %260, i64 %263) #6
  %265 = load i16, i16* %7, align 2
  %266 = sext i16 %265 to i64
  %267 = add nsw i64 %266, -1
  %268 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* nonnull %264, i64 %267) #6
  %269 = load i16, i16* %268, align 2
  %270 = add i16 %269, %256
  store i16 %270, i16* %268, align 2
  br label %.backedge

271:                                              ; preds = %10
  %272 = add i32 %.036, 1
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  br label %.backedge

275:                                              ; preds = %10
  br label %.backedge

276:                                              ; preds = %10
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

278:                                              ; preds = %10
  %279 = add i32 %.030, 1
  br label %.backedge

280:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(60) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array"]* dereferenceable(240) %3, i64 %1) #6
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*, align 8
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
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi %"struct.std::array.0"* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 2101384373, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2101384373, label %15
    i32 -547345129, label %18
    i32 1397222670, label %29
    i32 434661915, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -547345129, i32 434661915
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60) %13, i64 %1) #6
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1397222670, i32 434661915
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::array.0"* %.ph, %"struct.std::array.0"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::array.0"*, %"struct.std::array.0"** %3, align 8
  ret %"struct.std::array.0"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60) %13, i64 %1) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -547345129, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20) %3, i64 %1) #6
  ret i16* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"*, i16 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(60) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array"]* dereferenceable(240) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 239506390, i32 914961758
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1960109599, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1960109599, label %16
    i32 1386552362, label %.outer.backedge
    i32 239506390, label %19
    i32 914961758, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1386552362, i32 914961758
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x %"struct.std::array"], [4 x %"struct.std::array"]* %0, i64 0, i64 %1
  store %"struct.std::array"* %20, %"struct.std::array"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::array"*, %"struct.std::array"** %3, align 8
  ret %"struct.std::array"* %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1386552362, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [3 x %"struct.std::array.0"], [3 x %"struct.std::array.0"]* %0, i64 0, i64 %1
  ret %"struct.std::array.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [10 x i16], [10 x i16]* %0, i64 0, i64 %1
  ret i16* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062366621.cpp() #0 section ".text.startup" {
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
