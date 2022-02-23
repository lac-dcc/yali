; ModuleID = 'build_ollvm/programs/p02363/s734866551.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s734866551.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@weight = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866551.cpp, i8* null }]
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
define i32 @_Z13WarshallFloydi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2128525293, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2128525293, label %21
    i32 -714136129, label %24
    i32 -215384093, label %41
    i32 817678396, label %42
    i32 2137970209, label %52
    i32 -1674955151, label %65
    i32 -1440010501, label %67
    i32 -567177063, label %68
    i32 1251863690, label %73
    i32 -442981280, label %83
    i32 1951743242, label %93
    i32 -1126303935, label %94
    i32 2142590055, label %99
    i32 -1820999284, label %107
    i32 -281450779, label %117
    i32 882331380, label %134
    i32 1429326171, label %136
    i32 2081956809, label %162
    i32 1108623765, label %163
    i32 -1879225789, label %166
    i32 105724508, label %167
    i32 -482067721, label %177
    i32 -1978349197, label %189
    i32 38309177, label %190
    i32 -217012017, label %191
    i32 -1152233727, label %194
    i32 -548487484, label %204
    i32 -1934614428, label %214
    i32 -1905350782, label %215
    i32 1882800800, label %220
    i32 1729954153, label %229
    i32 194513305, label %230
    i32 -1690740158, label %231
    i32 -2098657507, label %241
    i32 1238870453, label %253
    i32 1688169917, label %254
    i32 1729972205, label %255
    i32 -245610127, label %257
    i32 -1673254503, label %258
    i32 -180093726, label %259
    i32 476391096, label %260
    i32 -434864873, label %261
    i32 1943906894, label %264
    i32 1898688063, label %265
  ]

.backedge:                                        ; preds = %20, %265, %264, %261, %260, %259, %258, %257, %254, %253, %241, %231, %230, %229, %220, %215, %214, %204, %194, %191, %190, %189, %177, %167, %166, %163, %162, %136, %134, %117, %107, %99, %94, %93, %83, %73, %68, %67, %65, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2098657507, %265 ], [ -548487484, %264 ], [ -482067721, %261 ], [ -281450779, %260 ], [ -442981280, %259 ], [ 2137970209, %258 ], [ -714136129, %257 ], [ 1729972205, %254 ], [ -1905350782, %253 ], [ %252, %241 ], [ %240, %231 ], [ -1690740158, %230 ], [ 1729972205, %229 ], [ %228, %220 ], [ %219, %215 ], [ -1905350782, %214 ], [ %213, %204 ], [ %203, %194 ], [ 817678396, %191 ], [ -217012017, %190 ], [ -567177063, %189 ], [ %188, %177 ], [ %176, %167 ], [ 105724508, %166 ], [ -1126303935, %163 ], [ 1108623765, %162 ], [ 2081956809, %136 ], [ %135, %134 ], [ %133, %117 ], [ %116, %107 ], [ %106, %99 ], [ %98, %94 ], [ -1126303935, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %68 ], [ -567177063, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 817678396, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -714136129, i32 -245610127
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -215384093, i32 -245610127
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2137970209, i32 -1673254503
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1674955151, i32 -1673254503
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.52, i32 -1440010501, i32 -1152233727
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1251863690, i32 38309177
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -442981280, i32 -180093726
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1951743242, i32 -180093726
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2142590055, i32 -1879225789
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.23, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %.not = icmp eq i32 %105, 2147483647
  %106 = select i1 %.not, i32 2081956809, i32 -1820999284
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -281450779, i32 476391096
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.14, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.33, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 2147483647
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 882331380, i32 476391096
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.53, i32 1429326171, i32 2081956809
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.24, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.34, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %138, i64 %140
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.25, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.16, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.35, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, %147
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %154, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %141, i32* dereferenceable(4) %.0..0..0.42)
  %156 = load i32, i32* %155, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.26, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.36, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %158, i64 %160
  store i32 %156, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.37, align 4
  %165 = add i32 %164, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %165, i32* %.0..0..0.38, align 4
  br label %.backedge

166:                                              ; preds = %20
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -482067721, i32 -434864873
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.27, align 4
  %179 = add i32 %178, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %179, i32* %.0..0..0.28, align 4
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1978349197, i32 -434864873
  br label %.backedge

189:                                              ; preds = %20
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.17, align 4
  %193 = add i32 %192, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %193, i32* %.0..0..0.18, align 4
  br label %.backedge

194:                                              ; preds = %20
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -548487484, i32 1943906894
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1934614428, i32 1943906894
  br label %.backedge

214:                                              ; preds = %20
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.9, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1882800800, i32 1688169917
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.45, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.46, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, 0
  %228 = select i1 %227, i32 1729954153, i32 194513305
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.2, align 4
  br label %.backedge

230:                                              ; preds = %20
  br label %.backedge

231:                                              ; preds = %20
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2098657507, i32 1898688063
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.47, align 4
  %243 = add i32 %242, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %243, i32* %.0..0..0.48, align 4
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1238870453, i32 1898688063
  br label %.backedge

253:                                              ; preds = %20
  br label %.backedge

254:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

255:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %256

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.29, align 4
  %263 = add i32 %262, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %263, i32* %.0..0..0.30, align 4
  br label %.backedge

264:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

265:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %266 = load i32, i32* %.0..0..0.50, align 4
  %267 = add i32 %266, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %267, i32* %.0..0..0.51, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
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
  %15 = select i1 %14, i32 795222742, i32 -1014586423
  %16 = select i1 %14, i32 -908611899, i32 -1014586423
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1305527087, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1305527087, label %18
    i32 -881196679, label %.outer10.backedge
    i32 -908611899, label %.outer.backedge
    i32 795222742, label %21
    i32 246897226, label %22
    i32 -301813086, label %23
    i32 -1014586423, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -881196679, i32 246897226
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -301813086, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -301813086, %22 ], [ -908611899, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %5)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 999676661, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 999676661, label %12
    i32 -1003557002, label %16
    i32 -71549220, label %17
    i32 1990037864, label %21
    i32 995184201, label %24
    i32 -6029495, label %28
    i32 554502086, label %32
    i32 -1752849776, label %33
    i32 1524595365, label %43
    i32 2055996505, label %54
    i32 -619887761, label %55
    i32 1419838583, label %56
    i32 1130523321, label %58
    i32 -538374582, label %59
    i32 -64791279, label %63
    i32 -1441518828, label %73
    i32 -2087494611, label %75
    i32 -940686874, label %80
    i32 -1319261654, label %90
    i32 -1888180483, label %102
    i32 -798901228, label %103
    i32 -202633532, label %104
    i32 602769789, label %114
    i32 379126886, label %126
    i32 589420752, label %128
    i32 -1827411905, label %138
    i32 -517781507, label %148
    i32 -556575295, label %149
    i32 -1443232266, label %159
    i32 1395706279, label %171
    i32 177433169, label %173
    i32 2077633773, label %180
    i32 -1201027554, label %182
    i32 -337252360, label %188
    i32 -2048082678, label %193
    i32 -648899803, label %195
    i32 -942650011, label %197
    i32 1865506393, label %198
    i32 -37895809, label %200
    i32 1373182633, label %201
    i32 -404975468, label %211
    i32 -540369943, label %222
    i32 901095863, label %223
    i32 -6719998, label %224
    i32 2095528288, label %234
    i32 2118666786, label %244
    i32 -74625752, label %245
    i32 -961103454, label %247
    i32 -631788590, label %250
    i32 -1719863428, label %251
    i32 1873686053, label %252
    i32 -1674443482, label %253
    i32 1733223671, label %255
  ]

.backedge:                                        ; preds = %11, %255, %253, %252, %251, %250, %247, %245, %234, %224, %223, %222, %211, %201, %200, %198, %197, %195, %193, %188, %182, %180, %173, %171, %159, %149, %148, %138, %128, %126, %114, %104, %103, %102, %90, %80, %75, %73, %63, %59, %58, %56, %55, %54, %43, %33, %32, %28, %24, %21, %17, %16, %12
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %255 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %247 ], [ %.041, %245 ], [ %.041, %234 ], [ %.041, %224 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %195 ], [ %.041, %193 ], [ %.041, %188 ], [ %.041, %182 ], [ %.041, %180 ], [ %.041, %173 ], [ %.041, %171 ], [ %.041, %159 ], [ %.041, %149 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %126 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %102 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %75 ], [ %74, %73 ], [ %.041, %63 ], [ %.041, %59 ], [ 0, %58 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %54 ], [ %.041, %43 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %28 ], [ %.041, %24 ], [ %.041, %21 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %255 ], [ %.037, %253 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %250 ], [ %.037, %247 ], [ %.037, %245 ], [ %.037, %234 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %211 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %195 ], [ %.037, %193 ], [ %.037, %188 ], [ %.037, %182 ], [ %.037, %180 ], [ %.037, %173 ], [ %.037, %171 ], [ %.037, %159 ], [ %.037, %149 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %128 ], [ %.037, %126 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %75 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %59 ], [ %.037, %58 ], [ %57, %56 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %28 ], [ %.037, %24 ], [ %.037, %21 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %255 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %251 ], [ %.035, %250 ], [ %.035, %247 ], [ %246, %245 ], [ %.035, %234 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %211 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %195 ], [ %.035, %193 ], [ %.035, %188 ], [ %.035, %182 ], [ %.035, %180 ], [ %.035, %173 ], [ %.035, %171 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %126 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %75 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %54 ], [ %44, %43 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %28 ], [ %.035, %24 ], [ %.035, %21 ], [ %.035, %17 ], [ 0, %16 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %255 ], [ %254, %253 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %247 ], [ %.033, %245 ], [ %.033, %234 ], [ %.033, %224 ], [ %.033, %223 ], [ %.033, %222 ], [ %212, %211 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %195 ], [ %.033, %193 ], [ %.033, %188 ], [ %.033, %182 ], [ %.033, %180 ], [ %.033, %173 ], [ %.033, %171 ], [ %.033, %159 ], [ %.033, %149 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %128 ], [ %.033, %126 ], [ %.033, %114 ], [ %.033, %104 ], [ 0, %103 ], [ %.033, %102 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %75 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %59 ], [ %.033, %58 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %28 ], [ %.033, %24 ], [ %.033, %21 ], [ %.033, %17 ], [ %.033, %16 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %255 ], [ %.031, %253 ], [ %.031, %252 ], [ 0, %251 ], [ %.031, %250 ], [ %.031, %247 ], [ %.031, %245 ], [ %.031, %234 ], [ %.031, %224 ], [ %.031, %223 ], [ %.031, %222 ], [ %.031, %211 ], [ %.031, %201 ], [ %.031, %200 ], [ %199, %198 ], [ %.031, %197 ], [ %.031, %195 ], [ %.031, %193 ], [ %.031, %188 ], [ %.031, %182 ], [ %.031, %180 ], [ %.031, %173 ], [ %.031, %171 ], [ %.031, %159 ], [ %.031, %149 ], [ %.031, %148 ], [ 0, %138 ], [ %.031, %128 ], [ %.031, %126 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %102 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %75 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %43 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %28 ], [ %.031, %24 ], [ %.031, %21 ], [ %.031, %17 ], [ %.031, %16 ], [ %.031, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2095528288, %255 ], [ -404975468, %253 ], [ -1443232266, %252 ], [ -1827411905, %251 ], [ 602769789, %250 ], [ -1319261654, %247 ], [ 1524595365, %245 ], [ %243, %234 ], [ %233, %224 ], [ -6719998, %223 ], [ -202633532, %222 ], [ %221, %211 ], [ %210, %201 ], [ 1373182633, %200 ], [ -556575295, %198 ], [ 1865506393, %197 ], [ -942650011, %195 ], [ -942650011, %193 ], [ %192, %188 ], [ -337252360, %182 ], [ -337252360, %180 ], [ %179, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ -556575295, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ -202633532, %103 ], [ -6719998, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %75 ], [ -538374582, %73 ], [ -1441518828, %63 ], [ %62, %59 ], [ -538374582, %58 ], [ 999676661, %56 ], [ 1419838583, %55 ], [ -71549220, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1752849776, %32 ], [ 554502086, %28 ], [ 554502086, %24 ], [ %23, %21 ], [ %20, %17 ], [ -71549220, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.037, %13
  %15 = select i1 %14, i32 -1003557002, i32 1130523321
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %.035, %18
  %20 = select i1 %19, i32 1990037864, i32 -619887761
  br label %.backedge

21:                                               ; preds = %11
  %22 = icmp eq i32 %.037, %.035
  %23 = select i1 %22, i32 995184201, i32 -6029495
  br label %.backedge

24:                                               ; preds = %11
  %25 = sext i32 %.037 to i64
  %26 = sext i32 %.035 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %25, i64 %26
  store i32 0, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %11
  %29 = sext i32 %.037 to i64
  %30 = sext i32 %.035 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %29, i64 %30
  store i32 2147483647, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %11
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1524595365, i32 -74625752
  br label %.backedge

43:                                               ; preds = %11
  %44 = add i32 %.035, 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2055996505, i32 -74625752
  br label %.backedge

54:                                               ; preds = %11
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  %57 = add i32 %.037, 1
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %.041, %60
  %62 = select i1 %61, i32 -64791279, i32 -2087494611
  br label %.backedge

63:                                               ; preds = %11
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* nonnull dereferenceable(4) %7)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %8)
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %69, i64 %71
  store i32 %67, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %11
  %74 = add i32 %.041, 1
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = call i32 @_Z13WarshallFloydi(i32 %76)
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 -940686874, i32 -798901228
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1319261654, i32 -961103454
  br label %.backedge

90:                                               ; preds = %11
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1888180483, i32 -961103454
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 602769789, i32 -631788590
  br label %.backedge

114:                                              ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %.033, %115
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 379126886, i32 -631788590
  br label %.backedge

126:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0., i32 589420752, i32 901095863
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1827411905, i32 -1719863428
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -517781507, i32 -1719863428
  br label %.backedge

148:                                              ; preds = %11
  br label %.backedge

149:                                              ; preds = %11
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1443232266, i32 1873686053
  br label %.backedge

159:                                              ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %.031, %160
  store i1 %161, i1* %2, align 1
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1395706279, i32 1873686053
  br label %.backedge

171:                                              ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %172 = select i1 %.0..0..0.29, i32 177433169, i32 -37895809
  br label %.backedge

173:                                              ; preds = %11
  %174 = sext i32 %.033 to i64
  %175 = sext i32 %.031 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %174, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2147483647
  %179 = select i1 %178, i32 2077633773, i32 -1201027554
  br label %.backedge

180:                                              ; preds = %11
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

182:                                              ; preds = %11
  %183 = sext i32 %.033 to i64
  %184 = sext i32 %.031 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  br label %.backedge

188:                                              ; preds = %11
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -1
  %191 = icmp slt i32 %.031, %190
  %192 = select i1 %191, i32 -2048082678, i32 -648899803
  br label %.backedge

193:                                              ; preds = %11
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

195:                                              ; preds = %11
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

197:                                              ; preds = %11
  br label %.backedge

198:                                              ; preds = %11
  %199 = add i32 %.031, 1
  br label %.backedge

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -404975468, i32 -1674443482
  br label %.backedge

211:                                              ; preds = %11
  %212 = add i32 %.033, 1
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -540369943, i32 -1674443482
  br label %.backedge

222:                                              ; preds = %11
  br label %.backedge

223:                                              ; preds = %11
  br label %.backedge

224:                                              ; preds = %11
  %225 = load i32, i32* @x.7, align 4
  %226 = load i32, i32* @y.8, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2095528288, i32 1733223671
  br label %.backedge

234:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2118666786, i32 1733223671
  br label %.backedge

244:                                              ; preds = %11
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

245:                                              ; preds = %11
  %246 = add i32 %.035, 1
  br label %.backedge

247:                                              ; preds = %11
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %11
  br label %.backedge

251:                                              ; preds = %11
  br label %.backedge

252:                                              ; preds = %11
  br label %.backedge

253:                                              ; preds = %11
  %254 = add i32 %.033, 1
  br label %.backedge

255:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734866551.cpp() #0 section ".text.startup" {
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
