; ModuleID = 'build_ollvm/programs/p02984/s751385671.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s751385671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751385671.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = alloca i64, i64 %6, align 16
  %8 = alloca i64, i64 %6, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 2080481858, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2080481858, label %10
    i32 955057944, label %20
    i32 -830164561, label %32
    i32 186694633, label %34
    i32 -474330606, label %42
    i32 1798027661, label %52
    i32 2105846407, label %64
    i32 -1657129057, label %65
    i32 64194582, label %68
    i32 -1687223489, label %78
    i32 -1483643956, label %88
    i32 995015739, label %89
    i32 2006177979, label %91
    i32 1085089397, label %101
    i32 1315990464, label %113
    i32 -1352614359, label %114
    i32 -62654858, label %124
    i32 -1783312222, label %137
    i32 -710705777, label %139
    i32 792959208, label %152
    i32 -326321115, label %162
    i32 453838115, label %173
    i32 741689521, label %174
    i32 773380339, label %176
    i32 1243383567, label %177
    i32 1385557491, label %179
    i32 1402483417, label %180
    i32 -1063143848, label %181
    i32 -1589889707, label %184
    i32 1279687590, label %185
    i32 -1736747807, label %188
    i32 -1715400286, label %189
  ]

.backedge:                                        ; preds = %9, %189, %188, %185, %184, %181, %180, %177, %176, %174, %173, %162, %152, %139, %137, %124, %114, %113, %101, %91, %89, %88, %78, %68, %65, %64, %52, %42, %34, %32, %20, %10
  %.029.be = phi i64 [ %.029, %9 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %162 ], [ %.029, %152 ], [ %.029, %139 ], [ %.029, %137 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %101 ], [ %.029, %91 ], [ %90, %89 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i64 [ %.027, %9 ], [ %.027, %189 ], [ %.027, %188 ], [ 0, %185 ], [ %.027, %184 ], [ %.027, %181 ], [ %.027, %180 ], [ %178, %177 ], [ %.027, %176 ], [ %.027, %174 ], [ %.027, %173 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %139 ], [ %.027, %137 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %113 ], [ 0, %101 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i64 [ %.025, %9 ], [ %.025, %189 ], [ %.025, %188 ], [ %.025, %185 ], [ %.025, %184 ], [ %183, %181 ], [ %.025, %180 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %174 ], [ %.025, %173 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %139 ], [ %.025, %137 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %68 ], [ %67, %65 ], [ %.025, %64 ], [ %54, %52 ], [ %.025, %42 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -326321115, %189 ], [ -62654858, %188 ], [ 1085089397, %185 ], [ -1687223489, %184 ], [ 1798027661, %181 ], [ 955057944, %180 ], [ -1352614359, %177 ], [ 1243383567, %176 ], [ 773380339, %174 ], [ 773380339, %173 ], [ %172, %162 ], [ %161, %152 ], [ %151, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ -1352614359, %113 ], [ %112, %101 ], [ %100, %91 ], [ 2080481858, %89 ], [ 995015739, %88 ], [ %87, %78 ], [ %77, %68 ], [ 64194582, %65 ], [ 64194582, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 955057944, i32 1402483417
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %.029, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -830164561, i32 1402483417
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.23, i32 186694633, i32 2006177979
  br label %.backedge

34:                                               ; preds = %9
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %36 = load i64, i64* %4, align 8
  %37 = shl nsw i64 %36, 1
  %38 = getelementptr inbounds i64, i64* %7, i64 %.029
  store i64 %37, i64* %38, align 8
  %39 = and i64 %.029, 1
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -474330606, i32 -1657129057
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1798027661, i32 -1063143848
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %53, %.025
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2105846407, i32 -1063143848
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 %.025, %66
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1687223489, i32 -1589889707
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1483643956, i32 -1589889707
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i64 %.029, 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1085089397, i32 1279687590
  br label %.backedge

101:                                              ; preds = %9
  store i64 %.025, i64* %8, align 16
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1315990464, i32 1279687590
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -62654858, i32 -1736747807
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i64, i64* %3, align 8
  %126 = add i64 %125, -1
  %127 = icmp slt i64 %.027, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1783312222, i32 -1736747807
  br label %.backedge

137:                                              ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.24, i32 -710705777, i32 1385557491
  br label %.backedge

139:                                              ; preds = %9
  %140 = getelementptr inbounds i64, i64* %7, i64 %.027
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %8, i64 %.027
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %141, %143
  %145 = add i64 %.027, 1
  %146 = getelementptr inbounds i64, i64* %8, i64 %145
  store i64 %144, i64* %146, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %148 = load i64, i64* %3, align 8
  %149 = add i64 %148, -2
  %150 = icmp eq i64 %.027, %149
  %151 = select i1 %150, i32 792959208, i32 741689521
  br label %.backedge

152:                                              ; preds = %9
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -326321115, i32 -1715400286
  br label %.backedge

162:                                              ; preds = %9
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 453838115, i32 -1715400286
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  %178 = add i64 %.027, 1
  br label %.backedge

179:                                              ; preds = %9
  ret i32 0

180:                                              ; preds = %9
  br label %.backedge

181:                                              ; preds = %9
  %182 = load i64, i64* %4, align 8
  %183 = add i64 %182, %.025
  br label %.backedge

184:                                              ; preds = %9
  br label %.backedge

185:                                              ; preds = %9
  store i64 %.025, i64* %8, align 16
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751385671.cpp() #0 section ".text.startup" {
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
