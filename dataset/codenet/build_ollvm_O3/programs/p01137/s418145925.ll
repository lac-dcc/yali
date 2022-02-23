; ModuleID = 'build_ollvm/programs/p01137/s418145925.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s418145925.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418145925.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %4 = alloca i8*, align 8
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
  %.0 = phi i32 [ 2011493551, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2011493551, label %18
    i32 1441996000, label %21
    i32 1754510897, label %36
    i32 -727302348, label %37
    i32 1045370433, label %42
    i32 -721846038, label %52
    i32 -745320396, label %62
    i32 -1528188737, label %63
    i32 2009279454, label %73
    i32 929858598, label %87
    i32 1018624357, label %88
    i32 -419894615, label %98
    i32 1648139978, label %110
    i32 1654917884, label %112
    i32 -1901954037, label %114
    i32 -843791014, label %118
    i32 1062301152, label %122
    i32 1924083995, label %135
    i32 -2045743896, label %145
    i32 553568250, label %164
    i32 1906575859, label %166
    i32 722767395, label %174
    i32 1771162837, label %175
    i32 1973712756, label %176
    i32 1574875075, label %177
    i32 -1475644546, label %187
    i32 -580778319, label %199
    i32 1625877755, label %200
    i32 294103239, label %210
    i32 1127876914, label %220
    i32 1729854007, label %221
    i32 1339850749, label %231
    i32 1656403867, label %243
    i32 -1508776215, label %244
    i32 1370721437, label %248
    i32 1659007789, label %249
    i32 -973243303, label %250
    i32 -1065460011, label %251
    i32 -1324681691, label %256
    i32 1937226893, label %257
    i32 181506074, label %258
    i32 2034237855, label %261
    i32 1818294937, label %262
  ]

.backedge:                                        ; preds = %17, %262, %261, %258, %257, %256, %251, %250, %249, %244, %243, %231, %221, %220, %210, %200, %199, %187, %177, %176, %175, %174, %166, %164, %145, %135, %122, %118, %114, %112, %110, %98, %88, %87, %73, %63, %62, %52, %42, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1339850749, %262 ], [ 294103239, %261 ], [ -1475644546, %258 ], [ -2045743896, %257 ], [ -419894615, %256 ], [ 2009279454, %251 ], [ -721846038, %250 ], [ 1441996000, %249 ], [ -727302348, %244 ], [ 1018624357, %243 ], [ %242, %231 ], [ %230, %221 ], [ 1729854007, %220 ], [ %219, %210 ], [ %209, %200 ], [ -1901954037, %199 ], [ %198, %187 ], [ %186, %177 ], [ 1574875075, %176 ], [ 1973712756, %175 ], [ 1771162837, %174 ], [ 722767395, %166 ], [ %165, %164 ], [ %163, %145 ], [ %144, %135 ], [ %134, %122 ], [ %121, %118 ], [ %117, %114 ], [ -1901954037, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ 1018624357, %87 ], [ %86, %73 ], [ %72, %63 ], [ 1370721437, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %37 ], [ -727302348, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1441996000, i32 1659007789
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.32 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.32, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1754510897, i32 1659007789
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @e)
  %39 = load i32, i32* @e, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1045370433, i32 -1528188737
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -721846038, i32 -973243303
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -745320396, i32 -973243303
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2009279454, i32 -1065460011
  br label %.backedge

73:                                               ; preds = %17
  store i32 99999999, i32* @m, align 4
  %.0..0..0.33 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.33, align 1
  %74 = load i32, i32* @e, align 4
  %75 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %74)
  %76 = fptosi double %75 to i32
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %76, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %77, i32* %.0..0..0.2, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 929858598, i32 -1065460011
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -419894615, i32 -1324681691
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.3, align 4
  %100 = icmp sgt i32 %99, -1
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1648139978, i32 -1324681691
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.41, i32 1654917884, i32 -1508776215
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %113, i32* %.0..0..0.16, align 4
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.17, align 4
  %116 = icmp sgt i32 %115, -1
  %117 = select i1 %116, i32 -843791014, i32 1625877755
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.34 = load volatile i8*, i8** %4, align 8
  %119 = load i8, i8* %.0..0..0.34, align 1
  %120 = and i8 %119, 1
  %.not43 = icmp eq i8 %120, 0
  %121 = select i1 %.not43, i32 1062301152, i32 1973712756
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.5, align 4
  %125 = mul nsw i32 %124, %123
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  %127 = mul nsw i32 %125, %126
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.19, align 4
  %130 = mul nsw i32 %129, %128
  %131 = add i32 %130, %127
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %131, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.37, align 4
  %133 = load i32, i32* @e, align 4
  %.not = icmp sgt i32 %132, %133
  %134 = select i1 %.not, i32 1771162837, i32 1924083995
  br label %.backedge

135:                                              ; preds = %17
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2045743896, i32 1937226893
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.20, align 4
  %148 = add i32 %147, %146
  %149 = load i32, i32* @e, align 4
  %150 = add i32 %148, %149
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.38, align 4
  %152 = sub i32 %150, %151
  %153 = load i32, i32* @m, align 4
  %154 = icmp slt i32 %152, %153
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 553568250, i32 1937226893
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.42, i32 1906575859, i32 722767395
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.21, align 4
  %169 = add i32 %168, %167
  %170 = load i32, i32* @e, align 4
  %171 = add i32 %169, %170
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.39, align 4
  %173 = sub i32 %171, %172
  store i32 %173, i32* @m, align 4
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1475644546, i32 181506074
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.22, align 4
  %189 = add i32 %188, -1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %189, i32* %.0..0..0.23, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -580778319, i32 181506074
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 294103239, i32 2034237855
  br label %.backedge

210:                                              ; preds = %17
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1127876914, i32 2034237855
  br label %.backedge

220:                                              ; preds = %17
  br label %.backedge

221:                                              ; preds = %17
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1339850749, i32 1818294937
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %232 = load i32, i32* %.0..0..0.9, align 4
  %233 = add i32 %232, -1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %233, i32* %.0..0..0.10, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1656403867, i32 1818294937
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* @m, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

248:                                              ; preds = %17
  ret i32 0

249:                                              ; preds = %17
  br label %.backedge

250:                                              ; preds = %17
  br label %.backedge

251:                                              ; preds = %17
  store i32 99999999, i32* @m, align 4
  %.0..0..0.35 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.35, align 1
  %252 = load i32, i32* @e, align 4
  %253 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %252)
  %254 = fptosi double %253 to i32
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %254, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %255, i32* %.0..0..0.11, align 4
  br label %.backedge

256:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  br label %.backedge

257:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  br label %.backedge

258:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.25, align 4
  %260 = add i32 %259, -1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %260, i32* %.0..0..0.26, align 4
  br label %.backedge

261:                                              ; preds = %17
  br label %.backedge

262:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %263 = load i32, i32* %.0..0..0.14, align 4
  %264 = add i32 %263, -1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %264, i32* %.0..0..0.15, align 4
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
  %14 = select i1 %13, i32 -1556435859, i32 1685578134
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1788165761, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1788165761, label %16
    i32 1066156841, label %19
    i32 -1556435859, label %21
    i32 1685578134, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1066156841, i32 1685578134
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1066156841, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418145925.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -416572728, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -416572728, label %11
    i32 1546234920, label %14
    i32 -1433419348, label %24
    i32 1559892635, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1546234920, i32 1559892635
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1433419348, i32 1559892635
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1546234920, %25 ]
  br label %.outer
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
