; ModuleID = 'build_ollvm/programs/p00150/s705156605.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s705156605.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705156605.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1*, align 8
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

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1711331090, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1711331090, label %19
    i32 -1181385018, label %22
    i32 -1729848027, label %37
    i32 -932026572, label %39
    i32 -1429754250, label %49
    i32 -1128969015, label %61
    i32 522206186, label %63
    i32 -177366318, label %73
    i32 2096895193, label %83
    i32 294536742, label %84
    i32 -176795031, label %94
    i32 335223254, label %106
    i32 765889115, label %108
    i32 -1023740386, label %118
    i32 1684072165, label %128
    i32 -212273398, label %129
    i32 -1277956060, label %134
    i32 -1667075342, label %144
    i32 1857493601, label %154
    i32 -1425215441, label %155
    i32 876578402, label %165
    i32 -1916804456, label %175
    i32 104082140, label %176
    i32 -428416947, label %177
    i32 1561016015, label %187
    i32 2027336655, label %197
    i32 -1766917271, label %198
    i32 -551009150, label %205
    i32 -898684568, label %215
    i32 -507250885, label %229
    i32 -2134402713, label %231
    i32 480954046, label %241
    i32 1527297649, label %251
    i32 -436889264, label %252
    i32 2058745665, label %262
    i32 -1285702786, label %272
    i32 1687863349, label %273
    i32 1745514093, label %283
    i32 -865441390, label %295
    i32 -1371485102, label %296
    i32 1984762737, label %297
    i32 -385420528, label %299
    i32 1726420217, label %300
    i32 -2113791769, label %301
    i32 -1177226489, label %302
    i32 1768677906, label %303
    i32 -598557980, label %304
    i32 -1360934296, label %305
    i32 1946768103, label %306
    i32 1269843592, label %307
    i32 -1405546365, label %308
    i32 8745345, label %309
    i32 -1145831931, label %310
  ]

.backedge:                                        ; preds = %18, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %296, %295, %283, %273, %272, %262, %252, %251, %241, %231, %229, %215, %205, %198, %197, %187, %177, %176, %175, %165, %155, %154, %144, %134, %129, %128, %118, %108, %106, %94, %84, %83, %73, %63, %61, %49, %39, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1745514093, %310 ], [ 2058745665, %309 ], [ 480954046, %308 ], [ -898684568, %307 ], [ 1561016015, %306 ], [ 876578402, %305 ], [ -1667075342, %304 ], [ -1023740386, %303 ], [ -176795031, %302 ], [ -177366318, %301 ], [ -1429754250, %300 ], [ -1181385018, %299 ], [ 1984762737, %296 ], [ -1766917271, %295 ], [ %294, %283 ], [ %282, %273 ], [ 1687863349, %272 ], [ %271, %262 ], [ %261, %252 ], [ 1984762737, %251 ], [ %250, %241 ], [ %240, %231 ], [ %230, %229 ], [ %228, %215 ], [ %214, %205 ], [ %204, %198 ], [ -1766917271, %197 ], [ %196, %187 ], [ %186, %177 ], [ -428416947, %176 ], [ 104082140, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1984762737, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %129 ], [ 1984762737, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ 1984762737, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1181385018, i32 -385420528
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.13, align 4
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1729848027, i32 -385420528
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.31, i32 522206186, i32 -932026572
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1429754250, i32 1726420217
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  %51 = icmp eq i32 %50, 1
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1128969015, i32 1726420217
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.32, i32 522206186, i32 294536742
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -177366318, i32 -2113791769
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2096895193, i32 -2113791769
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -176795031, i32 -1177226489
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.15, align 4
  %96 = icmp eq i32 %95, 2
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 335223254, i32 -1177226489
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.33, i32 765889115, i32 -212273398
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1023740386, i32 1768677906
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1684072165, i32 1768677906
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.16, align 4
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1277956060, i32 -1425215441
  br label %.backedge

134:                                              ; preds = %18
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1667075342, i32 -598557980
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1857493601, i32 -598557980
  br label %.backedge

154:                                              ; preds = %18
  br label %.backedge

155:                                              ; preds = %18
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 876578402, i32 -1360934296
  br label %.backedge

165:                                              ; preds = %18
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1916804456, i32 -1360934296
  br label %.backedge

175:                                              ; preds = %18
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1561016015, i32 1946768103
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 3, i32* %.0..0..0.22, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2027336655, i32 1946768103
  br label %.backedge

197:                                              ; preds = %18
  br label %.backedge

198:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.23, align 4
  %200 = sitofp i32 %199 to double
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.17, align 4
  %202 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %201)
  %203 = fcmp oge double %202, %200
  %204 = select i1 %203, i32 -551009150, i32 -1371485102
  br label %.backedge

205:                                              ; preds = %18
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -898684568, i32 1269843592
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.24, align 4
  %218 = srem i32 %216, %217
  %219 = icmp eq i32 %218, 0
  store i1 %219, i1* %2, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -507250885, i32 1269843592
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %230 = select i1 %.0..0..0.34, i32 -2134402713, i32 -436889264
  br label %.backedge

231:                                              ; preds = %18
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 480954046, i32 -1405546365
  br label %.backedge

241:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1527297649, i32 -1405546365
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
  %261 = select i1 %260, i32 2058745665, i32 8745345
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
  %271 = select i1 %270, i32 -1285702786, i32 8745345
  br label %.backedge

272:                                              ; preds = %18
  br label %.backedge

273:                                              ; preds = %18
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1745514093, i32 -1145831931
  br label %.backedge

283:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %284 = load i32, i32* %.0..0..0.25, align 4
  %285 = add i32 %284, 2
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %285, i32* %.0..0..0.26, align 4
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -865441390, i32 -1145831931
  br label %.backedge

295:                                              ; preds = %18
  br label %.backedge

296:                                              ; preds = %18
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

297:                                              ; preds = %18
  %.0..0..0.7 = load volatile i1*, i1** %8, align 8
  %298 = load i1, i1* %.0..0..0.7, align 1
  ret i1 %298

299:                                              ; preds = %18
  br label %.backedge

300:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge

301:                                              ; preds = %18
  %.0..0..0.8 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.8, align 1
  br label %.backedge

302:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

303:                                              ; preds = %18
  %.0..0..0.9 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.9, align 1
  br label %.backedge

304:                                              ; preds = %18
  %.0..0..0.10 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.10, align 1
  br label %.backedge

305:                                              ; preds = %18
  br label %.backedge

306:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 3, i32* %.0..0..0.27, align 4
  br label %.backedge

307:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  br label %.backedge

308:                                              ; preds = %18
  %.0..0..0.11 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.11, align 1
  br label %.backedge

309:                                              ; preds = %18
  br label %.backedge

310:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.29, align 4
  %312 = add i32 %311, 2
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %312, i32* %.0..0..0.30, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
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
  %14 = select i1 %13, i32 2138173766, i32 -1888328704
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -984605008, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -984605008, label %16
    i32 -2010084567, label %19
    i32 2138173766, label %21
    i32 -1888328704, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2010084567, i32 -1888328704
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -2010084567, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %169

9:                                                ; preds = %169, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #7
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %169

22:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %23 unwind label %68

23:                                               ; preds = %22
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #7
  %24 = bitcast %"class.std::__cxx11::basic_stringstream"* %13 to %"class.std::basic_istream"*
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge9, %23
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %26 unwind label %87

26:                                               ; preds = %.critedge10
  %27 = bitcast %"class.std::basic_istream"* %25 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %25 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %34)
          to label %36 unwind label %87

36:                                               ; preds = %26
  br i1 %35, label %37, label %.loopexit29

37:                                               ; preds = %36
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader28

.critedge:                                        ; preds = %37
  %46 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, i32 %46)
          to label %47 unwind label %87

47:                                               ; preds = %.critedge
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %12)
          to label %49 unwind label %97

49:                                               ; preds = %47
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br label %58

58:                                               ; preds = %49, %58
  br i1 %57, label %59, label %58

59:                                               ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %159, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %59
  %62 = add i32 %50, -1
  %63 = mul i32 %62, %50
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %51, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge4, label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %.preheader26.preheader, %.preheader26
  br label %.preheader20

68:                                               ; preds = %22
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %171

77:                                               ; preds = %171, %68
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #7
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %168, label %171

87:                                               ; preds = %.critedge, %26, %.critedge10
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = landingpad { i8*, i32 }
          cleanup
  br i1 %95, label %.critedge3, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

97:                                               ; preds = %.critedge7, %127, %125, %.critedge6, %47
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %13) #7
  br label %.critedge3

.critedge4:                                       ; preds = %.preheader26.preheader, %.preheader26
  %99 = phi i32 [ %151, %.preheader26 ], [ %64, %.preheader26.preheader ]
  %storemerge76 = phi i32 [ %148, %.preheader26 ], [ %60, %.preheader26.preheader ]
  %100 = phi i32 [ %.pre43, %.preheader26 ], [ %51, %.preheader26.preheader ]
  %101 = icmp sgt i32 %storemerge76, 4
  br i1 %101, label %102, label %.critedge8

102:                                              ; preds = %.critedge4
  %103 = add nsw i32 %storemerge76, -2
  %104 = call zeroext i1 @_Z7isprimei(i32 %103)
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge5, label %.preheader19

.critedge5:                                       ; preds = %102
  br i1 %104, label %113, label %.preheader26

113:                                              ; preds = %.critedge5
  %114 = call zeroext i1 @_Z7isprimei(i32 %storemerge76)
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  br i1 %114, label %117, label %.preheader26

117:                                              ; preds = %113
  %118 = add i32 %115, -1
  %119 = mul i32 %118, %115
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %116, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge6, label %.preheader25

.critedge6:                                       ; preds = %117
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
          to label %125 unwind label %97

125:                                              ; preds = %.critedge6
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %124, i8 signext 32)
          to label %127 unwind label %97

127:                                              ; preds = %125
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %126, i32 %storemerge76)
          to label %129 unwind label %97

129:                                              ; preds = %127
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.critedge7, label %.preheader24

.critedge7:                                       ; preds = %129
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %97

139:                                              ; preds = %.critedge7
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %.critedge8, label %.preheader23

.preheader26:                                     ; preds = %113, %.critedge5
  %.pre43 = phi i32 [ %106, %.critedge5 ], [ %116, %113 ]
  %.pre = phi i32 [ %105, %.critedge5 ], [ %115, %113 ]
  %148 = add i32 %storemerge76, -1
  %149 = add i32 %.pre, -1
  %150 = mul i32 %149, %.pre
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %.pre43, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge4, label %.preheader20.preheader

.critedge8:                                       ; preds = %.critedge4, %139
  %.pre-phi47 = phi i32 [ %144, %139 ], [ %99, %.critedge4 ]
  %155 = phi i32 [ %141, %139 ], [ %100, %.critedge4 ]
  %156 = icmp eq i32 %.pre-phi47, 0
  %157 = icmp slt i32 %155, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge9, label %.preheader22

159:                                              ; preds = %59
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %13) #7
  br label %.loopexit29

.critedge9:                                       ; preds = %.critedge8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %13) #7
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge10, label %.preheader21

.loopexit29:                                      ; preds = %36, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  ret i32 0

.critedge3:                                       ; preds = %87, %97
  %.pn = phi { i8*, i32 } [ %98, %97 ], [ %96, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %168

168:                                              ; preds = %77, %.critedge3
  %.pn48 = phi { i8*, i32 } [ %78, %77 ], [ %.pn, %.critedge3 ]
  resume { i8*, i32 } %.pn48

169:                                              ; preds = %9, %0
  %170 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %170) #7
  br label %9

.preheader28:                                     ; preds = %37, %.preheader28
  br label %.preheader28, !llvm.loop !1

171:                                              ; preds = %77, %68
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #7
  br label %77

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %87, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader20:                                     ; preds = %.preheader20.preheader, %.preheader20
  br label %.preheader20, !llvm.loop !3

.preheader19:                                     ; preds = %102, %.preheader19
  br label %.preheader19, !llvm.loop !4

.preheader25:                                     ; preds = %117, %.preheader25
  br label %.preheader25, !llvm.loop !5

.preheader24:                                     ; preds = %129, %.preheader24
  br label %.preheader24, !llvm.loop !6

.preheader23:                                     ; preds = %139, %.preheader23
  br label %.preheader23, !llvm.loop !7

.preheader22:                                     ; preds = %.critedge8, %.preheader22
  br label %.preheader22, !llvm.loop !8

.preheader21:                                     ; preds = %.critedge9, %.preheader21
  br label %.preheader21, !llvm.loop !9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705156605.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
