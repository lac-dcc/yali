; ModuleID = 'build_ollvm/programs/p03503/s943108443.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s943108443.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [100 x [10 x i32]] zeroinitializer, align 16
@result = global i32 0, align 4
@p = global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943108443.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7comparei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2000210430, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2000210430, label %21
    i32 -1048683229, label %24
    i32 -280223425, label %41
    i32 -1977739299, label %42
    i32 1195681109, label %46
    i32 485191604, label %53
    i32 -1945683515, label %54
    i32 -613698661, label %64
    i32 2146176285, label %74
    i32 590698070, label %75
    i32 -712596547, label %78
    i32 -229255413, label %82
    i32 134980832, label %83
    i32 1129121560, label %84
    i32 203667619, label %89
    i32 901792987, label %90
    i32 -1178361387, label %94
    i32 -878318676, label %104
    i32 -227695419, label %121
    i32 1019659574, label %123
    i32 -1559061347, label %133
    i32 -1620711703, label %148
    i32 1675003357, label %150
    i32 595748996, label %160
    i32 -1214420666, label %171
    i32 78517518, label %172
    i32 -1864311900, label %173
    i32 1517732949, label %183
    i32 848440200, label %195
    i32 1512169257, label %196
    i32 -328602206, label %205
    i32 1813626285, label %215
    i32 1791712387, label %227
    i32 1968678084, label %228
    i32 1484765936, label %231
    i32 -1425815620, label %232
    i32 521782142, label %233
    i32 1912710276, label %234
    i32 -488550322, label %235
    i32 93420473, label %236
    i32 609788265, label %238
    i32 578471925, label %241
  ]

.backedge:                                        ; preds = %20, %241, %238, %236, %235, %234, %233, %232, %228, %227, %215, %205, %196, %195, %183, %173, %172, %171, %160, %150, %148, %133, %123, %121, %104, %94, %90, %89, %84, %83, %82, %78, %75, %74, %64, %54, %53, %46, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1813626285, %241 ], [ 1517732949, %238 ], [ 595748996, %236 ], [ -1559061347, %235 ], [ -878318676, %234 ], [ -613698661, %233 ], [ -1048683229, %232 ], [ 1484765936, %228 ], [ 1129121560, %227 ], [ %226, %215 ], [ %214, %205 ], [ -328602206, %196 ], [ 901792987, %195 ], [ %194, %183 ], [ %182, %173 ], [ -1864311900, %172 ], [ 78517518, %171 ], [ %170, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %104 ], [ %103, %94 ], [ %93, %90 ], [ 901792987, %89 ], [ %88, %84 ], [ 1129121560, %83 ], [ 1484765936, %82 ], [ %81, %78 ], [ -1977739299, %75 ], [ 590698070, %74 ], [ %73, %64 ], [ %63, %54 ], [ -712596547, %53 ], [ %52, %46 ], [ %45, %42 ], [ -1977739299, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1048683229, i32 -1425815620
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %9, align 8
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
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.4, align 1
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -280223425, i32 -1425815620
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %44 = icmp slt i32 %43, 10
  %45 = select i1 %44, i32 1195681109, i32 -712596547
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 485191604, i32 -1945683515
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.5 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.5, align 1
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -613698661, i32 521782142
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2146176285, i32 521782142
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = add i32 %76, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %77, i32* %.0..0..0.11, align 4
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.6 = load volatile i8*, i8** %9, align 8
  %79 = load i8, i8* %.0..0..0.6, align 1
  %80 = and i8 %79, 1
  %.not = icmp eq i8 %80, 0
  %81 = select i1 %.not, i32 134980832, i32 -229255413
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 203667619, i32 1968678084
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.32, align 4
  %92 = icmp slt i32 %91, 10
  %93 = select i1 %92, i32 -1178361387, i32 1512169257
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -878318676, i32 1912710276
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.33, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -227695419, i32 1912710276
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.41, i32 1019659574, i32 78517518
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1559061347, i32 -488550322
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.34, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1620711703, i32 -488550322
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.42, i32 1675003357, i32 78517518
  br label %.backedge

150:                                              ; preds = %20
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 595748996, i32 93420473
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.26, align 4
  %.neg43 = add i32 %161, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %.neg43, i32* %.0..0..0.27, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1214420666, i32 93420473
  br label %.backedge

171:                                              ; preds = %20
  br label %.backedge

172:                                              ; preds = %20
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1517732949, i32 609788265
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.35, align 4
  %185 = add i32 %184, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %185, i32* %.0..0..0.36, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 848440200, i32 609788265
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.19, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.28, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.13, align 4
  %204 = add i32 %203, %202
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %204, i32* %.0..0..0.14, align 4
  br label %.backedge

205:                                              ; preds = %20
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1813626285, i32 578471925
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.20, align 4
  %217 = add i32 %216, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %217, i32* %.0..0..0.21, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1791712387, i32 578471925
  br label %.backedge

227:                                              ; preds = %20
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %229 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @result, i32* dereferenceable(4) %.0..0..0.15)
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* @result, align 4
  br label %.backedge

231:                                              ; preds = %20
  ret void

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %237, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.39, align 4
  %240 = add i32 %239, 1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %240, i32* %.0..0..0.40, align 4
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.23, align 4
  %243 = add i32 %242, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %243, i32* %.0..0..0.24, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1095074242, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1095074242, label %18
    i32 -2063260909, label %21
    i32 405080087, label %39
    i32 -2042587178, label %41
    i32 -1191983407, label %43
    i32 723440148, label %53
    i32 131632305, label %64
    i32 -823193306, label %65
    i32 997443117, label %75
    i32 1288699722, label %86
    i32 -1364763810, label %87
    i32 -1032962066, label %88
    i32 2131916240, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 997443117, %90 ], [ 723440148, %88 ], [ -2063260909, %87 ], [ %85, %75 ], [ %74, %65 ], [ -823193306, %64 ], [ %63, %53 ], [ %52, %43 ], [ -823193306, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2063260909, i32 -1364763810
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.12, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 405080087, i32 -1364763810
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -2042587178, i32 -1191983407
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 723440148, i32 -1032962066
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 131632305, i32 -1032962066
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 997443117, i32 2131916240
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1288699722, i32 2131916240
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4backi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %3
  %5 = add i32 %0, 1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1102774173, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1102774173, label %7
    i32 -713728558, label %10
    i32 -883378918, label %12
    i32 -1234285939, label %22
    i32 1559456204, label %32
    i32 1070990844, label %33
    i32 -182345428, label %36
    i32 20753054, label %46
    i32 1780806153, label %56
    i32 -851959716, label %57
    i32 -757499728, label %67
    i32 -185572096, label %77
    i32 -2090664402, label %78
    i32 869633099, label %88
    i32 242327723, label %98
    i32 360611605, label %99
    i32 424654295, label %100
    i32 1307402665, label %101
    i32 1467834652, label %102
    i32 2123029491, label %103
  ]

.backedge:                                        ; preds = %6, %103, %102, %101, %100, %98, %88, %78, %77, %67, %57, %56, %46, %36, %33, %32, %22, %12, %10, %7
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %103 ], [ %.neg, %102 ], [ %.011, %101 ], [ 0, %100 ], [ %.011, %98 ], [ %.011, %88 ], [ %.011, %78 ], [ %.011, %77 ], [ %.neg13, %67 ], [ %.011, %57 ], [ %.011, %56 ], [ %.011, %46 ], [ %.011, %36 ], [ %.011, %33 ], [ %.011, %32 ], [ 0, %22 ], [ %.011, %12 ], [ %.011, %10 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 869633099, %103 ], [ -757499728, %102 ], [ 20753054, %101 ], [ -1234285939, %100 ], [ 360611605, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1070990844, %77 ], [ %76, %67 ], [ %66, %57 ], [ -851959716, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ 1070990844, %32 ], [ %31, %22 ], [ %21, %12 ], [ 360611605, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %8 = icmp eq i32 %.0..0..0., 10
  %9 = select i1 %8, i32 -713728558, i32 -883378918
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @n, align 4
  tail call void @_Z7comparei(i32 %11)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1234285939, i32 424654295
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1559456204, i32 424654295
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = icmp slt i32 %.011, 2
  %35 = select i1 %34, i32 -182345428, i32 -2090664402
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 20753054, i32 1307402665
  br label %.backedge

46:                                               ; preds = %6
  store i32 %.011, i32* %4, align 4
  tail call void @_Z4backi(i32 %5)
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1780806153, i32 1307402665
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -757499728, i32 1467834652
  br label %.backedge

67:                                               ; preds = %6
  %.neg13 = add i32 %.011, 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -185572096, i32 1467834652
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 869633099, i32 2123029491
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 242327723, i32 2123029491
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  ret void

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  store i32 %.011, i32* %4, align 4
  tail call void @_Z4backi(i32 %5)
  br label %.backedge

102:                                              ; preds = %6
  %.neg = add i32 %.011, 1
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1739664550, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1739664550, label %5
    i32 -1101040090, label %8
    i32 -216049892, label %18
    i32 -1415240270, label %28
    i32 658812722, label %29
    i32 1640806404, label %39
    i32 -1737010536, label %50
    i32 -1077587706, label %52
    i32 -1446926584, label %62
    i32 1373793310, label %75
    i32 905722430, label %76
    i32 1192212558, label %78
    i32 -1251768175, label %79
    i32 -1497856829, label %81
    i32 -703849382, label %91
    i32 -1194477194, label %101
    i32 -2027687429, label %102
    i32 -424703325, label %105
    i32 -1195197426, label %106
    i32 -1720776558, label %109
    i32 -1089140545, label %113
    i32 -1774056242, label %123
    i32 -1433197066, label %134
    i32 299182905, label %135
    i32 412452815, label %136
    i32 961420945, label %138
    i32 1569908656, label %139
    i32 -664811577, label %143
    i32 750918697, label %144
    i32 1679096223, label %154
    i32 -1104303117, label %165
    i32 -308830395, label %167
    i32 1147835205, label %172
    i32 -358977038, label %174
    i32 -358721042, label %175
    i32 -489550067, label %177
    i32 480446713, label %178
    i32 -790250861, label %182
    i32 179850906, label %183
    i32 2060846133, label %186
    i32 -718043129, label %191
    i32 -601397820, label %193
    i32 -394518846, label %194
    i32 -553221983, label %196
    i32 35147259, label %197
    i32 -251781316, label %201
    i32 646234813, label %207
    i32 -1200961392, label %213
    i32 -1111164803, label %219
    i32 -1532018338, label %220
    i32 -1342805240, label %230
    i32 507940236, label %241
    i32 -1976110884, label %242
    i32 -316473512, label %245
    i32 -732598957, label %246
    i32 -766831115, label %247
    i32 -1023899975, label %251
    i32 -1349525795, label %252
    i32 -1974387391, label %253
    i32 -1884346803, label %254
  ]

.backedge:                                        ; preds = %4, %254, %253, %252, %251, %247, %246, %245, %241, %230, %220, %219, %213, %207, %201, %197, %196, %194, %193, %191, %186, %183, %182, %178, %177, %175, %174, %172, %167, %165, %154, %144, %143, %139, %138, %136, %135, %134, %123, %113, %109, %106, %105, %102, %101, %91, %81, %79, %78, %76, %75, %62, %52, %50, %39, %29, %28, %18, %8, %5
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %254 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %251 ], [ %.054, %247 ], [ %.054, %246 ], [ %.054, %245 ], [ %.054, %241 ], [ %.054, %230 ], [ %.054, %220 ], [ %.054, %219 ], [ %.054, %213 ], [ %.054, %207 ], [ %.054, %201 ], [ %.054, %197 ], [ %.054, %196 ], [ %.054, %194 ], [ %.054, %193 ], [ %.054, %191 ], [ %.054, %186 ], [ %.054, %183 ], [ %.054, %182 ], [ %.054, %178 ], [ %.054, %177 ], [ %.054, %175 ], [ %.054, %174 ], [ %.054, %172 ], [ %.054, %167 ], [ %.054, %165 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %143 ], [ %.054, %139 ], [ %.054, %138 ], [ %.054, %136 ], [ %.054, %135 ], [ %.054, %134 ], [ %.054, %123 ], [ %.054, %113 ], [ %.054, %109 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %91 ], [ %.054, %81 ], [ %80, %79 ], [ %.054, %78 ], [ %.054, %76 ], [ %.054, %75 ], [ %.054, %62 ], [ %.054, %52 ], [ %.054, %50 ], [ %.054, %39 ], [ %.054, %29 ], [ %.054, %28 ], [ %.054, %18 ], [ %.054, %8 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %251 ], [ %.052, %247 ], [ %.052, %246 ], [ 0, %245 ], [ %.052, %241 ], [ %.052, %230 ], [ %.052, %220 ], [ %.052, %219 ], [ %.052, %213 ], [ %.052, %207 ], [ %.052, %201 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %191 ], [ %.052, %186 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %178 ], [ %.052, %177 ], [ %.052, %175 ], [ %.052, %174 ], [ %.052, %172 ], [ %.052, %167 ], [ %.052, %165 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %143 ], [ %.052, %139 ], [ %.052, %138 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %134 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %109 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %78 ], [ %77, %76 ], [ %.052, %75 ], [ %.052, %62 ], [ %.052, %52 ], [ %.052, %50 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %28 ], [ 0, %18 ], [ %.052, %8 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %254 ], [ %.050, %253 ], [ %.050, %252 ], [ 0, %251 ], [ %.050, %247 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %241 ], [ %.050, %230 ], [ %.050, %220 ], [ %.050, %219 ], [ %.050, %213 ], [ %.050, %207 ], [ %.050, %201 ], [ %.050, %197 ], [ %.050, %196 ], [ %.050, %194 ], [ %.050, %193 ], [ %.050, %191 ], [ %.050, %186 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %178 ], [ %.050, %177 ], [ %.050, %175 ], [ %.050, %174 ], [ %.050, %172 ], [ %.050, %167 ], [ %.050, %165 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %143 ], [ %.050, %139 ], [ %.050, %138 ], [ %137, %136 ], [ %.050, %135 ], [ %.050, %134 ], [ %.050, %123 ], [ %.050, %113 ], [ %.050, %109 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %102 ], [ %.050, %101 ], [ 0, %91 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %62 ], [ %.050, %52 ], [ %.050, %50 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %28 ], [ %.050, %18 ], [ %.050, %8 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %254 ], [ %.048, %253 ], [ %.neg, %252 ], [ %.048, %251 ], [ %.048, %247 ], [ %.048, %246 ], [ %.048, %245 ], [ %.048, %241 ], [ %.048, %230 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %213 ], [ %.048, %207 ], [ %.048, %201 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %191 ], [ %.048, %186 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %174 ], [ %.048, %172 ], [ %.048, %167 ], [ %.048, %165 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %143 ], [ %.048, %139 ], [ %.048, %138 ], [ %.048, %136 ], [ %.048, %135 ], [ %.048, %134 ], [ %124, %123 ], [ %.048, %113 ], [ %.048, %109 ], [ %.048, %106 ], [ 0, %105 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %62 ], [ %.048, %52 ], [ %.048, %50 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %28 ], [ %.048, %18 ], [ %.048, %8 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %254 ], [ %.046, %253 ], [ %.046, %252 ], [ %.046, %251 ], [ %.046, %247 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %241 ], [ %.046, %230 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %213 ], [ %.046, %207 ], [ %.046, %201 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %193 ], [ %.046, %191 ], [ %.046, %186 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %178 ], [ %.046, %177 ], [ %176, %175 ], [ %.046, %174 ], [ %.046, %172 ], [ %.046, %167 ], [ %.046, %165 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %143 ], [ %.046, %139 ], [ 0, %138 ], [ %.046, %136 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %123 ], [ %.046, %113 ], [ %.046, %109 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %79 ], [ %.046, %78 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %62 ], [ %.046, %52 ], [ %.046, %50 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %28 ], [ %.046, %18 ], [ %.046, %8 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %254 ], [ %.044, %253 ], [ %.044, %252 ], [ %.044, %251 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %241 ], [ %.044, %230 ], [ %.044, %220 ], [ %.044, %219 ], [ %.044, %213 ], [ %.044, %207 ], [ %.044, %201 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %191 ], [ %.044, %186 ], [ %.044, %183 ], [ %.044, %182 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %174 ], [ %173, %172 ], [ %.044, %167 ], [ %.044, %165 ], [ %.044, %154 ], [ %.044, %144 ], [ 0, %143 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %109 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %91 ], [ %.044, %81 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %62 ], [ %.044, %52 ], [ %.044, %50 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %28 ], [ %.044, %18 ], [ %.044, %8 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %254 ], [ %.042, %253 ], [ %.042, %252 ], [ %.042, %251 ], [ %.042, %247 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %241 ], [ %.042, %230 ], [ %.042, %220 ], [ %.042, %219 ], [ %.042, %213 ], [ %.042, %207 ], [ %.042, %201 ], [ %.042, %197 ], [ %.042, %196 ], [ %195, %194 ], [ %.042, %193 ], [ %.042, %191 ], [ %.042, %186 ], [ %.042, %183 ], [ %.042, %182 ], [ %.042, %178 ], [ 0, %177 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %172 ], [ %.042, %167 ], [ %.042, %165 ], [ %.042, %154 ], [ %.042, %144 ], [ %.042, %143 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %109 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %62 ], [ %.042, %52 ], [ %.042, %50 ], [ %.042, %39 ], [ %.042, %29 ], [ %.042, %28 ], [ %.042, %18 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %254 ], [ %.040, %253 ], [ %.040, %252 ], [ %.040, %251 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %245 ], [ %.040, %241 ], [ %.040, %230 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %213 ], [ %.040, %207 ], [ %.040, %201 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %194 ], [ %.040, %193 ], [ %192, %191 ], [ %.040, %186 ], [ %.040, %183 ], [ 0, %182 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %172 ], [ %.040, %167 ], [ %.040, %165 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %109 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %62 ], [ %.040, %52 ], [ %.040, %50 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %28 ], [ %.040, %18 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %255, %254 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %251 ], [ %.038, %247 ], [ %.038, %246 ], [ %.038, %245 ], [ %.038, %241 ], [ %231, %230 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %213 ], [ %.038, %207 ], [ %.038, %201 ], [ %.038, %197 ], [ 0, %196 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %191 ], [ %.038, %186 ], [ %.038, %183 ], [ %.038, %182 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %172 ], [ %.038, %167 ], [ %.038, %165 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %136 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %109 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %50 ], [ %.038, %39 ], [ %.038, %29 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %8 ], [ %.038, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1342805240, %254 ], [ 1679096223, %253 ], [ -1774056242, %252 ], [ -703849382, %251 ], [ -1446926584, %247 ], [ 1640806404, %246 ], [ -216049892, %245 ], [ 35147259, %241 ], [ %240, %230 ], [ %229, %220 ], [ -1532018338, %219 ], [ -1111164803, %213 ], [ -1111164803, %207 ], [ %206, %201 ], [ %200, %197 ], [ 35147259, %196 ], [ 480446713, %194 ], [ -394518846, %193 ], [ 179850906, %191 ], [ -718043129, %186 ], [ %185, %183 ], [ 179850906, %182 ], [ %181, %178 ], [ 480446713, %177 ], [ 1569908656, %175 ], [ -358721042, %174 ], [ 750918697, %172 ], [ 1147835205, %167 ], [ %166, %165 ], [ %164, %154 ], [ %153, %144 ], [ 750918697, %143 ], [ %142, %139 ], [ 1569908656, %138 ], [ -2027687429, %136 ], [ 412452815, %135 ], [ -1195197426, %134 ], [ %133, %123 ], [ %122, %113 ], [ -1089140545, %109 ], [ %108, %106 ], [ -1195197426, %105 ], [ %104, %102 ], [ -2027687429, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1739664550, %79 ], [ -1251768175, %78 ], [ 658812722, %76 ], [ 905722430, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 658812722, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.054, 100
  %7 = select i1 %6, i32 -1101040090, i32 -1497856829
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -216049892, i32 -316473512
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1415240270, i32 -316473512
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1640806404, i32 -732598957
  br label %.backedge

39:                                               ; preds = %4
  %40 = icmp slt i32 %.052, 10
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1737010536, i32 -732598957
  br label %.backedge

50:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0., i32 -1077587706, i32 1192212558
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1446926584, i32 -766831115
  br label %.backedge

62:                                               ; preds = %4
  %63 = sext i32 %.054 to i64
  %64 = sext i32 %.052 to i64
  %65 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %63, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1373793310, i32 -766831115
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = add i32 %.052, 1
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i32 %.054, 1
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -703849382, i32 -1023899975
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1194477194, i32 -1023899975
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = icmp slt i32 %.050, 100
  %104 = select i1 %103, i32 -424703325, i32 961420945
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = icmp slt i32 %.048, 11
  %108 = select i1 %107, i32 -1720776558, i32 299182905
  br label %.backedge

109:                                              ; preds = %4
  %110 = sext i32 %.050 to i64
  %111 = sext i32 %.048 to i64
  %112 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %110, i64 %111
  store i32 0, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1774056242, i32 -1349525795
  br label %.backedge

123:                                              ; preds = %4
  %124 = add i32 %.048, 1
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1433197066, i32 -1349525795
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = add i32 %.050, 1
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i32, i32* @n, align 4
  %141 = icmp slt i32 %.046, %140
  %142 = select i1 %141, i32 -664811577, i32 -489550067
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1679096223, i32 -1974387391
  br label %.backedge

154:                                              ; preds = %4
  %155 = icmp slt i32 %.044, 10
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1104303117, i32 -1974387391
  br label %.backedge

165:                                              ; preds = %4
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.37, i32 -308830395, i32 -358977038
  br label %.backedge

167:                                              ; preds = %4
  %168 = sext i32 %.046 to i64
  %169 = sext i32 %.044 to i64
  %170 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %168, i64 %169
  %171 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %170)
  br label %.backedge

172:                                              ; preds = %4
  %173 = add i32 %.044, 1
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  %176 = add i32 %.046, 1
  br label %.backedge

177:                                              ; preds = %4
  br label %.backedge

178:                                              ; preds = %4
  %179 = load i32, i32* @n, align 4
  %180 = icmp slt i32 %.042, %179
  %181 = select i1 %180, i32 -790250861, i32 -553221983
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  %184 = icmp slt i32 %.040, 11
  %185 = select i1 %184, i32 2060846133, i32 -601397820
  br label %.backedge

186:                                              ; preds = %4
  %187 = sext i32 %.042 to i64
  %188 = sext i32 %.040 to i64
  %189 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %187, i64 %188
  %190 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %189)
  br label %.backedge

191:                                              ; preds = %4
  %192 = add i32 %.040, 1
  br label %.backedge

193:                                              ; preds = %4
  br label %.backedge

194:                                              ; preds = %4
  %195 = add i32 %.042, 1
  br label %.backedge

196:                                              ; preds = %4
  br label %.backedge

197:                                              ; preds = %4
  %198 = load i32, i32* @n, align 4
  %199 = icmp slt i32 %.038, %198
  %200 = select i1 %199, i32 -251781316, i32 -1976110884
  br label %.backedge

201:                                              ; preds = %4
  %202 = sext i32 %.038 to i64
  %203 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %202, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 646234813, i32 -1200961392
  br label %.backedge

207:                                              ; preds = %4
  %208 = sext i32 %.038 to i64
  %209 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %208, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @result, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* @result, align 4
  br label %.backedge

213:                                              ; preds = %4
  %214 = sext i32 %.038 to i64
  %215 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %214, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @result, align 4
  %218 = add i32 %217, %216
  store i32 %218, i32* @result, align 4
  br label %.backedge

219:                                              ; preds = %4
  br label %.backedge

220:                                              ; preds = %4
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1342805240, i32 -1884346803
  br label %.backedge

230:                                              ; preds = %4
  %231 = add i32 %.038, 1
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 507940236, i32 -1884346803
  br label %.backedge

241:                                              ; preds = %4
  br label %.backedge

242:                                              ; preds = %4
  tail call void @_Z4backi(i32 0)
  %243 = load i32, i32* @result, align 4
  %244 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  ret i32 0

245:                                              ; preds = %4
  br label %.backedge

246:                                              ; preds = %4
  br label %.backedge

247:                                              ; preds = %4
  %248 = sext i32 %.054 to i64
  %249 = sext i32 %.052 to i64
  %250 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %248, i64 %249
  store i32 0, i32* %250, align 4
  br label %.backedge

251:                                              ; preds = %4
  br label %.backedge

252:                                              ; preds = %4
  %.neg = add i32 %.048, 1
  br label %.backedge

253:                                              ; preds = %4
  br label %.backedge

254:                                              ; preds = %4
  %255 = add i32 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943108443.cpp() #0 section ".text.startup" {
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
