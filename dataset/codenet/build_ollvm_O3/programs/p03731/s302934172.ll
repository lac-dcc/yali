; ModuleID = 'build_ollvm/programs/p03731/s302934172.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s302934172.cpp"
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
@t = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302934172.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 168961837, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 168961837, label %18
    i32 1257806994, label %21
    i32 -202598082, label %39
    i32 -139579202, label %40
    i32 634206020, label %45
    i32 1547922616, label %55
    i32 -296774695, label %69
    i32 2060960856, label %70
    i32 527773557, label %72
    i32 -1128261318, label %76
    i32 -1227555677, label %80
    i32 1606285254, label %83
    i32 1683798596, label %88
    i32 -1428027669, label %96
    i32 2072675166, label %104
    i32 765575946, label %127
    i32 -744367998, label %132
    i32 -1357075565, label %133
    i32 -2081613032, label %136
    i32 -57408653, label %146
    i32 -2010423647, label %160
    i32 -1956102005, label %162
    i32 -1450300374, label %178
    i32 2013032475, label %188
    i32 838200718, label %201
    i32 -2088013011, label %202
    i32 999261579, label %204
    i32 -1342884082, label %207
    i32 599389689, label %212
    i32 -326779603, label %213
  ]

.backedge:                                        ; preds = %17, %213, %212, %207, %204, %201, %188, %178, %162, %160, %146, %136, %133, %132, %127, %104, %96, %88, %83, %80, %76, %72, %70, %69, %55, %45, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2013032475, %213 ], [ -57408653, %212 ], [ 1547922616, %207 ], [ 1257806994, %204 ], [ -2088013011, %201 ], [ %200, %188 ], [ %187, %178 ], [ -1450300374, %162 ], [ %161, %160 ], [ %159, %146 ], [ %145, %136 ], [ 1606285254, %133 ], [ -1357075565, %132 ], [ -744367998, %127 ], [ %126, %104 ], [ -1357075565, %96 ], [ %95, %88 ], [ %87, %83 ], [ 1606285254, %80 ], [ -2088013011, %76 ], [ %75, %72 ], [ -139579202, %70 ], [ 2060960856, %69 ], [ %68, %55 ], [ %54, %45 ], [ %44, %40 ], [ -139579202, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1257806994, i32 999261579
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @t)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -202598082, i32 999261579
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 634206020, i32 527773557
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1547922616, i32 -1342884082
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -296774695, i32 -1342884082
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %71, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @n, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1128261318, i32 -1227555677
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @t, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %81 = load i32, i32* @t, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %82, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.35, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1683798596, i32 -2081613032
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.36, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.21, align 8
  %.not = icmp slt i64 %94, %93
  %95 = select i1 %.not, i32 2072675166, i32 -1428027669
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.37, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @t, align 4
  %102 = add i32 %101, %100
  %103 = sext i32 %102 to i64
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %103, i64* %.0..0..0.22, align 8
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %105, %110
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.26, align 8
  %113 = add i64 %111, %112
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %113, i64* %.0..0..0.27, align 8
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %114, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @t, align 4
  %120 = add i32 %119, %118
  %121 = sext i32 %120 to i64
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %121, i64* %.0..0..0.24, align 8
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %122 = load i32, i32* %.0..0..0.39, align 4
  %123 = load i32, i32* @n, align 4
  %124 = add i32 %123, -1
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %125, i32 765575946, i32 -744367998
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* @t, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %130 = load i64, i64* %.0..0..0.28, align 8
  %131 = add i64 %130, %129
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %131, i64* %.0..0..0.29, align 8
  br label %.backedge

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.40, align 4
  %135 = add i32 %134, 1
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %135, i32* %.0..0..0.41, align 4
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -57408653, i32 599389689
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.17, align 4
  %148 = load i32, i32* @n, align 4
  %149 = add i32 %148, -1
  %150 = icmp ne i32 %147, %149
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2010423647, i32 599389689
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.42, i32 -1956102005, i32 -1450300374
  br label %.backedge

162:                                              ; preds = %17
  %163 = load i32, i32* @n, align 4
  %164 = add i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @t, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %168, %167
  %174 = sub i32 %173, %172
  %175 = sext i32 %174 to i64
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %176 = load i64, i64* %.0..0..0.30, align 8
  %177 = add i64 %176, %175
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %177, i64* %.0..0..0.31, align 8
  br label %.backedge

178:                                              ; preds = %17
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2013032475, i32 -326779603
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %189 = load i64, i64* %.0..0..0.32, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 838200718, i32 -326779603
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %203

204:                                              ; preds = %17
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %205, i32* nonnull dereferenceable(4) @t)
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %209
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %210)
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %214 = load i64, i64* %.0..0..0.33, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302934172.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
