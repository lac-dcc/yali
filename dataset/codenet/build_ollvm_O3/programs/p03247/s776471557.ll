; ModuleID = 'build_ollvm/programs/p03247/s776471557.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s776471557.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1033 x i64] zeroinitializer, align 16
@y = global [1033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776471557.cpp, i8* null }]
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 116920062, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 116920062, label %11
    i32 322957656, label %14
    i32 -956893285, label %25
    i32 1149266426, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 322957656, i32 1149266426
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -956893285, i32 1149266426
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 322957656, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveRxS_x(i64* nocapture dereferenceable(8) %0, i64* nocapture dereferenceable(8) %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, i64* %0, align 8
  %9 = sub i64 %8, %2
  %10 = tail call i64 @_ZSt3absx(i64 %9)
  %11 = load i64, i64* %1, align 8
  %12 = tail call i64 @_ZSt3absx(i64 %11)
  %13 = add i64 %12, %10
  store i64 %13, i64* %7, align 8
  store i64 36028797018963968, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.057 = phi i64 [ 36028797018963968, %3 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ 0, %3 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1362497125, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1362497125, label %15
    i32 -227371848, label %18
    i32 952308079, label %28
    i32 -343692048, label %44
    i32 1100432737, label %45
    i32 -999197306, label %55
    i32 690199975, label %72
    i32 429979364, label %74
    i32 -577799762, label %84
    i32 1880191961, label %100
    i32 501776567, label %101
    i32 1064716110, label %110
    i32 -406355127, label %117
    i32 1825912580, label %126
    i32 -1527399032, label %133
    i32 -941740904, label %136
    i32 -1575519959, label %140
    i32 1750068801, label %143
    i32 1862642880, label %147
    i32 1329916512, label %150
    i32 682313285, label %154
    i32 605807941, label %164
    i32 1373432426, label %175
    i32 -1584808295, label %177
    i32 1743908274, label %181
    i32 455342109, label %191
    i32 787528804, label %201
    i32 -1895022771, label %202
    i32 977894694, label %209
    i32 1405763203, label %215
    i32 -267710616, label %222
    i32 2118889162, label %223
  ]

.backedge:                                        ; preds = %14, %223, %222, %215, %209, %202, %191, %181, %177, %175, %164, %154, %150, %147, %143, %140, %136, %133, %126, %117, %110, %101, %100, %84, %74, %72, %55, %45, %44, %28, %18, %15
  %.057.be = phi i64 [ %.057, %14 ], [ %.057, %223 ], [ %.057, %222 ], [ %221, %215 ], [ %.057, %209 ], [ %208, %202 ], [ %.057, %191 ], [ %.057, %181 ], [ %.057, %177 ], [ %.057, %175 ], [ %.057, %164 ], [ %.057, %154 ], [ %.057, %150 ], [ %.057, %147 ], [ %.057, %143 ], [ %.057, %140 ], [ %.057, %136 ], [ %.057, %133 ], [ %132, %126 ], [ %.057, %117 ], [ %116, %110 ], [ %.057, %101 ], [ %.057, %100 ], [ %90, %84 ], [ %.057, %74 ], [ %.057, %72 ], [ %.057, %55 ], [ %.057, %45 ], [ %.057, %44 ], [ %34, %28 ], [ %.057, %18 ], [ %.057, %15 ]
  %.055.be = phi i32 [ %.055, %14 ], [ %.055, %223 ], [ %.055, %222 ], [ 2, %215 ], [ %.055, %209 ], [ 1, %202 ], [ %.055, %191 ], [ %.055, %181 ], [ %.055, %177 ], [ %.055, %175 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %150 ], [ %.055, %147 ], [ %.055, %143 ], [ %.055, %140 ], [ %.055, %136 ], [ %.055, %133 ], [ 4, %126 ], [ %.055, %117 ], [ 3, %110 ], [ %.055, %101 ], [ %.055, %100 ], [ 2, %84 ], [ %.055, %74 ], [ %.055, %72 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %44 ], [ 1, %28 ], [ %.055, %18 ], [ %.055, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 455342109, %223 ], [ 605807941, %222 ], [ -577799762, %215 ], [ -999197306, %209 ], [ 952308079, %202 ], [ %200, %191 ], [ %190, %181 ], [ 1743908274, %177 ], [ %176, %175 ], [ %174, %164 ], [ %163, %154 ], [ 682313285, %150 ], [ %149, %147 ], [ 1862642880, %143 ], [ %142, %140 ], [ -1575519959, %136 ], [ %135, %133 ], [ -1527399032, %126 ], [ %125, %117 ], [ -406355127, %110 ], [ %109, %101 ], [ 501776567, %100 ], [ %99, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %55 ], [ %54, %45 ], [ 1100432737, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.51 = load volatile i64, i64* %7, align 8
  %.0..0..0.52 = load volatile i64, i64* %6, align 8
  %16 = icmp slt i64 %.0..0..0.51, %.0..0..0.52
  %17 = select i1 %16, i32 -227371848, i32 1100432737
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 952308079, i32 -1895022771
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i64, i64* %0, align 8
  %30 = sub i64 %29, %2
  %31 = tail call i64 @_ZSt3absx(i64 %30)
  %32 = load i64, i64* %1, align 8
  %33 = tail call i64 @_ZSt3absx(i64 %32)
  %34 = add i64 %33, %31
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -343692048, i32 -1895022771
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -999197306, i32 977894694
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i64, i64* %0, align 8
  %57 = add i64 %56, %2
  %58 = tail call i64 @_ZSt3absx(i64 %57)
  %59 = load i64, i64* %1, align 8
  %60 = tail call i64 @_ZSt3absx(i64 %59)
  %61 = add i64 %60, %58
  %62 = icmp slt i64 %61, %.057
  store i1 %62, i1* %5, align 1
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 690199975, i32 977894694
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.53, i32 429979364, i32 501776567
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -577799762, i32 1405763203
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i64, i64* %0, align 8
  %86 = add i64 %85, %2
  %87 = tail call i64 @_ZSt3absx(i64 %86)
  %88 = load i64, i64* %1, align 8
  %89 = tail call i64 @_ZSt3absx(i64 %88)
  %90 = add i64 %89, %87
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1880191961, i32 1405763203
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i64, i64* %0, align 8
  %103 = tail call i64 @_ZSt3absx(i64 %102)
  %104 = load i64, i64* %1, align 8
  %105 = sub i64 %104, %2
  %106 = tail call i64 @_ZSt3absx(i64 %105)
  %107 = add i64 %106, %103
  %108 = icmp slt i64 %107, %.057
  %109 = select i1 %108, i32 1064716110, i32 -406355127
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i64, i64* %0, align 8
  %112 = tail call i64 @_ZSt3absx(i64 %111)
  %113 = load i64, i64* %1, align 8
  %114 = sub i64 %113, %2
  %115 = tail call i64 @_ZSt3absx(i64 %114)
  %116 = add i64 %115, %112
  br label %.backedge

117:                                              ; preds = %14
  %118 = load i64, i64* %0, align 8
  %119 = tail call i64 @_ZSt3absx(i64 %118)
  %120 = load i64, i64* %1, align 8
  %121 = add i64 %120, %2
  %122 = tail call i64 @_ZSt3absx(i64 %121)
  %123 = add i64 %122, %119
  %124 = icmp slt i64 %123, %.057
  %125 = select i1 %124, i32 1825912580, i32 -1527399032
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i64, i64* %0, align 8
  %128 = tail call i64 @_ZSt3absx(i64 %127)
  %129 = load i64, i64* %1, align 8
  %130 = add i64 %129, %2
  %131 = tail call i64 @_ZSt3absx(i64 %130)
  %132 = add i64 %131, %128
  br label %.backedge

133:                                              ; preds = %14
  %134 = icmp eq i32 %.055, 1
  %135 = select i1 %134, i32 -941740904, i32 -1575519959
  br label %.backedge

136:                                              ; preds = %14
  %137 = tail call i32 @putchar(i32 82)
  %138 = load i64, i64* %0, align 8
  %139 = sub i64 %138, %2
  store i64 %139, i64* %0, align 8
  br label %.backedge

140:                                              ; preds = %14
  %141 = icmp eq i32 %.055, 2
  %142 = select i1 %141, i32 1750068801, i32 1862642880
  br label %.backedge

143:                                              ; preds = %14
  %144 = tail call i32 @putchar(i32 76)
  %145 = load i64, i64* %0, align 8
  %146 = add i64 %145, %2
  store i64 %146, i64* %0, align 8
  br label %.backedge

147:                                              ; preds = %14
  %148 = icmp eq i32 %.055, 3
  %149 = select i1 %148, i32 1329916512, i32 682313285
  br label %.backedge

150:                                              ; preds = %14
  %151 = tail call i32 @putchar(i32 85)
  %152 = load i64, i64* %1, align 8
  %153 = sub i64 %152, %2
  store i64 %153, i64* %1, align 8
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.9, align 4
  %156 = load i32, i32* @y.10, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 605807941, i32 -267710616
  br label %.backedge

164:                                              ; preds = %14
  %165 = icmp eq i32 %.055, 4
  store i1 %165, i1* %4, align 1
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1373432426, i32 -267710616
  br label %.backedge

175:                                              ; preds = %14
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %176 = select i1 %.0..0..0.54, i32 -1584808295, i32 1743908274
  br label %.backedge

177:                                              ; preds = %14
  %178 = tail call i32 @putchar(i32 68)
  %179 = load i64, i64* %1, align 8
  %180 = add i64 %179, %2
  store i64 %180, i64* %1, align 8
  br label %.backedge

181:                                              ; preds = %14
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 455342109, i32 2118889162
  br label %.backedge

191:                                              ; preds = %14
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 787528804, i32 2118889162
  br label %.backedge

201:                                              ; preds = %14
  ret void

202:                                              ; preds = %14
  %203 = load i64, i64* %0, align 8
  %204 = sub i64 %203, %2
  %205 = tail call i64 @_ZSt3absx(i64 %204)
  %206 = load i64, i64* %1, align 8
  %207 = tail call i64 @_ZSt3absx(i64 %206)
  %208 = add i64 %207, %205
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i64, i64* %0, align 8
  %211 = add i64 %210, %2
  %212 = tail call i64 @_ZSt3absx(i64 %211)
  %213 = load i64, i64* %1, align 8
  %214 = tail call i64 @_ZSt3absx(i64 %213)
  br label %.backedge

215:                                              ; preds = %14
  %216 = load i64, i64* %0, align 8
  %217 = add i64 %216, %2
  %218 = tail call i64 @_ZSt3absx(i64 %217)
  %219 = load i64, i64* %1, align 8
  %220 = tail call i64 @_ZSt3absx(i64 %219)
  %221 = add i64 %220, %218
  br label %.backedge

222:                                              ; preds = %14
  br label %.backedge

223:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1797938263, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1797938263, label %5
    i32 -1203957399, label %8
    i32 1944420619, label %23
    i32 1285995721, label %33
    i32 13191017, label %44
    i32 114728738, label %45
    i32 -2001095283, label %46
    i32 -493148314, label %56
    i32 1390624218, label %66
    i32 -1641769195, label %67
    i32 -40757920, label %77
    i32 133986585, label %79
    i32 -862072129, label %89
    i32 999859096, label %102
    i32 983854542, label %103
    i32 -565727782, label %105
    i32 1122067505, label %107
    i32 867172099, label %117
    i32 -1963860246, label %128
    i32 -795461234, label %129
    i32 2143603552, label %130
    i32 1698827295, label %140
    i32 1749356941, label %152
    i32 1933743697, label %154
    i32 -73052189, label %155
    i32 1761644682, label %157
    i32 -660385722, label %163
    i32 -1205117832, label %173
    i32 577463230, label %184
    i32 1955585607, label %185
    i32 1095685659, label %195
    i32 362076487, label %206
    i32 1460660927, label %208
    i32 1075997660, label %212
    i32 -1167361005, label %222
    i32 1513168621, label %232
    i32 -1564120801, label %233
    i32 1542125221, label %243
    i32 751596225, label %254
    i32 2131116002, label %255
    i32 -25562231, label %256
    i32 -1658784259, label %258
    i32 900694277, label %260
    i32 1826793565, label %264
    i32 940242192, label %266
    i32 -453893655, label %267
    i32 1802988346, label %269
    i32 -210888366, label %270
    i32 -518622295, label %271
  ]

.backedge:                                        ; preds = %4, %271, %270, %269, %267, %266, %264, %260, %258, %256, %254, %243, %233, %232, %222, %212, %208, %206, %195, %185, %184, %173, %163, %157, %155, %154, %152, %140, %130, %129, %128, %117, %107, %105, %103, %102, %89, %79, %77, %67, %66, %56, %46, %45, %44, %33, %23, %8, %5
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %271 ], [ %.038, %270 ], [ %.038, %269 ], [ %.038, %267 ], [ %.038, %266 ], [ %.038, %264 ], [ %.038, %260 ], [ %259, %258 ], [ %.038, %256 ], [ %.038, %254 ], [ %.038, %243 ], [ %.038, %233 ], [ %.038, %232 ], [ %.038, %222 ], [ %.038, %212 ], [ %.038, %208 ], [ %.038, %206 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %152 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %105 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %66 ], [ %.neg48, %56 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %271 ], [ %.036, %270 ], [ %.036, %269 ], [ %.036, %267 ], [ %.036, %266 ], [ %.036, %264 ], [ %.036, %260 ], [ %.036, %258 ], [ %.036, %256 ], [ %.036, %254 ], [ %.036, %243 ], [ %.036, %233 ], [ %.036, %232 ], [ %.036, %222 ], [ %.036, %212 ], [ %.036, %208 ], [ %.036, %206 ], [ %.036, %195 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %157 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %152 ], [ %.036, %140 ], [ %.036, %130 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %117 ], [ %.036, %107 ], [ %.036, %105 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %77 ], [ %74, %67 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %33 ], [ %.036, %23 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %271 ], [ %.034, %270 ], [ %.034, %269 ], [ %.034, %267 ], [ %.034, %266 ], [ %.034, %264 ], [ %.034, %260 ], [ %.034, %258 ], [ %.034, %256 ], [ %.034, %254 ], [ %.034, %243 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %222 ], [ %.034, %212 ], [ %.034, %208 ], [ %.034, %206 ], [ %.034, %195 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %157 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %152 ], [ %.034, %140 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %117 ], [ %.034, %107 ], [ %.034, %105 ], [ %104, %103 ], [ %.034, %102 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %77 ], [ 30, %67 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %33 ], [ %.034, %23 ], [ %.034, %8 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.neg, %271 ], [ %.032, %270 ], [ %.032, %269 ], [ %.032, %267 ], [ %.032, %266 ], [ %.032, %264 ], [ %.032, %260 ], [ %.032, %258 ], [ %.032, %256 ], [ %.032, %254 ], [ %244, %243 ], [ %.032, %233 ], [ %.032, %232 ], [ %.032, %222 ], [ %.032, %212 ], [ %.032, %208 ], [ %.032, %206 ], [ %.032, %195 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %157 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %152 ], [ %.032, %140 ], [ %.032, %130 ], [ 1, %129 ], [ %.032, %128 ], [ %.032, %117 ], [ %.032, %107 ], [ %.032, %105 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %8 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %271 ], [ %.030, %270 ], [ %.030, %269 ], [ %268, %267 ], [ %.030, %266 ], [ %.030, %264 ], [ %.030, %260 ], [ %.030, %258 ], [ %.030, %256 ], [ %.030, %254 ], [ %.030, %243 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %222 ], [ %.030, %212 ], [ %.030, %208 ], [ %.030, %206 ], [ %.030, %195 ], [ %.030, %185 ], [ %.030, %184 ], [ %174, %173 ], [ %.030, %163 ], [ %.030, %157 ], [ %.030, %155 ], [ 30, %154 ], [ %.030, %152 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %117 ], [ %.030, %107 ], [ %.030, %105 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %33 ], [ %.030, %23 ], [ %.030, %8 ], [ %.030, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1542125221, %271 ], [ -1167361005, %270 ], [ 1095685659, %269 ], [ -1205117832, %267 ], [ 1698827295, %266 ], [ 867172099, %264 ], [ -862072129, %260 ], [ -493148314, %258 ], [ 1285995721, %256 ], [ 2143603552, %254 ], [ %253, %243 ], [ %242, %233 ], [ -1564120801, %232 ], [ %231, %222 ], [ %221, %212 ], [ 1075997660, %208 ], [ %207, %206 ], [ %205, %195 ], [ %194, %185 ], [ -73052189, %184 ], [ %183, %173 ], [ %172, %163 ], [ -660385722, %157 ], [ %156, %155 ], [ -73052189, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ 2143603552, %129 ], [ -795461234, %128 ], [ %127, %117 ], [ %116, %107 ], [ %106, %105 ], [ -40757920, %103 ], [ 983854542, %102 ], [ %101, %89 ], [ %88, %79 ], [ %78, %77 ], [ -40757920, %67 ], [ 1797938263, %66 ], [ %65, %56 ], [ %55, %46 ], [ -2001095283, %45 ], [ 2131116002, %44 ], [ %43, %33 ], [ %32, %23 ], [ %22, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %.038, %6
  %7 = select i1 %.not51, i32 -1641769195, i32 -1203957399
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.038 to i64
  %10 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %9
  %11 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10, i64* nonnull %11)
  %13 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %14 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %15 = add i64 %14, %13
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %15, %16
  %18 = load i64, i64* %11, align 8
  %19 = add i64 %17, %18
  %20 = tail call i64 @_ZSt3absx(i64 %19)
  %21 = and i64 %20, 1
  %.not50 = icmp eq i64 %21, 0
  %22 = select i1 %.not50, i32 114728738, i32 1944420619
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1285995721, i32 -25562231
  br label %.backedge

33:                                               ; preds = %4
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 13191017, i32 -25562231
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -493148314, i32 -1658784259
  br label %.backedge

56:                                               ; preds = %4
  %.neg48 = add i32 %.038, 1
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1390624218, i32 -1658784259
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %69 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %70 = add i64 %69, %68
  %71 = tail call i64 @_ZSt3absx(i64 %70)
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 1
  %74 = xor i32 %73, 1
  %75 = sub nuw nsw i32 32, %73
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  br label %.backedge

77:                                               ; preds = %4
  %.not45 = icmp eq i32 %.034, -1
  %78 = select i1 %.not45, i32 -565727782, i32 133986585
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @x.13, align 4
  %81 = load i32, i32* @y.14, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -862072129, i32 900694277
  br label %.backedge

89:                                               ; preds = %4
  %90 = zext i32 %.034 to i64
  %91 = shl nuw i64 1, %90
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %91)
  %93 = load i32, i32* @x.13, align 4
  %94 = load i32, i32* @y.14, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 999859096, i32 900694277
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i32 %.034, -1
  br label %.backedge

105:                                              ; preds = %4
  %.not44 = icmp eq i32 %.036, 0
  %106 = select i1 %.not44, i32 -795461234, i32 1122067505
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x.13, align 4
  %109 = load i32, i32* @y.14, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 867172099, i32 1826793565
  br label %.backedge

117:                                              ; preds = %4
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %119 = load i32, i32* @x.13, align 4
  %120 = load i32, i32* @y.14, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1963860246, i32 1826793565
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  %putchar43 = tail call i32 @putchar(i32 10)
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.13, align 4
  %132 = load i32, i32* @y.14, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1698827295, i32 940242192
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %.032, %141
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x.13, align 4
  %144 = load i32, i32* @y.14, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1749356941, i32 940242192
  br label %.backedge

152:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0., i32 1933743697, i32 2131116002
  br label %.backedge

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  %.not = icmp eq i32 %.030, -1
  %156 = select i1 %.not, i32 1955585607, i32 1761644682
  br label %.backedge

157:                                              ; preds = %4
  %158 = sext i32 %.032 to i64
  %159 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %158
  %160 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %158
  %161 = zext i32 %.030 to i64
  %162 = shl nuw i64 1, %161
  tail call void @_Z5solveRxS_x(i64* nonnull dereferenceable(8) %159, i64* nonnull dereferenceable(8) %160, i64 %162)
  br label %.backedge

163:                                              ; preds = %4
  %164 = load i32, i32* @x.13, align 4
  %165 = load i32, i32* @y.14, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1205117832, i32 -453893655
  br label %.backedge

173:                                              ; preds = %4
  %174 = add i32 %.030, -1
  %175 = load i32, i32* @x.13, align 4
  %176 = load i32, i32* @y.14, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 577463230, i32 -453893655
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %186 = load i32, i32* @x.13, align 4
  %187 = load i32, i32* @y.14, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1095685659, i32 1802988346
  br label %.backedge

195:                                              ; preds = %4
  %196 = icmp ne i32 %.036, 0
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x.13, align 4
  %198 = load i32, i32* @y.14, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 362076487, i32 1802988346
  br label %.backedge

206:                                              ; preds = %4
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.29, i32 1460660927, i32 1075997660
  br label %.backedge

208:                                              ; preds = %4
  %209 = sext i32 %.032 to i64
  %210 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %209
  %211 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %209
  tail call void @_Z5solveRxS_x(i64* nonnull dereferenceable(8) %210, i64* nonnull dereferenceable(8) %211, i64 1)
  br label %.backedge

212:                                              ; preds = %4
  %213 = load i32, i32* @x.13, align 4
  %214 = load i32, i32* @y.14, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1167361005, i32 -210888366
  br label %.backedge

222:                                              ; preds = %4
  %putchar42 = tail call i32 @putchar(i32 10)
  %223 = load i32, i32* @x.13, align 4
  %224 = load i32, i32* @y.14, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1513168621, i32 -210888366
  br label %.backedge

232:                                              ; preds = %4
  br label %.backedge

233:                                              ; preds = %4
  %234 = load i32, i32* @x.13, align 4
  %235 = load i32, i32* @y.14, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1542125221, i32 -518622295
  br label %.backedge

243:                                              ; preds = %4
  %244 = add i32 %.032, 1
  %245 = load i32, i32* @x.13, align 4
  %246 = load i32, i32* @y.14, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 751596225, i32 -518622295
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  ret i32 0

256:                                              ; preds = %4
  %257 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

258:                                              ; preds = %4
  %259 = add i32 %.038, 1
  br label %.backedge

260:                                              ; preds = %4
  %261 = zext i32 %.034 to i64
  %262 = shl nuw i64 1, %261
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %262)
  br label %.backedge

264:                                              ; preds = %4
  %265 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

266:                                              ; preds = %4
  br label %.backedge

267:                                              ; preds = %4
  %268 = add i32 %.030, -1
  br label %.backedge

269:                                              ; preds = %4
  br label %.backedge

270:                                              ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

271:                                              ; preds = %4
  %.neg = add i32 %.032, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776471557.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2047988888, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2047988888, label %11
    i32 -1091357516, label %14
    i32 1194175800, label %24
    i32 2095230605, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1091357516, i32 2095230605
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1194175800, i32 2095230605
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1091357516, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
