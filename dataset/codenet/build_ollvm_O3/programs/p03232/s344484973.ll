; ModuleID = 'build_ollvm/programs/p03232/s344484973.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s344484973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global i64 0, align 8
@x = global i64 0, align 8
@pr = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sf = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@co = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@mul = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344484973.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pr, i64 0, i64 0), align 16
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %6
  store i64 1, i64* %7, align 8
  %.neg = add i32 %4, 2
  %8 = sext i32 %.neg to i64
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %8
  store i64 1, i64* %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %11 = phi i32 [ %4, %0 ], [ %.be, %.backedge ]
  %12 = phi i32 [ %4, %0 ], [ %.be56, %.backedge ]
  %13 = phi i32 [ %4, %0 ], [ %.be57, %.backedge ]
  %14 = phi i32 [ %4, %0 ], [ %.be58, %.backedge ]
  %15 = phi i32 [ %4, %0 ], [ %.be59, %.backedge ]
  %16 = phi i32 [ %4, %0 ], [ %.be60, %.backedge ]
  %17 = phi i32 [ %4, %0 ], [ %.be61, %.backedge ]
  %18 = phi i32 [ %4, %0 ], [ %.be62, %.backedge ]
  %19 = phi i32 [ %4, %0 ], [ %.be63, %.backedge ]
  %20 = phi i32 [ %4, %0 ], [ %.be64, %.backedge ]
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1141415084, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1141415084, label %21
    i32 -169219439, label %23
    i32 1567312285, label %32
    i32 1389459378, label %33
    i32 -346784552, label %43
    i32 472503018, label %53
    i32 -813864860, label %54
    i32 -1774892707, label %64
    i32 -1638377040, label %75
    i32 -712135938, label %77
    i32 -69668782, label %86
    i32 -1895301461, label %88
    i32 580468468, label %98
    i32 1016555763, label %108
    i32 -1608869746, label %109
    i32 -118911652, label %111
    i32 -476117972, label %127
    i32 -499978399, label %128
    i32 561330230, label %129
    i32 -2021961657, label %132
    i32 -2004677092, label %147
    i32 1431814200, label %149
    i32 -1915539525, label %150
    i32 773290094, label %154
    i32 -481604140, label %162
    i32 -2125460501, label %164
    i32 1715230138, label %165
    i32 1398728572, label %175
    i32 -1977640860, label %186
    i32 -1281211443, label %188
    i32 498383079, label %205
    i32 1873121872, label %206
    i32 425530650, label %211
    i32 1025350860, label %212
    i32 -314916632, label %213
    i32 1666927917, label %214
  ]

.backedge:                                        ; preds = %10, %214, %213, %212, %211, %205, %188, %186, %175, %165, %164, %162, %154, %150, %149, %147, %132, %129, %128, %127, %111, %109, %108, %98, %88, %86, %77, %75, %64, %54, %53, %43, %33, %32, %23, %21
  %.be = phi i32 [ %11, %10 ], [ %11, %214 ], [ %11, %213 ], [ %11, %212 ], [ %11, %211 ], [ %11, %205 ], [ %191, %188 ], [ %11, %186 ], [ %11, %175 ], [ %11, %165 ], [ %11, %164 ], [ %11, %162 ], [ %11, %154 ], [ %11, %150 ], [ %11, %149 ], [ %11, %147 ], [ %11, %132 ], [ %11, %129 ], [ %11, %128 ], [ %11, %127 ], [ %11, %111 ], [ %11, %109 ], [ %11, %108 ], [ %11, %98 ], [ %11, %88 ], [ %11, %86 ], [ %11, %77 ], [ %11, %75 ], [ %11, %64 ], [ %11, %54 ], [ %11, %53 ], [ %11, %43 ], [ %11, %33 ], [ %11, %32 ], [ %11, %23 ], [ %11, %21 ]
  %.be56 = phi i32 [ %12, %10 ], [ %12, %214 ], [ %12, %213 ], [ %12, %212 ], [ %12, %211 ], [ %12, %205 ], [ %191, %188 ], [ %12, %186 ], [ %12, %175 ], [ %12, %165 ], [ %12, %164 ], [ %12, %162 ], [ %12, %154 ], [ %12, %150 ], [ %12, %149 ], [ %12, %147 ], [ %12, %132 ], [ %12, %129 ], [ %12, %128 ], [ %12, %127 ], [ %12, %111 ], [ %12, %109 ], [ %12, %108 ], [ %12, %98 ], [ %12, %88 ], [ %12, %86 ], [ %12, %77 ], [ %12, %75 ], [ %12, %64 ], [ %12, %54 ], [ %12, %53 ], [ %12, %43 ], [ %12, %33 ], [ %12, %32 ], [ %12, %23 ], [ %11, %21 ]
  %.be57 = phi i32 [ %13, %10 ], [ %13, %214 ], [ %13, %213 ], [ %13, %212 ], [ %13, %211 ], [ %13, %205 ], [ %191, %188 ], [ %13, %186 ], [ %13, %175 ], [ %13, %165 ], [ %13, %164 ], [ %13, %162 ], [ %13, %154 ], [ %13, %150 ], [ %13, %149 ], [ %13, %147 ], [ %13, %132 ], [ %13, %129 ], [ %13, %128 ], [ %13, %127 ], [ %13, %111 ], [ %13, %109 ], [ %13, %108 ], [ %13, %98 ], [ %13, %88 ], [ %13, %86 ], [ %13, %77 ], [ %13, %75 ], [ %13, %64 ], [ %13, %54 ], [ %13, %53 ], [ %12, %43 ], [ %13, %33 ], [ %13, %32 ], [ %13, %23 ], [ %11, %21 ]
  %.be58 = phi i32 [ %14, %10 ], [ %14, %214 ], [ %14, %213 ], [ %14, %212 ], [ %14, %211 ], [ %14, %205 ], [ %191, %188 ], [ %14, %186 ], [ %14, %175 ], [ %14, %165 ], [ %14, %164 ], [ %14, %162 ], [ %14, %154 ], [ %14, %150 ], [ %14, %149 ], [ %14, %147 ], [ %14, %132 ], [ %14, %129 ], [ %14, %128 ], [ %14, %127 ], [ %14, %111 ], [ %13, %109 ], [ %14, %108 ], [ %14, %98 ], [ %14, %88 ], [ %14, %86 ], [ %14, %77 ], [ %14, %75 ], [ %14, %64 ], [ %14, %54 ], [ %14, %53 ], [ %12, %43 ], [ %14, %33 ], [ %14, %32 ], [ %14, %23 ], [ %11, %21 ]
  %.be59 = phi i32 [ %15, %10 ], [ %15, %214 ], [ %15, %213 ], [ %15, %212 ], [ %15, %211 ], [ %15, %205 ], [ %191, %188 ], [ %15, %186 ], [ %15, %175 ], [ %15, %165 ], [ %15, %164 ], [ %15, %162 ], [ %15, %154 ], [ %15, %150 ], [ %15, %149 ], [ %15, %147 ], [ %15, %132 ], [ %14, %129 ], [ %15, %128 ], [ %15, %127 ], [ %15, %111 ], [ %13, %109 ], [ %15, %108 ], [ %15, %98 ], [ %15, %88 ], [ %15, %86 ], [ %15, %77 ], [ %15, %75 ], [ %15, %64 ], [ %15, %54 ], [ %15, %53 ], [ %12, %43 ], [ %15, %33 ], [ %15, %32 ], [ %15, %23 ], [ %11, %21 ]
  %.be60 = phi i32 [ %16, %10 ], [ %16, %214 ], [ %16, %213 ], [ %16, %212 ], [ %16, %211 ], [ %16, %205 ], [ %191, %188 ], [ %16, %186 ], [ %16, %175 ], [ %16, %165 ], [ %16, %164 ], [ %16, %162 ], [ %16, %154 ], [ %16, %150 ], [ %16, %149 ], [ %16, %147 ], [ %15, %132 ], [ %14, %129 ], [ %16, %128 ], [ %16, %127 ], [ %16, %111 ], [ %13, %109 ], [ %16, %108 ], [ %16, %98 ], [ %16, %88 ], [ %16, %86 ], [ %16, %77 ], [ %16, %75 ], [ %16, %64 ], [ %16, %54 ], [ %16, %53 ], [ %12, %43 ], [ %16, %33 ], [ %16, %32 ], [ %16, %23 ], [ %11, %21 ]
  %.be61 = phi i32 [ %17, %10 ], [ %17, %214 ], [ %17, %213 ], [ %17, %212 ], [ %17, %211 ], [ %17, %205 ], [ %191, %188 ], [ %17, %186 ], [ %17, %175 ], [ %17, %165 ], [ %17, %164 ], [ %17, %162 ], [ %17, %154 ], [ %17, %150 ], [ %16, %149 ], [ %17, %147 ], [ %15, %132 ], [ %14, %129 ], [ %17, %128 ], [ %17, %127 ], [ %17, %111 ], [ %13, %109 ], [ %17, %108 ], [ %17, %98 ], [ %17, %88 ], [ %17, %86 ], [ %17, %77 ], [ %17, %75 ], [ %17, %64 ], [ %17, %54 ], [ %17, %53 ], [ %12, %43 ], [ %17, %33 ], [ %17, %32 ], [ %17, %23 ], [ %11, %21 ]
  %.be62 = phi i32 [ %18, %10 ], [ %18, %214 ], [ %18, %213 ], [ %18, %212 ], [ %18, %211 ], [ %18, %205 ], [ %191, %188 ], [ %18, %186 ], [ %18, %175 ], [ %18, %165 ], [ %18, %164 ], [ %18, %162 ], [ %18, %154 ], [ %17, %150 ], [ %16, %149 ], [ %18, %147 ], [ %15, %132 ], [ %14, %129 ], [ %18, %128 ], [ %18, %127 ], [ %18, %111 ], [ %13, %109 ], [ %18, %108 ], [ %18, %98 ], [ %18, %88 ], [ %18, %86 ], [ %18, %77 ], [ %18, %75 ], [ %18, %64 ], [ %18, %54 ], [ %18, %53 ], [ %12, %43 ], [ %18, %33 ], [ %18, %32 ], [ %18, %23 ], [ %11, %21 ]
  %.be63 = phi i32 [ %19, %10 ], [ %19, %214 ], [ %19, %213 ], [ %19, %212 ], [ %19, %211 ], [ %19, %205 ], [ %191, %188 ], [ %19, %186 ], [ %19, %175 ], [ %19, %165 ], [ %19, %164 ], [ %19, %162 ], [ %18, %154 ], [ %17, %150 ], [ %16, %149 ], [ %19, %147 ], [ %15, %132 ], [ %14, %129 ], [ %19, %128 ], [ %19, %127 ], [ %19, %111 ], [ %13, %109 ], [ %19, %108 ], [ %19, %98 ], [ %19, %88 ], [ %19, %86 ], [ %19, %77 ], [ %19, %75 ], [ %19, %64 ], [ %19, %54 ], [ %19, %53 ], [ %12, %43 ], [ %19, %33 ], [ %19, %32 ], [ %19, %23 ], [ %11, %21 ]
  %.be64 = phi i32 [ %20, %10 ], [ %20, %214 ], [ %20, %213 ], [ %20, %212 ], [ %20, %211 ], [ %20, %205 ], [ %191, %188 ], [ %20, %186 ], [ %19, %175 ], [ %20, %165 ], [ %20, %164 ], [ %20, %162 ], [ %18, %154 ], [ %17, %150 ], [ %16, %149 ], [ %20, %147 ], [ %15, %132 ], [ %14, %129 ], [ %20, %128 ], [ %20, %127 ], [ %20, %111 ], [ %13, %109 ], [ %20, %108 ], [ %20, %98 ], [ %20, %88 ], [ %20, %86 ], [ %20, %77 ], [ %20, %75 ], [ %20, %64 ], [ %20, %54 ], [ %20, %53 ], [ %12, %43 ], [ %20, %33 ], [ %20, %32 ], [ %20, %23 ], [ %11, %21 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %205 ], [ %.048, %188 ], [ %.048, %186 ], [ %.048, %175 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %162 ], [ %.048, %154 ], [ %.048, %150 ], [ %.048, %149 ], [ %.048, %147 ], [ %.048, %132 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %111 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %98 ], [ %.048, %88 ], [ %.048, %86 ], [ %.048, %77 ], [ %.048, %75 ], [ %.048, %64 ], [ %.048, %54 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %33 ], [ %.neg54, %32 ], [ %.048, %23 ], [ %.048, %21 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %212 ], [ %20, %211 ], [ %.046, %205 ], [ %.046, %188 ], [ %.046, %186 ], [ %.046, %175 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %162 ], [ %.046, %154 ], [ %.046, %150 ], [ %.046, %149 ], [ %.046, %147 ], [ %.046, %132 ], [ %.046, %129 ], [ %.046, %128 ], [ %.046, %127 ], [ %.046, %111 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %98 ], [ %.046, %88 ], [ %87, %86 ], [ %.046, %77 ], [ %.046, %75 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %53 ], [ %12, %43 ], [ %.046, %33 ], [ %.046, %32 ], [ %.046, %23 ], [ %.046, %21 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %214 ], [ 1, %213 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %205 ], [ %.044, %188 ], [ %.044, %186 ], [ %.044, %175 ], [ %.044, %165 ], [ %.044, %164 ], [ %.044, %162 ], [ %.044, %154 ], [ %.044, %150 ], [ %.044, %149 ], [ %.044, %147 ], [ %.044, %132 ], [ %.044, %129 ], [ %.044, %128 ], [ %.neg52, %127 ], [ %.044, %111 ], [ %.044, %109 ], [ %.044, %108 ], [ 1, %98 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %77 ], [ %.044, %75 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %32 ], [ %.044, %23 ], [ %.044, %21 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %212 ], [ %.042, %211 ], [ %.042, %205 ], [ %.042, %188 ], [ %.042, %186 ], [ %.042, %175 ], [ %.042, %165 ], [ %.042, %164 ], [ %.042, %162 ], [ %.042, %154 ], [ %.042, %150 ], [ %.042, %149 ], [ %148, %147 ], [ %.042, %132 ], [ %.042, %129 ], [ 1, %128 ], [ %.042, %127 ], [ %.042, %111 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %86 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %53 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %32 ], [ %.042, %23 ], [ %.042, %21 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %212 ], [ %.040, %211 ], [ %.040, %205 ], [ %.040, %188 ], [ %.040, %186 ], [ %.040, %175 ], [ %.040, %165 ], [ %.040, %164 ], [ %163, %162 ], [ %.040, %154 ], [ %.040, %150 ], [ %16, %149 ], [ %.040, %147 ], [ %.040, %132 ], [ %.040, %129 ], [ %.040, %128 ], [ %.040, %127 ], [ %.040, %111 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %86 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %23 ], [ %.040, %21 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %211 ], [ %.neg50, %205 ], [ %.038, %188 ], [ %.038, %186 ], [ %.038, %175 ], [ %.038, %165 ], [ 1, %164 ], [ %.038, %162 ], [ %.038, %154 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %147 ], [ %.038, %132 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %111 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %86 ], [ %.038, %77 ], [ %.038, %75 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %23 ], [ %.038, %21 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1398728572, %214 ], [ 580468468, %213 ], [ -1774892707, %212 ], [ -346784552, %211 ], [ 1715230138, %205 ], [ 498383079, %188 ], [ %187, %186 ], [ %185, %175 ], [ %174, %165 ], [ 1715230138, %164 ], [ -1915539525, %162 ], [ -481604140, %154 ], [ %153, %150 ], [ -1915539525, %149 ], [ 561330230, %147 ], [ -2004677092, %132 ], [ %131, %129 ], [ 561330230, %128 ], [ -1608869746, %127 ], [ -476117972, %111 ], [ %110, %109 ], [ -1608869746, %108 ], [ %107, %98 ], [ %97, %88 ], [ -813864860, %86 ], [ -69668782, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ -813864860, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1141415084, %32 ], [ 1567312285, %23 ], [ %22, %21 ]
  br label %10

21:                                               ; preds = %10
  %.not55 = icmp sgt i32 %.048, %11
  %22 = select i1 %.not55, i32 1389459378, i32 -169219439
  br label %.backedge

23:                                               ; preds = %10
  %24 = add i32 %.048, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.048 to i64
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %28
  %31 = srem i64 %29, 1000000007
  store i64 %31, i64* %30, align 8
  br label %.backedge

32:                                               ; preds = %10
  %.neg54 = add i32 %.048, 1
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -346784552, i32 425530650
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 472503018, i32 425530650
  br label %.backedge

53:                                               ; preds = %10
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1774892707, i32 1025350860
  br label %.backedge

64:                                               ; preds = %10
  %65 = icmp sgt i32 %.046, 0
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1638377040, i32 1025350860
  br label %.backedge

75:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0., i32 -712135938, i32 -1895301461
  br label %.backedge

77:                                               ; preds = %10
  %78 = add i32 %.046, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sext i32 %.046 to i64
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %82
  %85 = srem i64 %83, 1000000007
  store i64 %85, i64* %84, align 8
  br label %.backedge

86:                                               ; preds = %10
  %87 = add i32 %.046, -1
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 580468468, i32 -314916632
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1016555763, i32 -314916632
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  %.not53 = icmp sgt i32 %.044, %13
  %110 = select i1 %.not53, i32 -499978399, i32 -118911652
  br label %.backedge

111:                                              ; preds = %10
  %112 = add i32 %.044, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sext i32 %.044 to i64
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i32 %.044, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %122, %118
  %124 = add i64 %123, %115
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %116
  %126 = srem i64 %124, 1000000007
  store i64 %126, i64* %125, align 8
  br label %.backedge

127:                                              ; preds = %10
  %.neg52 = add i32 %.044, 1
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  %.neg51 = add i32 %14, 1
  %130 = sdiv i32 %.neg51, 2
  %.not = icmp sgt i32 %.042, %130
  %131 = select i1 %.not, i32 1431814200, i32 -2021961657
  br label %.backedge

132:                                              ; preds = %10
  %133 = sub i32 %15, %.042
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sext i32 %.042 to i64
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %136
  %141 = add i32 %.042, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %140
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %138, align 8
  br label %.backedge

147:                                              ; preds = %10
  %148 = add i32 %.042, 1
  br label %.backedge

149:                                              ; preds = %10
  br label %.backedge

150:                                              ; preds = %10
  %151 = sdiv i32 %17, 2
  %152 = icmp sgt i32 %.040, %151
  %153 = select i1 %152, i32 773290094, i32 -2125460501
  br label %.backedge

154:                                              ; preds = %10
  %155 = sub i32 1, %.040
  %156 = add i32 %155, %18
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sext i32 %.040 to i64
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %160
  store i64 %159, i64* %161, align 8
  br label %.backedge

162:                                              ; preds = %10
  %163 = add i32 %.040, -1
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1398728572, i32 1666927917
  br label %.backedge

175:                                              ; preds = %10
  %176 = icmp sle i32 %.038, %19
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1977640860, i32 1666927917
  br label %.backedge

186:                                              ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.37, i32 -1281211443, i32 1873121872
  br label %.backedge

188:                                              ; preds = %10
  %189 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x)
  %190 = load i64, i64* @x, align 8
  %191 = load i32, i32* @n, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %194, %190
  %196 = load i64, i64* @ans, align 8
  %197 = add i64 %196, %195
  %198 = srem i64 %197, 1000000007
  %199 = sext i32 %.038 to i64
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %201, %190
  %203 = add i64 %202, %198
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* @ans, align 8
  br label %.backedge

205:                                              ; preds = %10
  %.neg50 = add i32 %.038, 1
  br label %.backedge

206:                                              ; preds = %10
  %207 = load i64, i64* @ans, align 8
  %208 = add i64 %207, 50000000350
  %209 = srem i64 %208, 1000000007
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %209)
  ret i32 0

211:                                              ; preds = %10
  br label %.backedge

212:                                              ; preds = %10
  br label %.backedge

213:                                              ; preds = %10
  br label %.backedge

214:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344484973.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
