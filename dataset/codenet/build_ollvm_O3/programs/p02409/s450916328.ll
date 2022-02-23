; ModuleID = 'build_ollvm/programs/p02409/s450916328.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s450916328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450916328.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %9 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 968069941, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 968069941, label %11
    i32 1947641410, label %15
    i32 394270333, label %33
    i32 -217500450, label %43
    i32 -1710420644, label %54
    i32 1993085696, label %55
    i32 65988307, label %56
    i32 511108380, label %66
    i32 2064719262, label %77
    i32 1475825218, label %79
    i32 966603209, label %80
    i32 -1622534607, label %83
    i32 837313196, label %93
    i32 -1115528949, label %103
    i32 718888006, label %104
    i32 -1454239015, label %107
    i32 41607926, label %117
    i32 394857018, label %134
    i32 1828664417, label %135
    i32 -1975949163, label %145
    i32 1243371295, label %156
    i32 412218829, label %157
    i32 -1229383013, label %159
    i32 -842897115, label %161
    i32 -1686038119, label %163
    i32 770098920, label %166
    i32 1445271285, label %167
    i32 -1152999098, label %169
    i32 2057106409, label %179
    i32 1891972185, label %189
    i32 -125296011, label %190
    i32 -1857302292, label %192
    i32 1023084939, label %193
    i32 263570398, label %194
    i32 1021696705, label %202
    i32 1631321881, label %204
  ]

.backedge:                                        ; preds = %10, %204, %202, %194, %193, %192, %190, %179, %169, %167, %166, %163, %161, %159, %157, %156, %145, %135, %134, %117, %107, %104, %103, %93, %83, %80, %79, %77, %66, %56, %55, %54, %43, %33, %15, %11
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %204 ], [ %.025, %202 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %192 ], [ %191, %190 ], [ %.025, %179 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %159 ], [ %.025, %157 ], [ %.025, %156 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ %44, %43 ], [ %.025, %33 ], [ %.025, %15 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %204 ], [ %.023, %202 ], [ %.023, %194 ], [ %.023, %193 ], [ %.023, %192 ], [ %.023, %190 ], [ %.023, %179 ], [ %.023, %169 ], [ %168, %167 ], [ %.023, %166 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %159 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %83 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %66 ], [ %.023, %56 ], [ 0, %55 ], [ %.023, %54 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %15 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %204 ], [ %.021, %202 ], [ %.021, %194 ], [ %.021, %193 ], [ %.021, %192 ], [ %.021, %190 ], [ %.021, %179 ], [ %.021, %169 ], [ %.021, %167 ], [ %.021, %166 ], [ %.021, %163 ], [ %.021, %161 ], [ %160, %159 ], [ %.021, %157 ], [ %.021, %156 ], [ %.021, %145 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %104 ], [ %.021, %103 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %80 ], [ 0, %79 ], [ %.021, %77 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %15 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %204 ], [ %203, %202 ], [ %.019, %194 ], [ 0, %193 ], [ %.019, %192 ], [ %.019, %190 ], [ %.019, %179 ], [ %.019, %169 ], [ %.019, %167 ], [ %.019, %166 ], [ %.019, %163 ], [ %.019, %161 ], [ %.019, %159 ], [ %.019, %157 ], [ %.019, %156 ], [ %146, %145 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %117 ], [ %.019, %107 ], [ %.019, %104 ], [ %.019, %103 ], [ 0, %93 ], [ %.019, %83 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %77 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %15 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2057106409, %204 ], [ -1975949163, %202 ], [ 41607926, %194 ], [ 837313196, %193 ], [ 511108380, %192 ], [ -217500450, %190 ], [ %188, %179 ], [ %178, %169 ], [ 65988307, %167 ], [ 1445271285, %166 ], [ 770098920, %163 ], [ %162, %161 ], [ 966603209, %159 ], [ -1229383013, %157 ], [ 718888006, %156 ], [ %155, %145 ], [ %144, %135 ], [ 1828664417, %134 ], [ %133, %117 ], [ %116, %107 ], [ %106, %104 ], [ 718888006, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %80 ], [ 966603209, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 65988307, %55 ], [ 968069941, %54 ], [ %53, %43 ], [ %42, %33 ], [ 394270333, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.025, %12
  %14 = select i1 %13, i32 1947641410, i32 1993085696
  br label %.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %7)
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, -1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %21 to i64
  %28 = sext i32 %23 to i64
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %27, i64 %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %26
  store i32 %32, i32* %30, align 4
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -217500450, i32 -125296011
  br label %.backedge

43:                                               ; preds = %10
  %44 = add i32 %.025, 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1710420644, i32 -125296011
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 511108380, i32 -1857302292
  br label %.backedge

66:                                               ; preds = %10
  %67 = icmp slt i32 %.023, 4
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2064719262, i32 -1857302292
  br label %.backedge

77:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0., i32 1475825218, i32 -1152999098
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge

80:                                               ; preds = %10
  %81 = icmp slt i32 %.021, 3
  %82 = select i1 %81, i32 -1622534607, i32 -842897115
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 837313196, i32 1023084939
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1115528949, i32 1023084939
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %105 = icmp slt i32 %.019, 10
  %106 = select i1 %105, i32 -1454239015, i32 412218829
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 41607926, i32 263570398
  br label %.backedge

117:                                              ; preds = %10
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %119 = sext i32 %.023 to i64
  %120 = sext i32 %.021 to i64
  %121 = sext i32 %.019 to i64
  %122 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %119, i64 %120, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %118, i32 %123)
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 394857018, i32 263570398
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1975949163, i32 1021696705
  br label %.backedge

145:                                              ; preds = %10
  %146 = add i32 %.019, 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1243371295, i32 1021696705
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

159:                                              ; preds = %10
  %160 = add i32 %.021, 1
  br label %.backedge

161:                                              ; preds = %10
  %.not = icmp eq i32 %.023, 3
  %162 = select i1 %.not, i32 770098920, i32 -1686038119
  br label %.backedge

163:                                              ; preds = %10
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge

167:                                              ; preds = %10
  %168 = add i32 %.023, 1
  br label %.backedge

169:                                              ; preds = %10
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2057106409, i32 1631321881
  br label %.backedge

179:                                              ; preds = %10
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1891972185, i32 1631321881
  br label %.backedge

189:                                              ; preds = %10
  ret i32 0

190:                                              ; preds = %10
  %191 = add i32 %.025, 1
  br label %.backedge

192:                                              ; preds = %10
  br label %.backedge

193:                                              ; preds = %10
  br label %.backedge

194:                                              ; preds = %10
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = sext i32 %.023 to i64
  %197 = sext i32 %.021 to i64
  %198 = sext i32 %.019 to i64
  %199 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %196, i64 %197, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %195, i32 %200)
  br label %.backedge

202:                                              ; preds = %10
  %203 = add i32 %.019, 1
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450916328.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
