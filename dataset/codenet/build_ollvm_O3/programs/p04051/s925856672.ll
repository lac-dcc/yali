; ModuleID = 'build_ollvm/programs/p04051/s925856672.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s925856672.cpp"
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
@n = global i32 0, align 4
@f = local_unnamed_addr global [4011 x [4011 x i32]] zeroinitializer, align 16
@a = global [200011 x i32] zeroinitializer, align 16
@b = global [200011 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8022 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8022 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925856672.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -918974762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -918974762, label %20
    i32 409110279, label %23
    i32 -2118661521, label %42
    i32 -197835773, label %43
    i32 383401235, label %47
    i32 -203481673, label %77
    i32 -863144924, label %87
    i32 546080284, label %99
    i32 1277695775, label %100
    i32 2039755667, label %101
    i32 -549836362, label %111
    i32 1223890308, label %123
    i32 -2142702907, label %125
    i32 -720922524, label %143
    i32 1874810411, label %146
    i32 -1852251708, label %147
    i32 1949552045, label %151
    i32 -1552403532, label %174
    i32 439898052, label %176
    i32 1538762752, label %177
    i32 -1387877517, label %181
    i32 -2144998440, label %182
    i32 -198173067, label %186
    i32 426061983, label %194
    i32 467576744, label %204
    i32 1373981168, label %214
    i32 1841691431, label %215
    i32 -1592849608, label %241
    i32 -1386032418, label %244
    i32 1624628823, label %245
    i32 -563461468, label %248
    i32 273724820, label %249
    i32 820505397, label %253
    i32 439173267, label %284
    i32 -767903867, label %287
    i32 261696577, label %298
    i32 -1271093054, label %300
    i32 -728002155, label %303
    i32 1793049434, label %304
  ]

.backedge:                                        ; preds = %19, %304, %303, %300, %298, %284, %253, %249, %248, %245, %244, %241, %215, %214, %204, %194, %186, %182, %181, %177, %176, %174, %151, %147, %146, %143, %125, %123, %111, %101, %100, %99, %87, %77, %47, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 467576744, %304 ], [ -549836362, %303 ], [ -863144924, %300 ], [ 409110279, %298 ], [ 273724820, %284 ], [ 439173267, %253 ], [ %252, %249 ], [ 273724820, %248 ], [ 1538762752, %245 ], [ 1624628823, %244 ], [ -2144998440, %241 ], [ -1592849608, %215 ], [ -1592849608, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %186 ], [ %185, %182 ], [ -2144998440, %181 ], [ %180, %177 ], [ 1538762752, %176 ], [ -1852251708, %174 ], [ -1552403532, %151 ], [ %150, %147 ], [ -1852251708, %146 ], [ 2039755667, %143 ], [ -720922524, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ 2039755667, %100 ], [ -197835773, %99 ], [ %98, %87 ], [ %86, %77 ], [ -203481673, %47 ], [ %46, %43 ], [ -197835773, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 409110279, i32 261696577
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
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2118661521, i32 261696577
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.11, align 4
  %45 = icmp slt i32 %44, 8001
  %46 = select i1 %45, i32 383401235, i32 1277695775
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.12, align 4
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.15, align 4
  %63 = sdiv i32 1000000007, %62
  %.sext = sext i32 %63 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %65 = srem i32 1000000007, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %.sext
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = sub nsw i32 1000000007, %72
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -863144924, i32 -1271093054
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %89 = add i32 %88, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %89, i32* %.0..0..0.19, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 546080284, i32 -1271093054
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.22, align 4
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -549836362, i32 -728002155
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.23, align 4
  %113 = icmp slt i32 %112, 8001
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1223890308, i32 -728002155
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.65, i32 -2142702907, i32 1874810411
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.24, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.25, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %131
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %145 = add i32 %144, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %145, i32* %.0..0..0.28, align 4
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.31, align 4
  %149 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %148, %149
  %150 = select i1 %.not70, i32 439898052, i32 1949552045
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.32, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %153
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.33, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %156
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %154, i32* nonnull %157)
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.34, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 2000, %162
  %164 = sext i32 %163 to i64
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.35, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 2000, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %164, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.36, align 4
  %.neg69 = add i32 %175, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %.neg69, i32* %.0..0..0.37, align 4
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.39, align 4
  %179 = icmp slt i32 %178, 4001
  %180 = select i1 %179, i32 -1387877517, i32 -563461468
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.47, align 4
  %184 = icmp slt i32 %183, 4001
  %185 = select i1 %184, i32 -198173067, i32 -1386032418
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.40, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.48, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %.not68 = icmp eq i32 %192, 0
  %193 = select i1 %.not68, i32 426061983, i32 1841691431
  br label %.backedge

194:                                              ; preds = %19
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 467576744, i32 1793049434
  br label %.backedge

204:                                              ; preds = %19
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1373981168, i32 1793049434
  br label %.backedge

214:                                              ; preds = %19
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.41, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.49, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 %221, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.42, align 4
  %.neg67 = add i32 %223, 1
  %224 = sext i32 %.neg67 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.50, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, %222
  %230 = srem i32 %229, 1000000007
  store i32 %230, i32* %227, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.43, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.51, align 4
  %235 = add i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %233, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, %231
  %240 = srem i32 %239, 1000000007
  store i32 %240, i32* %237, align 4
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.52, align 4
  %243 = add i32 %242, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %243, i32* %.0..0..0.53, align 4
  br label %.backedge

244:                                              ; preds = %19
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.44, align 4
  %247 = add i32 %246, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %247, i32* %.0..0..0.45, align 4
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

249:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %250 = load i32, i32* %.0..0..0.58, align 4
  %251 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %250, %251
  %252 = select i1 %.not, i32 -767903867, i32 820505397
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %254 = load i32, i32* %.0..0..0.59, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = shl i32 %257, 1
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %259 = load i32, i32* %.0..0..0.60, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = shl i32 %262, 1
  %264 = call i32 @_Z3calii(i32 %258, i32 %263)
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %265 = load i32, i32* %.0..0..0.61, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, 2000
  %270 = sext i32 %269 to i64
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %271 = load i32, i32* %.0..0..0.62, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, 2000
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %270, i64 %276
  %278 = load i32, i32* %277, align 4
  %.neg.neg = sub i32 1000000007, %264
  %.neg66 = add i32 %.neg.neg, %278
  %279 = srem i32 %.neg66, 1000000007
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %280 = load i32, i32* %.0..0..0.3, align 4
  %281 = add i32 %280, %279
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 %281, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %282 = load i32, i32* %.0..0..0.5, align 4
  %283 = srem i32 %282, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %283, i32* %.0..0..0.6, align 4
  br label %.backedge

284:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %285 = load i32, i32* %.0..0..0.63, align 4
  %286 = add i32 %285, 1
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  store i32 %286, i32* %.0..0..0.64, align 4
  br label %.backedge

287:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %288 = load i32, i32* %.0..0..0.7, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 2), align 8
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %289
  %293 = srem i64 %292, 1000000007
  %294 = trunc i64 %293 to i32
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %294, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %295 = load i32, i32* %.0..0..0.9, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

298:                                              ; preds = %19
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 0), align 16
  br label %.backedge

300:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %301 = load i32, i32* %.0..0..0.20, align 4
  %302 = add i32 %301, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %302, i32* %.0..0..0.21, align 4
  br label %.backedge

303:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  br label %.backedge

304:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925856672.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
