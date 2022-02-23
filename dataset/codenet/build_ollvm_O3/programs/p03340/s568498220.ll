; ModuleID = 'build_ollvm/programs/p03340/s568498220.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s568498220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@nums = global [201000 x i64] zeroinitializer, align 16
@sums = local_unnamed_addr global i64 0, align 8
@sumx = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568498220.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ -1137245121, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -1137245121, label %15
    i32 -1344152239, label %18
    i32 -1501706415, label %32
    i32 1532149153, label %33
    i32 -1841818659, label %43
    i32 473746960, label %57
    i32 742707807, label %59
    i32 470117803, label %69
    i32 -1923808633, label %83
    i32 1451107247, label %84
    i32 450206562, label %94
    i32 876556957, label %106
    i32 -1759387738, label %107
    i32 243912492, label %108
    i32 947253396, label %112
    i32 167407491, label %113
    i32 -1361957265, label %118
    i32 -1109054556, label %131
    i32 1344983592, label %133
    i32 -2113337038, label %146
    i32 94174140, label %161
    i32 1147779094, label %163
    i32 -720088454, label %173
    i32 -899453779, label %185
    i32 -172975994, label %186
    i32 -276487457, label %188
    i32 -1069283488, label %189
    i32 589548975, label %194
    i32 1405324922, label %197
  ]

.backedge:                                        ; preds = %14, %197, %194, %189, %188, %186, %173, %163, %161, %146, %133, %131, %118, %113, %112, %108, %107, %106, %94, %84, %83, %69, %59, %57, %43, %33, %32, %18, %15
  %.029.be = phi i32 [ %.029, %14 ], [ -720088454, %197 ], [ 450206562, %194 ], [ 470117803, %189 ], [ -1841818659, %188 ], [ -1344152239, %186 ], [ %184, %173 ], [ %172, %163 ], [ 243912492, %161 ], [ 94174140, %146 ], [ 167407491, %133 ], [ %132, %131 ], [ -1109054556, %118 ], [ %117, %113 ], [ 167407491, %112 ], [ %111, %108 ], [ 243912492, %107 ], [ 1532149153, %106 ], [ %105, %94 ], [ %93, %84 ], [ 1451107247, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %43 ], [ %42, %33 ], [ 1532149153, %32 ], [ %31, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %197 ], [ %.0, %194 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %146 ], [ %.0, %133 ], [ %.0, %131 ], [ %130, %118 ], [ false, %113 ], [ %.0, %112 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 -1344152239, i32 -172975994
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1501706415, i32 -172975994
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1841818659, i32 -276487457
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* @n, align 8
  %47 = icmp sge i64 %46, %45
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 473746960, i32 -276487457
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.28, i32 742707807, i32 -1759387738
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 470117803, i32 -1069283488
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %72)
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1923808633, i32 -1069283488
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 450206562, i32 589548975
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.6, align 4
  %96 = add i32 %95, 1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %96, i32* %.0..0..0.7, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 876556957, i32 589548975
  br label %.backedge

106:                                              ; preds = %14
  br label %.backedge

107:                                              ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %109 = load i64, i64* %.0..0..0.22, align 8
  %110 = load i64, i64* @n, align 8
  %.not35 = icmp sgt i64 %109, %110
  %111 = select i1 %.not35, i32 1147779094, i32 947253396
  br label %.backedge

112:                                              ; preds = %14
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %114 = load i64, i64* %.0..0..0.13, align 8
  %115 = add i64 %114, 1
  %116 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %115, %116
  %117 = select i1 %.not, i32 -1109054556, i32 -1361957265
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i64, i64* @sums, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.14, align 8
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %119
  %125 = load i64, i64* @sumx, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.15, align 8
  %.neg34 = add i64 %126, 1
  %127 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %.neg34
  %128 = load i64, i64* %127, align 8
  %129 = xor i64 %128, %125
  %130 = icmp eq i64 %124, %129
  br label %.backedge

131:                                              ; preds = %14
  %132 = select i1 %.0, i32 1344983592, i32 -2113337038
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %134 = load i64, i64* %.0..0..0.16, align 8
  %135 = add i64 %134, 1
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %135, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.18, align 8
  %137 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* @sums, align 8
  %140 = add i64 %139, %138
  store i64 %140, i64* @sums, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %141 = load i64, i64* %.0..0..0.19, align 8
  %142 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* @sumx, align 8
  %145 = xor i64 %144, %143
  store i64 %145, i64* @sumx, align 8
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %148 = load i64, i64* %.0..0..0.23, align 8
  %.neg32 = add i64 %147, 1
  %.neg33 = sub i64 %.neg32, %148
  %149 = load i64, i64* @ans, align 8
  %150 = add i64 %.neg33, %149
  store i64 %150, i64* @ans, align 8
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %151 = load i64, i64* %.0..0..0.24, align 8
  %152 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* @sums, align 8
  %155 = sub i64 %154, %153
  store i64 %155, i64* @sums, align 8
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %156 = load i64, i64* %.0..0..0.25, align 8
  %157 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* @sumx, align 8
  %160 = xor i64 %159, %158
  store i64 %160, i64* @sumx, align 8
  br label %.backedge

161:                                              ; preds = %14
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %162 = load i64, i64* %.0..0..0.26, align 8
  %.neg = add i64 %162, 1
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.27, align 8
  br label %.backedge

163:                                              ; preds = %14
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -720088454, i32 1405324922
  br label %.backedge

173:                                              ; preds = %14
  %174 = load i64, i64* @ans, align 8
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %174)
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -899453779, i32 1405324922
  br label %.backedge

185:                                              ; preds = %14
  ret i32 0

186:                                              ; preds = %14
  %187 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

188:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

189:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %191
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %192)
  br label %.backedge

194:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.10, align 4
  %196 = add i32 %195, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %196, i32* %.0..0..0.11, align 4
  br label %.backedge

197:                                              ; preds = %14
  %198 = load i64, i64* @ans, align 8
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %198)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568498220.cpp() #0 section ".text.startup" {
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
