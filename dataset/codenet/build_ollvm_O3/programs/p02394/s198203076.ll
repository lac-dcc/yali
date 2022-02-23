; ModuleID = 'build_ollvm/programs/p02394/s198203076.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s198203076.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198203076.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -760939179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -760939179, label %19
    i32 1459247708, label %22
    i32 281811772, label %48
    i32 278893806, label %50
    i32 729454219, label %57
    i32 -1105330710, label %58
    i32 -16107367, label %64
    i32 -89469156, label %70
    i32 -1532859069, label %71
    i32 714375168, label %81
    i32 -317963842, label %91
    i32 -929231809, label %92
    i32 1148156605, label %98
    i32 -1306650713, label %105
    i32 -275538485, label %115
    i32 1452516845, label %125
    i32 -1520005750, label %126
    i32 169371099, label %132
    i32 -1783815691, label %138
    i32 830893326, label %139
    i32 -1718716184, label %149
    i32 534806246, label %159
    i32 -47270281, label %160
    i32 -109264399, label %164
    i32 -1031819426, label %168
    i32 -1357540226, label %178
    i32 -1826063130, label %190
    i32 1298582210, label %191
    i32 -727054960, label %194
    i32 916064029, label %204
    i32 713017955, label %214
    i32 15783071, label %215
    i32 1558198962, label %226
    i32 -1472820266, label %227
    i32 695683949, label %228
    i32 -205672156, label %229
    i32 1322056540, label %232
  ]

.backedge:                                        ; preds = %18, %232, %229, %228, %227, %226, %215, %204, %194, %191, %190, %178, %168, %164, %160, %159, %149, %139, %138, %132, %126, %125, %115, %105, %98, %92, %91, %81, %71, %70, %64, %58, %57, %50, %48, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 916064029, %232 ], [ -1357540226, %229 ], [ -1718716184, %228 ], [ -275538485, %227 ], [ 714375168, %226 ], [ 1459247708, %215 ], [ %213, %204 ], [ %203, %194 ], [ -727054960, %191 ], [ -727054960, %190 ], [ %189, %178 ], [ %177, %168 ], [ %167, %164 ], [ %163, %160 ], [ -47270281, %159 ], [ %158, %149 ], [ %148, %139 ], [ 830893326, %138 ], [ %137, %132 ], [ %131, %126 ], [ -47270281, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %98 ], [ %97, %92 ], [ -929231809, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1532859069, %70 ], [ %69, %64 ], [ %63, %58 ], [ -929231809, %57 ], [ %56, %50 ], [ %49, %48 ], [ %47, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1459247708, i32 15783071
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
  %28 = alloca i8, align 1
  store i8* %28, i8** %3, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %2, align 8
  %.0..0..0.27 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.27, align 1
  %.0..0..0.31 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.31, align 1
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.19, align 4
  %37 = sub i32 %35, %36
  %38 = icmp slt i32 %37, 0
  store i1 %38, i1* %1, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 281811772, i32 15783071
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0.36, i32 729454219, i32 278893806
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.20, align 4
  %53 = add i32 %52, %51
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 729454219, i32 -1105330710
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.28 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.28, align 1
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.21, align 4
  %61 = sub i32 %59, %60
  %62 = icmp sgt i32 %61, -1
  %63 = select i1 %62, i32 -89469156, i32 -16107367
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.22, align 4
  %67 = add i32 %66, %65
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %.not39 = icmp sgt i32 %67, %68
  %69 = select i1 %.not39, i32 -1532859069, i32 -89469156
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.29 = load volatile i8*, i8** %3, align 8
  store i8 1, i8* %.0..0..0.29, align 1
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 714375168, i32 1558198962
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -317963842, i32 1558198962
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.23, align 4
  %95 = sub i32 %93, %94
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 -1306650713, i32 1148156605
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.24, align 4
  %101 = add i32 %100, %99
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.6, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1306650713, i32 -1520005750
  br label %.backedge

105:                                              ; preds = %18
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -275538485, i32 -1472820266
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.32 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.32, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1452516845, i32 -1472820266
  br label %.backedge

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.25, align 4
  %129 = sub i32 %127, %128
  %130 = icmp sgt i32 %129, -1
  %131 = select i1 %130, i32 -1783815691, i32 169371099
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = add i32 %134, %133
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.7, align 4
  %.not38 = icmp sgt i32 %135, %136
  %137 = select i1 %.not38, i32 830893326, i32 -1783815691
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.33 = load volatile i8*, i8** %2, align 8
  store i8 1, i8* %.0..0..0.33, align 1
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1718716184, i32 695683949
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 534806246, i32 695683949
  br label %.backedge

159:                                              ; preds = %18
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.30 = load volatile i8*, i8** %3, align 8
  %161 = load i8, i8* %.0..0..0.30, align 1
  %162 = and i8 %161, 1
  %.not37 = icmp eq i8 %162, 0
  %163 = select i1 %.not37, i32 1298582210, i32 -109264399
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.34 = load volatile i8*, i8** %2, align 8
  %165 = load i8, i8* %.0..0..0.34, align 1
  %166 = and i8 %165, 1
  %.not = icmp eq i8 %166, 0
  %167 = select i1 %.not, i32 1298582210, i32 -1031819426
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1357540226, i32 -205672156
  br label %.backedge

178:                                              ; preds = %18
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1826063130, i32 -205672156
  br label %.backedge

190:                                              ; preds = %18
  br label %.backedge

191:                                              ; preds = %18
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

194:                                              ; preds = %18
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 916064029, i32 1322056540
  br label %.backedge

204:                                              ; preds = %18
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 713017955, i32 1322056540
  br label %.backedge

214:                                              ; preds = %18
  ret i32 0

215:                                              ; preds = %18
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %216)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %221, i32* nonnull dereferenceable(4) %217)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %222, i32* nonnull dereferenceable(4) %218)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %223, i32* nonnull dereferenceable(4) %219)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %224, i32* nonnull dereferenceable(4) %220)
  br label %.backedge

226:                                              ; preds = %18
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.35 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.35, align 1
  br label %.backedge

228:                                              ; preds = %18
  br label %.backedge

229:                                              ; preds = %18
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

232:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198203076.cpp() #0 section ".text.startup" {
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
