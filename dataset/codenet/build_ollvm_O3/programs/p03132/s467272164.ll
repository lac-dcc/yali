; ModuleID = 'build_ollvm/programs/p03132/s467272164.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s467272164.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467272164.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -193888897, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -193888897, label %20
    i32 -1922017868, label %23
    i32 -1789872669, label %38
    i32 858870044, label %40
    i32 798592677, label %44
    i32 2101443494, label %47
    i32 1855625023, label %51
    i32 -1948043625, label %61
    i32 -428566483, label %73
    i32 1728659913, label %75
    i32 -1254180635, label %79
    i32 -1557305168, label %80
    i32 -1369645378, label %85
    i32 1753191601, label %95
    i32 -1198049559, label %105
    i32 24871870, label %106
    i32 45662109, label %107
    i32 -1367861200, label %117
    i32 -1189467776, label %127
    i32 367959909, label %128
    i32 1142576262, label %129
    i32 1512190772, label %139
    i32 -2120411949, label %151
    i32 2047291706, label %153
    i32 -733428841, label %163
    i32 1475439796, label %173
    i32 1870261940, label %174
    i32 -1934551699, label %179
    i32 1001039460, label %180
    i32 -842584129, label %181
    i32 -144328885, label %191
    i32 1840046472, label %201
    i32 377101942, label %202
    i32 1673609709, label %203
    i32 1907738297, label %204
    i32 604337818, label %214
    i32 1265758635, label %225
    i32 437504191, label %226
    i32 -570117830, label %227
    i32 -79885081, label %228
    i32 -1312081434, label %229
    i32 -840644213, label %230
    i32 338589167, label %231
    i32 -635702287, label %232
    i32 301474471, label %233
  ]

.backedge:                                        ; preds = %19, %233, %232, %231, %230, %229, %228, %227, %226, %214, %204, %203, %202, %201, %191, %181, %180, %179, %174, %173, %163, %153, %151, %139, %129, %128, %127, %117, %107, %106, %105, %95, %85, %80, %79, %75, %73, %61, %51, %47, %44, %40, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 604337818, %233 ], [ -144328885, %232 ], [ -733428841, %231 ], [ 1512190772, %230 ], [ -1367861200, %229 ], [ 1753191601, %228 ], [ -1948043625, %227 ], [ -1922017868, %226 ], [ %224, %214 ], [ %213, %204 ], [ 1907738297, %203 ], [ 1673609709, %202 ], [ 377101942, %201 ], [ %200, %191 ], [ %190, %181 ], [ -842584129, %180 ], [ -842584129, %179 ], [ %178, %174 ], [ 377101942, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ 1673609709, %128 ], [ 367959909, %127 ], [ %126, %117 ], [ %116, %107 ], [ 45662109, %106 ], [ 45662109, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %80 ], [ 367959909, %79 ], [ %78, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %47 ], [ 1907738297, %44 ], [ %43, %40 ], [ %39, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1922017868, i32 437504191
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %27 = load i32, i32* %.0..0..0.10, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1789872669, i32 437504191
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.26, i32 798592677, i32 858870044
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = icmp eq i32 %41, 4
  %43 = select i1 %42, i32 798592677, i32 2101443494
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %46, i64* %.0..0..0.15, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.12, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1728659913, i32 1855625023
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1948043625, i32 -570117830
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.13, align 4
  %63 = icmp eq i32 %62, 3
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -428566483, i32 -570117830
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.27, i32 1728659913, i32 1142576262
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1254180635, i32 -1557305168
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.16, align 8
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1369645378, i32 24871870
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1753191601, i32 -79885081
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1198049559, i32 -79885081
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

107:                                              ; preds = %19
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1367861200, i32 -1312081434
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1189467776, i32 -1312081434
  br label %.backedge

127:                                              ; preds = %19
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1512190772, i32 -840644213
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.6, align 4
  %141 = icmp eq i32 %140, 0
  store i1 %141, i1* %4, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2120411949, i32 -840644213
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %152 = select i1 %.0..0..0.28, i32 2047291706, i32 1870261940
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -733428841, i32 338589167
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1475439796, i32 338589167
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.7, align 4
  %176 = srem i32 %175, 2
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -1934551699, i32 1001039460
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -144328885, i32 -635702287
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1840046472, i32 -635702287
  br label %.backedge

201:                                              ; preds = %19
  br label %.backedge

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  br label %.backedge

204:                                              ; preds = %19
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 604337818, i32 301474471
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %215 = load i64, i64* %.0..0..0.22, align 8
  store i64 %215, i64* %3, align 8
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1265758635, i32 301474471
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.29

226:                                              ; preds = %19
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  br label %.backedge

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

232:                                              ; preds = %19
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca [10 x i64]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 10
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -2029260900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2029260900, label %14
    i32 -10979899, label %18
    i32 95934486, label %22
    i32 -716927049, label %24
    i32 -41812486, label %34
    i32 605981596, label %48
    i32 -311591944, label %49
    i32 -1177200664, label %54
    i32 365013183, label %64
    i32 1546396786, label %74
    i32 -2144540512, label %75
    i32 -80718254, label %78
    i32 -1625631523, label %81
    i32 -2105586993, label %91
    i32 1939743702, label %104
    i32 859976779, label %105
    i32 -30214182, label %115
    i32 -1955655610, label %128
    i32 1026078786, label %129
    i32 -1300191217, label %130
    i32 1598222216, label %131
    i32 -1443673647, label %132
    i32 -1822203985, label %133
    i32 555971433, label %143
    i32 2112801808, label %153
    i32 -1126707921, label %154
    i32 -401518165, label %159
    i32 -1092386793, label %160
    i32 -198283198, label %170
    i32 1480756385, label %181
    i32 517062960, label %183
    i32 -1852979506, label %193
    i32 -460746768, label %203
    i32 -1630060244, label %204
    i32 1111417315, label %208
    i32 684248451, label %215
    i32 284820650, label %225
    i32 -588429138, label %236
    i32 1930924937, label %237
    i32 -1807675774, label %247
    i32 -618305350, label %267
    i32 -907188961, label %268
    i32 846612223, label %270
    i32 651272480, label %271
    i32 742628898, label %281
    i32 -2117306667, label %292
    i32 -501628412, label %293
    i32 827438104, label %303
    i32 -1548867512, label %313
    i32 1127177519, label %314
    i32 -1851583438, label %317
    i32 -1796175130, label %324
    i32 1547300026, label %326
    i32 -1961349707, label %336
    i32 1117987292, label %349
    i32 -1433214314, label %350
    i32 362720563, label %351
    i32 -1578789843, label %352
    i32 -1264679193, label %356
    i32 -83258195, label %360
    i32 -1332565189, label %361
    i32 963128974, label %362
    i32 204388261, label %363
    i32 -1326450385, label %364
    i32 -596953146, label %375
    i32 772155356, label %376
    i32 535491318, label %377
  ]

.backedge:                                        ; preds = %13, %377, %376, %375, %364, %363, %362, %361, %360, %356, %352, %351, %350, %336, %326, %324, %317, %314, %313, %303, %293, %292, %281, %271, %270, %268, %267, %247, %237, %236, %225, %215, %208, %204, %203, %193, %183, %181, %170, %160, %159, %154, %153, %143, %133, %132, %131, %130, %129, %128, %115, %105, %104, %91, %81, %78, %75, %74, %64, %54, %49, %48, %34, %24, %22, %18, %14
  %.065.be = phi i32 [ %.065, %13 ], [ %.065, %377 ], [ %.065, %376 ], [ %.065, %375 ], [ %.065, %364 ], [ %.065, %363 ], [ %.065, %362 ], [ %.065, %361 ], [ %.065, %360 ], [ %.065, %356 ], [ %.065, %352 ], [ %.065, %351 ], [ %.065, %350 ], [ %.065, %336 ], [ %.065, %326 ], [ %.065, %324 ], [ %.065, %317 ], [ %.065, %314 ], [ %.065, %313 ], [ %.065, %303 ], [ %.065, %293 ], [ %.065, %292 ], [ %.065, %281 ], [ %.065, %271 ], [ %.065, %270 ], [ %.065, %268 ], [ %.065, %267 ], [ %.065, %247 ], [ %.065, %237 ], [ %.065, %236 ], [ %.065, %225 ], [ %.065, %215 ], [ %.065, %208 ], [ %.065, %204 ], [ %.065, %203 ], [ %.065, %193 ], [ %.065, %183 ], [ %.065, %181 ], [ %.065, %170 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %154 ], [ %.065, %153 ], [ %.065, %143 ], [ %.065, %133 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %129 ], [ %.065, %128 ], [ %.065, %115 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %91 ], [ %.065, %81 ], [ %.065, %78 ], [ %.065, %75 ], [ %.065, %74 ], [ %.065, %64 ], [ %.065, %54 ], [ %.065, %49 ], [ %.065, %48 ], [ %.065, %34 ], [ %.065, %24 ], [ %23, %22 ], [ %.065, %18 ], [ %.065, %14 ]
  %.063.be = phi i32 [ %.063, %13 ], [ %.063, %377 ], [ %.063, %376 ], [ %.063, %375 ], [ %.063, %364 ], [ %.063, %363 ], [ %.063, %362 ], [ %.063, %361 ], [ %.063, %360 ], [ %.063, %356 ], [ %.063, %352 ], [ %.063, %351 ], [ 0, %350 ], [ %.063, %336 ], [ %.063, %326 ], [ %.063, %324 ], [ %.063, %317 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %303 ], [ %.063, %293 ], [ %.063, %292 ], [ %.063, %281 ], [ %.063, %271 ], [ %.063, %270 ], [ %.063, %268 ], [ %.063, %267 ], [ %.063, %247 ], [ %.063, %237 ], [ %.063, %236 ], [ %.063, %225 ], [ %.063, %215 ], [ %.063, %208 ], [ %.063, %204 ], [ %.063, %203 ], [ %.063, %193 ], [ %.063, %183 ], [ %.063, %181 ], [ %.063, %170 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %143 ], [ %.063, %133 ], [ %.neg68, %132 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %129 ], [ %.063, %128 ], [ %.063, %115 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %91 ], [ %.063, %81 ], [ %.063, %78 ], [ %.063, %75 ], [ %.063, %74 ], [ %.063, %64 ], [ %.063, %54 ], [ %.063, %49 ], [ %.063, %48 ], [ 0, %34 ], [ %.063, %24 ], [ %.063, %22 ], [ %.063, %18 ], [ %.063, %14 ]
  %.061.be = phi i32 [ %.061, %13 ], [ %.061, %377 ], [ %.061, %376 ], [ %.061, %375 ], [ %.061, %364 ], [ %.061, %363 ], [ %.061, %362 ], [ %.061, %361 ], [ %.061, %360 ], [ %.061, %356 ], [ %.061, %352 ], [ 0, %351 ], [ %.061, %350 ], [ %.061, %336 ], [ %.061, %326 ], [ %.061, %324 ], [ %.061, %317 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %303 ], [ %.061, %293 ], [ %.061, %292 ], [ %.061, %281 ], [ %.061, %271 ], [ %.061, %270 ], [ %.061, %268 ], [ %.061, %267 ], [ %.061, %247 ], [ %.061, %237 ], [ %.061, %236 ], [ %.061, %225 ], [ %.061, %215 ], [ %.061, %208 ], [ %.061, %204 ], [ %.061, %203 ], [ %.061, %193 ], [ %.061, %183 ], [ %.061, %181 ], [ %.061, %170 ], [ %.061, %160 ], [ %.061, %159 ], [ %.061, %154 ], [ %.061, %153 ], [ %.061, %143 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %131 ], [ %.neg69, %130 ], [ %.061, %129 ], [ %.061, %128 ], [ %.061, %115 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %91 ], [ %.061, %81 ], [ %.061, %78 ], [ %.061, %75 ], [ %.061, %74 ], [ 0, %64 ], [ %.061, %54 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %34 ], [ %.061, %24 ], [ %.061, %22 ], [ %.061, %18 ], [ %.061, %14 ]
  %.059.be = phi i32 [ %.059, %13 ], [ %.059, %377 ], [ %.059, %376 ], [ %.neg, %375 ], [ %.059, %364 ], [ %.059, %363 ], [ %.059, %362 ], [ %.059, %361 ], [ 1, %360 ], [ %.059, %356 ], [ %.059, %352 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %336 ], [ %.059, %326 ], [ %.059, %324 ], [ %.059, %317 ], [ %.059, %314 ], [ %.059, %313 ], [ %.059, %303 ], [ %.059, %293 ], [ %.059, %292 ], [ %282, %281 ], [ %.059, %271 ], [ %.059, %270 ], [ %.059, %268 ], [ %.059, %267 ], [ %.059, %247 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %225 ], [ %.059, %215 ], [ %.059, %208 ], [ %.059, %204 ], [ %.059, %203 ], [ %.059, %193 ], [ %.059, %183 ], [ %.059, %181 ], [ %.059, %170 ], [ %.059, %160 ], [ %.059, %159 ], [ %.059, %154 ], [ %.059, %153 ], [ 1, %143 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %131 ], [ %.059, %130 ], [ %.059, %129 ], [ %.059, %128 ], [ %.059, %115 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %91 ], [ %.059, %81 ], [ %.059, %78 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %64 ], [ %.059, %54 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %34 ], [ %.059, %24 ], [ %.059, %22 ], [ %.059, %18 ], [ %.059, %14 ]
  %.057.be = phi i32 [ %.057, %13 ], [ %.057, %377 ], [ %.057, %376 ], [ %.057, %375 ], [ %.057, %364 ], [ %.057, %363 ], [ %.057, %362 ], [ %.057, %361 ], [ %.057, %360 ], [ %.057, %356 ], [ %.057, %352 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %336 ], [ %.057, %326 ], [ %.057, %324 ], [ %.057, %317 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %303 ], [ %.057, %293 ], [ %.057, %292 ], [ %.057, %281 ], [ %.057, %271 ], [ %.057, %270 ], [ %269, %268 ], [ %.057, %267 ], [ %.057, %247 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %225 ], [ %.057, %215 ], [ %.057, %208 ], [ %.057, %204 ], [ %.057, %203 ], [ %.057, %193 ], [ %.057, %183 ], [ %.057, %181 ], [ %.057, %170 ], [ %.057, %160 ], [ 0, %159 ], [ %.057, %154 ], [ %.057, %153 ], [ %.057, %143 ], [ %.057, %133 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %130 ], [ %.057, %129 ], [ %.057, %128 ], [ %.057, %115 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %91 ], [ %.057, %81 ], [ %.057, %78 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %64 ], [ %.057, %54 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %34 ], [ %.057, %24 ], [ %.057, %22 ], [ %.057, %18 ], [ %.057, %14 ]
  %.055.be = phi i32 [ %.055, %13 ], [ %.055, %377 ], [ %.055, %376 ], [ %.055, %375 ], [ %.055, %364 ], [ %.neg67, %363 ], [ 0, %362 ], [ %.055, %361 ], [ %.055, %360 ], [ %.055, %356 ], [ %.055, %352 ], [ %.055, %351 ], [ %.055, %350 ], [ %.055, %336 ], [ %.055, %326 ], [ %.055, %324 ], [ %.055, %317 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %303 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %281 ], [ %.055, %271 ], [ %.055, %270 ], [ %.055, %268 ], [ %.055, %267 ], [ %.055, %247 ], [ %.055, %237 ], [ %.055, %236 ], [ %226, %225 ], [ %.055, %215 ], [ %.055, %208 ], [ %.055, %204 ], [ %.055, %203 ], [ 0, %193 ], [ %.055, %183 ], [ %.055, %181 ], [ %.055, %170 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %154 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %133 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %129 ], [ %.055, %128 ], [ %.055, %115 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %78 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %64 ], [ %.055, %54 ], [ %.055, %49 ], [ %.055, %48 ], [ %.055, %34 ], [ %.055, %24 ], [ %.055, %22 ], [ %.055, %18 ], [ %.055, %14 ]
  %.053.be = phi i32 [ %.053, %13 ], [ %.053, %377 ], [ 0, %376 ], [ %.053, %375 ], [ %.053, %364 ], [ %.053, %363 ], [ %.053, %362 ], [ %.053, %361 ], [ %.053, %360 ], [ %.053, %356 ], [ %.053, %352 ], [ %.053, %351 ], [ %.053, %350 ], [ %.053, %336 ], [ %.053, %326 ], [ %325, %324 ], [ %.053, %317 ], [ %.053, %314 ], [ %.053, %313 ], [ 0, %303 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %281 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %268 ], [ %.053, %267 ], [ %.053, %247 ], [ %.053, %237 ], [ %.053, %236 ], [ %.053, %225 ], [ %.053, %215 ], [ %.053, %208 ], [ %.053, %204 ], [ %.053, %203 ], [ %.053, %193 ], [ %.053, %183 ], [ %.053, %181 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %154 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %129 ], [ %.053, %128 ], [ %.053, %115 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %78 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %64 ], [ %.053, %54 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %34 ], [ %.053, %24 ], [ %.053, %22 ], [ %.053, %18 ], [ %.053, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1961349707, %377 ], [ 827438104, %376 ], [ 742628898, %375 ], [ -1807675774, %364 ], [ 284820650, %363 ], [ -1852979506, %362 ], [ -198283198, %361 ], [ 555971433, %360 ], [ -30214182, %356 ], [ -2105586993, %352 ], [ 365013183, %351 ], [ -41812486, %350 ], [ %348, %336 ], [ %335, %326 ], [ 1127177519, %324 ], [ -1796175130, %317 ], [ %316, %314 ], [ 1127177519, %313 ], [ %312, %303 ], [ %302, %293 ], [ -1126707921, %292 ], [ %291, %281 ], [ %280, %271 ], [ 651272480, %270 ], [ -1092386793, %268 ], [ -907188961, %267 ], [ %266, %247 ], [ %246, %237 ], [ -1630060244, %236 ], [ %235, %225 ], [ %224, %215 ], [ 684248451, %208 ], [ %207, %204 ], [ -1630060244, %203 ], [ %202, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %170 ], [ %169, %160 ], [ -1092386793, %159 ], [ %158, %154 ], [ -1126707921, %153 ], [ %152, %143 ], [ %142, %133 ], [ -311591944, %132 ], [ -1443673647, %131 ], [ -2144540512, %130 ], [ -1300191217, %129 ], [ 1026078786, %128 ], [ %127, %115 ], [ %114, %105 ], [ 1026078786, %104 ], [ %103, %91 ], [ %90, %81 ], [ %80, %78 ], [ %77, %75 ], [ -2144540512, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %49 ], [ -311591944, %48 ], [ %47, %34 ], [ %33, %24 ], [ -2029260900, %22 ], [ 95934486, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %.065, %15
  %17 = select i1 %16, i32 -10979899, i32 -716927049
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.065 to i64
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  br label %.backedge

22:                                               ; preds = %13
  %23 = add i32 %.065, 1
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -41812486, i32 -1433214314
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 10
  %37 = zext i32 %36 to i64
  %38 = alloca [10 x i64], i64 %37, align 16
  store [10 x i64]* %38, [10 x i64]** %3, align 8
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 605981596, i32 -1433214314
  br label %.backedge

48:                                               ; preds = %13
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 5
  %52 = icmp slt i32 %.063, %51
  %53 = select i1 %52, i32 -1177200664, i32 -1822203985
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 365013183, i32 362720563
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1546396786, i32 362720563
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %76 = icmp slt i32 %.061, 9
  %77 = select i1 %76, i32 -80718254, i32 1598222216
  br label %.backedge

78:                                               ; preds = %13
  %79 = icmp eq i32 %.063, 0
  %80 = select i1 %79, i32 -1625631523, i32 859976779
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2105586993, i32 -1578789843
  br label %.backedge

91:                                               ; preds = %13
  %92 = sext i32 %.063 to i64
  %.0..0..0.43 = load volatile [10 x i64]*, [10 x i64]** %3, align 8
  %93 = sext i32 %.061 to i64
  %94 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.43, i64 %92, i64 %93
  store i64 0, i64* %94, align 8
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1939743702, i32 -1578789843
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -30214182, i32 -1264679193
  br label %.backedge

115:                                              ; preds = %13
  %116 = sext i32 %.063 to i64
  %.0..0..0.44 = load volatile [10 x i64]*, [10 x i64]** %3, align 8
  %117 = sext i32 %.061 to i64
  %118 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.44, i64 %116, i64 %117
  store i64 1000000000000000000, i64* %118, align 8
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1955655610, i32 -1264679193
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  br label %.backedge

130:                                              ; preds = %13
  %.neg69 = add i32 %.061, 1
  br label %.backedge

131:                                              ; preds = %13
  br label %.backedge

132:                                              ; preds = %13
  %.neg68 = add i32 %.063, 1
  br label %.backedge

133:                                              ; preds = %13
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 555971433, i32 -83258195
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2112801808, i32 -83258195
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, 1
  %157 = icmp slt i32 %.059, %156
  %158 = select i1 %157, i32 -401518165, i32 -501628412
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -198283198, i32 -1332565189
  br label %.backedge

170:                                              ; preds = %13
  %171 = icmp slt i32 %.057, 5
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1480756385, i32 -1332565189
  br label %.backedge

181:                                              ; preds = %13
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.51, i32 517062960, i32 846612223
  br label %.backedge

183:                                              ; preds = %13
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1852979506, i32 963128974
  br label %.backedge

193:                                              ; preds = %13
  store i64 1000000000000000000, i64* %5, align 8
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -460746768, i32 963128974
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  %205 = add i32 %.057, 1
  %206 = icmp slt i32 %.055, %205
  %207 = select i1 %206, i32 1111417315, i32 1930924937
  br label %.backedge

208:                                              ; preds = %13
  %209 = add i32 %.059, -1
  %210 = sext i32 %209 to i64
  %.0..0..0.45 = load volatile [10 x i64]*, [10 x i64]** %3, align 8
  %211 = sext i32 %.055 to i64
  %212 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.45, i64 %210, i64 %211
  %213 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %5, align 8
  br label %.backedge

215:                                              ; preds = %13
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 284820650, i32 204388261
  br label %.backedge

225:                                              ; preds = %13
  %226 = add i32 %.055, 1
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -588429138, i32 204388261
  br label %.backedge

236:                                              ; preds = %13
  br label %.backedge

237:                                              ; preds = %13
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1807675774, i32 -1326450385
  br label %.backedge

247:                                              ; preds = %13
  %248 = load i64, i64* %5, align 8
  %249 = add i32 %.059, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %12, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i64 @_Z4funcii(i32 %252, i32 %.057)
  %254 = add i64 %253, %248
  %255 = sext i32 %.059 to i64
  %.0..0..0.46 = load volatile [10 x i64]*, [10 x i64]** %3, align 8
  %256 = sext i32 %.057 to i64
  %257 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.46, i64 %255, i64 %256
  store i64 %254, i64* %257, align 8
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -618305350, i32 -1326450385
  br label %.backedge

267:                                              ; preds = %13
  br label %.backedge

268:                                              ; preds = %13
  %269 = add i32 %.057, 1
  br label %.backedge

270:                                              ; preds = %13
  br label %.backedge

271:                                              ; preds = %13
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 742628898, i32 -596953146
  br label %.backedge

281:                                              ; preds = %13
  %282 = add i32 %.059, 1
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2117306667, i32 -596953146
  br label %.backedge

292:                                              ; preds = %13
  br label %.backedge

293:                                              ; preds = %13
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 827438104, i32 772155356
  br label %.backedge

303:                                              ; preds = %13
  store i64 1000000000000000000, i64* %6, align 8
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1548867512, i32 772155356
  br label %.backedge

313:                                              ; preds = %13
  br label %.backedge

314:                                              ; preds = %13
  %315 = icmp slt i32 %.053, 5
  %316 = select i1 %315, i32 -1851583438, i32 1547300026
  br label %.backedge

317:                                              ; preds = %13
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.47 = load volatile [10 x i64]*, [10 x i64]** %3, align 8
  %320 = sext i32 %.053 to i64
  %321 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.47, i64 %319, i64 %320
  %322 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* dereferenceable(8) %321)
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %6, align 8
  br label %.backedge

324:                                              ; preds = %13
  %325 = add i32 %.053, 1
  br label %.backedge

326:                                              ; preds = %13
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1961349707, i32 535491318
  br label %.backedge

336:                                              ; preds = %13
  %337 = load i64, i64* %6, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %11)
  store i32 0, i32* %1, align 4
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1117987292, i32 535491318
  br label %.backedge

349:                                              ; preds = %13
  %.0..0..0.52 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.52

350:                                              ; preds = %13
  br label %.backedge

351:                                              ; preds = %13
  br label %.backedge

352:                                              ; preds = %13
  %353 = sext i32 %.063 to i64
  %.0..0..0.48 = load volatile [10 x i64]*, [10 x i64]** %3, align 8
  %354 = sext i32 %.061 to i64
  %355 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.48, i64 %353, i64 %354
  store i64 0, i64* %355, align 8
  br label %.backedge

356:                                              ; preds = %13
  %357 = sext i32 %.063 to i64
  %.0..0..0.49 = load volatile [10 x i64]*, [10 x i64]** %3, align 8
  %358 = sext i32 %.061 to i64
  %359 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.49, i64 %357, i64 %358
  store i64 1000000000000000000, i64* %359, align 8
  br label %.backedge

360:                                              ; preds = %13
  br label %.backedge

361:                                              ; preds = %13
  br label %.backedge

362:                                              ; preds = %13
  store i64 1000000000000000000, i64* %5, align 8
  br label %.backedge

363:                                              ; preds = %13
  %.neg67 = add i32 %.055, 1
  br label %.backedge

364:                                              ; preds = %13
  %365 = load i64, i64* %5, align 8
  %366 = add i32 %.059, -1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %12, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i64 @_Z4funcii(i32 %369, i32 %.057)
  %371 = add i64 %370, %365
  %372 = sext i32 %.059 to i64
  %.0..0..0.50 = load volatile [10 x i64]*, [10 x i64]** %3, align 8
  %373 = sext i32 %.057 to i64
  %374 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.50, i64 %372, i64 %373
  store i64 %371, i64* %374, align 8
  br label %.backedge

375:                                              ; preds = %13
  %.neg = add i32 %.059, 1
  br label %.backedge

376:                                              ; preds = %13
  store i64 1000000000000000000, i64* %6, align 8
  br label %.backedge

377:                                              ; preds = %13
  %378 = load i64, i64* %6, align 8
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %11)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1966383453, i32 1478784979
  %16 = select i1 %14, i32 175140985, i32 1478784979
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1669298554, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1669298554, label %18
    i32 -1474613256, label %.outer.backedge
    i32 -1335305069, label %.outer10.backedge
    i32 175140985, label %21
    i32 -1966383453, label %22
    i32 -2090971359, label %23
    i32 1478784979, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1474613256, i32 -1335305069
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2090971359, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 175140985, %24 ], [ -2090971359, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467272164.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
