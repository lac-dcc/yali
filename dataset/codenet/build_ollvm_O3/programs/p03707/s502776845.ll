; ModuleID = 'build_ollvm/programs/p03707/s502776845.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s502776845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7getdianiiii = comdat any

$_Z7getbianiiii = comdat any

$_Z8getbiansiiii = comdat any

$_Z8getbianziiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@dian = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@bianz = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@bians = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ss = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502776845.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.073 = phi i32 [ 1, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ 927359006, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i1 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 927359006, label %9
    i32 -841135269, label %12
    i32 1327648703, label %22
    i32 -277869820, label %33
    i32 -1769630510, label %34
    i32 63608517, label %44
    i32 907483262, label %56
    i32 574845276, label %58
    i32 143293045, label %67
    i32 -555887524, label %74
    i32 -368968138, label %82
    i32 1874358211, label %89
    i32 561281256, label %94
    i32 -496075873, label %96
    i32 -743357324, label %97
    i32 -988477255, label %98
    i32 -2050448563, label %99
    i32 -12926476, label %102
    i32 1815635033, label %112
    i32 -966187100, label %122
    i32 1349325527, label %123
    i32 965932219, label %133
    i32 115418717, label %145
    i32 -427049261, label %147
    i32 -252889908, label %167
    i32 -2047941571, label %169
    i32 -91389705, label %179
    i32 -499865502, label %189
    i32 1989619590, label %190
    i32 -367436392, label %191
    i32 -1590911767, label %192
    i32 -1255992071, label %195
    i32 689844863, label %205
    i32 633821531, label %215
    i32 118983462, label %216
    i32 -1695043577, label %219
    i32 -192664775, label %239
    i32 -543569947, label %249
    i32 -1942452709, label %260
    i32 -2048817558, label %261
    i32 -1524681818, label %271
    i32 -633136580, label %281
    i32 859855408, label %282
    i32 -502116581, label %292
    i32 -1008909624, label %303
    i32 1432030350, label %304
    i32 446669261, label %305
    i32 -1035263400, label %309
    i32 -1317645854, label %323
    i32 691175459, label %333
    i32 -1994170804, label %343
    i32 -2132483796, label %344
    i32 -1527322875, label %346
    i32 -984301210, label %347
    i32 -77025471, label %348
    i32 -1869974972, label %349
    i32 -1689363340, label %350
    i32 -1923482384, label %351
    i32 934269517, label %353
    i32 -1047650564, label %354
    i32 1895321312, label %356
  ]

.backedge:                                        ; preds = %8, %356, %354, %353, %351, %350, %349, %348, %347, %346, %344, %333, %323, %309, %305, %304, %303, %292, %282, %281, %271, %261, %260, %249, %239, %219, %216, %215, %205, %195, %192, %191, %190, %189, %179, %169, %167, %147, %145, %133, %123, %122, %112, %102, %99, %98, %97, %96, %94, %89, %82, %74, %67, %58, %56, %44, %34, %33, %22, %12, %9
  %.073.be = phi i32 [ %.073, %8 ], [ %.073, %356 ], [ %.073, %354 ], [ %.073, %353 ], [ %.073, %351 ], [ %.073, %350 ], [ %.073, %349 ], [ %.073, %348 ], [ %.073, %347 ], [ %.073, %346 ], [ %.073, %344 ], [ %.073, %333 ], [ %.073, %323 ], [ %.073, %309 ], [ %.073, %305 ], [ %.073, %304 ], [ %.073, %303 ], [ %.073, %292 ], [ %.073, %282 ], [ %.073, %281 ], [ %.073, %271 ], [ %.073, %261 ], [ %.073, %260 ], [ %.073, %249 ], [ %.073, %239 ], [ %.073, %219 ], [ %.073, %216 ], [ %.073, %215 ], [ %.073, %205 ], [ %.073, %195 ], [ %.073, %192 ], [ %.073, %191 ], [ %.073, %190 ], [ %.073, %189 ], [ %.073, %179 ], [ %.073, %169 ], [ %.073, %167 ], [ %.073, %147 ], [ %.073, %145 ], [ %.073, %133 ], [ %.073, %123 ], [ %.073, %122 ], [ %.073, %112 ], [ %.073, %102 ], [ %.073, %99 ], [ %.073, %98 ], [ %.neg78, %97 ], [ %.073, %96 ], [ %.073, %94 ], [ %.073, %89 ], [ %.073, %82 ], [ %.073, %74 ], [ %.073, %67 ], [ %.073, %58 ], [ %.073, %56 ], [ %.073, %44 ], [ %.073, %34 ], [ %.073, %33 ], [ %.073, %22 ], [ %.073, %12 ], [ %.073, %9 ]
  %.071.be = phi i32 [ %.071, %8 ], [ %.071, %356 ], [ %.071, %354 ], [ %.071, %353 ], [ %.071, %351 ], [ %.071, %350 ], [ %.071, %349 ], [ %.071, %348 ], [ %.071, %347 ], [ %.071, %346 ], [ 1, %344 ], [ %.071, %333 ], [ %.071, %323 ], [ %.071, %309 ], [ %.071, %305 ], [ %.071, %304 ], [ %.071, %303 ], [ %.071, %292 ], [ %.071, %282 ], [ %.071, %281 ], [ %.071, %271 ], [ %.071, %261 ], [ %.071, %260 ], [ %.071, %249 ], [ %.071, %239 ], [ %.071, %219 ], [ %.071, %216 ], [ %.071, %215 ], [ %.071, %205 ], [ %.071, %195 ], [ %.071, %192 ], [ %.071, %191 ], [ %.071, %190 ], [ %.071, %189 ], [ %.071, %179 ], [ %.071, %169 ], [ %.071, %167 ], [ %.071, %147 ], [ %.071, %145 ], [ %.071, %133 ], [ %.071, %123 ], [ %.071, %122 ], [ %.071, %112 ], [ %.071, %102 ], [ %.071, %99 ], [ %.071, %98 ], [ %.071, %97 ], [ %.071, %96 ], [ %95, %94 ], [ %.071, %89 ], [ %.071, %82 ], [ %.071, %74 ], [ %.071, %67 ], [ %.071, %58 ], [ %.071, %56 ], [ %.071, %44 ], [ %.071, %34 ], [ %.071, %33 ], [ 1, %22 ], [ %.071, %12 ], [ %.071, %9 ]
  %.069.be = phi i32 [ %.069, %8 ], [ %.069, %356 ], [ %.069, %354 ], [ %.069, %353 ], [ %.069, %351 ], [ %.069, %350 ], [ %.069, %349 ], [ %.069, %348 ], [ %.069, %347 ], [ %.069, %346 ], [ %.069, %344 ], [ %.069, %333 ], [ %.069, %323 ], [ %.069, %309 ], [ %.069, %305 ], [ %.069, %304 ], [ %.069, %303 ], [ %.069, %292 ], [ %.069, %282 ], [ %.069, %281 ], [ %.069, %271 ], [ %.069, %261 ], [ %.069, %260 ], [ %.069, %249 ], [ %.069, %239 ], [ %.069, %219 ], [ %.069, %216 ], [ %.069, %215 ], [ %.069, %205 ], [ %.069, %195 ], [ %.069, %192 ], [ %.069, %191 ], [ %.neg, %190 ], [ %.069, %189 ], [ %.069, %179 ], [ %.069, %169 ], [ %.069, %167 ], [ %.069, %147 ], [ %.069, %145 ], [ %.069, %133 ], [ %.069, %123 ], [ %.069, %122 ], [ %.069, %112 ], [ %.069, %102 ], [ %.069, %99 ], [ 1, %98 ], [ %.069, %97 ], [ %.069, %96 ], [ %.069, %94 ], [ %.069, %89 ], [ %.069, %82 ], [ %.069, %74 ], [ %.069, %67 ], [ %.069, %58 ], [ %.069, %56 ], [ %.069, %44 ], [ %.069, %34 ], [ %.069, %33 ], [ %.069, %22 ], [ %.069, %12 ], [ %.069, %9 ]
  %.067.be = phi i32 [ %.067, %8 ], [ %.067, %356 ], [ %.067, %354 ], [ %.067, %353 ], [ %.067, %351 ], [ %.067, %350 ], [ %.067, %349 ], [ %.067, %348 ], [ 1, %347 ], [ %.067, %346 ], [ %.067, %344 ], [ %.067, %333 ], [ %.067, %323 ], [ %.067, %309 ], [ %.067, %305 ], [ %.067, %304 ], [ %.067, %303 ], [ %.067, %292 ], [ %.067, %282 ], [ %.067, %281 ], [ %.067, %271 ], [ %.067, %261 ], [ %.067, %260 ], [ %.067, %249 ], [ %.067, %239 ], [ %.067, %219 ], [ %.067, %216 ], [ %.067, %215 ], [ %.067, %205 ], [ %.067, %195 ], [ %.067, %192 ], [ %.067, %191 ], [ %.067, %190 ], [ %.067, %189 ], [ %.067, %179 ], [ %.067, %169 ], [ %168, %167 ], [ %.067, %147 ], [ %.067, %145 ], [ %.067, %133 ], [ %.067, %123 ], [ %.067, %122 ], [ 1, %112 ], [ %.067, %102 ], [ %.067, %99 ], [ %.067, %98 ], [ %.067, %97 ], [ %.067, %96 ], [ %.067, %94 ], [ %.067, %89 ], [ %.067, %82 ], [ %.067, %74 ], [ %.067, %67 ], [ %.067, %58 ], [ %.067, %56 ], [ %.067, %44 ], [ %.067, %34 ], [ %.067, %33 ], [ %.067, %22 ], [ %.067, %12 ], [ %.067, %9 ]
  %.065.be = phi i32 [ %.065, %8 ], [ %.065, %356 ], [ %355, %354 ], [ %.065, %353 ], [ %.065, %351 ], [ %.065, %350 ], [ %.065, %349 ], [ %.065, %348 ], [ %.065, %347 ], [ %.065, %346 ], [ %.065, %344 ], [ %.065, %333 ], [ %.065, %323 ], [ %.065, %309 ], [ %.065, %305 ], [ %.065, %304 ], [ %.065, %303 ], [ %293, %292 ], [ %.065, %282 ], [ %.065, %281 ], [ %.065, %271 ], [ %.065, %261 ], [ %.065, %260 ], [ %.065, %249 ], [ %.065, %239 ], [ %.065, %219 ], [ %.065, %216 ], [ %.065, %215 ], [ %.065, %205 ], [ %.065, %195 ], [ %.065, %192 ], [ 1, %191 ], [ %.065, %190 ], [ %.065, %189 ], [ %.065, %179 ], [ %.065, %169 ], [ %.065, %167 ], [ %.065, %147 ], [ %.065, %145 ], [ %.065, %133 ], [ %.065, %123 ], [ %.065, %122 ], [ %.065, %112 ], [ %.065, %102 ], [ %.065, %99 ], [ %.065, %98 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %94 ], [ %.065, %89 ], [ %.065, %82 ], [ %.065, %74 ], [ %.065, %67 ], [ %.065, %58 ], [ %.065, %56 ], [ %.065, %44 ], [ %.065, %34 ], [ %.065, %33 ], [ %.065, %22 ], [ %.065, %12 ], [ %.065, %9 ]
  %.063.be = phi i32 [ %.063, %8 ], [ %.063, %356 ], [ %.063, %354 ], [ %.063, %353 ], [ %352, %351 ], [ 1, %350 ], [ %.063, %349 ], [ %.063, %348 ], [ %.063, %347 ], [ %.063, %346 ], [ %.063, %344 ], [ %.063, %333 ], [ %.063, %323 ], [ %.063, %309 ], [ %.063, %305 ], [ %.063, %304 ], [ %.063, %303 ], [ %.063, %292 ], [ %.063, %282 ], [ %.063, %281 ], [ %.063, %271 ], [ %.063, %261 ], [ %.063, %260 ], [ %250, %249 ], [ %.063, %239 ], [ %.063, %219 ], [ %.063, %216 ], [ %.063, %215 ], [ 1, %205 ], [ %.063, %195 ], [ %.063, %192 ], [ %.063, %191 ], [ %.063, %190 ], [ %.063, %189 ], [ %.063, %179 ], [ %.063, %169 ], [ %.063, %167 ], [ %.063, %147 ], [ %.063, %145 ], [ %.063, %133 ], [ %.063, %123 ], [ %.063, %122 ], [ %.063, %112 ], [ %.063, %102 ], [ %.063, %99 ], [ %.063, %98 ], [ %.063, %97 ], [ %.063, %96 ], [ %.063, %94 ], [ %.063, %89 ], [ %.063, %82 ], [ %.063, %74 ], [ %.063, %67 ], [ %.063, %58 ], [ %.063, %56 ], [ %.063, %44 ], [ %.063, %34 ], [ %.063, %33 ], [ %.063, %22 ], [ %.063, %12 ], [ %.063, %9 ]
  %.061.be = phi i32 [ %.061, %8 ], [ 691175459, %356 ], [ -502116581, %354 ], [ -1524681818, %353 ], [ -543569947, %351 ], [ 689844863, %350 ], [ -91389705, %349 ], [ 965932219, %348 ], [ 1815635033, %347 ], [ 63608517, %346 ], [ 1327648703, %344 ], [ %342, %333 ], [ %332, %323 ], [ 446669261, %309 ], [ %308, %305 ], [ 446669261, %304 ], [ -1590911767, %303 ], [ %302, %292 ], [ %291, %282 ], [ 859855408, %281 ], [ %280, %271 ], [ %270, %261 ], [ 118983462, %260 ], [ %259, %249 ], [ %248, %239 ], [ -192664775, %219 ], [ %218, %216 ], [ 118983462, %215 ], [ %214, %205 ], [ %204, %195 ], [ %194, %192 ], [ -1590911767, %191 ], [ -2050448563, %190 ], [ 1989619590, %189 ], [ %188, %179 ], [ %178, %169 ], [ 1349325527, %167 ], [ -252889908, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ 1349325527, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %99 ], [ -2050448563, %98 ], [ 927359006, %97 ], [ -743357324, %96 ], [ -1769630510, %94 ], [ 561281256, %89 ], [ 1874358211, %82 ], [ %81, %74 ], [ -555887524, %67 ], [ %66, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1769630510, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.059.be = phi i1 [ %.059, %8 ], [ %.059, %356 ], [ %.059, %354 ], [ %.059, %353 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %349 ], [ %.059, %348 ], [ %.059, %347 ], [ %.059, %346 ], [ %.059, %344 ], [ %.059, %333 ], [ %.059, %323 ], [ %.059, %309 ], [ %.059, %305 ], [ %.059, %304 ], [ %.059, %303 ], [ %.059, %292 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %271 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %249 ], [ %.059, %239 ], [ %.059, %219 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %205 ], [ %.059, %195 ], [ %.059, %192 ], [ %.059, %191 ], [ %.059, %190 ], [ %.059, %189 ], [ %.059, %179 ], [ %.059, %169 ], [ %.059, %167 ], [ %.059, %147 ], [ %.059, %145 ], [ %.059, %133 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %99 ], [ %.059, %98 ], [ %.059, %97 ], [ %.059, %96 ], [ %.059, %94 ], [ %.059, %89 ], [ %.059, %82 ], [ %.059, %74 ], [ %73, %67 ], [ false, %58 ], [ %.059, %56 ], [ %.059, %44 ], [ %.059, %34 ], [ %.059, %33 ], [ %.059, %22 ], [ %.059, %12 ], [ %.059, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %356 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %344 ], [ %.0, %333 ], [ %.0, %323 ], [ %.0, %309 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %219 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %167 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %89 ], [ %88, %82 ], [ false, %74 ], [ %.0, %67 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %.073, %10
  %11 = select i1 %.not80, i32 -988477255, i32 -841135269
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1327648703, i32 -2132483796
  br label %.backedge

22:                                               ; preds = %8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i64 0, i64 1))
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -277869820, i32 -2132483796
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 63608517, i32 -1527322875
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %.071, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 907483262, i32 -1527322875
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.57, i32 574845276, i32 -496075873
  br label %.backedge

58:                                               ; preds = %8
  %59 = sext i32 %.071 to i64
  %60 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 49
  %63 = zext i1 %62 to i32
  %64 = sext i32 %.073 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %64, i64 %59
  store i32 %63, i32* %65, align 4
  %66 = select i1 %62, i32 143293045, i32 -555887524
  br label %.backedge

67:                                               ; preds = %8
  %68 = sext i32 %.073 to i64
  %69 = add i32 %.071, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br label %.backedge

74:                                               ; preds = %8
  %75 = zext i1 %.059 to i32
  %76 = sext i32 %.073 to i64
  %77 = sext i32 %.071 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %76, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %76, i64 %77
  %80 = load i32, i32* %79, align 4
  %.not79 = icmp eq i32 %80, 0
  %81 = select i1 %.not79, i32 1874358211, i32 -368968138
  br label %.backedge

82:                                               ; preds = %8
  %83 = add i32 %.073, -1
  %84 = sext i32 %83 to i64
  %85 = sext i32 %.071 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br label %.backedge

89:                                               ; preds = %8
  %90 = zext i1 %.0 to i32
  %91 = sext i32 %.073 to i64
  %92 = sext i32 %.071 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %91, i64 %92
  store i32 %90, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %8
  %95 = add i32 %.071, 1
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %.neg78 = add i32 %.073, 1
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %.069, %100
  %101 = select i1 %.not77, i32 -367436392, i32 -12926476
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1815635033, i32 -984301210
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -966187100, i32 -984301210
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 965932219, i32 -77025471
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @m, align 4
  %135 = icmp sle i32 %.067, %134
  store i1 %135, i1* %1, align 1
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 115418717, i32 -77025471
  br label %.backedge

145:                                              ; preds = %8
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.58, i32 -427049261, i32 -2047941571
  br label %.backedge

147:                                              ; preds = %8
  %148 = sext i32 %.069 to i64
  %149 = add i32 %.067, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %.067 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %148, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %152
  store i32 %156, i32* %154, align 4
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %148, i64 %150
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %148, i64 %153
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, %158
  store i32 %161, i32* %159, align 4
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %148, i64 %150
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %148, i64 %153
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %163
  store i32 %166, i32* %164, align 4
  br label %.backedge

167:                                              ; preds = %8
  %168 = add i32 %.067, 1
  br label %.backedge

169:                                              ; preds = %8
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -91389705, i32 -1869974972
  br label %.backedge

179:                                              ; preds = %8
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -499865502, i32 -1869974972
  br label %.backedge

189:                                              ; preds = %8
  br label %.backedge

190:                                              ; preds = %8
  %.neg = add i32 %.069, 1
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  %193 = load i32, i32* @m, align 4
  %.not76 = icmp sgt i32 %.065, %193
  %194 = select i1 %.not76, i32 1432030350, i32 -1255992071
  br label %.backedge

195:                                              ; preds = %8
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 689844863, i32 -1689363340
  br label %.backedge

205:                                              ; preds = %8
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 633821531, i32 -1689363340
  br label %.backedge

215:                                              ; preds = %8
  br label %.backedge

216:                                              ; preds = %8
  %217 = load i32, i32* @n, align 4
  %.not75 = icmp sgt i32 %.063, %217
  %218 = select i1 %.not75, i32 -2048817558, i32 -1695043577
  br label %.backedge

219:                                              ; preds = %8
  %220 = add i32 %.063, -1
  %221 = sext i32 %220 to i64
  %222 = sext i32 %.065 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %221, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %.063 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %225, i64 %222
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, %224
  store i32 %228, i32* %226, align 4
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %221, i64 %222
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %225, i64 %222
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, %230
  store i32 %233, i32* %231, align 4
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %221, i64 %222
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %225, i64 %222
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, %235
  store i32 %238, i32* %236, align 4
  br label %.backedge

239:                                              ; preds = %8
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -543569947, i32 -1923482384
  br label %.backedge

249:                                              ; preds = %8
  %250 = add i32 %.063, 1
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1942452709, i32 -1923482384
  br label %.backedge

260:                                              ; preds = %8
  br label %.backedge

261:                                              ; preds = %8
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1524681818, i32 934269517
  br label %.backedge

271:                                              ; preds = %8
  %272 = load i32, i32* @x.4, align 4
  %273 = load i32, i32* @y.5, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -633136580, i32 934269517
  br label %.backedge

281:                                              ; preds = %8
  br label %.backedge

282:                                              ; preds = %8
  %283 = load i32, i32* @x.4, align 4
  %284 = load i32, i32* @y.5, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -502116581, i32 -1047650564
  br label %.backedge

292:                                              ; preds = %8
  %293 = add i32 %.065, 1
  %294 = load i32, i32* @x.4, align 4
  %295 = load i32, i32* @y.5, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1008909624, i32 -1047650564
  br label %.backedge

303:                                              ; preds = %8
  br label %.backedge

304:                                              ; preds = %8
  br label %.backedge

305:                                              ; preds = %8
  %306 = load i32, i32* @Q, align 4
  %307 = add i32 %306, -1
  store i32 %307, i32* @Q, align 4
  %.not = icmp eq i32 %306, 0
  %308 = select i1 %.not, i32 -1317645854, i32 -1035263400
  br label %.backedge

309:                                              ; preds = %8
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %6, align 4
  %315 = call i32 @_Z7getdianiiii(i32 %311, i32 %312, i32 %313, i32 %314)
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %6, align 4
  %320 = call i32 @_Z7getbianiiii(i32 %316, i32 %317, i32 %318, i32 %319)
  %321 = sub i32 %315, %320
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %321)
  br label %.backedge

323:                                              ; preds = %8
  %324 = load i32, i32* @x.4, align 4
  %325 = load i32, i32* @y.5, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 691175459, i32 1895321312
  br label %.backedge

333:                                              ; preds = %8
  %334 = load i32, i32* @x.4, align 4
  %335 = load i32, i32* @y.5, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1994170804, i32 1895321312
  br label %.backedge

343:                                              ; preds = %8
  ret i32 0

344:                                              ; preds = %8
  %345 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i64 0, i64 1))
  br label %.backedge

346:                                              ; preds = %8
  br label %.backedge

347:                                              ; preds = %8
  br label %.backedge

348:                                              ; preds = %8
  br label %.backedge

349:                                              ; preds = %8
  br label %.backedge

350:                                              ; preds = %8
  br label %.backedge

351:                                              ; preds = %8
  %352 = add i32 %.063, 1
  br label %.backedge

353:                                              ; preds = %8
  br label %.backedge

354:                                              ; preds = %8
  %355 = add i32 %.065, 1
  br label %.backedge

356:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7getdianiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = add i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %5, i64 %12
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %10, i64 %6
  %18 = load i32, i32* %17, align 4
  %.neg9 = add i32 %14, %8
  %19 = add i32 %16, %18
  %20 = sub i32 %.neg9, %19
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z7getbianiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat {
  %.neg = add i32 %0, 1
  %5 = tail call i32 @_Z8getbiansiiii(i32 %.neg, i32 %1, i32 %2, i32 %3)
  %6 = add i32 %1, 1
  %7 = tail call i32 @_Z8getbianziiii(i32 %0, i32 %6, i32 %2, i32 %3)
  %8 = add i32 %7, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8getbiansiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = add i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %5, i64 %12
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %10, i64 %6
  %18 = load i32, i32* %17, align 4
  %.neg9 = add i32 %14, %8
  %19 = add i32 %16, %18
  %20 = sub i32 %.neg9, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8getbianziiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %15, i64 %16
  %18 = add i32 %0, -1
  %19 = sext i32 %18 to i64
  %20 = add i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %19, i64 %21
  %23 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %15, i64 %21
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %19, i64 %16
  %25 = or i1 %14, %13
  %26 = select i1 %25, i32 1570984350, i32 -1105516200
  br label %.outer

.outer:                                           ; preds = %31, %4
  %.ph = phi i32 [ %38, %31 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %26, %31 ], [ 1332779215, %4 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %27

27:                                               ; preds = %.outer5, %27
  switch i32 %.0.ph6, label %27 [
    i32 1332779215, label %28
    i32 -1135360358, label %31
    i32 1570984350, label %39
    i32 -1105516200, label %.outer5.backedge
  ]

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1135360358, i32 -1105516200
  br label %.outer5.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %22, align 4
  %34 = load i32, i32* %23, align 4
  %35 = load i32, i32* %24, align 4
  %36 = add i32 %33, %32
  %37 = add i32 %34, %35
  %38 = sub i32 %36, %37
  br label %.outer

39:                                               ; preds = %27
  store i32 %.ph, i32* %5, align 4
  %.0..0..0.2 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.2

.outer5.backedge:                                 ; preds = %27, %28
  %.0.ph6.be = phi i32 [ %30, %28 ], [ -1135360358, %27 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502776845.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
