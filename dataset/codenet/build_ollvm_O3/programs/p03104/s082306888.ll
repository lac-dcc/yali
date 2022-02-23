; ModuleID = 'build_ollvm/programs/p03104/s082306888.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s082306888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082306888.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %7)
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1287048294, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1287048294, label %13
    i32 -239380378, label %16
    i32 -576424861, label %26
    i32 -1076451075, label %39
    i32 621621691, label %40
    i32 -207052449, label %50
    i32 348572688, label %65
    i32 -193102184, label %67
    i32 -1770287688, label %70
    i32 -1194550982, label %74
    i32 1206420307, label %84
    i32 -1940522297, label %95
    i32 1686892529, label %96
    i32 -426869439, label %98
    i32 -675954650, label %102
    i32 1032688092, label %104
    i32 1190627674, label %114
    i32 1162207161, label %126
    i32 380055300, label %127
    i32 -555279728, label %135
    i32 407983113, label %145
    i32 1949405977, label %157
    i32 -789808001, label %158
    i32 -1532708830, label %163
    i32 1068677878, label %166
    i32 1753903935, label %176
    i32 44893671, label %188
    i32 1361805961, label %189
    i32 701619643, label %190
    i32 -35434248, label %194
    i32 1265973671, label %195
    i32 -628645523, label %196
    i32 1449916746, label %197
    i32 1462963818, label %200
  ]

.backedge:                                        ; preds = %12, %200, %197, %196, %195, %194, %190, %188, %176, %166, %163, %158, %157, %145, %135, %127, %126, %114, %104, %102, %98, %96, %95, %84, %74, %70, %67, %65, %50, %40, %39, %26, %16, %13
  %.023.be = phi i64 [ %.023, %12 ], [ %.023, %200 ], [ %.023, %197 ], [ %.023, %196 ], [ %.023, %195 ], [ %.023, %194 ], [ %.023, %190 ], [ %.023, %188 ], [ %.023, %176 ], [ %.023, %166 ], [ %.023, %163 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %114 ], [ %.023, %104 ], [ %.023, %102 ], [ %.015, %98 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %70 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %13 ]
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %200 ], [ %199, %197 ], [ %.019, %196 ], [ %.019, %195 ], [ %.019, %194 ], [ %.019, %190 ], [ %.019, %188 ], [ %.019, %176 ], [ %.019, %166 ], [ %165, %163 ], [ %.019, %158 ], [ %.019, %157 ], [ %147, %145 ], [ %.019, %135 ], [ %131, %127 ], [ %.019, %126 ], [ %.019, %114 ], [ %.019, %104 ], [ %.019, %102 ], [ %.019, %98 ], [ %.019, %96 ], [ %.019, %95 ], [ %.019, %84 ], [ %.019, %74 ], [ %.019, %70 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ 1753903935, %200 ], [ 407983113, %197 ], [ 1190627674, %196 ], [ 1206420307, %195 ], [ -207052449, %194 ], [ -576424861, %190 ], [ 1361805961, %188 ], [ %187, %176 ], [ %175, %166 ], [ 1068677878, %163 ], [ %162, %158 ], [ -789808001, %157 ], [ %156, %145 ], [ %144, %135 ], [ %134, %127 ], [ 380055300, %126 ], [ %125, %114 ], [ %113, %104 ], [ 380055300, %102 ], [ %101, %98 ], [ -426869439, %96 ], [ -426869439, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %70 ], [ 1361805961, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ 1361805961, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.015.be = phi i64 [ %.015, %12 ], [ %.015, %200 ], [ %.015, %197 ], [ %.015, %196 ], [ %.015, %195 ], [ %.015, %194 ], [ %.015, %190 ], [ %.015, %188 ], [ %.015, %176 ], [ %.015, %166 ], [ %.015, %163 ], [ %.015, %158 ], [ %.015, %157 ], [ %.015, %145 ], [ %.015, %135 ], [ %.015, %127 ], [ %.015, %126 ], [ %.015, %114 ], [ %.015, %104 ], [ %.015, %102 ], [ %.015, %98 ], [ %97, %96 ], [ %.0..0..0.13, %95 ], [ %.015, %84 ], [ %.015, %74 ], [ %.015, %70 ], [ %.015, %67 ], [ %.015, %65 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %26 ], [ %.015, %16 ], [ %.015, %13 ]
  %.0.be = phi i64 [ %.0, %12 ], [ %.0, %200 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %127 ], [ %.0..0..0.14, %126 ], [ %.0, %114 ], [ %.0, %104 ], [ %103, %102 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., %.0..0..0.11
  %15 = select i1 %14, i32 -239380378, i32 621621691
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -576424861, i32 701619643
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i64, i64* %6, align 8
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
  %38 = select i1 %37, i32 -1076451075, i32 701619643
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -207052449, i32 -35434248
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %51, -3849960533004055110
  %54 = sub i64 %53, %52
  %55 = icmp eq i64 %54, -3849960533004055109
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 348572688, i32 -35434248
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.12, i32 -193102184, i32 -1770287688
  br label %.backedge

67:                                               ; preds = %12
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i64, i64* %6, align 8
  %72 = and i64 %71, 1
  %.not27 = icmp eq i64 %72, 0
  %73 = select i1 %.not27, i32 1686892529, i32 -1194550982
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1206420307, i32 1265973671
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i64, i64* %6, align 8
  %.neg = add i64 %85, 1
  store i64 %.neg, i64* %2, align 8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1940522297, i32 1265973671
  br label %.backedge

95:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %2, align 8
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i64, i64* %6, align 8
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i64, i64* %7, align 8
  %100 = and i64 %99, 1
  %.not25 = icmp eq i64 %100, 0
  %101 = select i1 %.not25, i32 1032688092, i32 -675954650
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i64, i64* %7, align 8
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1190627674, i32 -628645523
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i64, i64* %7, align 8
  %116 = add i64 %115, -1
  store i64 %116, i64* %1, align 8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1162207161, i32 -628645523
  br label %.backedge

126:                                              ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %1, align 8
  br label %.backedge

127:                                              ; preds = %12
  %128 = sub i64 1, %.023
  %129 = add i64 %128, %.0
  %130 = sdiv i64 %129, 2
  %131 = and i64 %130, 1
  %132 = load i64, i64* %6, align 8
  %133 = and i64 %132, 1
  %.not = icmp eq i64 %133, 0
  %134 = select i1 %.not, i32 -789808001, i32 -555279728
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 407983113, i32 1449916746
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i64, i64* %6, align 8
  %147 = xor i64 %146, %.019
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1949405977, i32 1449916746
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i64, i64* %7, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 -1532708830, i32 1068677878
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i64, i64* %7, align 8
  %165 = xor i64 %164, %.019
  br label %.backedge

166:                                              ; preds = %12
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1753903935, i32 1462963818
  br label %.backedge

176:                                              ; preds = %12
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 44893671, i32 1462963818
  br label %.backedge

188:                                              ; preds = %12
  br label %.backedge

189:                                              ; preds = %12
  ret i32 0

190:                                              ; preds = %12
  %191 = load i64, i64* %6, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  br label %.backedge

196:                                              ; preds = %12
  br label %.backedge

197:                                              ; preds = %12
  %198 = load i64, i64* %6, align 8
  %199 = xor i64 %198, %.019
  br label %.backedge

200:                                              ; preds = %12
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082306888.cpp() #0 section ".text.startup" {
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
