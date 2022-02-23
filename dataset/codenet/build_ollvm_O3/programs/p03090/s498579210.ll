; ModuleID = 'build_ollvm/programs/p03090/s498579210.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s498579210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498579210.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1626789695, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1626789695, label %17
    i32 -930462579, label %20
    i32 2076289929, label %47
    i32 2050325903, label %49
    i32 -1305128515, label %59
    i32 -1569468752, label %71
    i32 -1068179528, label %72
    i32 345788051, label %74
    i32 1751154718, label %75
    i32 803736318, label %85
    i32 -940243097, label %98
    i32 1756058930, label %100
    i32 -1025363413, label %102
    i32 2028876031, label %106
    i32 569097324, label %112
    i32 -1874673609, label %122
    i32 1391512482, label %138
    i32 1410293890, label %139
    i32 796986780, label %149
    i32 -301737037, label %159
    i32 52960030, label %160
    i32 1551692093, label %170
    i32 -885395236, label %182
    i32 1801903294, label %183
    i32 -1569361134, label %193
    i32 1954710017, label %203
    i32 -1800738637, label %204
    i32 1121857612, label %207
    i32 349380835, label %208
    i32 -2147260364, label %218
    i32 693989756, label %221
    i32 1931733732, label %222
    i32 -449459499, label %229
    i32 996506930, label %230
    i32 -1254795009, label %233
  ]

.backedge:                                        ; preds = %16, %233, %230, %229, %222, %221, %218, %208, %204, %203, %193, %183, %182, %170, %160, %159, %149, %139, %138, %122, %112, %106, %102, %100, %98, %85, %75, %74, %72, %71, %59, %49, %47, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1569361134, %233 ], [ 1551692093, %230 ], [ 796986780, %229 ], [ -1874673609, %222 ], [ 803736318, %221 ], [ -1305128515, %218 ], [ -930462579, %208 ], [ 1751154718, %204 ], [ -1800738637, %203 ], [ %202, %193 ], [ %192, %183 ], [ -1025363413, %182 ], [ %181, %170 ], [ %169, %160 ], [ 52960030, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1410293890, %138 ], [ %137, %122 ], [ %121, %112 ], [ %111, %106 ], [ %105, %102 ], [ -1025363413, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ 1751154718, %74 ], [ 345788051, %72 ], [ 345788051, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -930462579, i32 349380835
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %28 = add i32 %27, -1
  %29 = mul nsw i32 %28, %26
  %30 = sdiv i32 %29, 2
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %.neg39 = sdiv i32 %31, -2
  %32 = add nsw i32 %30, %.neg39
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.6, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2076289929, i32 349380835
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.35, i32 2050325903, i32 -1068179528
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1305128515, i32 -2147260364
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = add i32 %60, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %61, i32* %.0..0..0.13, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1569468752, i32 -2147260364
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %73, i32* %.0..0..0.14, align 4
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 803736318, i32 693989756
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -940243097, i32 693989756
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.36, i32 1756058930, i32 1121857612
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %.neg38 = add i32 %101, 1
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 %.neg38, i32* %.0..0..0.26, align 4
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.10, align 4
  %.not37 = icmp sgt i32 %103, %104
  %105 = select i1 %.not37, i32 1801903294, i32 2028876031
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %109 = add i32 %108, %107
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp eq i32 %109, %110
  %111 = select i1 %.not, i32 1410293890, i32 569097324
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1874673609, i32 1931733732
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.21, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.29, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1391512482, i32 1931733732
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 796986780, i32 -449459499
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -301737037, i32 -449459499
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1551692093, i32 996506930
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.30, align 4
  %172 = add i32 %171, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %172, i32* %.0..0..0.31, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -885395236, i32 996506930
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1569361134, i32 -1254795009
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1954710017, i32 -1254795009
  br label %.backedge

203:                                              ; preds = %16
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.22, align 4
  %206 = add i32 %205, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %206, i32* %.0..0..0.23, align 4
  br label %.backedge

207:                                              ; preds = %16
  ret i32 0

208:                                              ; preds = %16
  %209 = alloca i32, align 4
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %209)
  %211 = load i32, i32* %209, align 4
  %212 = add i32 %211, -1
  %213 = mul nsw i32 %212, %211
  %214 = sdiv i32 %213, 2
  %.neg = sdiv i32 %211, -2
  %215 = add nsw i32 %214, %.neg
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

218:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.11, align 4
  %220 = add i32 %219, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %220, i32* %.0..0..0.16, align 4
  br label %.backedge

221:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

222:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.25, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.32, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

229:                                              ; preds = %16
  br label %.backedge

230:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.33, align 4
  %232 = add i32 %231, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %232, i32* %.0..0..0.34, align 4
  br label %.backedge

233:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498579210.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1067121217, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1067121217, label %11
    i32 1130517401, label %14
    i32 1386878063, label %24
    i32 826866599, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1130517401, i32 826866599
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
  %23 = select i1 %22, i32 1386878063, i32 826866599
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1130517401, %25 ]
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
