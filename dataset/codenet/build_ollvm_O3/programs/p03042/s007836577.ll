; ModuleID = 'build_ollvm/programs/p03042/s007836577.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s007836577.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007836577.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = sdiv i32 %8, 100
  %.neg = mul nsw i32 %9, -100
  %10 = add i32 %.neg, %8
  store i32 %9, i32* %5, align 4
  %11 = icmp sgt i32 %10, 12
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, i32 -2147428496, i32 573385457
  %14 = icmp sgt i32 %8, 1299
  %15 = select i1 %14, i32 302816603, i32 -1458011068
  br label %16

16:                                               ; preds = %.backedge, %0
  %.025 = phi i8 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -517402019, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -517402019, label %17
    i32 -1601426605, label %20
    i32 302816603, label %21
    i32 -1458011068, label %22
    i32 573385457, label %23
    i32 -1663411482, label %33
    i32 -1811717891, label %43
    i32 -2147428496, label %45
    i32 -1408010670, label %55
    i32 220917860, label %65
    i32 -1813978063, label %66
    i32 1488393206, label %68
    i32 -1635628427, label %70
    i32 1336946332, label %73
    i32 -1190393759, label %83
    i32 -907367020, label %94
    i32 -1093706811, label %96
    i32 -1607624058, label %99
    i32 -358911529, label %109
    i32 -47351860, label %121
    i32 -1335310830, label %122
    i32 -322581473, label %125
    i32 1391381333, label %135
    i32 525238935, label %146
    i32 1719214290, label %148
    i32 -225629348, label %158
    i32 -1160223583, label %170
    i32 2123145078, label %171
    i32 -1786773329, label %174
    i32 -1104430886, label %177
    i32 1257189688, label %180
    i32 -296249899, label %190
    i32 -873386257, label %200
    i32 368848985, label %201
    i32 -2047914532, label %202
    i32 526988089, label %203
    i32 -334262679, label %204
    i32 1749776616, label %207
    i32 -153892503, label %208
    i32 -1013371324, label %211
  ]

.backedge:                                        ; preds = %16, %211, %208, %207, %204, %203, %202, %201, %190, %180, %177, %174, %171, %170, %158, %148, %146, %135, %125, %122, %121, %109, %99, %96, %94, %83, %73, %70, %68, %66, %65, %55, %45, %43, %33, %23, %22, %21, %20, %17
  %.025.be = phi i8 [ %.025, %16 ], [ %.025, %211 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %204 ], [ %.025, %203 ], [ 0, %202 ], [ %.025, %201 ], [ %.025, %190 ], [ %.025, %180 ], [ %.025, %177 ], [ %.025, %174 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %158 ], [ %.025, %148 ], [ %.025, %146 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %96 ], [ %.025, %94 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %70 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %65 ], [ 0, %55 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %22 ], [ %.025, %21 ], [ %.025, %20 ], [ %.025, %17 ]
  %.023.be = phi i8 [ %.023, %16 ], [ %.023, %211 ], [ %.023, %208 ], [ %.023, %207 ], [ %.023, %204 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %201 ], [ %.023, %190 ], [ %.023, %180 ], [ %.023, %177 ], [ %.023, %174 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %158 ], [ %.023, %148 ], [ %.023, %146 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %109 ], [ %.023, %99 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %70 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %22 ], [ 0, %21 ], [ %.023, %20 ], [ %.023, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -296249899, %211 ], [ -225629348, %208 ], [ 1391381333, %207 ], [ -358911529, %204 ], [ -1190393759, %203 ], [ -1408010670, %202 ], [ -1663411482, %201 ], [ %199, %190 ], [ %189, %180 ], [ 1257189688, %177 ], [ %176, %174 ], [ %173, %171 ], [ 2123145078, %170 ], [ %169, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %122 ], [ -1335310830, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1336946332, %70 ], [ %69, %68 ], [ %67, %66 ], [ -1813978063, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %33 ], [ %32, %23 ], [ %13, %22 ], [ -1458011068, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %18 = icmp eq i32 %.0..0..0., 0
  %19 = select i1 %18, i32 302816603, i32 -1601426605
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1663411482, i32 368848985
  br label %.backedge

33:                                               ; preds = %16
  store i1 %11, i1* %4, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1811717891, i32 368848985
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.19, i32 -2147428496, i32 -1813978063
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1408010670, i32 -2047914532
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 220917860, i32 -2047914532
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.not27 = icmp eq i8 %.025, 0
  %67 = select i1 %.not27, i32 1336946332, i32 1488393206
  br label %.backedge

68:                                               ; preds = %16
  %.not = icmp eq i8 %.023, 0
  %69 = select i1 %.not, i32 1336946332, i32 -1635628427
  br label %.backedge

70:                                               ; preds = %16
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1190393759, i32 526988089
  br label %.backedge

83:                                               ; preds = %16
  %84 = icmp ne i8 %.025, 0
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -907367020, i32 526988089
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.20, i32 -1093706811, i32 -1335310830
  br label %.backedge

96:                                               ; preds = %16
  %97 = icmp eq i8 %.023, 0
  %98 = select i1 %97, i32 -1607624058, i32 -1335310830
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -358911529, i32 -334262679
  br label %.backedge

109:                                              ; preds = %16
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -47351860, i32 -334262679
  br label %.backedge

121:                                              ; preds = %16
  br label %.backedge

122:                                              ; preds = %16
  %123 = icmp eq i8 %.025, 0
  %124 = select i1 %123, i32 -322581473, i32 2123145078
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1391381333, i32 1749776616
  br label %.backedge

135:                                              ; preds = %16
  %136 = icmp ne i8 %.023, 0
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 525238935, i32 1749776616
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.21, i32 1719214290, i32 2123145078
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -225629348, i32 -153892503
  br label %.backedge

158:                                              ; preds = %16
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1160223583, i32 -153892503
  br label %.backedge

170:                                              ; preds = %16
  br label %.backedge

171:                                              ; preds = %16
  %172 = icmp eq i8 %.025, 0
  %173 = select i1 %172, i32 -1786773329, i32 1257189688
  br label %.backedge

174:                                              ; preds = %16
  %175 = icmp eq i8 %.023, 0
  %176 = select i1 %175, i32 -1104430886, i32 1257189688
  br label %.backedge

177:                                              ; preds = %16
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -296249899, i32 -1013371324
  br label %.backedge

190:                                              ; preds = %16
  store i32 0, i32* %1, align 4
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -873386257, i32 -1013371324
  br label %.backedge

200:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

201:                                              ; preds = %16
  br label %.backedge

202:                                              ; preds = %16
  br label %.backedge

203:                                              ; preds = %16
  br label %.backedge

204:                                              ; preds = %16
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

207:                                              ; preds = %16
  br label %.backedge

208:                                              ; preds = %16
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007836577.cpp() #0 section ".text.startup" {
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
