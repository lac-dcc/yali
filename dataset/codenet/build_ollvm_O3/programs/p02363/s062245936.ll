; ModuleID = 'build_ollvm/programs/p02363/s062245936.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s062245936.cpp"
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
@n = global i32 0, align 4
@dp = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062245936.cpp, i8* null }]
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
define void @_Z5floydv() local_unnamed_addr #4 {
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
  %.0 = phi i32 [ 2048859797, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2048859797, label %17
    i32 797234829, label %20
    i32 187303638, label %34
    i32 2127769516, label %35
    i32 1075773063, label %45
    i32 877252662, label %58
    i32 -1442360640, label %60
    i32 -1562167910, label %70
    i32 -31938842, label %80
    i32 1661501026, label %81
    i32 472143170, label %86
    i32 399177856, label %95
    i32 971521579, label %105
    i32 1793843968, label %115
    i32 -1013901863, label %116
    i32 1644688255, label %117
    i32 -68324955, label %122
    i32 1710525054, label %132
    i32 1886385953, label %149
    i32 768922952, label %151
    i32 2005581512, label %152
    i32 477119921, label %178
    i32 -438189133, label %188
    i32 1908194080, label %200
    i32 1568225703, label %201
    i32 1917916380, label %211
    i32 -1523773142, label %221
    i32 375932861, label %222
    i32 105141326, label %225
    i32 1552227939, label %226
    i32 -849535429, label %228
    i32 -521401307, label %229
    i32 -342801081, label %230
    i32 -981881333, label %231
    i32 1070353152, label %232
    i32 374501730, label %233
    i32 -751993773, label %234
    i32 -1902670660, label %237
  ]

.backedge:                                        ; preds = %16, %237, %234, %233, %232, %231, %230, %229, %226, %225, %222, %221, %211, %201, %200, %188, %178, %152, %151, %149, %132, %122, %117, %116, %115, %105, %95, %86, %81, %80, %70, %60, %58, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1917916380, %237 ], [ -438189133, %234 ], [ 1710525054, %233 ], [ 971521579, %232 ], [ -1562167910, %231 ], [ 1075773063, %230 ], [ 797234829, %229 ], [ 2127769516, %226 ], [ 1552227939, %225 ], [ 1661501026, %222 ], [ 375932861, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1644688255, %200 ], [ %199, %188 ], [ %187, %178 ], [ 477119921, %152 ], [ 477119921, %151 ], [ %150, %149 ], [ %148, %132 ], [ %131, %122 ], [ %121, %117 ], [ 1644688255, %116 ], [ 375932861, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %86 ], [ %85, %81 ], [ 1661501026, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 2127769516, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 797234829, i32 -521401307
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
  %33 = select i1 %32, i32 187303638, i32 -521401307
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1075773063, i32 -342801081
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 877252662, i32 -342801081
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.34, i32 -1442360640, i32 -849535429
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1562167910, i32 -981881333
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -31938842, i32 -981881333
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 472143170, i32 105141326
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %88, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 4294967296
  %94 = select i1 %93, i32 399177856, i32 -1013901863
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 971521579, i32 1070353152
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1793843968, i32 1070353152
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.22, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -68324955, i32 1568225703
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1710525054, i32 374501730
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.5, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %134, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 4294967296
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1886385953, i32 374501730
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.35, i32 768922952, i32 2005581512
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.24, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %154, i64 %156
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.16, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %159, i64 %161
  %163 = load i64, i64* %162, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.7, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.25, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %165, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, %163
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %170, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %157, i64* dereferenceable(8) %.0..0..0.33)
  %172 = load i64, i64* %171, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.17, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.26, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %174, i64 %176
  store i64 %172, i64* %177, align 8
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -438189133, i32 -751993773
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.27, align 4
  %190 = add i32 %189, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %190, i32* %.0..0..0.28, align 4
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1908194080, i32 -751993773
  br label %.backedge

200:                                              ; preds = %16
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1917916380, i32 -1902670660
  br label %.backedge

211:                                              ; preds = %16
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1523773142, i32 -1902670660
  br label %.backedge

221:                                              ; preds = %16
  br label %.backedge

222:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.18, align 4
  %224 = add i32 %223, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %224, i32* %.0..0..0.19, align 4
  br label %.backedge

225:                                              ; preds = %16
  br label %.backedge

226:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %227, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

228:                                              ; preds = %16
  ret void

229:                                              ; preds = %16
  br label %.backedge

230:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

231:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

232:                                              ; preds = %16
  br label %.backedge

233:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  br label %.backedge

234:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.30, align 4
  %236 = add i32 %235, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %236, i32* %.0..0..0.31, align 4
  br label %.backedge

237:                                              ; preds = %16
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
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1472581547, i32 -2000551656
  %17 = select i1 %15, i32 348016063, i32 -2000551656
  %18 = select i1 %15, i32 1837535768, i32 13591210
  %19 = select i1 %15, i32 -1580635722, i32 13591210
  %20 = select i1 %15, i32 1342187212, i32 1329869023
  %21 = select i1 %15, i32 1106879870, i32 1329869023
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -201361957, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -201361957, label %23
    i32 -1663173658, label %26
    i32 1106879870, label %27
    i32 1342187212, label %28
    i32 -1750241537, label %29
    i32 -1580635722, label %30
    i32 1837535768, label %31
    i32 -2104096958, label %32
    i32 348016063, label %33
    i32 1472581547, label %34
    i32 1329869023, label %35
    i32 13591210, label %36
    i32 -2000551656, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 348016063, %37 ], [ -1580635722, %36 ], [ 1106879870, %35 ], [ %16, %33 ], [ %17, %32 ], [ -2104096958, %31 ], [ %18, %30 ], [ %19, %29 ], [ -2104096958, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1663173658, i32 -1750241537
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i8 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1937306580, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1937306580, label %11
    i32 -478571332, label %15
    i32 -251296894, label %16
    i32 -1218908944, label %20
    i32 1021977067, label %26
    i32 968265075, label %28
    i32 1741533683, label %29
    i32 169035538, label %31
    i32 -1051589139, label %32
    i32 -688234793, label %36
    i32 -1124849202, label %47
    i32 -304867817, label %49
    i32 -1563369330, label %50
    i32 581958956, label %54
    i32 -282009812, label %60
    i32 1892032228, label %61
    i32 558188671, label %71
    i32 79392738, label %81
    i32 -544079913, label %82
    i32 -770607670, label %84
    i32 933502693, label %87
    i32 -1278609616, label %97
    i32 293291730, label %109
    i32 -1405652900, label %110
    i32 -795615274, label %111
    i32 -856966805, label %115
    i32 -605151216, label %116
    i32 -1320346148, label %126
    i32 1852207502, label %138
    i32 354071199, label %140
    i32 1941803525, label %150
    i32 -179346763, label %161
    i32 1290310570, label %163
    i32 -836008913, label %165
    i32 -701507229, label %175
    i32 -1492311099, label %190
    i32 194599178, label %192
    i32 -1771686676, label %194
    i32 -1289305654, label %200
    i32 -1223558441, label %201
    i32 1426450576, label %211
    i32 830546729, label %222
    i32 72265937, label %223
    i32 1600303987, label %225
    i32 -301763516, label %235
    i32 1141599361, label %245
    i32 -559681999, label %246
    i32 -1537694566, label %256
    i32 -106929046, label %266
    i32 1675449933, label %267
    i32 166714331, label %268
    i32 1873017650, label %269
    i32 -1579035207, label %272
    i32 946005943, label %273
    i32 1441888935, label %274
    i32 -463865521, label %275
    i32 1802208040, label %277
    i32 -1830937439, label %279
  ]

.backedge:                                        ; preds = %10, %279, %277, %275, %274, %273, %272, %269, %268, %266, %256, %246, %245, %235, %225, %223, %222, %211, %201, %200, %194, %192, %190, %175, %165, %163, %161, %150, %140, %138, %126, %116, %115, %111, %110, %109, %97, %87, %84, %82, %81, %71, %61, %60, %54, %50, %49, %47, %36, %32, %31, %29, %28, %26, %20, %16, %15, %11
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %279 ], [ %.045, %277 ], [ %.045, %275 ], [ %.045, %274 ], [ %.045, %273 ], [ %.045, %272 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %266 ], [ %.045, %256 ], [ %.045, %246 ], [ %.045, %245 ], [ %.045, %235 ], [ %.045, %225 ], [ %.045, %223 ], [ %.045, %222 ], [ %.045, %211 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %194 ], [ %.045, %192 ], [ %.045, %190 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %163 ], [ %.045, %161 ], [ %.045, %150 ], [ %.045, %140 ], [ %.045, %138 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %84 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %54 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %36 ], [ %.045, %32 ], [ %.045, %31 ], [ %30, %29 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %20 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %279 ], [ %.043, %277 ], [ %.043, %275 ], [ %.043, %274 ], [ %.043, %273 ], [ %.043, %272 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %266 ], [ %.043, %256 ], [ %.043, %246 ], [ %.043, %245 ], [ %.043, %235 ], [ %.043, %225 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %211 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %194 ], [ %.043, %192 ], [ %.043, %190 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %163 ], [ %.043, %161 ], [ %.043, %150 ], [ %.043, %140 ], [ %.043, %138 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %84 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %54 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %36 ], [ %.043, %32 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %28 ], [ %27, %26 ], [ %.043, %20 ], [ %.043, %16 ], [ 0, %15 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %279 ], [ %.041, %277 ], [ %.041, %275 ], [ %.041, %274 ], [ %.041, %273 ], [ %.041, %272 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %266 ], [ %.041, %256 ], [ %.041, %246 ], [ %.041, %245 ], [ %.041, %235 ], [ %.041, %225 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %194 ], [ %.041, %192 ], [ %.041, %190 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %163 ], [ %.041, %161 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %138 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %84 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %54 ], [ %.041, %50 ], [ %.041, %49 ], [ %48, %47 ], [ %.041, %36 ], [ %.041, %32 ], [ 0, %31 ], [ %.041, %29 ], [ %.041, %28 ], [ %.041, %26 ], [ %.041, %20 ], [ %.041, %16 ], [ %.041, %15 ], [ %.041, %11 ]
  %.039.be = phi i8 [ %.039, %10 ], [ %.039, %279 ], [ %.039, %277 ], [ %.039, %275 ], [ %.039, %274 ], [ %.039, %273 ], [ %.039, %272 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %266 ], [ %.039, %256 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %235 ], [ %.039, %225 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %211 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %194 ], [ %.039, %192 ], [ %.039, %190 ], [ %.039, %175 ], [ %.039, %165 ], [ %.039, %163 ], [ %.039, %161 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %138 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %84 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %61 ], [ 1, %60 ], [ %.039, %54 ], [ %.039, %50 ], [ 0, %49 ], [ %.039, %47 ], [ %.039, %36 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %26 ], [ %.039, %20 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %279 ], [ %.037, %277 ], [ %.037, %275 ], [ %.037, %274 ], [ %.037, %273 ], [ %.037, %272 ], [ %.037, %269 ], [ %.037, %268 ], [ %.037, %266 ], [ %.037, %256 ], [ %.037, %246 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %225 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %211 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %194 ], [ %.037, %192 ], [ %.037, %190 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %163 ], [ %.037, %161 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %138 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %111 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %84 ], [ %83, %82 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %54 ], [ %.037, %50 ], [ 0, %49 ], [ %.037, %47 ], [ %.037, %36 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %28 ], [ %.037, %26 ], [ %.037, %20 ], [ %.037, %16 ], [ %.037, %15 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %279 ], [ %278, %277 ], [ %.035, %275 ], [ %.035, %274 ], [ %.035, %273 ], [ %.035, %272 ], [ %.035, %269 ], [ %.035, %268 ], [ %.035, %266 ], [ %.035, %256 ], [ %.035, %246 ], [ %.035, %245 ], [ %.neg, %235 ], [ %.035, %225 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %211 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %194 ], [ %.035, %192 ], [ %.035, %190 ], [ %.035, %175 ], [ %.035, %165 ], [ %.035, %163 ], [ %.035, %161 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %138 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %111 ], [ 0, %110 ], [ %.035, %109 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %54 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %36 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %28 ], [ %.035, %26 ], [ %.035, %20 ], [ %.035, %16 ], [ %.035, %15 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %279 ], [ %.033, %277 ], [ %276, %275 ], [ %.033, %274 ], [ %.033, %273 ], [ %.033, %272 ], [ %.033, %269 ], [ %.033, %268 ], [ %.033, %266 ], [ %.033, %256 ], [ %.033, %246 ], [ %.033, %245 ], [ %.033, %235 ], [ %.033, %225 ], [ %.033, %223 ], [ %.033, %222 ], [ %212, %211 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %194 ], [ %.033, %192 ], [ %.033, %190 ], [ %.033, %175 ], [ %.033, %165 ], [ %.033, %163 ], [ %.033, %161 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %138 ], [ %.033, %126 ], [ %.033, %116 ], [ 0, %115 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %54 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %36 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %26 ], [ %.033, %20 ], [ %.033, %16 ], [ %.033, %15 ], [ %.033, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1537694566, %279 ], [ -301763516, %277 ], [ 1426450576, %275 ], [ -701507229, %274 ], [ 1941803525, %273 ], [ -1320346148, %272 ], [ -1278609616, %269 ], [ 558188671, %268 ], [ 1675449933, %266 ], [ %265, %256 ], [ %255, %246 ], [ -795615274, %245 ], [ %244, %235 ], [ %234, %225 ], [ 1600303987, %223 ], [ -605151216, %222 ], [ %221, %211 ], [ %210, %201 ], [ -1223558441, %200 ], [ -1289305654, %194 ], [ -1289305654, %192 ], [ %191, %190 ], [ %189, %175 ], [ %174, %165 ], [ -836008913, %163 ], [ %162, %161 ], [ %160, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ -605151216, %115 ], [ %114, %111 ], [ -795615274, %110 ], [ 1675449933, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %84 ], [ -1563369330, %82 ], [ -544079913, %81 ], [ %80, %71 ], [ %70, %61 ], [ 1892032228, %60 ], [ %59, %54 ], [ %53, %50 ], [ -1563369330, %49 ], [ -1051589139, %47 ], [ -1124849202, %36 ], [ %35, %32 ], [ -1051589139, %31 ], [ 1937306580, %29 ], [ 1741533683, %28 ], [ -251296894, %26 ], [ 1021977067, %20 ], [ %19, %16 ], [ -251296894, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.045, %12
  %14 = select i1 %13, i32 -478571332, i32 169035538
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.043, %17
  %19 = select i1 %18, i32 -1218908944, i32 968265075
  br label %.backedge

20:                                               ; preds = %10
  %21 = icmp eq i32 %.045, %.043
  %22 = select i1 %21, i64 0, i64 4294967296
  %23 = sext i32 %.045 to i64
  %24 = sext i32 %.043 to i64
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %23, i64 %24
  store i64 %22, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %10
  %27 = add i32 %.043, 1
  br label %.backedge

28:                                               ; preds = %10
  br label %.backedge

29:                                               ; preds = %10
  %30 = add i32 %.045, 1
  br label %.backedge

31:                                               ; preds = %10
  br label %.backedge

32:                                               ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %.041, %33
  %35 = select i1 %34, i32 -688234793, i32 -304867817
  br label %.backedge

36:                                               ; preds = %10
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) %7)
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %43, i64 %45
  store i64 %41, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %10
  %48 = add i32 %.041, 1
  br label %.backedge

49:                                               ; preds = %10
  call void @_Z5floydv()
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %.037, %51
  %53 = select i1 %52, i32 581958956, i32 -770607670
  br label %.backedge

54:                                               ; preds = %10
  %55 = sext i32 %.037 to i64
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %55, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %57, 0
  %59 = select i1 %58, i32 -282009812, i32 1892032228
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 558188671, i32 166714331
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 79392738, i32 166714331
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  %83 = add i32 %.037, 1
  br label %.backedge

84:                                               ; preds = %10
  %85 = and i8 %.039, 1
  %.not = icmp eq i8 %85, 0
  %86 = select i1 %.not, i32 -1405652900, i32 933502693
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1278609616, i32 1873017650
  br label %.backedge

97:                                               ; preds = %10
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 293291730, i32 1873017650
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %.035, %112
  %114 = select i1 %113, i32 -856966805, i32 -559681999
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1320346148, i32 -1579035207
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %.033, %127
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1852207502, i32 -1579035207
  br label %.backedge

138:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0., i32 354071199, i32 72265937
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1941803525, i32 946005943
  br label %.backedge

150:                                              ; preds = %10
  %151 = icmp ne i32 %.033, 0
  store i1 %151, i1* %2, align 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -179346763, i32 946005943
  br label %.backedge

161:                                              ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %162 = select i1 %.0..0..0.31, i32 1290310570, i32 -836008913
  br label %.backedge

163:                                              ; preds = %10
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -701507229, i32 1441888935
  br label %.backedge

175:                                              ; preds = %10
  %176 = sext i32 %.035 to i64
  %177 = sext i32 %.033 to i64
  %178 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %176, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 4294967296
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1492311099, i32 1441888935
  br label %.backedge

190:                                              ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.32, i32 194599178, i32 -1771686676
  br label %.backedge

192:                                              ; preds = %10
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

194:                                              ; preds = %10
  %195 = sext i32 %.035 to i64
  %196 = sext i32 %.033 to i64
  %197 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %198)
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1426450576, i32 -463865521
  br label %.backedge

211:                                              ; preds = %10
  %212 = add i32 %.033, 1
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 830546729, i32 -463865521
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %10
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -301763516, i32 1802208040
  br label %.backedge

235:                                              ; preds = %10
  %.neg = add i32 %.035, 1
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1141599361, i32 1802208040
  br label %.backedge

245:                                              ; preds = %10
  br label %.backedge

246:                                              ; preds = %10
  %247 = load i32, i32* @x.7, align 4
  %248 = load i32, i32* @y.8, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1537694566, i32 -1830937439
  br label %.backedge

256:                                              ; preds = %10
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -106929046, i32 -1830937439
  br label %.backedge

266:                                              ; preds = %10
  br label %.backedge

267:                                              ; preds = %10
  ret i32 0

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

272:                                              ; preds = %10
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  br label %.backedge

275:                                              ; preds = %10
  %276 = add i32 %.033, 1
  br label %.backedge

277:                                              ; preds = %10
  %278 = add i32 %.035, 1
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062245936.cpp() #0 section ".text.startup" {
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
