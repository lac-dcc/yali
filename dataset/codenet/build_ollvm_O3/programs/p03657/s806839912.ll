; ModuleID = 'build_ollvm/programs/p03657/s806839912.ll'
source_filename = "Project_CodeNet_C++1400/p03657/s806839912.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806839912.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1266844097, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1266844097, label %19
    i32 -121289961, label %22
    i32 2037129905, label %40
    i32 1915358537, label %42
    i32 -708478655, label %45
    i32 -752050801, label %55
    i32 -1882162707, label %67
    i32 1409294201, label %69
    i32 1171294178, label %79
    i32 -1799836548, label %89
    i32 218929557, label %90
    i32 -1888536663, label %95
    i32 262565728, label %98
    i32 147801546, label %108
    i32 1816240895, label %120
    i32 33729153, label %122
    i32 1503877798, label %123
    i32 1742125561, label %133
    i32 282730500, label %148
    i32 -1972311620, label %150
    i32 -2066217819, label %155
    i32 -1184934912, label %165
    i32 -1769521413, label %179
    i32 2059258501, label %181
    i32 -682316735, label %191
    i32 -861465654, label %201
    i32 1714095318, label %202
    i32 1430062075, label %212
    i32 -2000255230, label %222
    i32 1062064542, label %223
    i32 26400542, label %224
    i32 1256373630, label %228
    i32 -1753264982, label %231
    i32 1136584546, label %234
    i32 -910738002, label %235
    i32 443710942, label %240
    i32 -1117838242, label %241
    i32 -1036622271, label %242
    i32 1835542415, label %243
    i32 752021612, label %244
    i32 360016211, label %245
    i32 -1416172729, label %246
  ]

.backedge:                                        ; preds = %18, %246, %245, %244, %243, %242, %241, %240, %235, %231, %228, %224, %223, %222, %212, %202, %201, %191, %181, %179, %165, %155, %150, %148, %133, %123, %122, %120, %108, %98, %95, %90, %89, %79, %69, %67, %55, %45, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1430062075, %246 ], [ -682316735, %245 ], [ -1184934912, %244 ], [ 1742125561, %243 ], [ 147801546, %242 ], [ 1171294178, %241 ], [ -752050801, %240 ], [ -121289961, %235 ], [ 1136584546, %231 ], [ 1136584546, %228 ], [ %227, %224 ], [ 26400542, %223 ], [ 1062064542, %222 ], [ %221, %212 ], [ %211, %202 ], [ 1714095318, %201 ], [ %200, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %165 ], [ %164, %155 ], [ %154, %150 ], [ %149, %148 ], [ %147, %133 ], [ %132, %123 ], [ 1062064542, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %95 ], [ %94, %90 ], [ 26400542, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -121289961, i32 -910738002
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2037129905, i32 -910738002
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.29, i32 1915358537, i32 218929557
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %.not35 = icmp eq i32 %43, 1
  %44 = select i1 %.not35, i32 -708478655, i32 1409294201
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -752050801, i32 443710942
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1882162707, i32 443710942
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.30, i32 1409294201, i32 218929557
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1171294178, i32 -1117838242
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1799836548, i32 -1117838242
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = srem i32 %91, 3
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1888536663, i32 1503877798
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %.not34 = icmp eq i32 %96, 1
  %97 = select i1 %.not34, i32 262565728, i32 33729153
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 147801546, i32 -1036622271
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.15, align 4
  %110 = icmp ne i32 %109, 0
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1816240895, i32 -1036622271
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.31, i32 33729153, i32 1503877798
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1742125561, i32 1835542415
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.16, align 4
  %136 = add i32 %135, %134
  %137 = srem i32 %136, 3
  %138 = icmp eq i32 %137, 0
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 282730500, i32 1835542415
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.32, i32 -1972311620, i32 1714095318
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.17, align 4
  %153 = add i32 %152, %151
  %.not = icmp eq i32 %153, 1
  %154 = select i1 %.not, i32 -2066217819, i32 2059258501
  br label %.backedge

155:                                              ; preds = %18
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1184934912, i32 752021612
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.18, align 4
  %168 = sub i32 0, %167
  %169 = icmp ne i32 %166, %168
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1769521413, i32 752021612
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.33, i32 2059258501, i32 1714095318
  br label %.backedge

181:                                              ; preds = %18
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -682316735, i32 360016211
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -861465654, i32 360016211
  br label %.backedge

201:                                              ; preds = %18
  br label %.backedge

202:                                              ; preds = %18
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1430062075, i32 -1416172729
  br label %.backedge

212:                                              ; preds = %18
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2000255230, i32 -1416172729
  br label %.backedge

222:                                              ; preds = %18
  br label %.backedge

223:                                              ; preds = %18
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.26, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 1256373630, i32 -1753264982
  br label %.backedge

228:                                              ; preds = %18
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

231:                                              ; preds = %18
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

234:                                              ; preds = %18
  ret i32 0

235:                                              ; preds = %18
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %236)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %238, i32* nonnull dereferenceable(4) %237)
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  br label %.backedge

241:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge

245:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

246:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806839912.cpp() #0 section ".text.startup" {
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
