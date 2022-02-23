; ModuleID = 'build_ollvm/programs/p02965/s187555564.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s187555564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@Fa = local_unnamed_addr global [5050505 x i64] zeroinitializer, align 16
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187555564.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define i64 @_Z6moddivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = srem i64 %0, 998244353
  %5 = srem i64 %1, 998244353
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -177070473, i32 838415132
  %15 = select i1 %13, i32 879142234, i32 838415132
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %4, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %5, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 998244351, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1263520225, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1263520225, label %17
    i32 1994095823, label %20
    i32 879142234, label %21
    i32 -177070473, label %24
    i32 -1309287342, label %26
    i32 -251728588, label %29
    i32 204653985, label %32
    i32 -875083600, label %34
    i32 838415132, label %35
  ]

.backedge:                                        ; preds = %16, %35, %32, %29, %26, %24, %21, %20, %17
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %29 ], [ %28, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %35 ], [ %.014, %32 ], [ %31, %29 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %35 ], [ %33, %32 ], [ %.012, %29 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 879142234, %35 ], [ 1263520225, %32 ], [ 204653985, %29 ], [ -251728588, %26 ], [ %25, %24 ], [ %14, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.012, 0
  %19 = select i1 %18, i32 1994095823, i32 -875083600
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = and i64 %.012, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 -1309287342, i32 -251728588
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.014, %.016
  %28 = srem i64 %27, 998244353
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.014, %.014
  %31 = urem i64 %30, 998244353
  br label %.backedge

32:                                               ; preds = %16
  %33 = sdiv i64 %.012, 2
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.016

35:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 397187539, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 397187539, label %3
    i32 -1409690667, label %11
    i32 -1734761689, label %18
    i32 2121154615, label %21
    i32 217908694, label %31
    i32 860605036, label %43
    i32 1236732685, label %44
    i32 -1502503115, label %48
    i32 -2090879810, label %52
    i32 -2144884643, label %54
    i32 -1408428671, label %91
    i32 -1577556717, label %111
    i32 -2002093546, label %121
    i32 1973423526, label %191
    i32 2012135479, label %192
    i32 1439205732, label %193
    i32 1434670951, label %196
    i32 823456949, label %199
    i32 -1392278938, label %202
  ]

.backedge:                                        ; preds = %2, %202, %199, %193, %192, %191, %121, %111, %91, %54, %52, %48, %44, %43, %31, %21, %18, %11, %3
  %.015.be = phi i64 [ %.015, %2 ], [ %.015, %202 ], [ %.015, %199 ], [ %.015, %193 ], [ %.015, %192 ], [ %.015, %191 ], [ %.015, %121 ], [ %.015, %111 ], [ %.015, %91 ], [ %87, %54 ], [ %.015, %52 ], [ %.015, %48 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %18 ], [ %.015, %11 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ -2002093546, %202 ], [ 217908694, %199 ], [ 1236732685, %193 ], [ 1439205732, %192 ], [ 2012135479, %191 ], [ %190, %121 ], [ %120, %111 ], [ 2012135479, %91 ], [ %90, %54 ], [ %53, %52 ], [ -2090879810, %48 ], [ %47, %44 ], [ 1236732685, %43 ], [ %42, %31 ], [ %30, %21 ], [ 397187539, %18 ], [ -1734761689, %11 ], [ %10, %3 ]
  %.0.be = phi i1 [ %.0, %2 ], [ %.0, %202 ], [ %.0, %199 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %91 ], [ %.0, %54 ], [ %.0, %52 ], [ %51, %48 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %18 ], [ %.0, %11 ], [ %.0, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @N, align 8
  %6 = load i64, i64* @M, align 8
  %7 = mul nsw i64 %6, 3
  %8 = add i64 %7, %5
  %9 = icmp slt i64 %4, %8
  %10 = select i1 %9, i32 -1409690667, i32 2121154615
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i64, i64* @i, align 8
  %13 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %.neg = add i64 %12, 1
  %15 = mul nsw i64 %14, %.neg
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %.neg
  store i64 %16, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i64, i64* @i, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* @i, align 8
  br label %.backedge

21:                                               ; preds = %2
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 217908694, i32 823456949
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i64, i64* @M, align 8
  %33 = srem i64 %32, 2
  store i64 %33, i64* @i, align 8
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 860605036, i32 823456949
  br label %.backedge

43:                                               ; preds = %2
  br label %.backedge

44:                                               ; preds = %2
  %45 = load i64, i64* @i, align 8
  %46 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %45, %46
  %47 = select i1 %.not, i32 -2090879810, i32 -1502503115
  br label %.backedge

48:                                               ; preds = %2
  %49 = load i64, i64* @i, align 8
  %50 = load i64, i64* @M, align 8
  %51 = icmp sle i64 %49, %50
  br label %.backedge

52:                                               ; preds = %2
  %53 = select i1 %.0, i32 -2144884643, i32 1434670951
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i64, i64* @M, align 8
  %56 = mul nsw i64 %55, 3
  %57 = load i64, i64* @i, align 8
  %58 = sub i64 %56, %57
  %59 = load i64, i64* @ans, align 8
  %60 = load i64, i64* @N, align 8
  %61 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %57
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %60, %57
  %66 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, %64
  %69 = tail call i64 @_Z6moddivxx(i64 %62, i64 %68)
  %70 = sdiv i64 %58, 2
  %71 = load i64, i64* @N, align 8
  %72 = add i64 %71, -1
  %73 = add i64 %72, %70
  %74 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %72
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %70
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, %77
  %81 = tail call i64 @_Z6moddivxx(i64 %75, i64 %80)
  %82 = mul nsw i64 %81, %69
  %83 = add i64 %82, %59
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* @ans, align 8
  %85 = load i64, i64* @M, align 8
  %86 = load i64, i64* @i, align 8
  %87 = sub i64 %85, %86
  %88 = load i64, i64* @N, align 8
  %89 = icmp eq i64 %86, %88
  %90 = select i1 %89, i32 -1408428671, i32 -1577556717
  br label %.backedge

91:                                               ; preds = %2
  %92 = load i64, i64* @ans, align 8
  %93 = sdiv i64 %.015, 2
  %94 = load i64, i64* @N, align 8
  %95 = add i64 %94, -1
  %96 = add i64 %95, %93
  %97 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %95
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %93
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %100
  %104 = tail call i64 @_Z6moddivxx(i64 %98, i64 %103)
  %105 = load i64, i64* @N, align 8
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, 998244353
  %108 = add i64 %92, 998244353
  %109 = sub i64 %108, %107
  %110 = srem i64 %109, 998244353
  store i64 %110, i64* @ans, align 8
  br label %.backedge

111:                                              ; preds = %2
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2002093546, i32 -1392278938
  br label %.backedge

121:                                              ; preds = %2
  %122 = load i64, i64* @ans, align 8
  %123 = load i64, i64* @N, align 8
  %124 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* @i, align 8
  %127 = sub i64 %123, %126
  %128 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %126
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %131, %129
  %133 = tail call i64 @_Z6moddivxx(i64 %125, i64 %132)
  %134 = sdiv i64 %.015, 2
  %135 = load i64, i64* @N, align 8
  %136 = add i64 %135, -1
  %137 = add i64 %136, %134
  %138 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %136
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %134
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %143, %141
  %145 = tail call i64 @_Z6moddivxx(i64 %139, i64 %144)
  %146 = mul nsw i64 %145, %133
  %147 = srem i64 %146, 998244353
  %148 = load i64, i64* @N, align 8
  %149 = mul nsw i64 %147, %148
  %150 = srem i64 %149, 998244353
  %151 = add i64 %148, -1
  %152 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* @i, align 8
  %155 = xor i64 %154, -1
  %156 = add i64 %148, %155
  %157 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %154
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %160, %158
  %162 = tail call i64 @_Z6moddivxx(i64 %153, i64 %161)
  %163 = load i64, i64* @N, align 8
  %164 = add i64 %163, -2
  %165 = add i64 %164, %134
  %166 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %164
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %142, align 8
  %171 = mul nsw i64 %170, %169
  %172 = tail call i64 @_Z6moddivxx(i64 %167, i64 %171)
  %173 = mul nsw i64 %172, %162
  %174 = srem i64 %173, 998244353
  %175 = load i64, i64* @N, align 8
  %176 = mul nsw i64 %174, %175
  %177 = srem i64 %176, 998244353
  %178 = add i64 %122, 998244353
  %179 = sub i64 %178, %150
  %180 = add i64 %179, %177
  %181 = srem i64 %180, 998244353
  store i64 %181, i64* @ans, align 8
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1973423526, i32 -1392278938
  br label %.backedge

191:                                              ; preds = %2
  br label %.backedge

192:                                              ; preds = %2
  br label %.backedge

193:                                              ; preds = %2
  %194 = load i64, i64* @i, align 8
  %195 = add i64 %194, 2
  store i64 %195, i64* @i, align 8
  br label %.backedge

196:                                              ; preds = %2
  %197 = load i64, i64* @ans, align 8
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %197)
  ret i32 0

199:                                              ; preds = %2
  %200 = load i64, i64* @M, align 8
  %201 = srem i64 %200, 2
  store i64 %201, i64* @i, align 8
  br label %.backedge

202:                                              ; preds = %2
  %203 = load i64, i64* @ans, align 8
  %204 = load i64, i64* @N, align 8
  %205 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* @i, align 8
  %208 = sub i64 %204, %207
  %209 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %207
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %212, %210
  %214 = tail call i64 @_Z6moddivxx(i64 %206, i64 %213)
  %215 = sdiv i64 %.015, 2
  %216 = load i64, i64* @N, align 8
  %217 = add i64 %216, -1
  %218 = add i64 %217, %215
  %219 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %217
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %215
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %224, %222
  %226 = tail call i64 @_Z6moddivxx(i64 %220, i64 %225)
  %227 = mul nsw i64 %226, %214
  %228 = srem i64 %227, 998244353
  %229 = load i64, i64* @N, align 8
  %230 = mul nsw i64 %228, %229
  %231 = srem i64 %230, 998244353
  %232 = add i64 %229, -1
  %233 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* @i, align 8
  %236 = xor i64 %235, -1
  %237 = add i64 %229, %236
  %238 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %235
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %241, %239
  %243 = tail call i64 @_Z6moddivxx(i64 %234, i64 %242)
  %244 = load i64, i64* @N, align 8
  %245 = add i64 %244, -2
  %246 = add i64 %245, %215
  %247 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %245
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %223, align 8
  %252 = mul nsw i64 %251, %250
  %253 = tail call i64 @_Z6moddivxx(i64 %248, i64 %252)
  %254 = mul nsw i64 %253, %243
  %255 = srem i64 %254, 998244353
  %256 = load i64, i64* @N, align 8
  %257 = mul nsw i64 %255, %256
  %258 = srem i64 %257, 998244353
  %259 = add i64 %203, 998244353
  %260 = sub i64 %259, %231
  %261 = add i64 %260, %258
  %262 = srem i64 %261, 998244353
  store i64 %262, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187555564.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -700204453, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -700204453, label %11
    i32 -32975894, label %14
    i32 -590730753, label %24
    i32 -1845821517, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -32975894, i32 -1845821517
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -590730753, i32 -1845821517
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -32975894, %25 ]
  br label %.outer
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
