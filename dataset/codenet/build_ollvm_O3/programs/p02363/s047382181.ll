; ModuleID = 'build_ollvm/programs/p02363/s047382181.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s047382181.cpp"
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
@N = global i32 0, align 4
@E = global i32 0, align 4
@a = global [101 x [101 x i64]] zeroinitializer, align 16
@INF = local_unnamed_addr global i32 2147483647, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047382181.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z12warshalfloydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 852315700, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 852315700, label %17
    i32 -646929072, label %20
    i32 -1694222695, label %34
    i32 -2126022963, label %35
    i32 1682922990, label %40
    i32 -1100969876, label %41
    i32 248336630, label %51
    i32 -308399301, label %64
    i32 1531486950, label %66
    i32 1583366527, label %77
    i32 6363297, label %78
    i32 1697664919, label %88
    i32 694498200, label %98
    i32 -115851519, label %99
    i32 516526436, label %109
    i32 -465594528, label %122
    i32 1731386689, label %124
    i32 -167265984, label %135
    i32 -1991667399, label %136
    i32 -1814823451, label %146
    i32 -1161395163, label %181
    i32 363352839, label %182
    i32 1698659705, label %185
    i32 1204014007, label %195
    i32 -1337704203, label %205
    i32 1757308101, label %206
    i32 -522539444, label %216
    i32 -734666780, label %228
    i32 -367488157, label %229
    i32 -949078007, label %239
    i32 884720039, label %249
    i32 -1990441631, label %250
    i32 845814832, label %260
    i32 -1010129478, label %271
    i32 -285767716, label %272
    i32 1994249033, label %273
    i32 269457229, label %274
    i32 362013866, label %275
    i32 2051786940, label %276
    i32 995339609, label %277
    i32 1743617673, label %303
    i32 -2132530884, label %304
    i32 -1778019538, label %306
    i32 -1126135346, label %307
  ]

.backedge:                                        ; preds = %16, %307, %306, %304, %303, %277, %276, %275, %274, %273, %271, %260, %250, %249, %239, %229, %228, %216, %206, %205, %195, %185, %182, %181, %146, %136, %135, %124, %122, %109, %99, %98, %88, %78, %77, %66, %64, %51, %41, %40, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 845814832, %307 ], [ -949078007, %306 ], [ -522539444, %304 ], [ 1204014007, %303 ], [ -1814823451, %277 ], [ 516526436, %276 ], [ 1697664919, %275 ], [ 248336630, %274 ], [ -646929072, %273 ], [ -2126022963, %271 ], [ %270, %260 ], [ %259, %250 ], [ -1990441631, %249 ], [ %248, %239 ], [ %238, %229 ], [ -1100969876, %228 ], [ %227, %216 ], [ %215, %206 ], [ 1757308101, %205 ], [ %204, %195 ], [ %194, %185 ], [ -115851519, %182 ], [ 363352839, %181 ], [ %180, %146 ], [ %145, %136 ], [ 363352839, %135 ], [ %134, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ -115851519, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1757308101, %77 ], [ %76, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -1100969876, %40 ], [ %39, %35 ], [ -2126022963, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -646929072, i32 1994249033
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1694222695, i32 1994249033
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1682922990, i32 -285767716
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 248336630, i32 269457229
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -308399301, i32 269457229
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.45, i32 1531486950, i32 -367488157
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.16, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %68, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* @INF, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp eq i64 %72, %74
  %76 = select i1 %75, i32 1583366527, i32 6363297
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1697664919, i32 362013866
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 694498200, i32 362013866
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 516526436, i32 2051786940
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.29, align 4
  %111 = load i32, i32* @N, align 4
  %112 = icmp slt i32 %110, %111
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -465594528, i32 2051786940
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.46, i32 1731386689, i32 1698659705
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.5, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.30, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* @INF, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %130, %132
  %134 = select i1 %133, i32 -167265984, i32 -1991667399
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1814823451, i32 995339609
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.17, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.31, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %148, i64 %150
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.18, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.7, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.32, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %159, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, %157
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %164, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %151, i64* dereferenceable(8) %.0..0..0.42)
  %166 = load i64, i64* %165, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.19, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.33, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %168, i64 %170
  store i64 %166, i64* %171, align 8
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1161395163, i32 995339609
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.34, align 4
  %184 = add i32 %183, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %184, i32* %.0..0..0.35, align 4
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1204014007, i32 1743617673
  br label %.backedge

195:                                              ; preds = %16
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1337704203, i32 1743617673
  br label %.backedge

205:                                              ; preds = %16
  br label %.backedge

206:                                              ; preds = %16
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -522539444, i32 -2132530884
  br label %.backedge

216:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.20, align 4
  %218 = add i32 %217, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %218, i32* %.0..0..0.21, align 4
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -734666780, i32 -2132530884
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -949078007, i32 -1778019538
  br label %.backedge

239:                                              ; preds = %16
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 884720039, i32 -1778019538
  br label %.backedge

249:                                              ; preds = %16
  br label %.backedge

250:                                              ; preds = %16
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 845814832, i32 -1126135346
  br label %.backedge

260:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.8, align 4
  %.neg47 = add i32 %261, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %.neg47, i32* %.0..0..0.9, align 4
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1010129478, i32 -1126135346
  br label %.backedge

271:                                              ; preds = %16
  br label %.backedge

272:                                              ; preds = %16
  ret void

273:                                              ; preds = %16
  br label %.backedge

274:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

275:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

276:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  br label %.backedge

277:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.23, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.38, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %279, i64 %281
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.24, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %284, i64 %286
  %288 = load i64, i64* %287, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.11, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.39, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %290, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, %288
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 %295, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %282, i64* dereferenceable(8) %.0..0..0.44)
  %297 = load i64, i64* %296, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %298 = load i32, i32* %.0..0..0.25, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %300 = load i32, i32* %.0..0..0.40, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %299, i64 %301
  store i64 %297, i64* %302, align 8
  br label %.backedge

303:                                              ; preds = %16
  br label %.backedge

304:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %305 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %305, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

306:                                              ; preds = %16
  br label %.backedge

307:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.12, align 4
  %309 = add i32 %308, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %309, i32* %.0..0..0.13, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 390612026, i32 -1912670658
  %17 = select i1 %15, i32 -1375441738, i32 -1912670658
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1462061862, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -495311585, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1462061862, label %19
    i32 -1026904291, label %.outer13.backedge
    i32 729448725, label %22
    i32 -495311585, label %.outer16.backedge
    i32 -1375441738, label %.outer
    i32 390612026, label %23
    i32 -1912670658, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1026904291, i32 729448725
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1375441738, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 394805812, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 394805812, label %24
    i32 1455532836, label %27
    i32 1765379806, label %50
    i32 1567848119, label %51
    i32 -553477984, label %61
    i32 -998731972, label %74
    i32 -1892007040, label %76
    i32 -634730158, label %77
    i32 -95793016, label %82
    i32 1747038689, label %90
    i32 -1850783526, label %93
    i32 420168665, label %94
    i32 2022739435, label %97
    i32 1345914827, label %98
    i32 -595823440, label %108
    i32 1200779502, label %121
    i32 -427537658, label %123
    i32 772757081, label %133
    i32 -1008264781, label %148
    i32 543184154, label %149
    i32 514211768, label %152
    i32 -1733134889, label %153
    i32 -1672313295, label %158
    i32 580767775, label %168
    i32 -922079029, label %188
    i32 1988503704, label %189
    i32 -1170594850, label %191
    i32 1930088885, label %192
    i32 1236066480, label %197
    i32 -226126455, label %206
    i32 337447358, label %209
    i32 -662806152, label %210
    i32 653174086, label %220
    i32 -1891496128, label %232
    i32 -1827467927, label %233
    i32 -1139971729, label %234
    i32 -2010908737, label %239
    i32 -347700276, label %240
    i32 -1064131329, label %245
    i32 -1272603640, label %248
    i32 689069407, label %258
    i32 -955934300, label %269
    i32 -657926563, label %270
    i32 -1437732224, label %281
    i32 264427232, label %283
    i32 -672917095, label %291
    i32 -469364859, label %292
    i32 1674810937, label %294
    i32 -1438938738, label %296
    i32 976775105, label %299
    i32 -796886524, label %309
    i32 -958912073, label %319
    i32 1421357960, label %320
    i32 -1012726720, label %322
    i32 147108640, label %325
    i32 541372139, label %326
    i32 1235991616, label %327
    i32 -159021557, label %333
    i32 1946648986, label %344
    i32 399449766, label %347
    i32 1094007333, label %349
  ]

.backedge:                                        ; preds = %23, %349, %347, %344, %333, %327, %326, %325, %322, %319, %309, %299, %296, %294, %292, %291, %283, %281, %270, %269, %258, %248, %245, %240, %239, %234, %233, %232, %220, %210, %209, %206, %197, %192, %191, %189, %188, %168, %158, %153, %152, %149, %148, %133, %123, %121, %108, %98, %97, %94, %93, %90, %82, %77, %76, %74, %61, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -796886524, %349 ], [ 689069407, %347 ], [ 653174086, %344 ], [ 580767775, %333 ], [ 772757081, %327 ], [ -595823440, %326 ], [ -553477984, %325 ], [ 1455532836, %322 ], [ 1421357960, %319 ], [ %318, %309 ], [ %308, %299 ], [ -1139971729, %296 ], [ -1438938738, %294 ], [ -347700276, %292 ], [ -469364859, %291 ], [ -672917095, %283 ], [ -672917095, %281 ], [ %280, %270 ], [ -657926563, %269 ], [ %268, %258 ], [ %257, %248 ], [ %247, %245 ], [ %244, %240 ], [ -347700276, %239 ], [ %238, %234 ], [ -1139971729, %233 ], [ 1930088885, %232 ], [ %231, %220 ], [ %219, %210 ], [ -662806152, %209 ], [ 1421357960, %206 ], [ %205, %197 ], [ %196, %192 ], [ 1930088885, %191 ], [ -1733134889, %189 ], [ 1988503704, %188 ], [ %187, %168 ], [ %167, %158 ], [ %157, %153 ], [ -1733134889, %152 ], [ 1345914827, %149 ], [ 543184154, %148 ], [ %147, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ 1345914827, %97 ], [ 1567848119, %94 ], [ 420168665, %93 ], [ -634730158, %90 ], [ 1747038689, %82 ], [ %81, %77 ], [ -634730158, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 1567848119, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1455532836, i32 -1012726720
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) @E)
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1765379806, i32 -1012726720
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -553477984, i32 147108640
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %63 = load i32, i32* @N, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -998731972, i32 147108640
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.64, i32 -1892007040, i32 2022739435
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.14, align 4
  %79 = load i32, i32* @N, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -95793016, i32 -1850783526
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i32, i32* @INF, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %86, i64 %88
  store i64 %84, i64* %89, align 8
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %92 = add i32 %91, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %92, i32* %.0..0..0.17, align 4
  br label %.backedge

93:                                               ; preds = %23
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.10, align 4
  %96 = add i32 %95, 1
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 %96, i32* %.0..0..0.11, align 4
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -595823440, i32 541372139
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.19, align 4
  %110 = load i32, i32* @N, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1200779502, i32 541372139
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.65, i32 -427537658, i32 514211768
  br label %.backedge

123:                                              ; preds = %23
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 772757081, i32 1235991616
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %135, i64 %137
  store i64 0, i64* %138, align 8
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1008264781, i32 1235991616
  br label %.backedge

148:                                              ; preds = %23
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.22, align 4
  %151 = add i32 %150, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %151, i32* %.0..0..0.23, align 4
  br label %.backedge

152:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.28, align 4
  %155 = load i32, i32* @E, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1672313295, i32 -1170594850
  br label %.backedge

158:                                              ; preds = %23
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 580767775, i32 -159021557
  br label %.backedge

168:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %169, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %170, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.40, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.32, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.36, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %175, i64 %177
  store i64 %173, i64* %178, align 8
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -922079029, i32 -159021557
  br label %.backedge

188:                                              ; preds = %23
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.29, align 4
  %.neg66 = add i32 %190, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %.neg66, i32* %.0..0..0.30, align 4
  br label %.backedge

191:                                              ; preds = %23
  call void @_Z12warshalfloydv()
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.44, align 4
  %194 = load i32, i32* @N, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1236066480, i32 -1827467927
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.45, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.46, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %199, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp slt i64 %203, 0
  %205 = select i1 %204, i32 -226126455, i32 337447358
  br label %.backedge

206:                                              ; preds = %23
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

209:                                              ; preds = %23
  br label %.backedge

210:                                              ; preds = %23
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 653174086, i32 1946648986
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.47, align 4
  %222 = add i32 %221, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %222, i32* %.0..0..0.48, align 4
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1891496128, i32 1946648986
  br label %.backedge

232:                                              ; preds = %23
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

234:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.52, align 4
  %236 = load i32, i32* @N, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -2010908737, i32 976775105
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.58, align 4
  %242 = load i32, i32* @N, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -1064131329, i32 1674810937
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %246 = load i32, i32* %.0..0..0.59, align 4
  %.not = icmp eq i32 %246, 0
  %247 = select i1 %.not, i32 -657926563, i32 -1272603640
  br label %.backedge

248:                                              ; preds = %23
  %249 = load i32, i32* @x.7, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 689069407, i32 399449766
  br label %.backedge

258:                                              ; preds = %23
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -955934300, i32 399449766
  br label %.backedge

269:                                              ; preds = %23
  br label %.backedge

270:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.53, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %273 = load i32, i32* %.0..0..0.60, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %272, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* @INF, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp eq i64 %276, %278
  %280 = select i1 %279, i32 -1437732224, i32 264427232
  br label %.backedge

281:                                              ; preds = %23
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

283:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.54, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %286 = load i32, i32* %.0..0..0.61, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %285, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %289)
  br label %.backedge

291:                                              ; preds = %23
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %293 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %293, 1
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  br label %.backedge

294:                                              ; preds = %23
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

296:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.55, align 4
  %298 = add i32 %297, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %298, i32* %.0..0..0.56, align 4
  br label %.backedge

299:                                              ; preds = %23
  %300 = load i32, i32* @x.7, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -796886524, i32 1094007333
  br label %.backedge

309:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %310 = load i32, i32* @x.7, align 4
  %311 = load i32, i32* @y.8, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -958912073, i32 1094007333
  br label %.backedge

319:                                              ; preds = %23
  br label %.backedge

320:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %321 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %321

322:                                              ; preds = %23
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %323, i32* nonnull dereferenceable(4) @E)
  br label %.backedge

325:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

326:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  br label %.backedge

327:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %328 = load i32, i32* %.0..0..0.25, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %330 = load i32, i32* %.0..0..0.26, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %329, i64 %331
  store i64 0, i64* %332, align 8
  br label %.backedge

333:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %334, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %335, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %337 = load i32, i32* %.0..0..0.42, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %339 = load i32, i32* %.0..0..0.34, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %341 = load i32, i32* %.0..0..0.38, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %340, i64 %342
  store i64 %338, i64* %343, align 8
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.49, align 4
  %346 = add i32 %345, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %346, i32* %.0..0..0.50, align 4
  br label %.backedge

347:                                              ; preds = %23
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

349:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047382181.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
