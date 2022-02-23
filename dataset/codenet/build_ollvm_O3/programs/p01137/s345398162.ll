; ModuleID = 'build_ollvm/programs/p01137/s345398162.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s345398162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345398162.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -455996793, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -455996793, label %19
    i32 -56692041, label %22
    i32 -481306787, label %39
    i32 374701113, label %40
    i32 -716280510, label %45
    i32 1635992226, label %46
    i32 -1275885523, label %56
    i32 123280731, label %67
    i32 -1364665232, label %68
    i32 -1490567223, label %76
    i32 1632186875, label %84
    i32 68632044, label %90
    i32 1150314831, label %100
    i32 -1474869787, label %123
    i32 335666918, label %125
    i32 2060250385, label %127
    i32 2020313609, label %137
    i32 586152893, label %147
    i32 -1324580983, label %148
    i32 -1213547395, label %151
    i32 611052391, label %161
    i32 -686994798, label %171
    i32 -574321089, label %172
    i32 1975431073, label %174
    i32 1059884463, label %178
    i32 -1708716503, label %188
    i32 -1447916817, label %198
    i32 63745555, label %199
    i32 -881872047, label %200
    i32 -1052322511, label %202
    i32 -1133294516, label %213
    i32 257670639, label %214
    i32 -1164467329, label %215
  ]

.backedge:                                        ; preds = %18, %215, %214, %213, %202, %200, %199, %188, %178, %174, %172, %171, %161, %151, %148, %147, %137, %127, %125, %123, %100, %90, %84, %76, %68, %67, %56, %46, %45, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1708716503, %215 ], [ 611052391, %214 ], [ 2020313609, %213 ], [ 1150314831, %202 ], [ -1275885523, %200 ], [ -56692041, %199 ], [ %197, %188 ], [ %187, %178 ], [ 374701113, %174 ], [ -1364665232, %172 ], [ -574321089, %171 ], [ %170, %161 ], [ %160, %151 ], [ 1632186875, %148 ], [ -1324580983, %147 ], [ %146, %137 ], [ %136, %127 ], [ 2060250385, %125 ], [ %124, %123 ], [ %122, %100 ], [ %99, %90 ], [ %89, %84 ], [ 1632186875, %76 ], [ %75, %68 ], [ -1364665232, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1059884463, %45 ], [ %44, %40 ], [ 374701113, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -56692041, i32 63745555
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -481306787, i32 63745555
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -716280510, i32 1635992226
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1275885523, i32 -881872047
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %57, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 123280731, i32 -881872047
  br label %.backedge

67:                                               ; preds = %18
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %71 = mul nsw i32 %70, %69
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.17, align 4
  %73 = mul nsw i32 %71, %72
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %.not51 = icmp sgt i32 %73, %74
  %75 = select i1 %.not51, i32 1975431073, i32 -1490567223
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.19, align 4
  %80 = mul nsw i32 %79, %78
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub i32 %77, %82
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %83, i32* %.0..0..0.26, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.32, align 4
  %87 = mul nsw i32 %86, %85
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp sgt i32 %87, %88
  %89 = select i1 %.not, i32 -1213547395, i32 68632044
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1150314831, i32 -1052322511
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.34, align 4
  %104 = mul nsw i32 %103, %102
  %105 = sub i32 %101, %104
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %105, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.35, align 4
  %108 = add i32 %107, %106
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.21, align 4
  %110 = add i32 %108, %109
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %110, i32* %.0..0..0.45, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.46, align 4
  %113 = icmp sgt i32 %111, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1474869787, i32 -1052322511
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.50, i32 335666918, i32 2060250385
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %126, i32* %.0..0..0.10, align 4
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2020313609, i32 -1133294516
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 586152893, i32 -1133294516
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.36, align 4
  %150 = add i32 %149, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %150, i32* %.0..0..0.37, align 4
  br label %.backedge

151:                                              ; preds = %18
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 611052391, i32 257670639
  br label %.backedge

161:                                              ; preds = %18
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -686994798, i32 257670639
  br label %.backedge

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %173, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

174:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.11, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

178:                                              ; preds = %18
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1708716503, i32 -1164467329
  br label %.backedge

188:                                              ; preds = %18
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1447916817, i32 -1164467329
  br label %.backedge

198:                                              ; preds = %18
  ret i32 0

199:                                              ; preds = %18
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %201, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.39, align 4
  %206 = mul nsw i32 %205, %204
  %207 = sub i32 %203, %206
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 %207, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.40, align 4
  %210 = add i32 %209, %208
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.25, align 4
  %212 = add i32 %210, %211
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 %212, i32* %.0..0..0.48, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  br label %.backedge

213:                                              ; preds = %18
  br label %.backedge

214:                                              ; preds = %18
  br label %.backedge

215:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345398162.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 144148882, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 144148882, label %11
    i32 1987839031, label %14
    i32 -943118149, label %24
    i32 -461185725, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1987839031, i32 -461185725
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
  %23 = select i1 %22, i32 -943118149, i32 -461185725
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1987839031, %25 ]
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
