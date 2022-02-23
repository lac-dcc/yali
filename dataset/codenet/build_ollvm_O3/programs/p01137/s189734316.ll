; ModuleID = 'build_ollvm/programs/p01137/s189734316.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s189734316.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189734316.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %7 = alloca i32*, align 8
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

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 895045283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 895045283, label %20
    i32 -210414838, label %23
    i32 -132059795, label %40
    i32 -11916316, label %41
    i32 1915683542, label %45
    i32 -1512141072, label %55
    i32 -1966291608, label %67
    i32 731265804, label %68
    i32 -594159963, label %72
    i32 714368177, label %82
    i32 358323556, label %99
    i32 -1853840948, label %101
    i32 -1403252238, label %111
    i32 33233737, label %121
    i32 -1279014540, label %122
    i32 -1385697953, label %132
    i32 -596560379, label %150
    i32 -162171831, label %151
    i32 1164409920, label %161
    i32 -1289419019, label %173
    i32 1172169100, label %175
    i32 -1546995479, label %188
    i32 329454730, label %198
    i32 -894069016, label %208
    i32 1289069292, label %209
    i32 1463457047, label %225
    i32 1388462993, label %228
    i32 43593249, label %229
    i32 -101858805, label %232
    i32 -340213430, label %242
    i32 -1777065826, label %255
    i32 -1034840459, label %256
    i32 289173168, label %258
    i32 1840957374, label %259
    i32 1968872285, label %262
    i32 609302079, label %263
    i32 -1341192558, label %264
    i32 1682714696, label %273
    i32 -1467640813, label %274
    i32 881003945, label %275
  ]

.backedge:                                        ; preds = %19, %275, %274, %273, %264, %263, %262, %259, %258, %255, %242, %232, %229, %228, %225, %209, %208, %198, %188, %175, %173, %161, %151, %150, %132, %122, %121, %111, %101, %99, %82, %72, %68, %67, %55, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -340213430, %275 ], [ 329454730, %274 ], [ 1164409920, %273 ], [ -1385697953, %264 ], [ -1403252238, %263 ], [ 714368177, %262 ], [ -1512141072, %259 ], [ -210414838, %258 ], [ -11916316, %255 ], [ %254, %242 ], [ %241, %232 ], [ 731265804, %229 ], [ 43593249, %228 ], [ -162171831, %225 ], [ 1463457047, %209 ], [ 1463457047, %208 ], [ %207, %198 ], [ %197, %188 ], [ %187, %175 ], [ %174, %173 ], [ %172, %161 ], [ %160, %151 ], [ -162171831, %150 ], [ %149, %132 ], [ %131, %122 ], [ 43593249, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %82 ], [ %81, %72 ], [ %71, %68 ], [ 731265804, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %41 ], [ -11916316, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -210414838, i32 289173168
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -132059795, i32 289173168
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp eq i32 %43, 0
  %44 = select i1 %.not, i32 -1034840459, i32 1915683542
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1512141072, i32 1840957374
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 1000000, i32* %.0..0..0.47, align 4
  %56 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1000000)
  %57 = fptosi double %56 to i32
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %57, i32* %.0..0..0.10, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1966291608, i32 1840957374
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = icmp sgt i32 %69, -1
  %71 = select i1 %70, i32 -594159963, i32 -101858805
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 714368177, i32 1968872285
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  %85 = mul nsw i32 %84, %83
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = mul nsw i32 %85, %86
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = icmp sgt i32 %87, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 358323556, i32 1968872285
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.55, i32 -1853840948, i32 -1279014540
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1403252238, i32 609302079
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 33233737, i32 609302079
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1385697953, i32 -1341192558
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.16, align 4
  %135 = mul nsw i32 %134, %133
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.17, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sub i32 1000000, %137
  %139 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %138)
  %140 = fptosi double %139 to i32
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %140, i32* %.0..0..0.34, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -596560379, i32 -1341192558
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1164409920, i32 1682714696
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.35, align 4
  %163 = icmp sgt i32 %162, -1
  store i1 %163, i1* %1, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1289419019, i32 1682714696
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.56, i32 1172169100, i32 1388462993
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.19, align 4
  %178 = mul nsw i32 %177, %176
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.20, align 4
  %180 = mul nsw i32 %178, %179
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.37, align 4
  %183 = mul nsw i32 %182, %181
  %184 = add i32 %183, %180
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.7, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 -1546995479, i32 1289069292
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 329454730, i32 -1467640813
  br label %.backedge

198:                                              ; preds = %19
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -894069016, i32 -1467640813
  br label %.backedge

208:                                              ; preds = %19
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %212 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.39, align 4
  %216 = mul i32 %212, %211
  %.neg = mul i32 %216, %213
  %.neg57 = mul i32 %215, %214
  %reass.add = add i32 %.neg57, %.neg
  %217 = sub i32 %210, %reass.add
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %217, i32* %.0..0..0.45, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.40, align 4
  %220 = add i32 %219, %218
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.46, align 4
  %222 = add i32 %220, %221
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 %222, i32* %.0..0..0.53, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %223 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.48, i32* dereferenceable(4) %.0..0..0.54)
  %224 = load i32, i32* %223, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %224, i32* %.0..0..0.49, align 4
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.41, align 4
  %227 = add i32 %226, -1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %227, i32* %.0..0..0.42, align 4
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %230 = load i32, i32* %.0..0..0.25, align 4
  %231 = add i32 %230, -1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %231, i32* %.0..0..0.26, align 4
  br label %.backedge

232:                                              ; preds = %19
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -340213430, i32 881003945
  br label %.backedge

242:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.50, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1777065826, i32 881003945
  br label %.backedge

255:                                              ; preds = %19
  br label %.backedge

256:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %257 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %257

258:                                              ; preds = %19
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 1000000, i32* %.0..0..0.51, align 4
  %260 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1000000)
  %261 = fptosi double %260 to i32
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %261, i32* %.0..0..0.27, align 4
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  br label %.backedge

263:                                              ; preds = %19
  br label %.backedge

264:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %265 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.32, align 4
  %267 = mul nsw i32 %266, %265
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %268 = load i32, i32* %.0..0..0.33, align 4
  %269 = mul nsw i32 %267, %268
  %270 = sub i32 1000000, %269
  %271 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %270)
  %272 = fptosi double %271 to i32
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %272, i32* %.0..0..0.43, align 4
  br label %.backedge

273:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  br label %.backedge

274:                                              ; preds = %19
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.52, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2014490498, i32 -1126527723
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1446954403, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1446954403, label %16
    i32 219253499, label %19
    i32 -2014490498, label %21
    i32 -1126527723, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 219253499, i32 -1126527723
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 219253499, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1534997733, i32 -457739037
  %16 = select i1 %14, i32 -1965687306, i32 -457739037
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 92646886, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 92646886, label %18
    i32 -1253310323, label %.outer.backedge
    i32 858895134, label %.outer10.backedge
    i32 -1965687306, label %21
    i32 1534997733, label %22
    i32 1773797496, label %23
    i32 -457739037, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1253310323, i32 858895134
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1773797496, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1965687306, %24 ], [ 1773797496, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189734316.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
