; ModuleID = 'build_ollvm/programs/p03090/s249582605.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s249582605.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249582605.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -494482940, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -494482940, label %9
    i32 58032423, label %12
    i32 -728613958, label %19
    i32 561528406, label %24
    i32 338403656, label %26
    i32 1221080581, label %31
    i32 -516619885, label %35
    i32 -1295156923, label %40
    i32 -235771731, label %41
    i32 828644350, label %43
    i32 819667824, label %53
    i32 2047023131, label %63
    i32 47843677, label %64
    i32 -85248125, label %66
    i32 1837637148, label %76
    i32 -1468044163, label %86
    i32 407151900, label %87
    i32 986642926, label %94
    i32 -1514851392, label %104
    i32 -1949026406, label %116
    i32 -878101031, label %118
    i32 -587751305, label %119
    i32 -1667062438, label %124
    i32 1695895378, label %129
    i32 -1816147099, label %134
    i32 1682094090, label %135
    i32 -1990205710, label %137
    i32 -2110327520, label %138
    i32 87554431, label %148
    i32 169963837, label %159
    i32 1321372673, label %160
    i32 -569956915, label %161
    i32 -267383029, label %171
    i32 1690606818, label %181
    i32 543511361, label %182
    i32 -1220870343, label %183
    i32 243731153, label %184
    i32 2107010934, label %185
    i32 1010609844, label %187
  ]

.backedge:                                        ; preds = %8, %187, %185, %184, %183, %182, %171, %161, %160, %159, %148, %138, %137, %135, %134, %129, %124, %119, %118, %116, %104, %94, %87, %86, %76, %66, %64, %63, %53, %43, %41, %40, %35, %31, %26, %24, %19, %12, %9
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %187 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %129 ], [ %.031, %124 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %66 ], [ %65, %64 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %35 ], [ %.031, %31 ], [ %.031, %26 ], [ %.031, %24 ], [ %.031, %19 ], [ 1, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %187 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %129 ], [ %.029, %124 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %116 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %43 ], [ %42, %41 ], [ %.029, %40 ], [ %.029, %35 ], [ %.029, %31 ], [ %.029, %26 ], [ %25, %24 ], [ %.029, %19 ], [ %.029, %12 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %187 ], [ %186, %185 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %159 ], [ %149, %148 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %129 ], [ %.027, %124 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %116 ], [ %.027, %104 ], [ %.027, %94 ], [ 1, %87 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %35 ], [ %.027, %31 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %19 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %187 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %137 ], [ %136, %135 ], [ %.025, %134 ], [ %.025, %129 ], [ %.025, %124 ], [ %.025, %119 ], [ %.neg, %118 ], [ %.025, %116 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %35 ], [ %.025, %31 ], [ %.025, %26 ], [ %.025, %24 ], [ %.025, %19 ], [ %.025, %12 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -267383029, %187 ], [ 87554431, %185 ], [ -1514851392, %184 ], [ 1837637148, %183 ], [ 819667824, %182 ], [ %180, %171 ], [ %170, %161 ], [ -569956915, %160 ], [ 986642926, %159 ], [ %158, %148 ], [ %147, %138 ], [ -2110327520, %137 ], [ -587751305, %135 ], [ 1682094090, %134 ], [ -1816147099, %129 ], [ %128, %124 ], [ %123, %119 ], [ -587751305, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 986642926, %87 ], [ -569956915, %86 ], [ %85, %76 ], [ %75, %66 ], [ -728613958, %64 ], [ 47843677, %63 ], [ %62, %53 ], [ %52, %43 ], [ 338403656, %41 ], [ -235771731, %40 ], [ -1295156923, %35 ], [ %34, %31 ], [ %30, %26 ], [ 338403656, %24 ], [ %23, %19 ], [ -728613958, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 58032423, i32 407151900
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1
  %15 = mul nsw i32 %14, %14
  %16 = lshr i32 %15, 1
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1
  %22 = icmp slt i32 %.031, %21
  %23 = select i1 %22, i32 561528406, i32 -85248125
  br label %.backedge

24:                                               ; preds = %8
  %25 = add i32 %.031, 1
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 1
  %29 = icmp slt i32 %.029, %28
  %30 = select i1 %29, i32 1221080581, i32 828644350
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, %.031
  %.not34 = icmp eq i32 %.029, %33
  %34 = select i1 %.not34, i32 -1295156923, i32 -516619885
  br label %.backedge

35:                                               ; preds = %8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %37, i32 %.029)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = add i32 %.029, 1
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 819667824, i32 543511361
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2047023131, i32 543511361
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = add i32 %.031, 1
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1837637148, i32 -1220870343
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1468044163, i32 -1220870343
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -2
  %90 = mul nsw i32 %89, %88
  %91 = sdiv i32 %90, 2
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1514851392, i32 243731153
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* %4, align 4
  %.neg33 = add i32 %105, 1
  %106 = icmp slt i32 %.027, %.neg33
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1949026406, i32 243731153
  br label %.backedge

116:                                              ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.23, i32 -878101031, i32 1321372673
  br label %.backedge

118:                                              ; preds = %8
  %.neg = add i32 %.027, 1
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 1
  %122 = icmp slt i32 %.025, %121
  %123 = select i1 %122, i32 -1667062438, i32 -1990205710
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 1, %.027
  %127 = add i32 %126, %125
  %.not = icmp eq i32 %.025, %127
  %128 = select i1 %.not, i32 -1816147099, i32 1695895378
  br label %.backedge

129:                                              ; preds = %8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %131, i32 %.025)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %136 = add i32 %.025, 1
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 87554431, i32 2107010934
  br label %.backedge

148:                                              ; preds = %8
  %149 = add i32 %.027, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 169963837, i32 2107010934
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge

161:                                              ; preds = %8
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -267383029, i32 1010609844
  br label %.backedge

171:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1690606818, i32 1010609844
  br label %.backedge

181:                                              ; preds = %8
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

182:                                              ; preds = %8
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  %186 = add i32 %.027, 1
  br label %.backedge

187:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249582605.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 650153377, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 650153377, label %11
    i32 1151096863, label %14
    i32 2102246148, label %24
    i32 -1064649064, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1151096863, i32 -1064649064
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
  %23 = select i1 %22, i32 2102246148, i32 -1064649064
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1151096863, %25 ]
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
