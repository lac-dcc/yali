; ModuleID = 'build_ollvm/programs/p04051/s248916063.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s248916063.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Invi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z1Cii = comdat any

$_Z5Powerii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200007 x i32] zeroinitializer, align 16
@B = global [200007 x i32] zeroinitializer, align 16
@F = local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@Fac = local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@iFac = local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248916063.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.071 = phi i32 [ 1, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ -1936594508, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1936594508, label %7
    i32 -710736049, label %17
    i32 1379775709, label %28
    i32 350836221, label %30
    i32 1053042567, label %40
    i32 -1925280427, label %60
    i32 1559921103, label %61
    i32 777386981, label %62
    i32 1466155172, label %65
    i32 2104935082, label %75
    i32 1163048435, label %86
    i32 1621590721, label %88
    i32 1411778660, label %99
    i32 1693992908, label %109
    i32 1833691186, label %119
    i32 332412461, label %120
    i32 -1461426597, label %121
    i32 -808111818, label %131
    i32 1445271344, label %143
    i32 -885883747, label %145
    i32 1150633056, label %158
    i32 -1196892430, label %159
    i32 -730209196, label %160
    i32 260383367, label %163
    i32 1834684426, label %164
    i32 494694511, label %174
    i32 1400498957, label %185
    i32 -1861877504, label %187
    i32 -623603160, label %207
    i32 -1840134065, label %217
    i32 762766930, label %227
    i32 -484051399, label %228
    i32 -269802613, label %229
    i32 1145909417, label %231
    i32 1498452522, label %232
    i32 596223642, label %235
    i32 -1028438086, label %245
    i32 -489431483, label %273
    i32 -1644545535, label %274
    i32 644879189, label %284
    i32 -620907189, label %295
    i32 -28775306, label %296
    i32 -2053938000, label %303
    i32 -1497344579, label %304
    i32 -14457194, label %315
    i32 308073393, label %316
    i32 1669062198, label %318
    i32 619617708, label %319
    i32 747539901, label %320
    i32 1998981983, label %322
    i32 -1938288343, label %341
  ]

.backedge:                                        ; preds = %6, %341, %322, %320, %319, %318, %316, %315, %304, %303, %295, %284, %274, %273, %245, %235, %232, %231, %229, %228, %227, %217, %207, %187, %185, %174, %164, %163, %160, %159, %158, %145, %143, %131, %121, %120, %119, %109, %99, %88, %86, %75, %65, %62, %61, %60, %40, %30, %28, %17, %7
  %.071.be = phi i32 [ %.071, %6 ], [ %.071, %341 ], [ %.071, %322 ], [ %.071, %320 ], [ %.071, %319 ], [ %.071, %318 ], [ %.071, %316 ], [ %.071, %315 ], [ %.071, %304 ], [ %.071, %303 ], [ %.071, %295 ], [ %.071, %284 ], [ %.071, %274 ], [ %.071, %273 ], [ %.071, %245 ], [ %.071, %235 ], [ %.071, %232 ], [ %.071, %231 ], [ %.071, %229 ], [ %.071, %228 ], [ %.071, %227 ], [ %.071, %217 ], [ %.071, %207 ], [ %.071, %187 ], [ %.071, %185 ], [ %.071, %174 ], [ %.071, %164 ], [ %.071, %163 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %158 ], [ %.071, %145 ], [ %.071, %143 ], [ %.071, %131 ], [ %.071, %121 ], [ %.071, %120 ], [ %.071, %119 ], [ %.071, %109 ], [ %.071, %99 ], [ %.071, %88 ], [ %.071, %86 ], [ %.071, %75 ], [ %.071, %65 ], [ %.071, %62 ], [ %.neg81, %61 ], [ %.071, %60 ], [ %.071, %40 ], [ %.071, %30 ], [ %.071, %28 ], [ %.071, %17 ], [ %.071, %7 ]
  %.069.be = phi i32 [ %.069, %6 ], [ %.069, %341 ], [ %.069, %322 ], [ %.069, %320 ], [ %.069, %319 ], [ %.069, %318 ], [ %317, %316 ], [ %.069, %315 ], [ %.069, %304 ], [ %.069, %303 ], [ %.069, %295 ], [ %.069, %284 ], [ %.069, %274 ], [ %.069, %273 ], [ %.069, %245 ], [ %.069, %235 ], [ %.069, %232 ], [ %.069, %231 ], [ %.069, %229 ], [ %.069, %228 ], [ %.069, %227 ], [ %.069, %217 ], [ %.069, %207 ], [ %.069, %187 ], [ %.069, %185 ], [ %.069, %174 ], [ %.069, %164 ], [ %.069, %163 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %158 ], [ %.069, %145 ], [ %.069, %143 ], [ %.069, %131 ], [ %.069, %121 ], [ %.069, %120 ], [ %.069, %119 ], [ %.neg79, %109 ], [ %.069, %99 ], [ %.069, %88 ], [ %.069, %86 ], [ %.069, %75 ], [ %.069, %65 ], [ 8012, %62 ], [ %.069, %61 ], [ %.069, %60 ], [ %.069, %40 ], [ %.069, %30 ], [ %.069, %28 ], [ %.069, %17 ], [ %.069, %7 ]
  %.067.be = phi i32 [ %.067, %6 ], [ %.067, %341 ], [ %.067, %322 ], [ %.067, %320 ], [ %.067, %319 ], [ %.067, %318 ], [ %.067, %316 ], [ %.067, %315 ], [ %.067, %304 ], [ %.067, %303 ], [ %.067, %295 ], [ %.067, %284 ], [ %.067, %274 ], [ %.067, %273 ], [ %.067, %245 ], [ %.067, %235 ], [ %.067, %232 ], [ %.067, %231 ], [ %.067, %229 ], [ %.067, %228 ], [ %.067, %227 ], [ %.067, %217 ], [ %.067, %207 ], [ %.067, %187 ], [ %.067, %185 ], [ %.067, %174 ], [ %.067, %164 ], [ %.067, %163 ], [ %.067, %160 ], [ %.067, %159 ], [ %.neg78, %158 ], [ %.067, %145 ], [ %.067, %143 ], [ %.067, %131 ], [ %.067, %121 ], [ 1, %120 ], [ %.067, %119 ], [ %.067, %109 ], [ %.067, %99 ], [ %.067, %88 ], [ %.067, %86 ], [ %.067, %75 ], [ %.067, %65 ], [ %.067, %62 ], [ %.067, %61 ], [ %.067, %60 ], [ %.067, %40 ], [ %.067, %30 ], [ %.067, %28 ], [ %.067, %17 ], [ %.067, %7 ]
  %.065.be = phi i32 [ %.065, %6 ], [ %.065, %341 ], [ %.065, %322 ], [ %.065, %320 ], [ %.065, %319 ], [ %.065, %318 ], [ %.065, %316 ], [ %.065, %315 ], [ %.065, %304 ], [ %.065, %303 ], [ %.065, %295 ], [ %.065, %284 ], [ %.065, %274 ], [ %.065, %273 ], [ %.065, %245 ], [ %.065, %235 ], [ %.065, %232 ], [ %.065, %231 ], [ %230, %229 ], [ %.065, %228 ], [ %.065, %227 ], [ %.065, %217 ], [ %.065, %207 ], [ %.065, %187 ], [ %.065, %185 ], [ %.065, %174 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %160 ], [ 1, %159 ], [ %.065, %158 ], [ %.065, %145 ], [ %.065, %143 ], [ %.065, %131 ], [ %.065, %121 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %109 ], [ %.065, %99 ], [ %.065, %88 ], [ %.065, %86 ], [ %.065, %75 ], [ %.065, %65 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %40 ], [ %.065, %30 ], [ %.065, %28 ], [ %.065, %17 ], [ %.065, %7 ]
  %.063.be = phi i32 [ %.063, %6 ], [ %.063, %341 ], [ %.063, %322 ], [ %321, %320 ], [ %.063, %319 ], [ %.063, %318 ], [ %.063, %316 ], [ %.063, %315 ], [ %.063, %304 ], [ %.063, %303 ], [ %.063, %295 ], [ %.063, %284 ], [ %.063, %274 ], [ %.063, %273 ], [ %.063, %245 ], [ %.063, %235 ], [ %.063, %232 ], [ %.063, %231 ], [ %.063, %229 ], [ %.063, %228 ], [ %.063, %227 ], [ %.neg77, %217 ], [ %.063, %207 ], [ %.063, %187 ], [ %.063, %185 ], [ %.063, %174 ], [ %.063, %164 ], [ 1, %163 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %158 ], [ %.063, %145 ], [ %.063, %143 ], [ %.063, %131 ], [ %.063, %121 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %109 ], [ %.063, %99 ], [ %.063, %88 ], [ %.063, %86 ], [ %.063, %75 ], [ %.063, %65 ], [ %.063, %62 ], [ %.063, %61 ], [ %.063, %60 ], [ %.063, %40 ], [ %.063, %30 ], [ %.063, %28 ], [ %.063, %17 ], [ %.063, %7 ]
  %.061.be = phi i32 [ %.061, %6 ], [ %.061, %341 ], [ %340, %322 ], [ %.061, %320 ], [ %.061, %319 ], [ %.061, %318 ], [ %.061, %316 ], [ %.061, %315 ], [ %.061, %304 ], [ %.061, %303 ], [ %.061, %295 ], [ %.061, %284 ], [ %.061, %274 ], [ %.061, %273 ], [ %263, %245 ], [ %.061, %235 ], [ %.061, %232 ], [ 0, %231 ], [ %.061, %229 ], [ %.061, %228 ], [ %.061, %227 ], [ %.061, %217 ], [ %.061, %207 ], [ %.061, %187 ], [ %.061, %185 ], [ %.061, %174 ], [ %.061, %164 ], [ %.061, %163 ], [ %.061, %160 ], [ %.061, %159 ], [ %.061, %158 ], [ %.061, %145 ], [ %.061, %143 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %120 ], [ %.061, %119 ], [ %.061, %109 ], [ %.061, %99 ], [ %.061, %88 ], [ %.061, %86 ], [ %.061, %75 ], [ %.061, %65 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %60 ], [ %.061, %40 ], [ %.061, %30 ], [ %.061, %28 ], [ %.061, %17 ], [ %.061, %7 ]
  %.059.be = phi i32 [ %.059, %6 ], [ %.neg, %341 ], [ %.059, %322 ], [ %.059, %320 ], [ %.059, %319 ], [ %.059, %318 ], [ %.059, %316 ], [ %.059, %315 ], [ %.059, %304 ], [ %.059, %303 ], [ %.059, %295 ], [ %285, %284 ], [ %.059, %274 ], [ %.059, %273 ], [ %.059, %245 ], [ %.059, %235 ], [ %.059, %232 ], [ 1, %231 ], [ %.059, %229 ], [ %.059, %228 ], [ %.059, %227 ], [ %.059, %217 ], [ %.059, %207 ], [ %.059, %187 ], [ %.059, %185 ], [ %.059, %174 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %160 ], [ %.059, %159 ], [ %.059, %158 ], [ %.059, %145 ], [ %.059, %143 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %109 ], [ %.059, %99 ], [ %.059, %88 ], [ %.059, %86 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %62 ], [ %.059, %61 ], [ %.059, %60 ], [ %.059, %40 ], [ %.059, %30 ], [ %.059, %28 ], [ %.059, %17 ], [ %.059, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 644879189, %341 ], [ -1028438086, %322 ], [ -1840134065, %320 ], [ 494694511, %319 ], [ -808111818, %318 ], [ 1693992908, %316 ], [ 2104935082, %315 ], [ 1053042567, %304 ], [ -710736049, %303 ], [ 1498452522, %295 ], [ %294, %284 ], [ %283, %274 ], [ -1644545535, %273 ], [ %272, %245 ], [ %244, %235 ], [ %234, %232 ], [ 1498452522, %231 ], [ -730209196, %229 ], [ -269802613, %228 ], [ 1834684426, %227 ], [ %226, %217 ], [ %216, %207 ], [ -623603160, %187 ], [ %186, %185 ], [ %184, %174 ], [ %173, %164 ], [ 1834684426, %163 ], [ %162, %160 ], [ -730209196, %159 ], [ -1461426597, %158 ], [ 1150633056, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ -1461426597, %120 ], [ 1466155172, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1411778660, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1466155172, %62 ], [ -1936594508, %61 ], [ 1559921103, %60 ], [ %59, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -710736049, i32 -2053938000
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.071, 8014
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1379775709, i32 -2053938000
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 350836221, i32 777386981
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1053042567, i32 -1497344579
  br label %.backedge

40:                                               ; preds = %6
  %41 = add i32 %.071, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = sext i32 %.071 to i64
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %46
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1925280427, i32 -1497344579
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %.neg81 = add i32 %.071, 1
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 8013), align 4
  %64 = call i32 @_Z3Invi(i32 %63)
  store i32 %64, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @iFac, i64 0, i64 8013), align 4
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2104935082, i32 -14457194
  br label %.backedge

75:                                               ; preds = %6
  %76 = icmp sgt i32 %.069, -1
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1163048435, i32 -14457194
  br label %.backedge

86:                                               ; preds = %6
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.56, i32 1621590721, i32 332412461
  br label %.backedge

88:                                               ; preds = %6
  %89 = add i32 %.069, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  %97 = sext i32 %.069 to i64
  %98 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1693992908, i32 308073393
  br label %.backedge

109:                                              ; preds = %6
  %.neg79 = add i32 %.069, -1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1833691186, i32 308073393
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %5)
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -808111818, i32 1669062198
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %.067, %132
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1445271344, i32 1669062198
  br label %.backedge

143:                                              ; preds = %6
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.57, i32 -885883747, i32 -1196892430
  br label %.backedge

145:                                              ; preds = %6
  %146 = sext i32 %.067 to i64
  %147 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %146
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %147)
  %148 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %146
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %148)
  %149 = load i32, i32* %147, align 4
  %150 = sub i32 2003, %149
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %148, align 4
  %153 = sub i32 2003, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %.backedge

158:                                              ; preds = %6
  %.neg78 = add i32 %.067, 1
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = icmp slt i32 %.065, 4007
  %162 = select i1 %161, i32 260383367, i32 1145909417
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 494694511, i32 619617708
  br label %.backedge

174:                                              ; preds = %6
  %175 = icmp slt i32 %.063, 4007
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1400498957, i32 619617708
  br label %.backedge

185:                                              ; preds = %6
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.58, i32 -1861877504, i32 -484051399
  br label %.backedge

187:                                              ; preds = %6
  %188 = sext i32 %.065 to i64
  %189 = sext i32 %.063 to i64
  %190 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %188, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = add i32 %.065, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %194, i64 %189
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %197, %192
  %199 = add i32 %.063, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %188, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %198, %203
  %205 = srem i64 %204, 1000000007
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %190, align 4
  br label %.backedge

207:                                              ; preds = %6
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1840134065, i32 747539901
  br label %.backedge

217:                                              ; preds = %6
  %.neg77 = add i32 %.063, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 762766930, i32 747539901
  br label %.backedge

227:                                              ; preds = %6
  br label %.backedge

228:                                              ; preds = %6
  br label %.backedge

229:                                              ; preds = %6
  %230 = add i32 %.065, 1
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  %233 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.059, %233
  %234 = select i1 %.not, i32 -28775306, i32 596223642
  br label %.backedge

235:                                              ; preds = %6
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1028438086, i32 1998981983
  br label %.backedge

245:                                              ; preds = %6
  %246 = sext i32 %.059 to i64
  %247 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %.neg75 = add i32 %248, 2003
  %249 = sext i32 %.neg75 to i64
  %250 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %246
  %251 = load i32, i32* %250, align 4
  %.neg76 = add i32 %251, 2003
  %252 = sext i32 %.neg76 to i64
  %253 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %249, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, %.061
  %256 = srem i32 %255, 1000000007
  %257 = add i32 %251, %248
  %258 = shl nsw i32 %257, 1
  %259 = shl nsw i32 %248, 1
  %260 = call i32 @_Z1Cii(i32 %258, i32 %259)
  %261 = sub i32 1000000007, %260
  %262 = add i32 %261, %256
  %263 = srem i32 %262, 1000000007
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -489431483, i32 1998981983
  br label %.backedge

273:                                              ; preds = %6
  br label %.backedge

274:                                              ; preds = %6
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 644879189, i32 -1938288343
  br label %.backedge

284:                                              ; preds = %6
  %285 = add i32 %.059, 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -620907189, i32 -1938288343
  br label %.backedge

295:                                              ; preds = %6
  br label %.backedge

296:                                              ; preds = %6
  %297 = sext i32 %.061 to i64
  %298 = call i32 @_Z3Invi(i32 2)
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %297
  %301 = srem i64 %300, 1000000007
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %301)
  ret i32 0

303:                                              ; preds = %6
  br label %.backedge

304:                                              ; preds = %6
  %305 = add i32 %.071, -1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = sext i32 %.071 to i64
  %311 = mul nsw i64 %309, %310
  %312 = srem i64 %311, 1000000007
  %313 = trunc i64 %312 to i32
  %314 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %310
  store i32 %313, i32* %314, align 4
  br label %.backedge

315:                                              ; preds = %6
  br label %.backedge

316:                                              ; preds = %6
  %317 = add i32 %.069, -1
  br label %.backedge

318:                                              ; preds = %6
  br label %.backedge

319:                                              ; preds = %6
  br label %.backedge

320:                                              ; preds = %6
  %321 = add i32 %.063, 1
  br label %.backedge

322:                                              ; preds = %6
  %323 = sext i32 %.059 to i64
  %324 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %.neg73 = add i32 %325, 2003
  %326 = sext i32 %.neg73 to i64
  %327 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %323
  %328 = load i32, i32* %327, align 4
  %.neg74 = add i32 %328, 2003
  %329 = sext i32 %.neg74 to i64
  %330 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %326, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, %.061
  %333 = srem i32 %332, 1000000007
  %334 = add i32 %328, %325
  %335 = shl nsw i32 %334, 1
  %336 = shl nsw i32 %325, 1
  %337 = call i32 @_Z1Cii(i32 %335, i32 %336)
  %338 = sub i32 1000000007, %337
  %339 = add i32 %338, %333
  %340 = srem i32 %339, 1000000007
  br label %.backedge

341:                                              ; preds = %6
  %.neg = add i32 %.059, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Invi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @_Z5Powerii(i32 %0, i32 1000000005)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.038 = phi i32 [ 1219057731, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i1 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.038, label %.backedge [
    i32 1219057731, label %18
    i32 -1247907428, label %21
    i32 344302994, label %37
    i32 1227895065, label %38
    i32 -90873089, label %48
    i32 -426720664, label %60
    i32 -2026294445, label %62
    i32 55283770, label %65
    i32 -30039218, label %67
    i32 -249870632, label %75
    i32 1485074538, label %85
    i32 -1022480729, label %97
    i32 -13660718, label %98
    i32 -2033264522, label %99
    i32 1575447363, label %103
    i32 1129365482, label %106
    i32 -1249711200, label %116
    i32 708447782, label %126
    i32 -1092579883, label %128
    i32 -2101392291, label %138
    i32 -1752844538, label %156
    i32 -1896734215, label %157
    i32 741832098, label %160
    i32 1497712747, label %170
    i32 1979916342, label %183
    i32 -986406520, label %185
    i32 688936673, label %188
    i32 1852416598, label %192
    i32 1653066934, label %194
    i32 -1181438913, label %196
    i32 -492632591, label %197
    i32 1198093688, label %200
    i32 -505572057, label %201
    i32 1192746380, label %210
  ]

.backedge:                                        ; preds = %17, %210, %201, %200, %197, %196, %194, %188, %185, %183, %170, %160, %157, %156, %138, %128, %126, %116, %106, %103, %99, %98, %97, %85, %75, %67, %65, %62, %60, %48, %38, %37, %21, %18
  %.038.be = phi i32 [ %.038, %17 ], [ 1497712747, %210 ], [ -2101392291, %201 ], [ -1249711200, %200 ], [ 1485074538, %197 ], [ -90873089, %196 ], [ -1247907428, %194 ], [ 1852416598, %188 ], [ 1852416598, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ -2033264522, %157 ], [ -1896734215, %156 ], [ %155, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1129365482, %103 ], [ %102, %99 ], [ -2033264522, %98 ], [ 1227895065, %97 ], [ %96, %85 ], [ %84, %75 ], [ -249870632, %67 ], [ %66, %65 ], [ 55283770, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 1227895065, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.036.be = phi i1 [ %.036, %17 ], [ %.036, %210 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %194 ], [ %.036, %188 ], [ %.036, %185 ], [ %.036, %183 ], [ %.036, %170 ], [ %.036, %160 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %103 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %67 ], [ %.036, %65 ], [ %64, %62 ], [ true, %60 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %21 ], [ %.036, %18 ]
  %.034.be = phi i1 [ %.034, %17 ], [ %.034, %210 ], [ %.034, %201 ], [ %.034, %200 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %194 ], [ %.034, %188 ], [ %.034, %185 ], [ %.034, %183 ], [ %.034, %170 ], [ %.034, %160 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %106 ], [ %105, %103 ], [ false, %99 ], [ %.034, %98 ], [ %.034, %97 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %21 ], [ %.034, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %210 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %194 ], [ %191, %188 ], [ %187, %185 ], [ %.0, %183 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %103 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %.0..0..0.4 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.3, %.0..0..0.4
  %20 = select i1 %19, i32 -1247907428, i32 1653066934
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %25 = load i32*, i32** %.0..0..0.6, align 8
  store i32 0, i32* %25, align 4
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.14, align 1
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  store i8 %27, i8* %.0..0..0.19, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 344302994, i32 1653066934
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -90873089, i32 -1181438913
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %49 = load i8, i8* %.0..0..0.20, align 1
  %50 = icmp slt i8 %49, 48
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -426720664, i32 -1181438913
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.31, i32 55283770, i32 -2026294445
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %63 = load i8, i8* %.0..0..0.21, align 1
  %64 = icmp sgt i8 %63, 57
  br label %.backedge

65:                                               ; preds = %17
  %66 = select i1 %.036, i32 -30039218, i32 -13660718
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %68 = load i8, i8* %.0..0..0.22, align 1
  %69 = icmp eq i8 %68, 45
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  %70 = load i8, i8* %.0..0..0.15, align 1
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  %73 = xor i1 %69, %72
  %74 = zext i1 %73 to i8
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  store i8 %74, i8* %.0..0..0.16, align 1
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1485074538, i32 -492632591
  br label %.backedge

85:                                               ; preds = %17
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  store i8 %87, i8* %.0..0..0.23, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1022480729, i32 -492632591
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  %100 = load i8, i8* %.0..0..0.24, align 1
  %101 = icmp sgt i8 %100, 47
  %102 = select i1 %101, i32 1575447363, i32 1129365482
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  %104 = load i8, i8* %.0..0..0.25, align 1
  %105 = icmp slt i8 %104, 58
  br label %.backedge

106:                                              ; preds = %17
  store i1 %.034, i1* %2, align 1
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1249711200, i32 1198093688
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 708447782, i32 1198093688
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.33, i32 -1092579883, i32 741832098
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2101392291, i32 -505572057
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %139 = load i32*, i32** %.0..0..0.7, align 8
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 10
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  %142 = load i8, i8* %.0..0..0.26, align 1
  %143 = xor i8 %142, 48
  %144 = sext i8 %143 to i32
  %145 = add i32 %141, %144
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %146 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1752844538, i32 -505572057
  br label %.backedge

156:                                              ; preds = %17
  br label %.backedge

157:                                              ; preds = %17
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  store i8 %159, i8* %.0..0..0.27, align 1
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1497712747, i32 1192746380
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  %171 = load i8, i8* %.0..0..0.17, align 1
  %172 = and i8 %171, 1
  %173 = icmp ne i8 %172, 0
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1979916342, i32 1192746380
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.32, i32 -986406520, i32 688936673
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %186 = load i32*, i32** %.0..0..0.9, align 8
  %187 = load i32, i32* %186, align 4
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %189 = load i32*, i32** %.0..0..0.10, align 8
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %193 = load i32*, i32** %.0..0..0.11, align 8
  store i32 %.0, i32* %193, align 4
  ret void

194:                                              ; preds = %17
  store i32 0, i32* %0, align 4
  %195 = call i32 @getchar()
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  br label %.backedge

197:                                              ; preds = %17
  %198 = call i32 @getchar()
  %199 = trunc i32 %198 to i8
  %.0..0..0.29 = load volatile i8*, i8** %5, align 8
  store i8 %199, i8* %.0..0..0.29, align 1
  br label %.backedge

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %202 = load i32*, i32** %.0..0..0.12, align 8
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %203, 10
  %.0..0..0.30 = load volatile i8*, i8** %5, align 8
  %205 = load i8, i8* %.0..0..0.30, align 1
  %206 = xor i8 %205, 48
  %207 = sext i8 %206 to i32
  %208 = add i32 %204, %207
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %209 = load i32*, i32** %.0..0..0.13, align 8
  store i32 %208, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %5
  %7 = sub i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %10
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -198246620, i32 -1875034737
  %21 = select i1 %19, i32 1279427901, i32 -1875034737
  %22 = select i1 %19, i32 525927721, i32 -816028598
  %23 = select i1 %19, i32 -591197623, i32 -816028598
  %24 = select i1 %19, i32 -321454945, i32 -87805116
  %25 = select i1 %19, i32 -130076488, i32 -87805116
  %26 = icmp slt i32 %0, %1
  %27 = select i1 %26, i32 -2035300278, i32 1208472797
  br label %28

28:                                               ; preds = %.backedge, %2
  %.01518 = phi i32 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 140849403, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 140849403, label %29
    i32 -458126578, label %32
    i32 -2035300278, label %33
    i32 -130076488, label %34
    i32 -321454945, label %35
    i32 1208472797, label %36
    i32 -591197623, label %37
    i32 525927721, label %49
    i32 1429222850, label %50
    i32 1279427901, label %51
    i32 -198246620, label %52
    i32 -87805116, label %53
    i32 -816028598, label %54
    i32 -1875034737, label %66
  ]

.backedge:                                        ; preds = %28, %66, %54, %53, %51, %50, %49, %37, %36, %35, %34, %33, %32, %29
  %.01518.be = phi i32 [ %.01518, %28 ], [ %.01518, %66 ], [ %.01518, %54 ], [ %.01518, %53 ], [ %.015, %51 ], [ %.01518, %50 ], [ %.01518, %49 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %35 ], [ %.01518, %34 ], [ %.01518, %33 ], [ %.01518, %32 ], [ %.01518, %29 ]
  %.015.be = phi i32 [ %.015, %28 ], [ %.015, %66 ], [ %65, %54 ], [ 0, %53 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %49 ], [ %48, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ 0, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1279427901, %66 ], [ -591197623, %54 ], [ -130076488, %53 ], [ %20, %51 ], [ %21, %50 ], [ 1429222850, %49 ], [ %22, %37 ], [ %23, %36 ], [ 1429222850, %35 ], [ %24, %34 ], [ %25, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %30 = icmp slt i32 %.0..0..0., 0
  %31 = select i1 %30, i32 -2035300278, i32 -458126578
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  br label %.backedge

52:                                               ; preds = %28
  store i32 %.01518, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %56
  %60 = srem i64 %59, 1000000007
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5Powerii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 145293475, i32 246469074
  %13 = select i1 %11, i32 2146117184, i32 246469074
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1764899066, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1764899066, label %15
    i32 2146117184, label %16
    i32 145293475, label %18
    i32 1295452667, label %20
    i32 352796523, label %23
    i32 -1185241039, label %29
    i32 1728327872, label %35
    i32 246469074, label %36
  ]

.backedge:                                        ; preds = %14, %36, %29, %23, %20, %18, %16, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %33, %29 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %34, %29 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 2146117184, %36 ], [ 1764899066, %29 ], [ -1185241039, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i32 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 1295452667, i32 1728327872
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i32 %.012, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 -1185241039, i32 352796523
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.014 to i64
  %31 = mul nsw i64 %30, %30
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = ashr i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %14
  ret i32 %.010

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248916063.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
