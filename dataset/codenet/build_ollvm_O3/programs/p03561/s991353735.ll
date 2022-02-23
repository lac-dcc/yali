; ModuleID = 'build_ollvm/programs/p03561/s991353735.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s991353735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@arr = local_unnamed_addr global [300100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991353735.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %5, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1514508117, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1514508117, label %10
    i32 1932158592, label %13
    i32 638872280, label %17
    i32 834803322, label %21
    i32 -839322113, label %31
    i32 -752222303, label %43
    i32 -763721581, label %44
    i32 1383191759, label %46
    i32 -467522071, label %47
    i32 721212900, label %57
    i32 1451282991, label %69
    i32 880607162, label %71
    i32 256205966, label %72
    i32 1602261585, label %77
    i32 1253267493, label %79
    i32 771434248, label %89
    i32 1309584742, label %99
    i32 1720008757, label %100
    i32 1469890631, label %101
    i32 -1481507267, label %102
    i32 -944710782, label %112
    i32 -880499017, label %124
    i32 452407889, label %126
    i32 2119464191, label %136
    i32 -752960605, label %150
    i32 2109493303, label %151
    i32 -262955193, label %152
    i32 -326207304, label %153
    i32 -343623513, label %158
    i32 -2144770570, label %161
    i32 -1824847811, label %166
    i32 128136156, label %167
    i32 -2128412383, label %177
    i32 615711770, label %188
    i32 2013826661, label %189
    i32 1166813746, label %194
    i32 -1034222494, label %195
    i32 953891313, label %205
    i32 -1631577882, label %217
    i32 -1663808893, label %219
    i32 346317502, label %229
    i32 -498863443, label %242
    i32 -534134836, label %243
    i32 938401108, label %253
    i32 -936423082, label %263
    i32 1007344690, label %264
    i32 92371808, label %265
    i32 -1002676615, label %266
    i32 1472070846, label %268
    i32 354600014, label %269
    i32 1037684391, label %273
    i32 1745846877, label %283
    i32 1889413974, label %297
    i32 819278283, label %299
    i32 -231073901, label %304
    i32 -976130614, label %305
    i32 1955048737, label %306
    i32 -688407826, label %307
    i32 320505989, label %308
    i32 1399686663, label %311
    i32 -876564454, label %312
    i32 -1292676716, label %314
    i32 -1881589086, label %315
    i32 -702713934, label %321
    i32 2057756443, label %323
    i32 -1831292605, label %324
    i32 2023142302, label %328
    i32 938486660, label %329
  ]

.backedge:                                        ; preds = %9, %329, %328, %324, %323, %321, %315, %314, %312, %311, %308, %306, %305, %304, %299, %297, %283, %273, %269, %268, %266, %265, %264, %263, %253, %243, %242, %229, %219, %217, %205, %195, %194, %189, %188, %177, %167, %166, %161, %158, %153, %152, %151, %150, %136, %126, %124, %112, %102, %101, %100, %99, %89, %79, %77, %72, %71, %69, %57, %47, %46, %44, %43, %31, %21, %17, %13, %10
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %329 ], [ %.037, %328 ], [ %.037, %324 ], [ %.037, %323 ], [ %.037, %321 ], [ %.037, %315 ], [ %.037, %314 ], [ %313, %312 ], [ %.037, %311 ], [ %.037, %308 ], [ %.037, %306 ], [ %.neg41, %305 ], [ %.037, %304 ], [ %.037, %299 ], [ %.037, %297 ], [ %.037, %283 ], [ %.037, %273 ], [ %.037, %269 ], [ 0, %268 ], [ %267, %266 ], [ %.037, %265 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %253 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %229 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %189 ], [ %.037, %188 ], [ %.037, %177 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %161 ], [ %.037, %158 ], [ %.037, %153 ], [ 0, %152 ], [ %.neg46, %151 ], [ %.037, %150 ], [ %.037, %136 ], [ %.037, %126 ], [ %.037, %124 ], [ %.037, %112 ], [ %.037, %102 ], [ 0, %101 ], [ %.037, %100 ], [ %.037, %99 ], [ %.neg49, %89 ], [ %.037, %79 ], [ %.037, %77 ], [ %.037, %72 ], [ 0, %71 ], [ %.037, %69 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %46 ], [ %45, %44 ], [ %.037, %43 ], [ %.037, %31 ], [ %.037, %21 ], [ %.037, %17 ], [ 1, %13 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %329 ], [ %.neg, %328 ], [ %.035, %324 ], [ %.035, %323 ], [ %322, %321 ], [ %.035, %315 ], [ %.035, %314 ], [ %.035, %312 ], [ %.035, %311 ], [ %.035, %308 ], [ %.035, %306 ], [ %.035, %305 ], [ %.035, %304 ], [ %.035, %299 ], [ %.035, %297 ], [ %.035, %283 ], [ %.035, %273 ], [ %.035, %269 ], [ %.035, %268 ], [ %.035, %266 ], [ %.035, %265 ], [ %.035, %264 ], [ %.035, %263 ], [ %.neg42, %253 ], [ %.035, %243 ], [ %.035, %242 ], [ %.035, %229 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %205 ], [ %.035, %195 ], [ %.neg43, %194 ], [ %.035, %189 ], [ %.035, %188 ], [ %178, %177 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %161 ], [ %160, %158 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %136 ], [ %.035, %126 ], [ %.035, %124 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %77 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %69 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %17 ], [ %.035, %13 ], [ %.035, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1745846877, %329 ], [ 938401108, %328 ], [ 346317502, %324 ], [ 953891313, %323 ], [ -2128412383, %321 ], [ 2119464191, %315 ], [ -944710782, %314 ], [ 771434248, %312 ], [ 721212900, %311 ], [ -839322113, %308 ], [ -688407826, %306 ], [ 354600014, %305 ], [ -976130614, %304 ], [ -231073901, %299 ], [ %298, %297 ], [ %296, %283 ], [ %282, %273 ], [ %272, %269 ], [ 354600014, %268 ], [ -326207304, %266 ], [ -1002676615, %265 ], [ 92371808, %264 ], [ -1034222494, %263 ], [ %262, %253 ], [ %252, %243 ], [ -534134836, %242 ], [ %241, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ -1034222494, %194 ], [ %193, %189 ], [ -2144770570, %188 ], [ %187, %177 ], [ %176, %167 ], [ 128136156, %166 ], [ %165, %161 ], [ -2144770570, %158 ], [ %157, %153 ], [ -326207304, %152 ], [ -1481507267, %151 ], [ 2109493303, %150 ], [ %149, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ -1481507267, %101 ], [ -688407826, %100 ], [ 256205966, %99 ], [ %98, %89 ], [ %88, %79 ], [ 1253267493, %77 ], [ %76, %72 ], [ 256205966, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -688407826, %46 ], [ 638872280, %44 ], [ -763721581, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %17 ], [ 638872280, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 1932158592, i32 -467522071
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @k, align 4
  %15 = sdiv i32 %14, 2
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.037, %18
  %20 = select i1 %19, i32 834803322, i32 1383191759
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -839322113, i32 320505989
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* @k, align 4
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -752222303, i32 320505989
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = add i32 %.037, 1
  br label %.backedge

46:                                               ; preds = %9
  %putchar51 = tail call i32 @putchar(i32 10)
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 721212900, i32 1399686663
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @k, align 4
  %59 = icmp eq i32 %58, 1
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1451282991, i32 1399686663
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.31, i32 880607162, i32 1469890631
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @n, align 4
  %.neg50 = add i32 %73, 1
  %74 = sdiv i32 %.neg50, 2
  %75 = icmp slt i32 %.037, %74
  %76 = select i1 %75, i32 1602261585, i32 1720008757
  br label %.backedge

77:                                               ; preds = %9
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 771434248, i32 -876564454
  br label %.backedge

89:                                               ; preds = %9
  %.neg49 = add i32 %.037, 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1309584742, i32 -876564454
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  %putchar48 = tail call i32 @putchar(i32 10)
  br label %.backedge

101:                                              ; preds = %9
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -944710782, i32 -1292676716
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %.037, %113
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -880499017, i32 -1292676716
  br label %.backedge

124:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.32, i32 452407889, i32 -262955193
  br label %.backedge

126:                                              ; preds = %9
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2119464191, i32 -1881589086
  br label %.backedge

136:                                              ; preds = %9
  %137 = load i32, i32* @k, align 4
  %.neg47 = add i32 %137, 1
  %138 = sdiv i32 %.neg47, 2
  %139 = sext i32 %.037 to i64
  %140 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %139
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -752960605, i32 -1881589086
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %.neg46 = add i32 %.037, 1
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i32, i32* @n, align 4
  %155 = sdiv i32 %154, 2
  %156 = icmp slt i32 %.037, %155
  %157 = select i1 %156, i32 -343623513, i32 1472070846
  br label %.backedge

158:                                              ; preds = %9
  %159 = load i32, i32* @n, align 4
  %160 = add i32 %159, -1
  br label %.backedge

161:                                              ; preds = %9
  %162 = sext i32 %.035 to i64
  %163 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %.not45 = icmp eq i32 %164, 0
  %165 = select i1 %.not45, i32 -1824847811, i32 2013826661
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2128412383, i32 -702713934
  br label %.backedge

177:                                              ; preds = %9
  %178 = add i32 %.035, -1
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 615711770, i32 -702713934
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %190 = sext i32 %.035 to i64
  %191 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %.neg44 = add i32 %192, -1
  store i32 %.neg44, i32* %191, align 4
  %.not = icmp eq i32 %.neg44, 0
  %193 = select i1 %.not, i32 92371808, i32 1166813746
  br label %.backedge

194:                                              ; preds = %9
  %.neg43 = add i32 %.035, 1
  br label %.backedge

195:                                              ; preds = %9
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 953891313, i32 2057756443
  br label %.backedge

205:                                              ; preds = %9
  %206 = load i32, i32* @n, align 4
  %207 = icmp slt i32 %.035, %206
  store i1 %207, i1* %2, align 1
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1631577882, i32 2057756443
  br label %.backedge

217:                                              ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %218 = select i1 %.0..0..0.33, i32 -1663808893, i32 1007344690
  br label %.backedge

219:                                              ; preds = %9
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 346317502, i32 -1831292605
  br label %.backedge

229:                                              ; preds = %9
  %230 = load i32, i32* @k, align 4
  %231 = sext i32 %.035 to i64
  %232 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %231
  store i32 %230, i32* %232, align 4
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -498863443, i32 -1831292605
  br label %.backedge

242:                                              ; preds = %9
  br label %.backedge

243:                                              ; preds = %9
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 938401108, i32 2023142302
  br label %.backedge

253:                                              ; preds = %9
  %.neg42 = add i32 %.035, 1
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -936423082, i32 2023142302
  br label %.backedge

263:                                              ; preds = %9
  br label %.backedge

264:                                              ; preds = %9
  br label %.backedge

265:                                              ; preds = %9
  br label %.backedge

266:                                              ; preds = %9
  %267 = add i32 %.037, 1
  br label %.backedge

268:                                              ; preds = %9
  br label %.backedge

269:                                              ; preds = %9
  %270 = load i32, i32* @n, align 4
  %271 = icmp slt i32 %.037, %270
  %272 = select i1 %271, i32 1037684391, i32 1955048737
  br label %.backedge

273:                                              ; preds = %9
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1745846877, i32 938486660
  br label %.backedge

283:                                              ; preds = %9
  %284 = sext i32 %.037 to i64
  %285 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  store i1 %287, i1* %1, align 1
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1889413974, i32 938486660
  br label %.backedge

297:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %298 = select i1 %.0..0..0.34, i32 819278283, i32 -231073901
  br label %.backedge

299:                                              ; preds = %9
  %300 = sext i32 %.037 to i64
  %301 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %302)
  br label %.backedge

304:                                              ; preds = %9
  br label %.backedge

305:                                              ; preds = %9
  %.neg41 = add i32 %.037, 1
  br label %.backedge

306:                                              ; preds = %9
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

307:                                              ; preds = %9
  ret i32 0

308:                                              ; preds = %9
  %309 = load i32, i32* @k, align 4
  %310 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %309)
  br label %.backedge

311:                                              ; preds = %9
  br label %.backedge

312:                                              ; preds = %9
  %313 = add i32 %.037, 1
  br label %.backedge

314:                                              ; preds = %9
  br label %.backedge

315:                                              ; preds = %9
  %316 = load i32, i32* @k, align 4
  %317 = add i32 %316, 1
  %318 = sdiv i32 %317, 2
  %319 = sext i32 %.037 to i64
  %320 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %319
  store i32 %318, i32* %320, align 4
  br label %.backedge

321:                                              ; preds = %9
  %322 = add i32 %.035, -1
  br label %.backedge

323:                                              ; preds = %9
  br label %.backedge

324:                                              ; preds = %9
  %325 = load i32, i32* @k, align 4
  %326 = sext i32 %.035 to i64
  %327 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %326
  store i32 %325, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %9
  %.neg = add i32 %.035, 1
  br label %.backedge

329:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991353735.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
