; ModuleID = 'build_ollvm/programs/p03340/s852902219.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s852902219.cpp"
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
@a = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852902219.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1102474159, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1102474159, label %17
    i32 689752437, label %20
    i32 280051642, label %37
    i32 -1072472269, label %38
    i32 -758477782, label %48
    i32 -1319572760, label %61
    i32 113601112, label %63
    i32 -1149698808, label %73
    i32 -1897291845, label %104
    i32 -2109951170, label %105
    i32 1599045144, label %107
    i32 1336860685, label %108
    i32 -751206271, label %112
    i32 1303101432, label %113
    i32 -1643354075, label %135
    i32 1002683735, label %138
    i32 -331539120, label %146
    i32 -85555806, label %156
    i32 -437414631, label %168
    i32 -1671974424, label %169
    i32 -1400839442, label %173
    i32 1086114560, label %176
    i32 -1483990357, label %177
    i32 -1849233014, label %199
  ]

.backedge:                                        ; preds = %16, %199, %177, %176, %173, %168, %156, %146, %138, %135, %113, %112, %108, %107, %105, %104, %73, %63, %61, %48, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -85555806, %199 ], [ -1149698808, %177 ], [ -758477782, %176 ], [ 689752437, %173 ], [ 1336860685, %168 ], [ %167, %156 ], [ %155, %146 ], [ -331539120, %138 ], [ 1303101432, %135 ], [ %134, %113 ], [ 1303101432, %112 ], [ %111, %108 ], [ 1336860685, %107 ], [ -1072472269, %105 ], [ -2109951170, %104 ], [ %103, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -1072472269, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 689752437, i32 -1400839442
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 280051642, i32 -1400839442
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -758477782, i32 1086114560
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1319572760, i32 1086114560
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.40, i32 113601112, i32 1599045144
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1149698808, i32 -1483990357
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %81 = add i32 %80, %79
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  %91 = xor i32 %90, %89
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1897291845, i32 -1483990357
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %106, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.32, align 4
  %110 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %109, %110
  %111 = select i1 %.not41, i32 -1671974424, i32 -751206271
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.33, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.22, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %117, %122
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.34, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = xor i32 %132, %127
  %.not = icmp eq i32 %123, %133
  %134 = select i1 %.not, i32 1002683735, i32 -1643354075
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %137 = add i32 %136, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %137, i32* %.0..0..0.25, align 4
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %141 = add i32 %139, 1
  %142 = sub i32 %141, %140
  %143 = sext i32 %142 to i64
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %144 = load i64, i64* %.0..0..0.28, align 8
  %145 = add i64 %144, %143
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %145, i64* %.0..0..0.29, align 8
  br label %.backedge

146:                                              ; preds = %16
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -85555806, i32 -1849233014
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.36, align 4
  %158 = add i32 %157, 1
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %158, i32* %.0..0..0.37, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -437414631, i32 -1849233014
  br label %.backedge

168:                                              ; preds = %16
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.30, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

173:                                              ; preds = %16
  %174 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.11, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.19, align 4
  %185 = add i32 %184, %183
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.13, align 4
  %190 = add i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.20, align 4
  %195 = xor i32 %194, %193
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.38, align 4
  %201 = add i32 %200, 1
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %201, i32* %.0..0..0.39, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852902219.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 29643390, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 29643390, label %11
    i32 -1434871460, label %14
    i32 271656087, label %24
    i32 732969212, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1434871460, i32 732969212
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
  %23 = select i1 %22, i32 271656087, i32 732969212
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1434871460, %25 ]
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
