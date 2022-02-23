; ModuleID = 'build_ollvm/programs/p03731/s889286632.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s889286632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889286632.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -406165501, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -406165501, label %11
    i32 5914397, label %14
    i32 945936224, label %25
    i32 834975338, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 5914397, i32 834975338
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
  %24 = select i1 %23, i32 945936224, i32 834975338
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 5914397, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200001 x i32], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 301380900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 301380900, label %9
    i32 122815290, label %19
    i32 1096470429, label %31
    i32 1418855585, label %33
    i32 1195057511, label %43
    i32 1113196830, label %56
    i32 -897318746, label %57
    i32 1450240799, label %58
    i32 -530734648, label %59
    i32 334127856, label %63
    i32 -765199044, label %73
    i32 -43320552, label %93
    i32 -1444411975, label %95
    i32 533008108, label %105
    i32 699600373, label %118
    i32 -76987953, label %119
    i32 1080613420, label %130
    i32 1430144778, label %131
    i32 139234864, label %141
    i32 -699928156, label %151
    i32 -1573304189, label %152
    i32 1828963336, label %162
    i32 -460327242, label %177
    i32 1101255625, label %178
    i32 -1948955262, label %179
    i32 -435773301, label %183
    i32 -889149910, label %184
    i32 997736110, label %188
    i32 -853618549, label %190
  ]

.backedge:                                        ; preds = %8, %190, %188, %184, %183, %179, %178, %162, %152, %151, %141, %131, %130, %119, %118, %105, %95, %93, %73, %63, %59, %58, %57, %56, %43, %33, %31, %19, %9
  %.027.be = phi i64 [ %.027, %8 ], [ %193, %190 ], [ %.027, %188 ], [ %187, %184 ], [ %.027, %183 ], [ %.027, %179 ], [ %.027, %178 ], [ %165, %162 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %141 ], [ %.027, %131 ], [ %.027, %130 ], [ %129, %119 ], [ %.027, %118 ], [ %108, %105 ], [ %.027, %95 ], [ %.027, %93 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %43 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %190 ], [ %.025, %188 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %179 ], [ %.025, %178 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %141 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %105 ], [ %.025, %95 ], [ %.025, %93 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %59 ], [ %.025, %58 ], [ %.neg29, %57 ], [ %.025, %56 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %190 ], [ %189, %188 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %179 ], [ %.023, %178 ], [ %.023, %162 ], [ %.023, %152 ], [ %.023, %151 ], [ %.neg, %141 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %105 ], [ %.023, %95 ], [ %.023, %93 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %59 ], [ 1, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %19 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1828963336, %190 ], [ 139234864, %188 ], [ 533008108, %184 ], [ -765199044, %183 ], [ 1195057511, %179 ], [ 122815290, %178 ], [ %176, %162 ], [ %161, %152 ], [ -530734648, %151 ], [ %150, %141 ], [ %140, %131 ], [ 1430144778, %130 ], [ 1080613420, %119 ], [ 1080613420, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %73 ], [ %72, %63 ], [ %62, %59 ], [ -530734648, %58 ], [ 301380900, %57 ], [ -897318746, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 122815290, i32 1101255625
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %.025, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1096470429, i32 1101255625
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 1418855585, i32 1450240799
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1195057511, i32 -1948955262
  br label %.backedge

43:                                               ; preds = %8
  %44 = sext i32 %.025 to i64
  %45 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1113196830, i32 -1948955262
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %.neg29 = add i32 %.025, 1
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %.023, %60
  %62 = select i1 %61, i32 334127856, i32 -1573304189
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -765199044, i32 -435773301
  br label %.backedge

73:                                               ; preds = %8
  %74 = sext i32 %.023 to i64
  %75 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %.023, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %76, %80
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %81, %82
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -43320552, i32 -435773301
  br label %.backedge

93:                                               ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.22, i32 -1444411975, i32 -76987953
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 533008108, i32 -889149910
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = add i64 %.027, %107
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 699600373, i32 -889149910
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %120 = sext i32 %.023 to i64
  %121 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %.023, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = add i64 %.027, %128
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 139234864, i32 997736110
  br label %.backedge

141:                                              ; preds = %8
  %.neg = add i32 %.023, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -699928156, i32 997736110
  br label %.backedge

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1828963336, i32 -853618549
  br label %.backedge

162:                                              ; preds = %8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 %.027, %164
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -460327242, i32 -853618549
  br label %.backedge

177:                                              ; preds = %8
  ret i32 0

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  %180 = sext i32 %.025 to i64
  %181 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %180
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %181)
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = add i64 %.027, %186
  br label %.backedge

188:                                              ; preds = %8
  %189 = add i32 %.023, 1
  br label %.backedge

190:                                              ; preds = %8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = add i64 %.027, %192
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889286632.cpp() #0 section ".text.startup" {
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
