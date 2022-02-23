; ModuleID = 'build_ollvm/programs/p01137/s089593808.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s089593808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089593808.cpp, i8* null }]
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
  %3 = alloca i1, align 1
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
  %.0 = phi i32 [ 1916116805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1916116805, label %19
    i32 1189057806, label %22
    i32 -929393830, label %37
    i32 370888907, label %38
    i32 -403299970, label %48
    i32 2057170824, label %61
    i32 699112973, label %63
    i32 -700153480, label %64
    i32 899752647, label %74
    i32 -675025850, label %84
    i32 -1330008019, label %85
    i32 -399023848, label %89
    i32 1695968919, label %90
    i32 -1733479992, label %94
    i32 -1918216582, label %104
    i32 -371141535, label %129
    i32 9890393, label %131
    i32 1375048547, label %141
    i32 -746677478, label %153
    i32 -337585639, label %155
    i32 630775449, label %161
    i32 25218899, label %171
    i32 -242688539, label %181
    i32 531436326, label %182
    i32 -411269485, label %192
    i32 143437450, label %203
    i32 -2086877953, label %204
    i32 -1001622997, label %214
    i32 2121307265, label %224
    i32 -297134251, label %225
    i32 354738319, label %228
    i32 -476836399, label %238
    i32 684903444, label %251
    i32 1066674704, label %252
    i32 1947266874, label %262
    i32 290839073, label %272
    i32 844267944, label %273
    i32 -2061087729, label %274
    i32 -409643664, label %276
    i32 -1646120532, label %277
    i32 1658404024, label %286
    i32 1212291803, label %287
    i32 -2055841086, label %288
    i32 1404925161, label %291
    i32 1097006335, label %292
    i32 -695274726, label %296
  ]

.backedge:                                        ; preds = %18, %296, %292, %291, %288, %287, %286, %277, %276, %274, %273, %262, %252, %251, %238, %228, %225, %224, %214, %204, %203, %192, %182, %181, %171, %161, %155, %153, %141, %131, %129, %104, %94, %90, %89, %85, %84, %74, %64, %63, %61, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1947266874, %296 ], [ -476836399, %292 ], [ -1001622997, %291 ], [ -411269485, %288 ], [ 25218899, %287 ], [ 1375048547, %286 ], [ -1918216582, %277 ], [ 899752647, %276 ], [ -403299970, %274 ], [ 1189057806, %273 ], [ %271, %262 ], [ %261, %252 ], [ 370888907, %251 ], [ %250, %238 ], [ %237, %228 ], [ -1330008019, %225 ], [ -297134251, %224 ], [ %223, %214 ], [ %213, %204 ], [ 1695968919, %203 ], [ %202, %192 ], [ %191, %182 ], [ 531436326, %181 ], [ %180, %171 ], [ %170, %161 ], [ 630775449, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %104 ], [ %103, %94 ], [ %93, %90 ], [ 1695968919, %89 ], [ %88, %85 ], [ -1330008019, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1066674704, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 370888907, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1189057806, i32 844267944
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
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 10000000, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -929393830, i32 844267944
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -403299970, i32 -2061087729
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 10000000, i32* %.0..0..0.9, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2057170824, i32 -2061087729
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.51, i32 699112973, i32 -700153480
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 899752647, i32 -409643664
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -675025850, i32 -409643664
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.25, align 4
  %87 = icmp slt i32 %86, 101
  %88 = select i1 %87, i32 -399023848, i32 354738319
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.39, align 4
  %92 = icmp slt i32 %91, 1001
  %93 = select i1 %92, i32 -1733479992, i32 -2086877953
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1918216582, i32 -1646120532
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.41, align 4
  %111 = mul i32 %107, %106
  %.neg57 = mul i32 %111, %108
  %.neg58 = mul i32 %110, %109
  %reass.add60 = add i32 %.neg58, %.neg57
  %112 = sub i32 %105, %reass.add60
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %112, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.29, align 4
  %115 = add i32 %114, %113
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.42, align 4
  %117 = add i32 %115, %116
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.10, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -371141535, i32 -1646120532
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.52, i32 9890393, i32 630775449
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1375048547, i32 1658404024
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.19, align 4
  %143 = icmp sgt i32 %142, -1
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -746677478, i32 1658404024
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.53, i32 -337585639, i32 630775449
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.30, align 4
  %158 = add i32 %157, %156
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.43, align 4
  %160 = add i32 %158, %159
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %160, i32* %.0..0..0.11, align 4
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
  %170 = select i1 %169, i32 25218899, i32 1212291803
  br label %.backedge

171:                                              ; preds = %18
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -242688539, i32 1212291803
  br label %.backedge

181:                                              ; preds = %18
  br label %.backedge

182:                                              ; preds = %18
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -411269485, i32 -2055841086
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %193, 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 143437450, i32 -2055841086
  br label %.backedge

203:                                              ; preds = %18
  br label %.backedge

204:                                              ; preds = %18
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1001622997, i32 1404925161
  br label %.backedge

214:                                              ; preds = %18
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2121307265, i32 1404925161
  br label %.backedge

224:                                              ; preds = %18
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.31, align 4
  %227 = add i32 %226, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %227, i32* %.0..0..0.32, align 4
  br label %.backedge

228:                                              ; preds = %18
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -476836399, i32 1097006335
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.12, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 684903444, i32 1097006335
  br label %.backedge

251:                                              ; preds = %18
  br label %.backedge

252:                                              ; preds = %18
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1947266874, i32 -695274726
  br label %.backedge

262:                                              ; preds = %18
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 290839073, i32 -695274726
  br label %.backedge

272:                                              ; preds = %18
  ret i32 0

273:                                              ; preds = %18
  br label %.backedge

274:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 10000000, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  br label %.backedge

276:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

277:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %282 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.47, align 4
  %284 = mul i32 %280, %279
  %.neg54 = mul i32 %284, %281
  %.neg55 = mul i32 %283, %282
  %reass.add = add i32 %.neg55, %.neg54
  %285 = sub i32 %278, %reass.add
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %285, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  br label %.backedge

286:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  br label %.backedge

287:                                              ; preds = %18
  br label %.backedge

288:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.49, align 4
  %290 = add i32 %289, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %290, i32* %.0..0..0.50, align 4
  br label %.backedge

291:                                              ; preds = %18
  br label %.backedge

292:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.15, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

296:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089593808.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -854815974, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -854815974, label %11
    i32 -1508724810, label %14
    i32 -96274295, label %24
    i32 1908336866, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1508724810, i32 1908336866
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
  %23 = select i1 %22, i32 -96274295, i32 1908336866
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1508724810, %25 ]
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
