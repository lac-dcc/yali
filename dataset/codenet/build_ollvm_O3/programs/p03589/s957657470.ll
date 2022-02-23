; ModuleID = 'build_ollvm/programs/p03589/s957657470.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s957657470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957657470.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i8 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1266770009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1266770009, label %5
    i32 -1750209890, label %8
    i32 -999040201, label %18
    i32 -1825752799, label %28
    i32 -682204698, label %29
    i32 1157312902, label %32
    i32 -259632122, label %42
    i32 563969800, label %64
    i32 521789336, label %66
    i32 1106961868, label %69
    i32 962985073, label %70
    i32 1406342259, label %74
    i32 -592399580, label %82
    i32 -100589927, label %92
    i32 1504419133, label %102
    i32 -1866170758, label %103
    i32 -2067894511, label %113
    i32 -1487811616, label %124
    i32 -397133092, label %125
    i32 386684631, label %127
    i32 -674462301, label %128
    i32 606125146, label %138
    i32 -1965167806, label %148
    i32 325776507, label %149
    i32 -1832306157, label %150
    i32 -1141201748, label %160
    i32 1406791035, label %170
    i32 438707427, label %171
    i32 1066801973, label %172
    i32 -1808048136, label %184
    i32 818675268, label %185
    i32 1178954817, label %187
    i32 535047604, label %188
  ]

.backedge:                                        ; preds = %4, %188, %187, %185, %184, %172, %171, %160, %150, %149, %148, %138, %128, %127, %125, %124, %113, %103, %102, %92, %82, %74, %70, %69, %66, %64, %42, %32, %29, %28, %18, %8, %5
  %.037.be = phi i8 [ %.037, %4 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %172 ], [ %.037, %171 ], [ %.037, %160 ], [ %.037, %150 ], [ %.037, %149 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %82 ], [ 1, %74 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %29 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %8 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %160 ], [ %.035, %150 ], [ %.neg, %149 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %74 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %42 ], [ %.035, %32 ], [ %.035, %29 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %8 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %188 ], [ %.033, %187 ], [ %186, %185 ], [ %.033, %184 ], [ %.033, %172 ], [ 1, %171 ], [ %.033, %160 ], [ %.033, %150 ], [ %.033, %149 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %125 ], [ %.033, %124 ], [ %114, %113 ], [ %.033, %103 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %74 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %29 ], [ %.033, %28 ], [ 1, %18 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %185 ], [ %.031, %184 ], [ %177, %172 ], [ %.031, %171 ], [ %.031, %160 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %74 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %66 ], [ %.031, %64 ], [ %47, %42 ], [ %.031, %32 ], [ %.031, %29 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %188 ], [ %.029, %187 ], [ %.029, %185 ], [ %.029, %184 ], [ %183, %172 ], [ %.029, %171 ], [ %.029, %160 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %74 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %66 ], [ %.029, %64 ], [ %53, %42 ], [ %.029, %32 ], [ %.029, %29 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1141201748, %188 ], [ 606125146, %187 ], [ -2067894511, %185 ], [ -100589927, %184 ], [ -259632122, %172 ], [ -999040201, %171 ], [ %169, %160 ], [ %159, %150 ], [ 1266770009, %149 ], [ 325776507, %148 ], [ %147, %138 ], [ %137, %128 ], [ -1832306157, %127 ], [ %126, %125 ], [ -682204698, %124 ], [ %123, %113 ], [ %112, %103 ], [ -1866170758, %102 ], [ %101, %92 ], [ %91, %82 ], [ -397133092, %74 ], [ %73, %70 ], [ -1866170758, %69 ], [ %68, %66 ], [ %65, %64 ], [ %63, %42 ], [ %41, %32 ], [ %31, %29 ], [ -682204698, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.035, 3501
  %7 = select i1 %6, i32 -1750209890, i32 -1832306157
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -999040201, i32 438707427
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1825752799, i32 438707427
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i32 %.033, 3501
  %31 = select i1 %30, i32 1157312902, i32 -397133092
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -259632122, i32 1066801973
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = sext i32 %.035 to i64
  %45 = sext i32 %.033 to i64
  %46 = mul nsw i64 %45, %44
  %47 = mul i64 %46, %43
  %48 = shl nsw i64 %44, 2
  %49 = mul nsw i64 %48, %45
  %50 = add i32 %.033, %.035
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %43, %51
  %53 = sub i64 %49, %52
  %54 = icmp slt i64 %53, 1
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 563969800, i32 1066801973
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0., i32 1106961868, i32 521789336
  br label %.backedge

66:                                               ; preds = %4
  %67 = icmp slt i64 %.031, %.029
  %68 = select i1 %67, i32 1106961868, i32 962985073
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %71 = srem i64 %.031, %.029
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 1406342259, i32 -592399580
  br label %.backedge

74:                                               ; preds = %4
  %75 = sdiv i64 %.031, %.029
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %77, i32 %.035)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %79, i32 %.033)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -100589927, i32 -1808048136
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1504419133, i32 -1808048136
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2067894511, i32 818675268
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i32 %.033, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1487811616, i32 818675268
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %.not = icmp eq i8 %.037, 0
  %126 = select i1 %.not, i32 -674462301, i32 386684631
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 606125146, i32 1178954817
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1965167806, i32 1178954817
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  %.neg = add i32 %.035, 1
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1141201748, i32 535047604
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1406791035, i32 535047604
  br label %.backedge

170:                                              ; preds = %4
  ret i32 0

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i64, i64* %2, align 8
  %174 = sext i32 %.035 to i64
  %175 = sext i32 %.033 to i64
  %176 = mul nsw i64 %175, %174
  %177 = mul i64 %176, %173
  %178 = shl nsw i64 %174, 2
  %179 = mul nsw i64 %178, %175
  %180 = add i32 %.033, %.035
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %173, %181
  %183 = sub i64 %179, %182
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %186 = add i32 %.033, 1
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957657470.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1446963264, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1446963264, label %11
    i32 906480771, label %14
    i32 533997142, label %24
    i32 -2078219373, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 906480771, i32 -2078219373
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 533997142, i32 -2078219373
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 906480771, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
