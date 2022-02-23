; ModuleID = 'build_ollvm/programs/p03349/s708910189.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s708910189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708910189.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1367613883, i32 -119693168
  %20 = select i1 %18, i32 -137932813, i32 -119693168
  %21 = select i1 %18, i32 -1941668523, i32 -1691385619
  %22 = select i1 %18, i32 -2103440286, i32 -1691385619
  %23 = select i1 %18, i32 -1303751283, i32 -936718859
  %24 = select i1 %18, i32 -1795034994, i32 -936718859
  %25 = select i1 %18, i32 1757895289, i32 807619472
  %26 = select i1 %18, i32 718466604, i32 807619472
  %27 = select i1 %18, i32 -589571333, i32 -1508243737
  %28 = select i1 %18, i32 -1703585865, i32 -1508243737
  %29 = select i1 %18, i32 -508403397, i32 1688454749
  %30 = select i1 %18, i32 1791245031, i32 1688454749
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1
  %33 = select i1 %18, i32 -94507085, i32 -1742332869
  %34 = select i1 %18, i32 -1053439427, i32 -1742332869
  %35 = select i1 %18, i32 -1779051643, i32 -1834608208
  %36 = select i1 %18, i32 1596801779, i32 -1834608208
  %37 = select i1 %18, i32 318357588, i32 -633841011
  %38 = select i1 %18, i32 973241663, i32 -633841011
  %39 = select i1 %18, i32 1178517657, i32 998741829
  %40 = select i1 %18, i32 1348863400, i32 998741829
  %41 = select i1 %18, i32 -1177386070, i32 -384877076
  %42 = select i1 %18, i32 368639855, i32 -384877076
  %43 = select i1 %18, i32 1497183511, i32 -1733208117
  %44 = select i1 %18, i32 922161818, i32 -1733208117
  %45 = select i1 %18, i32 1414310853, i32 1538082432
  %46 = select i1 %18, i32 -1257960343, i32 1538082432
  br label %47

47:                                               ; preds = %.backedge, %0
  %.075 = phi i32 [ 0, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ -1288129356, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1288129356, label %48
    i32 -1257960343, label %49
    i32 1414310853, label %51
    i32 -96936814, label %53
    i32 922161818, label %54
    i32 1497183511, label %57
    i32 -992847850, label %58
    i32 368639855, label %59
    i32 -1177386070, label %61
    i32 -2135755170, label %63
    i32 1348863400, label %64
    i32 1178517657, label %78
    i32 1800175625, label %79
    i32 -605845681, label %80
    i32 973241663, label %81
    i32 318357588, label %82
    i32 -1396491224, label %83
    i32 -1689996041, label %84
    i32 1596801779, label %85
    i32 -1779051643, label %86
    i32 -1212601595, label %87
    i32 2070167331, label %89
    i32 -1053439427, label %90
    i32 -94507085, label %93
    i32 -974052368, label %94
    i32 -1283845715, label %95
    i32 563014539, label %96
    i32 616220934, label %98
    i32 1791245031, label %99
    i32 -508403397, label %100
    i32 -872517592, label %101
    i32 -1703585865, label %102
    i32 -589571333, label %104
    i32 800119200, label %106
    i32 718466604, label %107
    i32 1757895289, label %119
    i32 -1819239938, label %120
    i32 -1388981447, label %122
    i32 -1795034994, label %123
    i32 -1303751283, label %124
    i32 1902917881, label %125
    i32 768192933, label %127
    i32 1369658204, label %128
    i32 2119934316, label %131
    i32 -2139313551, label %156
    i32 690132302, label %157
    i32 329181318, label %158
    i32 -2103440286, label %159
    i32 -1941668523, label %161
    i32 870106420, label %162
    i32 -137932813, label %163
    i32 -1367613883, label %164
    i32 1445748252, label %165
    i32 556422919, label %167
    i32 1538082432, label %172
    i32 -1733208117, label %173
    i32 -384877076, label %176
    i32 998741829, label %177
    i32 -633841011, label %191
    i32 -1834608208, label %192
    i32 -1742332869, label %193
    i32 1688454749, label %196
    i32 -1508243737, label %197
    i32 807619472, label %198
    i32 -936718859, label %211
    i32 -1691385619, label %212
    i32 -119693168, label %213
  ]

.backedge:                                        ; preds = %47, %213, %212, %211, %198, %197, %196, %193, %192, %191, %177, %176, %173, %172, %165, %164, %163, %162, %161, %159, %158, %157, %156, %131, %128, %127, %125, %124, %123, %122, %120, %119, %107, %106, %104, %102, %101, %100, %99, %98, %96, %95, %94, %93, %90, %89, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %64, %63, %61, %59, %58, %57, %54, %53, %51, %49, %48
  %.075.be = phi i32 [ %.075, %47 ], [ %.075, %213 ], [ %.075, %212 ], [ %.075, %211 ], [ %.075, %198 ], [ %.075, %197 ], [ %.075, %196 ], [ %.075, %193 ], [ %.075, %192 ], [ %.075, %191 ], [ %.075, %177 ], [ %.075, %176 ], [ %.075, %173 ], [ %.075, %172 ], [ %.075, %165 ], [ %.075, %164 ], [ %.075, %163 ], [ %.075, %162 ], [ %.075, %161 ], [ %.075, %159 ], [ %.075, %158 ], [ %.075, %157 ], [ %.075, %156 ], [ %.075, %131 ], [ %.075, %128 ], [ %.075, %127 ], [ %.075, %125 ], [ %.075, %124 ], [ %.075, %123 ], [ %.075, %122 ], [ %.075, %120 ], [ %.075, %119 ], [ %.075, %107 ], [ %.075, %106 ], [ %.075, %104 ], [ %.075, %102 ], [ %.075, %101 ], [ %.075, %100 ], [ %.075, %99 ], [ %.075, %98 ], [ %.075, %96 ], [ %.075, %95 ], [ %.075, %94 ], [ %.075, %93 ], [ %.075, %90 ], [ %.075, %89 ], [ %.075, %87 ], [ %.075, %86 ], [ %.075, %85 ], [ %.075, %84 ], [ %.neg83, %83 ], [ %.075, %82 ], [ %.075, %81 ], [ %.075, %80 ], [ %.075, %79 ], [ %.075, %78 ], [ %.075, %64 ], [ %.075, %63 ], [ %.075, %61 ], [ %.075, %59 ], [ %.075, %58 ], [ %.075, %57 ], [ %.075, %54 ], [ %.075, %53 ], [ %.075, %51 ], [ %.075, %49 ], [ %.075, %48 ]
  %.073.be = phi i32 [ %.073, %47 ], [ %.073, %213 ], [ %.073, %212 ], [ %.073, %211 ], [ %.073, %198 ], [ %.073, %197 ], [ %.073, %196 ], [ %.073, %193 ], [ %.073, %192 ], [ %.073, %191 ], [ %.073, %177 ], [ %.073, %176 ], [ 1, %173 ], [ %.073, %172 ], [ %.073, %165 ], [ %.073, %164 ], [ %.073, %163 ], [ %.073, %162 ], [ %.073, %161 ], [ %.073, %159 ], [ %.073, %158 ], [ %.073, %157 ], [ %.073, %156 ], [ %.073, %131 ], [ %.073, %128 ], [ %.073, %127 ], [ %.073, %125 ], [ %.073, %124 ], [ %.073, %123 ], [ %.073, %122 ], [ %.073, %120 ], [ %.073, %119 ], [ %.073, %107 ], [ %.073, %106 ], [ %.073, %104 ], [ %.073, %102 ], [ %.073, %101 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %98 ], [ %.073, %96 ], [ %.073, %95 ], [ %.073, %94 ], [ %.073, %93 ], [ %.073, %90 ], [ %.073, %89 ], [ %.073, %87 ], [ %.073, %86 ], [ %.073, %85 ], [ %.073, %84 ], [ %.073, %83 ], [ %.073, %82 ], [ %.073, %81 ], [ %.073, %80 ], [ %.neg84, %79 ], [ %.073, %78 ], [ %.073, %64 ], [ %.073, %63 ], [ %.073, %61 ], [ %.073, %59 ], [ %.073, %58 ], [ %.073, %57 ], [ 1, %54 ], [ %.073, %53 ], [ %.073, %51 ], [ %.073, %49 ], [ %.073, %48 ]
  %.071.be = phi i32 [ %.071, %47 ], [ %.071, %213 ], [ %.071, %212 ], [ %.071, %211 ], [ %.071, %198 ], [ %.071, %197 ], [ %.071, %196 ], [ %.071, %193 ], [ 0, %192 ], [ %.071, %191 ], [ %.071, %177 ], [ %.071, %176 ], [ %.071, %173 ], [ %.071, %172 ], [ %.071, %165 ], [ %.071, %164 ], [ %.071, %163 ], [ %.071, %162 ], [ %.071, %161 ], [ %.071, %159 ], [ %.071, %158 ], [ %.071, %157 ], [ %.071, %156 ], [ %.071, %131 ], [ %.071, %128 ], [ %.071, %127 ], [ %.071, %125 ], [ %.071, %124 ], [ %.071, %123 ], [ %.071, %122 ], [ %.071, %120 ], [ %.071, %119 ], [ %.071, %107 ], [ %.071, %106 ], [ %.071, %104 ], [ %.071, %102 ], [ %.071, %101 ], [ %.071, %100 ], [ %.071, %99 ], [ %.071, %98 ], [ %.071, %96 ], [ %.071, %95 ], [ %.neg81, %94 ], [ %.071, %93 ], [ %.071, %90 ], [ %.071, %89 ], [ %.071, %87 ], [ %.071, %86 ], [ 0, %85 ], [ %.071, %84 ], [ %.071, %83 ], [ %.071, %82 ], [ %.071, %81 ], [ %.071, %80 ], [ %.071, %79 ], [ %.071, %78 ], [ %.071, %64 ], [ %.071, %63 ], [ %.071, %61 ], [ %.071, %59 ], [ %.071, %58 ], [ %.071, %57 ], [ %.071, %54 ], [ %.071, %53 ], [ %.071, %51 ], [ %.071, %49 ], [ %.071, %48 ]
  %.069.be = phi i32 [ %.069, %47 ], [ %.069, %213 ], [ %.069, %212 ], [ %.069, %211 ], [ %.069, %198 ], [ %.069, %197 ], [ %.069, %196 ], [ %.069, %193 ], [ %.069, %192 ], [ %.069, %191 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %173 ], [ %.069, %172 ], [ %166, %165 ], [ %.069, %164 ], [ %.069, %163 ], [ %.069, %162 ], [ %.069, %161 ], [ %.069, %159 ], [ %.069, %158 ], [ %.069, %157 ], [ %.069, %156 ], [ %.069, %131 ], [ %.069, %128 ], [ %.069, %127 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %123 ], [ %.069, %122 ], [ %.069, %120 ], [ %.069, %119 ], [ %.069, %107 ], [ %.069, %106 ], [ %.069, %104 ], [ %.069, %102 ], [ %.069, %101 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %98 ], [ %.069, %96 ], [ 2, %95 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %90 ], [ %.069, %89 ], [ %.069, %87 ], [ %.069, %86 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %81 ], [ %.069, %80 ], [ %.069, %79 ], [ %.069, %78 ], [ %.069, %64 ], [ %.069, %63 ], [ %.069, %61 ], [ %.069, %59 ], [ %.069, %58 ], [ %.069, %57 ], [ %.069, %54 ], [ %.069, %53 ], [ %.069, %51 ], [ %.069, %49 ], [ %.069, %48 ]
  %.067.be = phi i32 [ %.067, %47 ], [ %.067, %213 ], [ %.067, %212 ], [ %.067, %211 ], [ %.067, %198 ], [ %.067, %197 ], [ %10, %196 ], [ %.067, %193 ], [ %.067, %192 ], [ %.067, %191 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %173 ], [ %.067, %172 ], [ %.067, %165 ], [ %.067, %164 ], [ %.067, %163 ], [ %.067, %162 ], [ %.067, %161 ], [ %.067, %159 ], [ %.067, %158 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %131 ], [ %.067, %128 ], [ %.067, %127 ], [ %.067, %125 ], [ %.067, %124 ], [ %.067, %123 ], [ %.067, %122 ], [ %121, %120 ], [ %.067, %119 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %104 ], [ %.067, %102 ], [ %.067, %101 ], [ %.067, %100 ], [ %10, %99 ], [ %.067, %98 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %90 ], [ %.067, %89 ], [ %.067, %87 ], [ %.067, %86 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %81 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %78 ], [ %.067, %64 ], [ %.067, %63 ], [ %.067, %61 ], [ %.067, %59 ], [ %.067, %58 ], [ %.067, %57 ], [ %.067, %54 ], [ %.067, %53 ], [ %.067, %51 ], [ %.067, %49 ], [ %.067, %48 ]
  %.065.be = phi i32 [ %.065, %47 ], [ %.065, %213 ], [ %.neg, %212 ], [ 0, %211 ], [ %.065, %198 ], [ %.065, %197 ], [ %.065, %196 ], [ %.065, %193 ], [ %.065, %192 ], [ %.065, %191 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %165 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %162 ], [ %.065, %161 ], [ %160, %159 ], [ %.065, %158 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %131 ], [ %.065, %128 ], [ %.065, %127 ], [ %.065, %125 ], [ %.065, %124 ], [ 0, %123 ], [ %.065, %122 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %107 ], [ %.065, %106 ], [ %.065, %104 ], [ %.065, %102 ], [ %.065, %101 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %98 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %90 ], [ %.065, %89 ], [ %.065, %87 ], [ %.065, %86 ], [ %.065, %85 ], [ %.065, %84 ], [ %.065, %83 ], [ %.065, %82 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %79 ], [ %.065, %78 ], [ %.065, %64 ], [ %.065, %63 ], [ %.065, %61 ], [ %.065, %59 ], [ %.065, %58 ], [ %.065, %57 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %51 ], [ %.065, %49 ], [ %.065, %48 ]
  %.063.be = phi i32 [ %.063, %47 ], [ %.063, %213 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %196 ], [ %.063, %193 ], [ %.063, %192 ], [ %.063, %191 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %165 ], [ %.063, %164 ], [ %.063, %163 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %159 ], [ %.063, %158 ], [ %.063, %157 ], [ %.neg77, %156 ], [ %.063, %131 ], [ %.063, %128 ], [ 1, %127 ], [ %.063, %125 ], [ %.063, %124 ], [ %.063, %123 ], [ %.063, %122 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %104 ], [ %.063, %102 ], [ %.063, %101 ], [ %.063, %100 ], [ %.063, %99 ], [ %.063, %98 ], [ %.063, %96 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %90 ], [ %.063, %89 ], [ %.063, %87 ], [ %.063, %86 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %78 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %61 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %54 ], [ %.063, %53 ], [ %.063, %51 ], [ %.063, %49 ], [ %.063, %48 ]
  %.0.be = phi i32 [ %.0, %47 ], [ -137932813, %213 ], [ -2103440286, %212 ], [ -1795034994, %211 ], [ 718466604, %198 ], [ -1703585865, %197 ], [ 1791245031, %196 ], [ -1053439427, %193 ], [ 1596801779, %192 ], [ 973241663, %191 ], [ 1348863400, %177 ], [ 368639855, %176 ], [ 922161818, %173 ], [ -1257960343, %172 ], [ 563014539, %165 ], [ 1445748252, %164 ], [ %19, %163 ], [ %20, %162 ], [ 1902917881, %161 ], [ %21, %159 ], [ %22, %158 ], [ 329181318, %157 ], [ 1369658204, %156 ], [ -2139313551, %131 ], [ %130, %128 ], [ 1369658204, %127 ], [ %126, %125 ], [ 1902917881, %124 ], [ %23, %123 ], [ %24, %122 ], [ -872517592, %120 ], [ -1819239938, %119 ], [ %25, %107 ], [ %26, %106 ], [ %105, %104 ], [ %27, %102 ], [ %28, %101 ], [ -872517592, %100 ], [ %29, %99 ], [ %30, %98 ], [ %97, %96 ], [ 563014539, %95 ], [ -1212601595, %94 ], [ -974052368, %93 ], [ %33, %90 ], [ %34, %89 ], [ %88, %87 ], [ -1212601595, %86 ], [ %35, %85 ], [ %36, %84 ], [ -1288129356, %83 ], [ -1396491224, %82 ], [ %37, %81 ], [ %38, %80 ], [ -992847850, %79 ], [ 1800175625, %78 ], [ %39, %64 ], [ %40, %63 ], [ %62, %61 ], [ %41, %59 ], [ %42, %58 ], [ -992847850, %57 ], [ %43, %54 ], [ %44, %53 ], [ %52, %51 ], [ %45, %49 ], [ %46, %48 ]
  br label %47

48:                                               ; preds = %47
  br label %.backedge

49:                                               ; preds = %47
  %50 = icmp slt i32 %.075, 301
  store i1 %50, i1* %3, align 1
  br label %.backedge

51:                                               ; preds = %47
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0., i32 -96936814, i32 -1689996041
  br label %.backedge

53:                                               ; preds = %47
  br label %.backedge

54:                                               ; preds = %47
  %55 = sext i32 %.075 to i64
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55, i64 0
  store i64 1, i64* %56, align 16
  br label %.backedge

57:                                               ; preds = %47
  br label %.backedge

58:                                               ; preds = %47
  br label %.backedge

59:                                               ; preds = %47
  %60 = icmp sle i32 %.073, %.075
  store i1 %60, i1* %2, align 1
  br label %.backedge

61:                                               ; preds = %47
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.61, i32 -2135755170, i32 -605845681
  br label %.backedge

63:                                               ; preds = %47
  br label %.backedge

64:                                               ; preds = %47
  %65 = add i32 %.075, -1
  %66 = sext i32 %65 to i64
  %67 = sext i32 %.073 to i64
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %66, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i32 %.073, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %66, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %69
  %75 = srem i64 %74, %9
  %76 = sext i32 %.075 to i64
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %76, i64 %67
  store i64 %75, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %47
  br label %.backedge

79:                                               ; preds = %47
  %.neg84 = add i32 %.073, 1
  br label %.backedge

80:                                               ; preds = %47
  br label %.backedge

81:                                               ; preds = %47
  br label %.backedge

82:                                               ; preds = %47
  br label %.backedge

83:                                               ; preds = %47
  %.neg83 = add i32 %.075, 1
  br label %.backedge

84:                                               ; preds = %47
  br label %.backedge

85:                                               ; preds = %47
  br label %.backedge

86:                                               ; preds = %47
  br label %.backedge

87:                                               ; preds = %47
  %.not82 = icmp sgt i32 %.071, %10
  %88 = select i1 %.not82, i32 -1283845715, i32 2070167331
  br label %.backedge

89:                                               ; preds = %47
  br label %.backedge

90:                                               ; preds = %47
  %91 = sext i32 %.071 to i64
  %92 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %91
  store i64 1, i64* %92, align 8
  br label %.backedge

93:                                               ; preds = %47
  br label %.backedge

94:                                               ; preds = %47
  %.neg81 = add i32 %.071, 1
  br label %.backedge

95:                                               ; preds = %47
  br label %.backedge

96:                                               ; preds = %47
  %.not80 = icmp sgt i32 %.069, %32
  %97 = select i1 %.not80, i32 556422919, i32 616220934
  br label %.backedge

98:                                               ; preds = %47
  br label %.backedge

99:                                               ; preds = %47
  br label %.backedge

100:                                              ; preds = %47
  br label %.backedge

101:                                              ; preds = %47
  br label %.backedge

102:                                              ; preds = %47
  %103 = icmp sgt i32 %.067, -1
  store i1 %103, i1* %1, align 1
  br label %.backedge

104:                                              ; preds = %47
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.62, i32 800119200, i32 -1388981447
  br label %.backedge

106:                                              ; preds = %47
  br label %.backedge

107:                                              ; preds = %47
  %108 = add i32 %.069, -1
  %109 = sext i32 %108 to i64
  %.neg79 = add i32 %.067, 1
  %110 = sext i32 %.neg79 to i64
  %111 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %109, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sext i32 %.067 to i64
  %114 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %109, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %112
  %117 = srem i64 %116, %9
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %109, i64 %113
  store i64 %117, i64* %118, align 8
  br label %.backedge

119:                                              ; preds = %47
  br label %.backedge

120:                                              ; preds = %47
  %121 = add i32 %.067, -1
  br label %.backedge

122:                                              ; preds = %47
  br label %.backedge

123:                                              ; preds = %47
  br label %.backedge

124:                                              ; preds = %47
  br label %.backedge

125:                                              ; preds = %47
  %.not78 = icmp sgt i32 %.065, %10
  %126 = select i1 %.not78, i32 870106420, i32 768192933
  br label %.backedge

127:                                              ; preds = %47
  br label %.backedge

128:                                              ; preds = %47
  %129 = add i32 %.069, -1
  %.not = icmp sgt i32 %.063, %129
  %130 = select i1 %.not, i32 690132302, i32 2119934316
  br label %.backedge

131:                                              ; preds = %47
  %132 = sext i32 %.069 to i64
  %133 = sext i32 %.065 to i64
  %134 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %132, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sext i32 %.063 to i64
  %137 = add i32 %.065, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %136, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i32 %.069, -2
  %142 = sext i32 %141 to i64
  %143 = add i32 %.063, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %142, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %146, %140
  %148 = srem i64 %147, %9
  %149 = sub i32 %.069, %.063
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %150, i64 %133
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %152, %148
  %154 = add i64 %153, %135
  %155 = srem i64 %154, %9
  store i64 %155, i64* %134, align 8
  br label %.backedge

156:                                              ; preds = %47
  %.neg77 = add i32 %.063, 1
  br label %.backedge

157:                                              ; preds = %47
  br label %.backedge

158:                                              ; preds = %47
  br label %.backedge

159:                                              ; preds = %47
  %160 = add i32 %.065, 1
  br label %.backedge

161:                                              ; preds = %47
  br label %.backedge

162:                                              ; preds = %47
  br label %.backedge

163:                                              ; preds = %47
  br label %.backedge

164:                                              ; preds = %47
  br label %.backedge

165:                                              ; preds = %47
  %166 = add i32 %.069, 1
  br label %.backedge

167:                                              ; preds = %47
  %168 = sext i32 %32 to i64
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %168, i64 0
  %170 = load i64, i64* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %170)
  ret i32 0

172:                                              ; preds = %47
  br label %.backedge

173:                                              ; preds = %47
  %174 = sext i32 %.075 to i64
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %174, i64 0
  store i64 1, i64* %175, align 16
  br label %.backedge

176:                                              ; preds = %47
  br label %.backedge

177:                                              ; preds = %47
  %178 = add i32 %.075, -1
  %179 = sext i32 %178 to i64
  %180 = sext i32 %.073 to i64
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %179, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i32 %.073, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %179, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, %182
  %188 = srem i64 %187, %9
  %189 = sext i32 %.075 to i64
  %190 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %189, i64 %180
  store i64 %188, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %47
  br label %.backedge

192:                                              ; preds = %47
  br label %.backedge

193:                                              ; preds = %47
  %194 = sext i32 %.071 to i64
  %195 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %194
  store i64 1, i64* %195, align 8
  br label %.backedge

196:                                              ; preds = %47
  br label %.backedge

197:                                              ; preds = %47
  br label %.backedge

198:                                              ; preds = %47
  %199 = add i32 %.069, -1
  %200 = sext i32 %199 to i64
  %201 = add i32 %.067, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %200, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sext i32 %.067 to i64
  %206 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %200, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, %204
  %209 = srem i64 %208, %9
  %210 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %200, i64 %205
  store i64 %209, i64* %210, align 8
  br label %.backedge

211:                                              ; preds = %47
  br label %.backedge

212:                                              ; preds = %47
  %.neg = add i32 %.065, 1
  br label %.backedge

213:                                              ; preds = %47
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708910189.cpp() #0 section ".text.startup" {
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
