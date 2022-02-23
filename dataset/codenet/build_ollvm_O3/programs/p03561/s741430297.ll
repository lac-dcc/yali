; ModuleID = 'build_ollvm/programs/p03561/s741430297.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s741430297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741430297.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5Solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @K)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @N)
  %4 = load i32, i32* @K, align 4
  %5 = srem i32 %4, 2
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -643612774, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -643612774, label %7
    i32 -2139414227, label %10
    i32 900755065, label %14
    i32 1983402091, label %17
    i32 1978258571, label %20
    i32 -1406350589, label %30
    i32 254422254, label %41
    i32 -1218675464, label %42
    i32 -897823021, label %44
    i32 -170589306, label %54
    i32 -886195417, label %64
    i32 976232400, label %65
    i32 -799711065, label %68
    i32 1043145881, label %78
    i32 -2129475879, label %93
    i32 -1418127704, label %94
    i32 -1678307930, label %96
    i32 -1353151252, label %106
    i32 1746681302, label %118
    i32 260032384, label %119
    i32 229554200, label %129
    i32 655813525, label %140
    i32 -624680445, label %142
    i32 -2115416751, label %148
    i32 2112098789, label %158
    i32 1415519982, label %169
    i32 -1156905377, label %170
    i32 -2102961561, label %173
    i32 1892771649, label %177
    i32 662399257, label %187
    i32 -232632626, label %198
    i32 368203835, label %199
    i32 402940553, label %201
    i32 426094080, label %207
    i32 687768962, label %209
    i32 -1312435224, label %210
    i32 -94527970, label %211
    i32 1851892000, label %221
    i32 -593168153, label %233
    i32 -757866804, label %235
    i32 1904861666, label %240
    i32 539045490, label %245
    i32 1329855095, label %246
    i32 929394387, label %248
    i32 971977044, label %258
    i32 1753531079, label %269
    i32 -877217505, label %270
    i32 554155384, label %271
    i32 142645178, label %273
    i32 243025461, label %274
    i32 -308997194, label %280
    i32 654382636, label %283
    i32 -1001508749, label %285
    i32 2094394088, label %287
    i32 9727282, label %289
    i32 -359324565, label %290
  ]

.backedge:                                        ; preds = %6, %290, %289, %287, %285, %283, %280, %274, %273, %271, %269, %258, %248, %246, %245, %240, %235, %233, %221, %211, %210, %209, %207, %201, %199, %198, %187, %177, %173, %170, %169, %158, %148, %142, %140, %129, %119, %118, %106, %96, %94, %93, %78, %68, %65, %64, %54, %44, %42, %41, %30, %20, %17, %14, %10, %7
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %290 ], [ %.037, %289 ], [ %.037, %287 ], [ %.037, %285 ], [ %.037, %283 ], [ %.037, %280 ], [ %.037, %274 ], [ %.037, %273 ], [ %272, %271 ], [ %.037, %269 ], [ %.037, %258 ], [ %.037, %248 ], [ %.037, %246 ], [ %.037, %245 ], [ %.037, %240 ], [ %.037, %235 ], [ %.037, %233 ], [ %.037, %221 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %207 ], [ %.037, %201 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %187 ], [ %.037, %177 ], [ %.037, %173 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %142 ], [ %.037, %140 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %118 ], [ %.037, %106 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %44 ], [ %.037, %42 ], [ %.037, %41 ], [ %31, %30 ], [ %.037, %20 ], [ %.037, %17 ], [ %.037, %14 ], [ 2, %10 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %290 ], [ %.035, %289 ], [ %.035, %287 ], [ %.035, %285 ], [ %.035, %283 ], [ %.035, %280 ], [ %.035, %274 ], [ 1, %273 ], [ %.035, %271 ], [ %.035, %269 ], [ %.035, %258 ], [ %.035, %248 ], [ %.035, %246 ], [ %.035, %245 ], [ %.035, %240 ], [ %.035, %235 ], [ %.035, %233 ], [ %.035, %221 ], [ %.035, %211 ], [ %.035, %210 ], [ %.035, %209 ], [ %.035, %207 ], [ %.035, %201 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %187 ], [ %.035, %177 ], [ %.035, %173 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %142 ], [ %.035, %140 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %106 ], [ %.035, %96 ], [ %95, %94 ], [ %.035, %93 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %65 ], [ %.035, %64 ], [ 1, %54 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %17 ], [ %.035, %14 ], [ %.035, %10 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %290 ], [ %.033, %289 ], [ %.033, %287 ], [ %.033, %285 ], [ %284, %283 ], [ %282, %280 ], [ %.033, %274 ], [ %.033, %273 ], [ %.033, %271 ], [ %.033, %269 ], [ %.033, %258 ], [ %.033, %248 ], [ %.033, %246 ], [ %.033, %245 ], [ %.033, %240 ], [ %.033, %235 ], [ %.033, %233 ], [ %.033, %221 ], [ %.033, %211 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %207 ], [ %.033, %201 ], [ %.033, %199 ], [ %.033, %198 ], [ %.033, %187 ], [ %.033, %177 ], [ %.033, %173 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %142 ], [ %.033, %140 ], [ %.neg, %129 ], [ %.033, %119 ], [ %.033, %118 ], [ %108, %106 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %17 ], [ %.033, %14 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %290 ], [ %.031, %289 ], [ %.031, %287 ], [ %.031, %285 ], [ %.031, %283 ], [ %281, %280 ], [ %.031, %274 ], [ %.031, %273 ], [ %.031, %271 ], [ %.031, %269 ], [ %.031, %258 ], [ %.031, %248 ], [ %.031, %246 ], [ %.031, %245 ], [ %.031, %240 ], [ %.031, %235 ], [ %.031, %233 ], [ %.031, %221 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %209 ], [ %208, %207 ], [ %.031, %201 ], [ %200, %199 ], [ %.031, %198 ], [ %.031, %187 ], [ %.031, %177 ], [ %.031, %173 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %142 ], [ %.031, %140 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %118 ], [ %107, %106 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %17 ], [ %.031, %14 ], [ %.031, %10 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %290 ], [ %.029, %289 ], [ %288, %287 ], [ %286, %285 ], [ %.029, %283 ], [ %.029, %280 ], [ %.029, %274 ], [ %.029, %273 ], [ %.029, %271 ], [ %.029, %269 ], [ %.029, %258 ], [ %.029, %248 ], [ %.029, %246 ], [ %.029, %245 ], [ %.029, %240 ], [ %.029, %235 ], [ %.029, %233 ], [ %.029, %221 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %207 ], [ %.029, %201 ], [ %.029, %199 ], [ %.029, %198 ], [ %188, %187 ], [ %.029, %177 ], [ %.029, %173 ], [ %.029, %170 ], [ %.029, %169 ], [ %159, %158 ], [ %.029, %148 ], [ %.029, %142 ], [ %.029, %140 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %17 ], [ %.029, %14 ], [ %.029, %10 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %290 ], [ %.027, %289 ], [ %.027, %287 ], [ %.027, %285 ], [ %.027, %283 ], [ %.027, %280 ], [ %.027, %274 ], [ %.027, %273 ], [ %.027, %271 ], [ %.027, %269 ], [ %.027, %258 ], [ %.027, %248 ], [ %247, %246 ], [ %.027, %245 ], [ %.027, %240 ], [ %.027, %235 ], [ %.027, %233 ], [ %.027, %221 ], [ %.027, %211 ], [ 1, %210 ], [ %.027, %209 ], [ %.027, %207 ], [ %.027, %201 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %187 ], [ %.027, %177 ], [ %.027, %173 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %158 ], [ %.027, %148 ], [ %.027, %142 ], [ %.027, %140 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %94 ], [ %.027, %93 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %17 ], [ %.027, %14 ], [ %.027, %10 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 971977044, %290 ], [ 1851892000, %289 ], [ 662399257, %287 ], [ 2112098789, %285 ], [ 229554200, %283 ], [ -1353151252, %280 ], [ 1043145881, %274 ], [ -170589306, %273 ], [ -1406350589, %271 ], [ -877217505, %269 ], [ %268, %258 ], [ %257, %248 ], [ -94527970, %246 ], [ 1329855095, %245 ], [ 539045490, %240 ], [ %239, %235 ], [ %234, %233 ], [ %232, %221 ], [ %220, %211 ], [ -94527970, %210 ], [ 260032384, %209 ], [ 687768962, %207 ], [ %206, %201 ], [ 402940553, %199 ], [ -1156905377, %198 ], [ %197, %187 ], [ %186, %177 ], [ 1892771649, %173 ], [ %172, %170 ], [ -1156905377, %169 ], [ %168, %158 ], [ %157, %148 ], [ %147, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ 260032384, %118 ], [ %117, %106 ], [ %105, %96 ], [ 976232400, %94 ], [ -1418127704, %93 ], [ %92, %78 ], [ %77, %68 ], [ %67, %65 ], [ 976232400, %64 ], [ %63, %54 ], [ %53, %44 ], [ -877217505, %42 ], [ 900755065, %41 ], [ %40, %30 ], [ %29, %20 ], [ 1978258571, %17 ], [ %16, %14 ], [ 900755065, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %8 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %8, i32 -2139414227, i32 -897823021
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @K, align 4
  %12 = sdiv i32 %11, 2
  tail call void @_Z3outIiEvT_(i32 %12)
  %13 = tail call i32 @putchar(i32 32)
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @N, align 4
  %.not42 = icmp sgt i32 %.037, %15
  %16 = select i1 %.not42, i32 -1218675464, i32 1983402091
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @K, align 4
  tail call void @_Z3outIiEvT_(i32 %18)
  %19 = tail call i32 @putchar(i32 32)
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1406350589, i32 554155384
  br label %.backedge

30:                                               ; preds = %6
  %31 = add i32 %.037, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 254422254, i32 554155384
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = tail call i32 @putchar(i32 10)
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -170589306, i32 142645178
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -886195417, i32 142645178
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @N, align 4
  %.not41 = icmp sgt i32 %.035, %66
  %67 = select i1 %.not41, i32 -1678307930, i32 -799711065
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1043145881, i32 243025461
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @K, align 4
  %80 = add i32 %79, 1
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %.035 to i64
  %83 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %82
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2129475879, i32 243025461
  br label %.backedge

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  %95 = add i32 %.035, 1
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1353151252, i32 -308997194
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @N, align 4
  %108 = sdiv i32 %107, 2
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1746681302, i32 -308997194
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 229554200, i32 654382636
  br label %.backedge

129:                                              ; preds = %6
  %.neg = add i32 %.033, -1
  %130 = icmp ne i32 %.033, 0
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 655813525, i32 654382636
  br label %.backedge

140:                                              ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.25, i32 -624680445, i32 -1312435224
  br label %.backedge

142:                                              ; preds = %6
  %143 = sext i32 %.031 to i64
  %144 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, -1
  store i32 %146, i32* %144, align 4
  %.not40 = icmp eq i32 %146, 0
  %147 = select i1 %.not40, i32 402940553, i32 -2115416751
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2112098789, i32 -1001508749
  br label %.backedge

158:                                              ; preds = %6
  %159 = add i32 %.031, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1415519982, i32 -1001508749
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  %171 = load i32, i32* @N, align 4
  %.not39 = icmp sgt i32 %.029, %171
  %172 = select i1 %.not39, i32 368203835, i32 -2102961561
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i32, i32* @K, align 4
  %175 = sext i32 %.029 to i64
  %176 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %175
  store i32 %174, i32* %176, align 4
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 662399257, i32 2094394088
  br label %.backedge

187:                                              ; preds = %6
  %188 = add i32 %.029, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -232632626, i32 2094394088
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  %200 = load i32, i32* @N, align 4
  br label %.backedge

201:                                              ; preds = %6
  %202 = sext i32 %.031 to i64
  %203 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 426094080, i32 687768962
  br label %.backedge

207:                                              ; preds = %6
  %208 = add i32 %.031, -1
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1851892000, i32 9727282
  br label %.backedge

221:                                              ; preds = %6
  %222 = load i32, i32* @N, align 4
  %223 = icmp sle i32 %.027, %222
  store i1 %223, i1* %1, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -593168153, i32 9727282
  br label %.backedge

233:                                              ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %234 = select i1 %.0..0..0.26, i32 -757866804, i32 929394387
  br label %.backedge

235:                                              ; preds = %6
  %236 = sext i32 %.027 to i64
  %237 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %.not = icmp eq i32 %238, 0
  %239 = select i1 %.not, i32 539045490, i32 1904861666
  br label %.backedge

240:                                              ; preds = %6
  %241 = sext i32 %.027 to i64
  %242 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  tail call void @_Z3outIiEvT_(i32 %243)
  %244 = tail call i32 @putchar(i32 32)
  br label %.backedge

245:                                              ; preds = %6
  br label %.backedge

246:                                              ; preds = %6
  %247 = add i32 %.027, 1
  br label %.backedge

248:                                              ; preds = %6
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 971977044, i32 -359324565
  br label %.backedge

258:                                              ; preds = %6
  %259 = tail call i32 @putchar(i32 10)
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1753531079, i32 -359324565
  br label %.backedge

269:                                              ; preds = %6
  br label %.backedge

270:                                              ; preds = %6
  ret void

271:                                              ; preds = %6
  %272 = add i32 %.037, 1
  br label %.backedge

273:                                              ; preds = %6
  br label %.backedge

274:                                              ; preds = %6
  %275 = load i32, i32* @K, align 4
  %276 = add i32 %275, 1
  %277 = sdiv i32 %276, 2
  %278 = sext i32 %.035 to i64
  %279 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %278
  store i32 %277, i32* %279, align 4
  br label %.backedge

280:                                              ; preds = %6
  %281 = load i32, i32* @N, align 4
  %282 = sdiv i32 %281, 2
  br label %.backedge

283:                                              ; preds = %6
  %284 = add i32 %.033, -1
  br label %.backedge

285:                                              ; preds = %6
  %286 = add i32 %.031, 1
  br label %.backedge

287:                                              ; preds = %6
  %288 = add i32 %.029, 1
  br label %.backedge

289:                                              ; preds = %6
  br label %.backedge

290:                                              ; preds = %6
  %291 = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.025 = phi i32 [ -122566665, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -122566665, label %15
    i32 1167354553, label %18
    i32 -904388618, label %34
    i32 1114801863, label %35
    i32 1846520013, label %39
    i32 153478861, label %42
    i32 -52814683, label %44
    i32 762447572, label %48
    i32 -1418723876, label %58
    i32 -92479028, label %68
    i32 1017865511, label %69
    i32 -269334821, label %79
    i32 -390236423, label %91
    i32 -376389295, label %92
    i32 -956184089, label %93
    i32 1018441708, label %97
    i32 1439397676, label %100
    i32 182932, label %102
    i32 91129746, label %111
    i32 -1665174881, label %116
    i32 279986622, label %118
    i32 1940552753, label %119
  ]

.backedge:                                        ; preds = %14, %119, %118, %116, %102, %100, %97, %93, %92, %91, %79, %69, %68, %58, %48, %44, %42, %39, %35, %34, %18, %15
  %.025.be = phi i32 [ %.025, %14 ], [ -269334821, %119 ], [ -1418723876, %118 ], [ 1167354553, %116 ], [ -956184089, %102 ], [ %101, %100 ], [ 1439397676, %97 ], [ %96, %93 ], [ -956184089, %92 ], [ 1114801863, %91 ], [ %90, %79 ], [ %78, %69 ], [ 1017865511, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %44 ], [ %43, %42 ], [ 153478861, %39 ], [ %38, %35 ], [ 1114801863, %34 ], [ %33, %18 ], [ %17, %15 ]
  %.023.be = phi i1 [ %.023, %14 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %116 ], [ %.023, %102 ], [ %.023, %100 ], [ %.023, %97 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %44 ], [ %.023, %42 ], [ %41, %39 ], [ true, %35 ], [ %.023, %34 ], [ %.023, %18 ], [ %.023, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %102 ], [ %.0, %100 ], [ %99, %97 ], [ false, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.2, %.0..0..0.3
  %17 = select i1 %16, i32 1167354553, i32 -1665174881
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %22, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.9, align 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -904388618, i32 -1665174881
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.10 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.10, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 153478861, i32 1846520013
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  %40 = load i8, i8* %.0..0..0.11, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %14
  %43 = select i1 %.023, i32 -52814683, i32 -376389295
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  %45 = load i8, i8* %.0..0..0.12, align 1
  %46 = icmp eq i8 %45, 45
  %47 = select i1 %46, i32 762447572, i32 1017865511
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1418723876, i32 279986622
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.20, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -92479028, i32 279986622
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -269334821, i32 1940552753
  br label %.backedge

79:                                               ; preds = %14
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  store i8 %81, i8* %.0..0..0.13, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -390236423, i32 1940552753
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %94 = load i8, i8* %.0..0..0.14, align 1
  %95 = icmp sgt i8 %94, 47
  %96 = select i1 %95, i32 1018441708, i32 1439397676
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %98 = load i8, i8* %.0..0..0.15, align 1
  %99 = icmp slt i8 %98, 58
  br label %.backedge

100:                                              ; preds = %14
  %101 = select i1 %.0, i32 182932, i32 91129746
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %103 = load i32*, i32** %.0..0..0.6, align 8
  %104 = load i32, i32* %103, align 4
  %.neg.neg = mul i32 %104, 10
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %105 = load i8, i8* %.0..0..0.16, align 1
  %106 = sext i8 %105 to i32
  %.neg27 = add i32 %.neg.neg, -48
  %107 = add i32 %.neg27, %106
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %108 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %107, i32* %108, align 4
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  store i8 %110, i8* %.0..0..0.17, align 1
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %113 = load i32*, i32** %.0..0..0.8, align 8
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, %112
  store i32 %115, i32* %113, align 4
  ret void

116:                                              ; preds = %14
  store i32 0, i32* %0, align 4
  %117 = call i32 @getchar()
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.22, align 4
  br label %.backedge

119:                                              ; preds = %14
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  store i8 %121, i8* %.0..0..0.18, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.08 = phi i32 [ %0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -253173579, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -253173579, label %4
    i32 1277781342, label %7
    i32 -1326924112, label %17
    i32 -2000111795, label %29
    i32 -1018497046, label %30
    i32 128580101, label %33
    i32 2100366376, label %43
    i32 -449420025, label %54
    i32 2005962851, label %55
    i32 -2093706022, label %59
    i32 -1009814964, label %62
  ]

.backedge:                                        ; preds = %3, %62, %59, %54, %43, %33, %30, %29, %17, %7, %4
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %62 ], [ %60, %59 ], [ %.08, %54 ], [ %.08, %43 ], [ %.08, %33 ], [ %.08, %30 ], [ %.08, %29 ], [ %18, %17 ], [ %.08, %7 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2100366376, %62 ], [ -1326924112, %59 ], [ 2005962851, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %30 ], [ -1018497046, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %5 = icmp slt i32 %.0..0..0., 0
  %6 = select i1 %5, i32 1277781342, i32 -1018497046
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1326924112, i32 -2093706022
  br label %.backedge

17:                                               ; preds = %3
  %18 = sub i32 0, %.08
  %19 = tail call i32 @putchar(i32 45)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2000111795, i32 -2093706022
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = icmp sgt i32 %.08, 9
  %32 = select i1 %31, i32 128580101, i32 2005962851
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2100366376, i32 -1009814964
  br label %.backedge

43:                                               ; preds = %3
  %44 = sdiv i32 %.08, 10
  tail call void @_Z3outIiEvT_(i32 %44)
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -449420025, i32 -1009814964
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = srem i32 %.08, 10
  %57 = add nsw i32 %56, 48
  %58 = tail call i32 @putchar(i32 %57)
  ret void

59:                                               ; preds = %3
  %60 = sub i32 0, %.08
  %61 = tail call i32 @putchar(i32 45)
  br label %.backedge

62:                                               ; preds = %3
  %63 = sdiv i32 %.08, 10
  tail call void @_Z3outIiEvT_(i32 %63)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741430297.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
