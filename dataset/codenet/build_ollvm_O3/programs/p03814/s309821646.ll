; ModuleID = 'build_ollvm/programs/p03814/s309821646.ll'
source_filename = "Project_CodeNet_C++1400/p03814/s309821646.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309821646.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
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

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 495412715, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 495412715, label %18
    i32 -1714925285, label %21
    i32 263798497, label %35
    i32 1695132328, label %37
    i32 116561665, label %47
    i32 -95587568, label %57
    i32 -1307903386, label %58
    i32 -152458662, label %62
    i32 -1208439932, label %72
    i32 1799096524, label %82
    i32 867204427, label %83
    i32 -1316420182, label %87
    i32 -911267495, label %97
    i32 -802621770, label %107
    i32 -1533758132, label %108
    i32 -1403791531, label %112
    i32 512583271, label %113
    i32 -1845043748, label %123
    i32 -578796868, label %135
    i32 991562236, label %137
    i32 -2086549572, label %138
    i32 1513200204, label %148
    i32 -480273348, label %160
    i32 -567540805, label %162
    i32 1513088027, label %163
    i32 1213486068, label %167
    i32 1254187987, label %177
    i32 406192924, label %187
    i32 147238510, label %188
    i32 171367716, label %192
    i32 -1679134402, label %193
    i32 -356720655, label %197
    i32 -250736482, label %198
    i32 543372112, label %202
    i32 1797664899, label %203
    i32 252532831, label %204
    i32 -443415638, label %214
    i32 -1230761879, label %225
    i32 -2059615641, label %226
    i32 2061011278, label %227
    i32 -319173656, label %228
    i32 1801104590, label %229
    i32 1158068576, label %230
    i32 207739088, label %231
    i32 -162421140, label %232
    i32 119619030, label %233
  ]

.backedge:                                        ; preds = %17, %233, %232, %231, %230, %229, %228, %227, %226, %214, %204, %203, %202, %198, %197, %193, %192, %188, %187, %177, %167, %163, %162, %160, %148, %138, %137, %135, %123, %113, %112, %108, %107, %97, %87, %83, %82, %72, %62, %58, %57, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -443415638, %233 ], [ 1254187987, %232 ], [ 1513200204, %231 ], [ -1845043748, %230 ], [ -911267495, %229 ], [ -1208439932, %228 ], [ 116561665, %227 ], [ -1714925285, %226 ], [ %224, %214 ], [ %213, %204 ], [ 252532831, %203 ], [ 252532831, %202 ], [ %201, %198 ], [ 252532831, %197 ], [ %196, %193 ], [ 252532831, %192 ], [ %191, %188 ], [ 252532831, %187 ], [ %186, %177 ], [ %176, %167 ], [ %166, %163 ], [ 252532831, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 252532831, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ 252532831, %112 ], [ %111, %108 ], [ 252532831, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %83 ], [ 252532831, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %58 ], [ 252532831, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1714925285, i32 -2059615641
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  store i8 %0, i8* %.0..0..0.19, align 1
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  %24 = load i8, i8* %.0..0..0.20, align 1
  %25 = icmp eq i8 %24, 48
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 263798497, i32 -2059615641
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.32, i32 1695132328, i32 -1307903386
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 116561665, i32 2061011278
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -95587568, i32 2061011278
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %6, align 8
  %59 = load i8, i8* %.0..0..0.21, align 1
  %60 = icmp eq i8 %59, 49
  %61 = select i1 %60, i32 -152458662, i32 867204427
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1208439932, i32 -319173656
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1799096524, i32 -319173656
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %6, align 8
  %84 = load i8, i8* %.0..0..0.22, align 1
  %85 = icmp eq i8 %84, 50
  %86 = select i1 %85, i32 -1316420182, i32 -1533758132
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -911267495, i32 1801104590
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -802621770, i32 1801104590
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %6, align 8
  %109 = load i8, i8* %.0..0..0.23, align 1
  %110 = icmp eq i8 %109, 51
  %111 = select i1 %110, i32 -1403791531, i32 512583271
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 3, i32* %.0..0..0.5, align 4
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1845043748, i32 1158068576
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %6, align 8
  %124 = load i8, i8* %.0..0..0.24, align 1
  %125 = icmp eq i8 %124, 52
  store i1 %125, i1* %4, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -578796868, i32 1158068576
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %136 = select i1 %.0..0..0.33, i32 991562236, i32 -2086549572
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 4, i32* %.0..0..0.6, align 4
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1513200204, i32 207739088
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.25 = load volatile i8*, i8** %6, align 8
  %149 = load i8, i8* %.0..0..0.25, align 1
  %150 = icmp eq i8 %149, 53
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -480273348, i32 207739088
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.34, i32 -567540805, i32 1513088027
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 5, i32* %.0..0..0.7, align 4
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.26 = load volatile i8*, i8** %6, align 8
  %164 = load i8, i8* %.0..0..0.26, align 1
  %165 = icmp eq i8 %164, 54
  %166 = select i1 %165, i32 1213486068, i32 147238510
  br label %.backedge

167:                                              ; preds = %17
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1254187987, i32 -162421140
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 6, i32* %.0..0..0.8, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 406192924, i32 -162421140
  br label %.backedge

187:                                              ; preds = %17
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.27 = load volatile i8*, i8** %6, align 8
  %189 = load i8, i8* %.0..0..0.27, align 1
  %190 = icmp eq i8 %189, 55
  %191 = select i1 %190, i32 171367716, i32 -1679134402
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 7, i32* %.0..0..0.9, align 4
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.28 = load volatile i8*, i8** %6, align 8
  %194 = load i8, i8* %.0..0..0.28, align 1
  %195 = icmp eq i8 %194, 56
  %196 = select i1 %195, i32 -356720655, i32 -250736482
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 8, i32* %.0..0..0.10, align 4
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.29 = load volatile i8*, i8** %6, align 8
  %199 = load i8, i8* %.0..0..0.29, align 1
  %200 = icmp eq i8 %199, 57
  %201 = select i1 %200, i32 543372112, i32 1797664899
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 9, i32* %.0..0..0.11, align 4
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -443415638, i32 119619030
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.13, align 4
  store i32 %215, i32* %2, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1230761879, i32 119619030
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.35

226:                                              ; preds = %17
  br label %.backedge

227:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

228:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  br label %.backedge

230:                                              ; preds = %17
  %.0..0..0.30 = load volatile i8*, i8** %6, align 8
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.31 = load volatile i8*, i8** %6, align 8
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 6, i32* %.0..0..0.17, align 4
  br label %.backedge

233:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2PNi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1*, align 8
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

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -663852877, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -663852877, label %18
    i32 1529783828, label %21
    i32 -1464490062, label %36
    i32 -1066155086, label %38
    i32 1481642527, label %39
    i32 2120027454, label %43
    i32 -2040862752, label %44
    i32 -782826909, label %45
    i32 -897622195, label %55
    i32 -472148122, label %71
    i32 -1802698285, label %73
    i32 -1375278857, label %79
    i32 -561477954, label %89
    i32 -1218158189, label %99
    i32 -608373819, label %100
    i32 1035921611, label %110
    i32 -2034768091, label %120
    i32 -714700441, label %121
    i32 854375444, label %123
    i32 2072377088, label %124
    i32 -291140235, label %134
    i32 420712661, label %145
    i32 -242709226, label %146
    i32 -1275786227, label %147
    i32 2016122274, label %150
    i32 197566140, label %151
    i32 1370119495, label %152
  ]

.backedge:                                        ; preds = %17, %152, %151, %150, %147, %146, %134, %124, %123, %121, %120, %110, %100, %99, %89, %79, %73, %71, %55, %45, %44, %43, %39, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -291140235, %152 ], [ 1035921611, %151 ], [ -561477954, %150 ], [ -897622195, %147 ], [ 1529783828, %146 ], [ %144, %134 ], [ %133, %124 ], [ 2072377088, %123 ], [ -782826909, %121 ], [ -714700441, %120 ], [ %119, %110 ], [ %109, %100 ], [ 2072377088, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %73 ], [ %72, %71 ], [ %70, %55 ], [ %54, %45 ], [ -782826909, %44 ], [ 2072377088, %43 ], [ %42, %39 ], [ 2072377088, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1529783828, i32 -242709226
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.10, align 4
  %26 = icmp slt i32 %25, 2
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1464490062, i32 -242709226
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.21, i32 -1066155086, i32 1481642527
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 2120027454, i32 -2040862752
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.15, align 4
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -897622195, i32 -1275786227
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %57 = sitofp i32 %56 to double
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.12, align 4
  %59 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %58)
  %60 = fadd double %59, 1.000000e+00
  %61 = fcmp ogt double %60, %57
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -472148122, i32 -1275786227
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.22, i32 -1802698285, i32 854375444
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1375278857, i32 -608373819
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -561477954, i32 2016122274
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1218158189, i32 2016122274
  br label %.backedge

99:                                               ; preds = %17
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1035921611, i32 197566140
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2034768091, i32 197566140
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %122, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -291140235, i32 1370119495
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  %135 = load i1, i1* %.0..0..0.6, align 1
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 420712661, i32 1370119495
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.23

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.14, align 4
  %149 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %148)
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.7 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.8 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 536261018, i32 383938008
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1143358852, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1143358852, label %16
    i32 -845856886, label %19
    i32 536261018, label %21
    i32 383938008, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -845856886, i32 383938008
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -845856886, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp.loopexit.split-lp

3:                                                ; preds = %0
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.preheader, label %.preheader33

.critedge.preheader:                              ; preds = %3
  %12 = add i32 %4, -1
  %13 = mul i32 %12, %4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %5, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge19, label %.preheader29.preheader

.preheader29.preheader:                           ; preds = %.critedge, %.critedge.preheader
  br label %.preheader29

.critedge19:                                      ; preds = %.critedge.preheader, %.critedge
  %18 = phi i32 [ %27, %.critedge ], [ %14, %.critedge.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %19 = phi i32 [ %.pre43, %.critedge ], [ %5, %.critedge.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv79, 1000000000
  br i1 %exitcond.not, label %split, label %20

20:                                               ; preds = %.critedge19
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv79)
          to label %22 unwind label %.loopexit.split-lp.loopexit

22:                                               ; preds = %20
  %23 = load i8, i8* %21, align 1
  %24 = icmp eq i8 %23, 65
  br i1 %24, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %22
  %.pre44 = load i32, i32* @x.7, align 4
  %.pre45 = load i32, i32* @y.8, align 4
  %.pre46 = add i32 %.pre44, -1
  %.pre47 = mul i32 %.pre46, %.pre44
  %.pre49 = and i32 %.pre47, 1
  br label %split

.loopexit:                                        ; preds = %56
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %20
  %lpad.loopexit30 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge22, %78, %0
  %lpad.loopexit.split-lp31 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  resume { i8*, i32 } %lpad.phi

.critedge:                                        ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv79, 1
  %.pre = load i32, i32* @x.7, align 4
  %.pre43 = load i32, i32* @y.8, align 4
  %25 = add i32 %.pre, -1
  %26 = mul i32 %25, %.pre
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %.pre43, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge19, label %.preheader29.preheader

split:                                            ; preds = %.critedge19, %._crit_edge
  %.pre-phi50 = phi i32 [ %.pre49, %._crit_edge ], [ %18, %.critedge19 ]
  %31 = phi i32 [ %.pre45, %._crit_edge ], [ %19, %.critedge19 ]
  %32 = trunc i64 %indvars.iv79 to i32
  %33 = icmp eq i32 %.pre-phi50, 0
  %34 = icmp slt i32 %31, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %92

36:                                               ; preds = %92, %split
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge21.preheader, label %92

.critedge21.preheader:                            ; preds = %36
  %46 = trunc i64 %37 to i32
  br label %.critedge21

.critedge21:                                      ; preds = %77, %.critedge21.preheader
  %47 = phi i32 [ %39, %.critedge21.preheader ], [ %61, %77 ]
  %48 = phi i32 [ %38, %.critedge21.preheader ], [ %60, %77 ]
  %.0.in = phi i32 [ %46, %.critedge21.preheader ], [ %.0, %77 ]
  %.0 = add i32 %.0.in, -1
  %49 = add i32 %48, -1
  %50 = mul i32 %49, %48
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %47, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge20, label %.preheader28

.critedge20:                                      ; preds = %.critedge21
  %55 = icmp sgt i32 %.0, -1
  br i1 %55, label %56, label %78

56:                                               ; preds = %.critedge20
  %57 = zext i32 %.0 to i64
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %57)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %56
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = icmp ne i32 %64, 0
  %69 = xor i1 %66, %68
  %70 = xor i1 %69, true
  %.not = xor i1 %68, true
  %71 = and i1 %66, %.not
  %72 = or i1 %71, %70
  br label %73

73:                                               ; preds = %59, %73
  br i1 %72, label %74, label %73

74:                                               ; preds = %73
  %75 = load i8, i8* %58, align 1
  %76 = icmp eq i8 %75, 90
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  br i1 %67, label %.critedge21, label %.preheader27

78:                                               ; preds = %74, %.critedge20
  %79 = sub i32 %.0.in, %32
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %78
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge22, label %.preheader

.critedge22:                                      ; preds = %81
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %.critedge22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  ret i32 0

.preheader33:                                     ; preds = %3, %.preheader33
  br label %.preheader33, !llvm.loop !1

.preheader29:                                     ; preds = %.preheader29.preheader, %.preheader29
  br label %.preheader29, !llvm.loop !3

92:                                               ; preds = %36, %split
  %93 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  br label %36

.preheader28:                                     ; preds = %.critedge21, %.preheader28
  br label %.preheader28, !llvm.loop !4

.preheader27:                                     ; preds = %77, %.preheader27
  br label %.preheader27, !llvm.loop !5

.preheader:                                       ; preds = %81, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309821646.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
