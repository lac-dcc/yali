; ModuleID = 'build_ollvm/programs/p03021/s844110583.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s844110583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32 }

$_Z4readv = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = local_unnamed_addr global [4010 x %struct.E] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@vis = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@dp = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844110583.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %21
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %21
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -771557337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -771557337, label %25
    i32 1679390852, label %28
    i32 -2126727049, label %56
    i32 147530459, label %57
    i32 1112398507, label %60
    i32 107168569, label %68
    i32 -164187919, label %69
    i32 -1738860357, label %79
    i32 2102179894, label %120
    i32 797826823, label %122
    i32 1072097572, label %128
    i32 1422709034, label %132
    i32 643227893, label %137
    i32 -1002851668, label %143
    i32 871140606, label %149
    i32 398110913, label %159
    i32 -929990127, label %183
    i32 -1147002297, label %185
    i32 1376404236, label %191
    i32 325240902, label %209
    i32 1562799572, label %219
    i32 2067325925, label %229
    i32 -1582191437, label %230
    i32 -133098653, label %232
    i32 -1696102744, label %234
    i32 1465646490, label %263
    i32 492220532, label %264
  ]

.backedge:                                        ; preds = %24, %264, %263, %234, %232, %229, %219, %209, %191, %185, %183, %159, %149, %143, %137, %132, %128, %122, %120, %79, %69, %68, %60, %57, %56, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1562799572, %264 ], [ 398110913, %263 ], [ -1738860357, %234 ], [ 1679390852, %232 ], [ -1582191437, %229 ], [ %228, %219 ], [ %218, %209 ], [ 325240902, %191 ], [ 325240902, %185 ], [ %184, %183 ], [ %182, %159 ], [ %158, %149 ], [ -1582191437, %143 ], [ %142, %137 ], [ 147530459, %132 ], [ 1422709034, %128 ], [ 1072097572, %122 ], [ %121, %120 ], [ %119, %79 ], [ %78, %69 ], [ 1422709034, %68 ], [ %67, %60 ], [ %59, %57 ], [ 147530459, %56 ], [ %55, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1679390852, i32 -133098653
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %11, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %10, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %9, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %8, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %7, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %6, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %46, i32* %.0..0..0.42, align 4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2126727049, i32 -133098653
  br label %.backedge

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.43, align 4
  %.not66 = icmp eq i32 %58, 0
  %59 = select i1 %.not66, i32 643227893, i32 1112398507
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.44, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.14, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 107168569, i32 -164187919
  br label %.backedge

68:                                               ; preds = %24
  br label %.backedge

69:                                               ; preds = %24
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1738860357, i32 -1696102744
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.45, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %81, i32 0
  %83 = load i32, i32* %82, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = call i64 @_Z3dfsii(i32 %83, i32 %84)
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  store i64 %85, i64* %.0..0..0.54, align 8
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.46, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %92
  store i32 %97, i32* %95, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.47, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.55, align 8
  %107 = add i64 %106, %105
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 %107, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.16, align 8
  %110 = icmp sgt i64 %108, %109
  store i1 %110, i1* %4, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2102179894, i32 -1696102744
  br label %.backedge

120:                                              ; preds = %24
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %121 = select i1 %.0..0..0.64, i32 797826823, i32 1072097572
  br label %.backedge

122:                                              ; preds = %24
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %123, i64* %.0..0..0.17, align 8
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.48, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %125, i32 0
  %127 = load i32, i32* %126, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %127, i32* %.0..0..0.35, align 4
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %130 = load i64, i64* %.0..0..0.25, align 8
  %131 = add i64 %130, %129
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %131, i64* %.0..0..0.26, align 8
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.49, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %134, i32 1
  %136 = load i32, i32* %135, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %136, i32* %.0..0..0.50, align 4
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %138 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %139 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %140 = load i64, i64* %.0..0..0.19, align 8
  %141 = sub i64 %139, %140
  %.not = icmp sgt i64 %138, %141
  %142 = select i1 %.not, i32 871140606, i32 -1002851668
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.28, align 8
  %145 = and i64 %144, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %146 = load i32, i32* %.0..0..0.8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  br label %.backedge

149:                                              ; preds = %24
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 398110913, i32 1465646490
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.36, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.37, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 %163, %168
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %170 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %171 = load i64, i64* %.0..0..0.20, align 8
  %172 = sub i64 %170, %171
  %173 = icmp sle i64 %169, %172
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -929990127, i32 1465646490
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.65, i32 -1147002297, i32 1376404236
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %186 = load i64, i64* %.0..0..0.30, align 8
  %187 = and i64 %186, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.38, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.39, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %201 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %202 = load i64, i64* %.0..0..0.31, align 8
  %203 = add i64 %195, %200
  %204 = add i64 %203, %201
  %205 = sub i64 %204, %202
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %206 = load i32, i32* %.0..0..0.10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %207
  store i64 %205, i64* %208, align 8
  br label %.backedge

209:                                              ; preds = %24
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1562799572, i32 492220532
  br label %.backedge

219:                                              ; preds = %24
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2067325925, i32 492220532
  br label %.backedge

229:                                              ; preds = %24
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %231 = load i64, i64* %.0..0..0.32, align 8
  ret i64 %231

232:                                              ; preds = %24
  %233 = load i32, i32* %22, align 4
  store i32 %233, i32* %23, align 4
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.51, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %236, i32 0
  %238 = load i32, i32* %237, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.11, align 4
  %240 = call i64 @_Z3dfsii(i32 %238, i32 %239)
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  store i64 %240, i64* %.0..0..0.60, align 8
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.52, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %242, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %248 = load i32, i32* %.0..0..0.12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, %247
  store i32 %252, i32* %250, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.53, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %254, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %261 = load i64, i64* %.0..0..0.61, align 8
  %262 = add i64 %261, %260
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  store i64 %262, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  br label %.backedge

263:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  br label %.backedge

264:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i64 0, i64 1))
  store i64 10000000000000000, i64* @ans, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1775245969, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1775245969, label %7
    i32 -1417970202, label %10
    i32 904004396, label %17
    i32 -207192825, label %27
    i32 39198015, label %38
    i32 -1789751272, label %39
    i32 -742335192, label %40
    i32 -1008294847, label %50
    i32 1088786474, label %62
    i32 926464509, label %64
    i32 -1488643270, label %67
    i32 1706185827, label %69
    i32 1010984158, label %70
    i32 1678514278, label %73
    i32 -2041103692, label %79
    i32 352838271, label %80
    i32 196768047, label %85
    i32 1564144630, label %87
    i32 1132821980, label %97
    i32 901391062, label %108
    i32 1623135273, label %109
    i32 -45557725, label %110
    i32 693841974, label %112
    i32 -959139249, label %122
    i32 -1677115424, label %134
    i32 -491065526, label %136
    i32 -384189973, label %138
    i32 -1086752065, label %148
    i32 -810968968, label %160
    i32 -1834889556, label %161
    i32 -756608363, label %162
    i32 442518822, label %164
    i32 -314226309, label %165
    i32 -1081680789, label %166
    i32 1113451324, label %167
  ]

.backedge:                                        ; preds = %6, %167, %166, %165, %164, %162, %160, %148, %138, %136, %134, %122, %112, %110, %109, %108, %97, %87, %85, %80, %79, %73, %70, %69, %67, %64, %62, %50, %40, %39, %38, %27, %17, %10, %7
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %165 ], [ %.027, %164 ], [ %163, %162 ], [ %.027, %160 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %85 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %73 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %38 ], [ %28, %27 ], [ %.027, %17 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %165 ], [ %.025, %164 ], [ %.025, %162 ], [ %.025, %160 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %73 ], [ %.025, %70 ], [ %.025, %69 ], [ %68, %67 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %50 ], [ %.025, %40 ], [ 1, %39 ], [ %.025, %38 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %122 ], [ %.023, %112 ], [ %111, %110 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %73 ], [ %.023, %70 ], [ 1, %69 ], [ %.023, %67 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %167 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %162 ], [ %.021, %160 ], [ %.021, %148 ], [ %.021, %138 ], [ %.021, %136 ], [ %.021, %134 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %110 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %80 ], [ %.021, %79 ], [ %74, %73 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ -1086752065, %167 ], [ -959139249, %166 ], [ 1132821980, %165 ], [ -1008294847, %164 ], [ -207192825, %162 ], [ -1834889556, %160 ], [ %159, %148 ], [ %147, %138 ], [ -1834889556, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ 1010984158, %110 ], [ -45557725, %109 ], [ 1623135273, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1623135273, %85 ], [ %84, %80 ], [ -45557725, %79 ], [ %78, %73 ], [ %72, %70 ], [ 1010984158, %69 ], [ -742335192, %67 ], [ -1488643270, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -742335192, %39 ], [ -1775245969, %38 ], [ %37, %27 ], [ %26, %17 ], [ 904004396, %10 ], [ %9, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0..0..0.17, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %86, %85 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.027, %8
  %9 = select i1 %.not30, i32 -1789751272, i32 -1417970202
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.027 to i64
  %12 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %11
  store i32 %15, i32* %16, align 4
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -207192825, i32 -756608363
  br label %.backedge

27:                                               ; preds = %6
  %28 = add i32 %.027, 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 39198015, i32 -756608363
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1008294847, i32 442518822
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %.025, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1088786474, i32 442518822
  br label %.backedge

62:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0., i32 926464509, i32 1706185827
  br label %.backedge

64:                                               ; preds = %6
  %65 = tail call i32 @_Z4readv()
  %66 = tail call i32 @_Z4readv()
  tail call void @_Z3addii(i32 %65, i32 %66)
  br label %.backedge

67:                                               ; preds = %6
  %68 = add i32 %.025, 1
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @n, align 4
  %.not29 = icmp sgt i32 %.023, %71
  %72 = select i1 %.not29, i32 693841974, i32 1678514278
  br label %.backedge

73:                                               ; preds = %6
  %74 = tail call i64 @_Z3dfsii(i32 %.023, i32 0)
  %75 = sext i32 %.023 to i64
  %76 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %.not = icmp eq i64 %77, 0
  %78 = select i1 %.not, i32 352838271, i32 -2041103692
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i64, i64* @ans, align 8
  %82 = ashr i64 %.021, 1
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 196768047, i32 1564144630
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i64, i64* @ans, align 8
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1132821980, i32 -314226309
  br label %.backedge

97:                                               ; preds = %6
  %98 = ashr i64 %.021, 1
  store i64 %98, i64* %2, align 8
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 901391062, i32 -314226309
  br label %.backedge

108:                                              ; preds = %6
  %.0..0..0.17 = load volatile i64, i64* %2, align 8
  br label %.backedge

109:                                              ; preds = %6
  store i64 %.0, i64* @ans, align 8
  br label %.backedge

110:                                              ; preds = %6
  %111 = add i32 %.023, 1
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -959139249, i32 -1081680789
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i64, i64* @ans, align 8
  %124 = icmp eq i64 %123, 10000000000000000
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1677115424, i32 -1081680789
  br label %.backedge

134:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.18, i32 -491065526, i32 -384189973
  br label %.backedge

136:                                              ; preds = %6
  %137 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1086752065, i32 1113451324
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i64, i64* @ans, align 8
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %149)
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -810968968, i32 1113451324
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  ret i32 0

162:                                              ; preds = %6
  %163 = add i32 %.027, 1
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i64, i64* @ans, align 8
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %168)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.019 = phi i8 [ %2, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 969652854, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 969652854, label %4
    i32 713912436, label %7
    i32 -655489832, label %9
    i32 1946458835, label %11
    i32 -1317421268, label %14
    i32 -217253339, label %15
    i32 240202835, label %18
    i32 -1412600501, label %20
    i32 2100468477, label %22
    i32 -1514218034, label %32
    i32 -2063770569, label %47
    i32 -1825075759, label %48
    i32 -554722739, label %49
  ]

.backedge:                                        ; preds = %3, %49, %47, %32, %22, %20, %18, %15, %14, %11, %9, %7, %4
  %.019.be = phi i8 [ %.019, %3 ], [ %55, %49 ], [ %.019, %47 ], [ %37, %32 ], [ %.019, %22 ], [ %.019, %20 ], [ %.019, %18 ], [ %.019, %15 ], [ %.019, %14 ], [ %13, %11 ], [ %.019, %9 ], [ %.019, %7 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %53, %49 ], [ %.017, %47 ], [ %35, %32 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %15 ], [ %.017, %14 ], [ %.017, %11 ], [ %.017, %9 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ -1514218034, %49 ], [ -217253339, %47 ], [ %46, %32 ], [ %31, %22 ], [ %21, %20 ], [ -1412600501, %18 ], [ %17, %15 ], [ -217253339, %14 ], [ 969652854, %11 ], [ %10, %9 ], [ -655489832, %7 ], [ %6, %4 ]
  %.013.be = phi i1 [ %.013, %3 ], [ %.013, %49 ], [ %.013, %47 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %15 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %9 ], [ %8, %7 ], [ true, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %20 ], [ %19, %18 ], [ false, %15 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i8 %.019, 48
  %6 = select i1 %5, i32 -655489832, i32 713912436
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp sgt i8 %.019, 57
  br label %.backedge

9:                                                ; preds = %3
  %10 = select i1 %.013, i32 1946458835, i32 -1317421268
  br label %.backedge

11:                                               ; preds = %3
  %12 = tail call i32 @getchar()
  %13 = trunc i32 %12 to i8
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = icmp sgt i8 %.019, 47
  %17 = select i1 %16, i32 240202835, i32 -1412600501
  br label %.backedge

18:                                               ; preds = %3
  %19 = icmp slt i8 %.019, 58
  br label %.backedge

20:                                               ; preds = %3
  %21 = select i1 %.0, i32 2100468477, i32 -1825075759
  br label %.backedge

22:                                               ; preds = %3
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1514218034, i32 -554722739
  br label %.backedge

32:                                               ; preds = %3
  %.neg = mul i32 %.017, 10
  %33 = sext i8 %.019 to i32
  %34 = add nsw i32 %33, -48
  %35 = add i32 %34, %.neg
  %36 = tail call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2063770569, i32 -554722739
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  ret i32 %.017

49:                                               ; preds = %3
  %50 = mul i32 %.017, 10
  %51 = sext i8 %.019 to i32
  %52 = add nsw i32 %51, -48
  %53 = add i32 %52, %50
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %14
  %16 = or i1 %11, %10
  %17 = select i1 %16, i32 -1493130777, i32 -612896759
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1888974487, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1888974487, label %19
    i32 -1244545201, label %22
    i32 -1493130777, label %32
    i32 -612896759, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1244545201, i32 -612896759
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @num, align 4
  %.neg = add i32 %23, 1
  %24 = sext i32 %.neg to i64
  %25 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %24, i32 0
  store i32 %1, i32* %25, align 8
  %26 = load i32, i32* %13, align 4
  %27 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %24, i32 1
  store i32 %26, i32* %27, align 4
  store i32 %.neg, i32* %13, align 4
  %.neg2 = add i32 %23, 2
  store i32 %.neg2, i32* @num, align 4
  %28 = sext i32 %.neg2 to i64
  %29 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %28, i32 0
  store i32 %0, i32* %29, align 8
  %30 = load i32, i32* %15, align 4
  %31 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %28, i32 1
  store i32 %30, i32* %31, align 4
  store i32 %.neg2, i32* %15, align 4
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  %34 = load i32, i32* @num, align 4
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %36, i32 0
  store i32 %1, i32* %37, align 8
  %38 = load i32, i32* %13, align 4
  %39 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %36, i32 1
  store i32 %38, i32* %39, align 4
  store i32 %35, i32* %13, align 4
  %40 = add i32 %34, 2
  store i32 %40, i32* @num, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %41, i32 0
  store i32 %0, i32* %42, align 8
  %43 = load i32, i32* %15, align 4
  %44 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %41, i32 1
  store i32 %43, i32* %44, align 4
  store i32 %40, i32* %15, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ -1244545201, %33 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844110583.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
