; ModuleID = 'build_ollvm/programs/p03803/s534086965.ll'
source_filename = "Project_CodeNet_C++1400/p03803/s534086965.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534086965.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 636316648, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 636316648, label %18
    i32 -1696585850, label %21
    i32 451665451, label %37
    i32 -1086266542, label %39
    i32 1251570884, label %49
    i32 1178613105, label %61
    i32 -82702285, label %63
    i32 -1515902186, label %67
    i32 245775847, label %77
    i32 728419151, label %89
    i32 -131207651, label %91
    i32 -845273962, label %96
    i32 1475523863, label %98
    i32 -300616783, label %102
    i32 211813545, label %112
    i32 -302578674, label %124
    i32 1610185670, label %126
    i32 -579064402, label %130
    i32 -1097469800, label %140
    i32 1106263368, label %151
    i32 -1489079400, label %152
    i32 -647153175, label %156
    i32 1930931909, label %160
    i32 737284223, label %164
    i32 1922190362, label %166
    i32 -1623483824, label %176
    i32 -2079545626, label %189
    i32 -595366721, label %191
    i32 839463309, label %193
    i32 397973707, label %198
    i32 1318564100, label %208
    i32 1797116175, label %219
    i32 -610724693, label %220
    i32 -1352576822, label %221
    i32 -1086835098, label %222
    i32 -831453211, label %223
    i32 118422490, label %224
    i32 -385782218, label %225
    i32 1078030675, label %226
    i32 -1222188117, label %231
    i32 288863992, label %232
    i32 -603769050, label %233
    i32 -460462803, label %234
    i32 502251945, label %236
    i32 88088617, label %237
  ]

.backedge:                                        ; preds = %17, %237, %236, %234, %233, %232, %231, %226, %224, %223, %222, %221, %220, %219, %208, %198, %193, %191, %189, %176, %166, %164, %160, %156, %152, %151, %140, %130, %126, %124, %112, %102, %98, %96, %91, %89, %77, %67, %63, %61, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1318564100, %237 ], [ -1623483824, %236 ], [ -1097469800, %234 ], [ 211813545, %233 ], [ 245775847, %232 ], [ 1251570884, %231 ], [ -1696585850, %226 ], [ -385782218, %224 ], [ 118422490, %223 ], [ -831453211, %222 ], [ -1086835098, %221 ], [ -1352576822, %220 ], [ -610724693, %219 ], [ %218, %208 ], [ %207, %198 ], [ %197, %193 ], [ -1352576822, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ -1086835098, %164 ], [ %163, %160 ], [ %159, %156 ], [ %155, %152 ], [ -831453211, %151 ], [ %150, %140 ], [ %139, %130 ], [ %129, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ %101, %98 ], [ 118422490, %96 ], [ %95, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1696585850, i32 1078030675
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %27 = icmp sgt i32 %26, 0
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 451665451, i32 1078030675
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.25, i32 -1086266542, i32 -385782218
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1251570884, i32 -1222188117
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = icmp slt i32 %50, 14
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1178613105, i32 -1222188117
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.26, i32 -82702285, i32 -385782218
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -1515902186, i32 -385782218
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 245775847, i32 288863992
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %79 = icmp slt i32 %78, 14
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 728419151, i32 288863992
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.27, i32 -131207651, i32 -385782218
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -845273962, i32 1475523863
  br label %.backedge

96:                                               ; preds = %17
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -300616783, i32 -1489079400
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 211813545, i32 -603769050
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.17, align 4
  %114 = icmp sgt i32 %113, 1
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -302578674, i32 -603769050
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.28, i32 1610185670, i32 -1489079400
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = icmp slt i32 %127, 14
  %129 = select i1 %128, i32 -579064402, i32 -1489079400
  br label %.backedge

130:                                              ; preds = %17
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1097469800, i32 -460462803
  br label %.backedge

140:                                              ; preds = %17
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1106263368, i32 -460462803
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.19, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -647153175, i32 1922190362
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.7, align 4
  %158 = icmp sgt i32 %157, 1
  %159 = select i1 %158, i32 1930931909, i32 1922190362
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.8, align 4
  %162 = icmp slt i32 %161, 14
  %163 = select i1 %162, i32 737284223, i32 1922190362
  br label %.backedge

164:                                              ; preds = %17
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1623483824, i32 502251945
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.20, align 4
  %179 = icmp sgt i32 %177, %178
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2079545626, i32 502251945
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.29, i32 -595366721, i32 839463309
  br label %.backedge

191:                                              ; preds = %17
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.10, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 397973707, i32 -610724693
  br label %.backedge

198:                                              ; preds = %17
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1318564100, i32 88088617
  br label %.backedge

208:                                              ; preds = %17
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1797116175, i32 88088617
  br label %.backedge

219:                                              ; preds = %17
  br label %.backedge

220:                                              ; preds = %17
  br label %.backedge

221:                                              ; preds = %17
  br label %.backedge

222:                                              ; preds = %17
  br label %.backedge

223:                                              ; preds = %17
  br label %.backedge

224:                                              ; preds = %17
  br label %.backedge

225:                                              ; preds = %17
  ret i32 0

226:                                              ; preds = %17
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %227)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %229, i32* nonnull dereferenceable(4) %228)
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

233:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  br label %.backedge

234:                                              ; preds = %17
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  br label %.backedge

237:                                              ; preds = %17
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534086965.cpp() #0 section ".text.startup" {
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
