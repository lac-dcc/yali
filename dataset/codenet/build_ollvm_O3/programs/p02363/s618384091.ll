; ModuleID = 'build_ollvm/programs/p02363/s618384091.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s618384091.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618384091.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2122229285, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2122229285, label %15
    i32 1768443957, label %18
    i32 724619696, label %32
    i32 1729088184, label %33
    i32 -633316532, label %38
    i32 1368566749, label %48
    i32 1655149891, label %58
    i32 -895719621, label %59
    i32 1634737582, label %64
    i32 465746789, label %71
    i32 155318279, label %72
    i32 -2103749018, label %73
    i32 784105769, label %78
    i32 123413196, label %85
    i32 -949538100, label %86
    i32 -179565953, label %104
    i32 -1332158909, label %106
    i32 1869532351, label %116
    i32 -1853437669, label %126
    i32 -194959016, label %127
    i32 -1614970164, label %137
    i32 -553431545, label %149
    i32 1584939323, label %150
    i32 1378113631, label %160
    i32 -615335052, label %170
    i32 1519259820, label %171
    i32 170382432, label %181
    i32 -1908621890, label %193
    i32 -185714762, label %194
    i32 -1551944833, label %204
    i32 -625401081, label %214
    i32 1523804507, label %215
    i32 1036382520, label %216
    i32 -900930177, label %217
    i32 763807508, label %218
    i32 -84214501, label %221
    i32 -939101280, label %222
    i32 -1745315947, label %225
  ]

.backedge:                                        ; preds = %14, %225, %222, %221, %218, %217, %216, %215, %204, %194, %193, %181, %171, %170, %160, %150, %149, %137, %127, %126, %116, %106, %104, %86, %85, %78, %73, %72, %71, %64, %59, %58, %48, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1551944833, %225 ], [ 170382432, %222 ], [ 1378113631, %221 ], [ -1614970164, %218 ], [ 1869532351, %217 ], [ 1368566749, %216 ], [ 1768443957, %215 ], [ %213, %204 ], [ %203, %194 ], [ 1729088184, %193 ], [ %192, %181 ], [ %180, %171 ], [ 1519259820, %170 ], [ %169, %160 ], [ %159, %150 ], [ -895719621, %149 ], [ %148, %137 ], [ %136, %127 ], [ -194959016, %126 ], [ %125, %116 ], [ %115, %106 ], [ -2103749018, %104 ], [ -179565953, %86 ], [ -179565953, %85 ], [ %84, %78 ], [ %77, %73 ], [ -2103749018, %72 ], [ -194959016, %71 ], [ %70, %64 ], [ %63, %59 ], [ -895719621, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %33 ], [ 1729088184, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1768443957, i32 1523804507
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 724619696, i32 1523804507
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -633316532, i32 -185714762
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1368566749, i32 1036382520
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1655149891, i32 1036382520
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.13, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 1634737582, i32 1584939323
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %65 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %65, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 4294967296
  %70 = select i1 %69, i32 465746789, i32 155318279
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.24, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 784105769, i32 -1332158909
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %80 = load i64, i64* %.0..0..0.25, align 8
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %79, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 4294967296
  %84 = select i1 %83, i32 123413196, i32 -949538100
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.6, align 8
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %87, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %92 = load i64, i64* %.0..0..0.26, align 8
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %90
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  store i64 %95, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %97 = load i64, i64* %.0..0..0.27, align 8
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %96, i64 %97
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* nonnull dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %101 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %102 = load i64, i64* %.0..0..0.28, align 8
  %103 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %101, i64 %102
  store i64 %100, i64* %103, align 8
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %105 = load i64, i64* %.0..0..0.29, align 8
  %.neg = add i64 %105, 1
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.30, align 8
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1869532351, i32 -900930177
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1853437669, i32 -900930177
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1614970164, i32 763807508
  br label %.backedge

137:                                              ; preds = %14
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.18, align 8
  %139 = add i64 %138, 1
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %139, i64* %.0..0..0.19, align 8
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -553431545, i32 763807508
  br label %.backedge

149:                                              ; preds = %14
  br label %.backedge

150:                                              ; preds = %14
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1378113631, i32 -84214501
  br label %.backedge

160:                                              ; preds = %14
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -615335052, i32 -84214501
  br label %.backedge

170:                                              ; preds = %14
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 170382432, i32 -939101280
  br label %.backedge

181:                                              ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.8, align 8
  %183 = add i64 %182, 1
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %183, i64* %.0..0..0.9, align 8
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1908621890, i32 -939101280
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1551944833, i32 -1745315947
  br label %.backedge

204:                                              ; preds = %14
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -625401081, i32 -1745315947
  br label %.backedge

214:                                              ; preds = %14
  ret void

215:                                              ; preds = %14
  br label %.backedge

216:                                              ; preds = %14
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  br label %.backedge

217:                                              ; preds = %14
  br label %.backedge

218:                                              ; preds = %14
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %219 = load i64, i64* %.0..0..0.21, align 8
  %220 = add i64 %219, 1
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %220, i64* %.0..0..0.22, align 8
  br label %.backedge

221:                                              ; preds = %14
  br label %.backedge

222:                                              ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %223 = load i64, i64* %.0..0..0.10, align 8
  %224 = add i64 %223, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %224, i64* %.0..0..0.11, align 8
  br label %.backedge

225:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1356872038, i32 -706001145
  %17 = select i1 %15, i32 -1612778731, i32 -706001145
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2094615136, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 928207385, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2094615136, label %19
    i32 -2021667786, label %.outer13.backedge
    i32 1739565922, label %22
    i32 928207385, label %.outer16.backedge
    i32 -1612778731, label %.outer
    i32 -1356872038, label %23
    i32 -706001145, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2021667786, i32 1739565922
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1612778731, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %5)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.049 = phi i64 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i8 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 759566177, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 759566177, label %12
    i32 1851078699, label %22
    i32 -584882324, label %34
    i32 771249436, label %36
    i32 318678279, label %37
    i32 2053552440, label %41
    i32 1744763806, label %51
    i32 -1616566333, label %64
    i32 975251588, label %65
    i32 -1964229502, label %66
    i32 -1358956984, label %67
    i32 1028988432, label %77
    i32 251323187, label %88
    i32 -1267728435, label %89
    i32 423881633, label %99
    i32 -1072018151, label %109
    i32 1741230830, label %110
    i32 831324, label %120
    i32 -1180047714, label %132
    i32 1195730199, label %134
    i32 1651653970, label %142
    i32 1650210234, label %144
    i32 1122371322, label %154
    i32 -1518708406, label %164
    i32 -982319727, label %165
    i32 1754591336, label %169
    i32 -2142765001, label %179
    i32 -1263305014, label %192
    i32 397412714, label %194
    i32 919386225, label %195
    i32 490972783, label %196
    i32 1701135073, label %198
    i32 661890736, label %201
    i32 -1553960419, label %203
    i32 757647887, label %204
    i32 354206469, label %208
    i32 -1342616069, label %209
    i32 898061287, label %213
    i32 -534684840, label %215
    i32 -1471500509, label %225
    i32 249874265, label %236
    i32 120899763, label %237
    i32 549135702, label %242
    i32 -112845338, label %244
    i32 -1864044196, label %248
    i32 802507112, label %249
    i32 -175751746, label %250
    i32 -1093543858, label %252
    i32 -547058855, label %262
    i32 500869930, label %272
    i32 1325726018, label %273
    i32 -303417465, label %274
    i32 1005716402, label %275
    i32 -1745256497, label %276
    i32 -1544093072, label %280
    i32 1314188813, label %282
    i32 256236066, label %283
    i32 -1876687724, label %284
    i32 131998764, label %285
    i32 462725981, label %286
    i32 -1079103642, label %288
  ]

.backedge:                                        ; preds = %11, %288, %286, %285, %284, %283, %282, %280, %276, %275, %273, %272, %262, %252, %250, %249, %248, %244, %242, %237, %236, %225, %215, %213, %209, %208, %204, %203, %201, %198, %196, %195, %194, %192, %179, %169, %165, %164, %154, %144, %142, %134, %132, %120, %110, %109, %99, %89, %88, %77, %67, %66, %65, %64, %51, %41, %37, %36, %34, %22, %12
  %.049.be = phi i64 [ %.049, %11 ], [ %.049, %288 ], [ %.049, %286 ], [ %.049, %285 ], [ %.049, %284 ], [ %.049, %283 ], [ %.049, %282 ], [ %281, %280 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %262 ], [ %.049, %252 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %244 ], [ %.049, %242 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %225 ], [ %.049, %215 ], [ %.049, %213 ], [ %.049, %209 ], [ %.049, %208 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %201 ], [ %.049, %198 ], [ %.049, %196 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %192 ], [ %.049, %179 ], [ %.049, %169 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %142 ], [ %.049, %134 ], [ %.049, %132 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %88 ], [ %78, %77 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %22 ], [ %.049, %12 ]
  %.047.be = phi i64 [ %.047, %11 ], [ %.047, %288 ], [ %.047, %286 ], [ %.047, %285 ], [ %.047, %284 ], [ %.047, %283 ], [ %.047, %282 ], [ %.047, %280 ], [ %.047, %276 ], [ %.047, %275 ], [ %.047, %273 ], [ %.047, %272 ], [ %.047, %262 ], [ %.047, %252 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %244 ], [ %.047, %242 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %213 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %201 ], [ %.047, %198 ], [ %.047, %196 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %192 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %142 ], [ %.047, %134 ], [ %.047, %132 ], [ %.047, %120 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.neg53, %65 ], [ %.047, %64 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %37 ], [ 0, %36 ], [ %.047, %34 ], [ %.047, %22 ], [ %.047, %12 ]
  %.045.be = phi i64 [ %.045, %11 ], [ %.045, %288 ], [ %.045, %286 ], [ %.045, %285 ], [ %.045, %284 ], [ %.045, %283 ], [ 0, %282 ], [ %.045, %280 ], [ %.045, %276 ], [ %.045, %275 ], [ %.045, %273 ], [ %.045, %272 ], [ %.045, %262 ], [ %.045, %252 ], [ %.045, %250 ], [ %.045, %249 ], [ %.045, %248 ], [ %.045, %244 ], [ %.045, %242 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %213 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %204 ], [ %.045, %203 ], [ %.045, %201 ], [ %.045, %198 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %192 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %154 ], [ %.045, %144 ], [ %143, %142 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %109 ], [ 0, %99 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %22 ], [ %.045, %12 ]
  %.043.be = phi i8 [ %.043, %11 ], [ %.043, %288 ], [ %.043, %286 ], [ %.043, %285 ], [ 0, %284 ], [ %.043, %283 ], [ %.043, %282 ], [ %.043, %280 ], [ %.043, %276 ], [ %.043, %275 ], [ %.043, %273 ], [ %.043, %272 ], [ %.043, %262 ], [ %.043, %252 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %244 ], [ %.043, %242 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %213 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %201 ], [ %.043, %198 ], [ %.043, %196 ], [ %.043, %195 ], [ 1, %194 ], [ %.043, %192 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %165 ], [ %.043, %164 ], [ 0, %154 ], [ %.043, %144 ], [ %.043, %142 ], [ %.043, %134 ], [ %.043, %132 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %22 ], [ %.043, %12 ]
  %.041.be = phi i64 [ %.041, %11 ], [ %.041, %288 ], [ %.041, %286 ], [ %.041, %285 ], [ 0, %284 ], [ %.041, %283 ], [ %.041, %282 ], [ %.041, %280 ], [ %.041, %276 ], [ %.041, %275 ], [ %.041, %273 ], [ %.041, %272 ], [ %.041, %262 ], [ %.041, %252 ], [ %.041, %250 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %244 ], [ %.041, %242 ], [ %.041, %237 ], [ %.041, %236 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %213 ], [ %.041, %209 ], [ %.041, %208 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %201 ], [ %.041, %198 ], [ %197, %196 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %192 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %165 ], [ %.041, %164 ], [ 0, %154 ], [ %.041, %144 ], [ %.041, %142 ], [ %.041, %134 ], [ %.041, %132 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %22 ], [ %.041, %12 ]
  %.039.be = phi i64 [ %.039, %11 ], [ %289, %288 ], [ %.039, %286 ], [ %.039, %285 ], [ %.039, %284 ], [ %.039, %283 ], [ %.039, %282 ], [ %.039, %280 ], [ %.039, %276 ], [ %.039, %275 ], [ %.039, %273 ], [ %.039, %272 ], [ %.neg, %262 ], [ %.039, %252 ], [ %.039, %250 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %244 ], [ %.039, %242 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %225 ], [ %.039, %215 ], [ %.039, %213 ], [ %.039, %209 ], [ %.039, %208 ], [ %.039, %204 ], [ 0, %203 ], [ %.039, %201 ], [ %.039, %198 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %192 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %142 ], [ %.039, %134 ], [ %.039, %132 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %22 ], [ %.039, %12 ]
  %.037.be = phi i64 [ %.037, %11 ], [ %.037, %288 ], [ %.037, %286 ], [ %.037, %285 ], [ %.037, %284 ], [ %.037, %283 ], [ %.037, %282 ], [ %.037, %280 ], [ %.037, %276 ], [ %.037, %275 ], [ %.037, %273 ], [ %.037, %272 ], [ %.037, %262 ], [ %.037, %252 ], [ %.037, %250 ], [ %.neg51, %249 ], [ %.037, %248 ], [ %.037, %244 ], [ %.037, %242 ], [ %.037, %237 ], [ %.037, %236 ], [ %.037, %225 ], [ %.037, %215 ], [ %.037, %213 ], [ %.037, %209 ], [ 0, %208 ], [ %.037, %204 ], [ %.037, %203 ], [ %.037, %201 ], [ %.037, %198 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %192 ], [ %.037, %179 ], [ %.037, %169 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %142 ], [ %.037, %134 ], [ %.037, %132 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %22 ], [ %.037, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -547058855, %288 ], [ -1471500509, %286 ], [ -2142765001, %285 ], [ 1122371322, %284 ], [ 831324, %283 ], [ 423881633, %282 ], [ 1028988432, %280 ], [ 1744763806, %276 ], [ 1851078699, %275 ], [ -303417465, %273 ], [ 757647887, %272 ], [ %271, %262 ], [ %261, %252 ], [ -1093543858, %250 ], [ -1342616069, %249 ], [ 802507112, %248 ], [ -1864044196, %244 ], [ -1864044196, %242 ], [ %241, %237 ], [ 120899763, %236 ], [ %235, %225 ], [ %224, %215 ], [ %214, %213 ], [ %212, %209 ], [ -1342616069, %208 ], [ %207, %204 ], [ 757647887, %203 ], [ -303417465, %201 ], [ %200, %198 ], [ -982319727, %196 ], [ 490972783, %195 ], [ 919386225, %194 ], [ %193, %192 ], [ %191, %179 ], [ %178, %169 ], [ %168, %165 ], [ -982319727, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1741230830, %142 ], [ 1651653970, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ 1741230830, %109 ], [ %108, %99 ], [ %98, %89 ], [ 759566177, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1358956984, %66 ], [ 318678279, %65 ], [ 975251588, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %37 ], [ 318678279, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1851078699, i32 1005716402
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %.049, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -584882324, i32 1005716402
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 771249436, i32 -1267728435
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %.047, %38
  %40 = select i1 %39, i32 2053552440, i32 -1964229502
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1744763806, i32 -1745256497
  br label %.backedge

51:                                               ; preds = %11
  %52 = icmp eq i64 %.049, %.047
  %53 = select i1 %52, i64 0, i64 4294967296
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %.049, i64 %.047
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1616566333, i32 -1745256497
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  %.neg53 = add i64 %.047, 1
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1028988432, i32 -1544093072
  br label %.backedge

77:                                               ; preds = %11
  %78 = add i64 %.049, 1
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 251323187, i32 -1544093072
  br label %.backedge

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 423881633, i32 1314188813
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1072018151, i32 1314188813
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 831324, i32 256236066
  br label %.backedge

120:                                              ; preds = %11
  %121 = load i64, i64* %5, align 8
  %122 = icmp slt i64 %.045, %121
  store i1 %122, i1* %2, align 1
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1180047714, i32 256236066
  br label %.backedge

132:                                              ; preds = %11
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %133 = select i1 %.0..0..0.35, i32 1195730199, i32 1650210234
  br label %.backedge

134:                                              ; preds = %11
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %135, i64* nonnull dereferenceable(8) %4)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %136, i64* nonnull dereferenceable(8) %7)
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %139, i64 %140
  store i64 %138, i64* %141, align 8
  br label %.backedge

142:                                              ; preds = %11
  %143 = add i64 %.045, 1
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1122371322, i32 -1876687724
  br label %.backedge

154:                                              ; preds = %11
  call void @_Z5floydv()
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1518708406, i32 -1876687724
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  %166 = load i64, i64* @n, align 8
  %167 = icmp slt i64 %.041, %166
  %168 = select i1 %167, i32 1754591336, i32 1701135073
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2142765001, i32 131998764
  br label %.backedge

179:                                              ; preds = %11
  %180 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %.041, i64 %.041
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %181, 0
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1263305014, i32 131998764
  br label %.backedge

192:                                              ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.36, i32 397412714, i32 919386225
  br label %.backedge

194:                                              ; preds = %11
  br label %.backedge

195:                                              ; preds = %11
  br label %.backedge

196:                                              ; preds = %11
  %197 = add i64 %.041, 1
  br label %.backedge

198:                                              ; preds = %11
  %199 = and i8 %.043, 1
  %.not52 = icmp eq i8 %199, 0
  %200 = select i1 %.not52, i32 -1553960419, i32 661890736
  br label %.backedge

201:                                              ; preds = %11
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i64, i64* @n, align 8
  %206 = icmp slt i64 %.039, %205
  %207 = select i1 %206, i32 354206469, i32 1325726018
  br label %.backedge

208:                                              ; preds = %11
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i64, i64* @n, align 8
  %211 = icmp slt i64 %.037, %210
  %212 = select i1 %211, i32 898061287, i32 -175751746
  br label %.backedge

213:                                              ; preds = %11
  %.not = icmp eq i64 %.037, 0
  %214 = select i1 %.not, i32 120899763, i32 -534684840
  br label %.backedge

215:                                              ; preds = %11
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1471500509, i32 462725981
  br label %.backedge

225:                                              ; preds = %11
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 249874265, i32 462725981
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  %238 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %.039, i64 %.037
  %239 = load i64, i64* %238, align 8
  %240 = icmp eq i64 %239, 4294967296
  %241 = select i1 %240, i32 549135702, i32 -112845338
  br label %.backedge

242:                                              ; preds = %11
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

244:                                              ; preds = %11
  %245 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %.039, i64 %.037
  %246 = load i64, i64* %245, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %246)
  br label %.backedge

248:                                              ; preds = %11
  br label %.backedge

249:                                              ; preds = %11
  %.neg51 = add i64 %.037, 1
  br label %.backedge

250:                                              ; preds = %11
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

252:                                              ; preds = %11
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -547058855, i32 -1079103642
  br label %.backedge

262:                                              ; preds = %11
  %.neg = add i64 %.039, 1
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 500869930, i32 -1079103642
  br label %.backedge

272:                                              ; preds = %11
  br label %.backedge

273:                                              ; preds = %11
  br label %.backedge

274:                                              ; preds = %11
  ret i32 0

275:                                              ; preds = %11
  br label %.backedge

276:                                              ; preds = %11
  %277 = icmp eq i64 %.049, %.047
  %278 = select i1 %277, i64 0, i64 4294967296
  %279 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %.049, i64 %.047
  store i64 %278, i64* %279, align 8
  br label %.backedge

280:                                              ; preds = %11
  %281 = add i64 %.049, 1
  br label %.backedge

282:                                              ; preds = %11
  br label %.backedge

283:                                              ; preds = %11
  br label %.backedge

284:                                              ; preds = %11
  call void @_Z5floydv()
  br label %.backedge

285:                                              ; preds = %11
  br label %.backedge

286:                                              ; preds = %11
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

288:                                              ; preds = %11
  %289 = add i64 %.039, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618384091.cpp() #0 section ".text.startup" {
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
