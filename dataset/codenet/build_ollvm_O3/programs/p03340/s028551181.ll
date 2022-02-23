; ModuleID = 'build_ollvm/programs/p03340/s028551181.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s028551181.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@res = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028551181.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ -64985036, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.064, label %.backedge [
    i32 -64985036, label %18
    i32 -1285266231, label %21
    i32 1491900601, label %37
    i32 -1486695461, label %38
    i32 614144394, label %48
    i32 2145860616, label %61
    i32 511108694, label %63
    i32 -1460040966, label %68
    i32 257259310, label %78
    i32 922749947, label %90
    i32 -2044173492, label %91
    i32 -1293912532, label %92
    i32 64021292, label %96
    i32 -1279753166, label %97
    i32 -338894715, label %107
    i32 -483625562, label %121
    i32 -1545581131, label %123
    i32 -997209718, label %127
    i32 -762219273, label %129
    i32 -851147396, label %144
    i32 -48320309, label %154
    i32 -1685259353, label %199
    i32 -1179652482, label %200
    i32 1321874270, label %203
    i32 -1729196561, label %206
    i32 -728305863, label %208
    i32 1810236404, label %209
    i32 1114050164, label %212
    i32 -708021504, label %213
  ]

.backedge:                                        ; preds = %17, %213, %212, %209, %208, %206, %200, %199, %154, %144, %129, %127, %123, %121, %107, %97, %96, %92, %91, %90, %78, %68, %63, %61, %48, %38, %37, %21, %18
  %.064.be = phi i32 [ %.064, %17 ], [ -48320309, %213 ], [ -338894715, %212 ], [ 257259310, %209 ], [ 614144394, %208 ], [ -1285266231, %206 ], [ -1293912532, %200 ], [ -1179652482, %199 ], [ %198, %154 ], [ %153, %144 ], [ -1279753166, %129 ], [ %128, %127 ], [ -997209718, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ -1279753166, %96 ], [ %95, %92 ], [ -1293912532, %91 ], [ -1486695461, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1460040966, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -1486695461, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %129 ], [ %.0, %127 ], [ %126, %123 ], [ false, %121 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -1285266231, i32 -1729196561
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1491900601, i32 -1729196561
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 614144394, i32 -728305863
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2145860616, i32 -728305863
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.62, i32 511108694, i32 -2044173492
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %66)
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 257259310, i32 1810236404
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = add i32 %79, 1
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %80, i32* %.0..0..0.7, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 922749947, i32 1810236404
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.36, align 4
  %94 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %93, %94
  %95 = select i1 %.not, i32 1321874270, i32 64021292
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -338894715, i32 1114050164
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.46, align 4
  %109 = load i32, i32* @n, align 4
  %110 = add i32 %109, 1
  %111 = icmp sle i32 %108, %110
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -483625562, i32 1114050164
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.63, i32 -1545581131, i32 -997209718
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.24, align 8
  %126 = icmp eq i64 %124, %125
  br label %.backedge

127:                                              ; preds = %17
  %128 = select i1 %.0, i32 -762219273, i32 -851147396
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.47, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.13, align 8
  %135 = xor i64 %134, %133
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %135, i64* %.0..0..0.14, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.48, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.25, align 8
  %141 = add i64 %140, %139
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %141, i64* %.0..0..0.26, align 8
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.49, align 4
  %143 = add i32 %142, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %143, i32* %.0..0..0.50, align 4
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -48320309, i32 -708021504
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.37, align 4
  %157 = xor i32 %156, -1
  %158 = add i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* @res, align 8
  %161 = add i64 %160, %159
  store i64 %161, i64* @res, align 8
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.52, align 4
  %163 = add i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.15, align 8
  %168 = xor i64 %167, %166
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %168, i64* %.0..0..0.16, align 8
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.53, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %174 = load i64, i64* %.0..0..0.27, align 8
  %175 = sub i64 %174, %173
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %175, i64* %.0..0..0.28, align 8
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.54, align 4
  %177 = add i32 %176, -1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %177, i32* %.0..0..0.55, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.38, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %182 = load i64, i64* %.0..0..0.17, align 8
  %183 = xor i64 %182, %181
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %183, i64* %.0..0..0.18, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.39, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %188 = load i64, i64* %.0..0..0.29, align 8
  %189 = sub i64 %188, %187
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %189, i64* %.0..0..0.30, align 8
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1685259353, i32 -708021504
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.40, align 4
  %202 = add i32 %201, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %202, i32* %.0..0..0.41, align 4
  br label %.backedge

203:                                              ; preds = %17
  %204 = load i64, i64* @res, align 8
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %204)
  ret i32 0

206:                                              ; preds = %17
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.9, align 4
  %211 = add i32 %210, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %211, i32* %.0..0..0.10, align 4
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.42, align 4
  %216 = xor i32 %215, -1
  %217 = add i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* @res, align 8
  %220 = add i64 %219, %218
  store i64 %220, i64* @res, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.58, align 4
  %222 = add i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %226 = load i64, i64* %.0..0..0.19, align 8
  %227 = xor i64 %226, %225
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %227, i64* %.0..0..0.20, align 8
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %228 = load i32, i32* %.0..0..0.59, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %233 = load i64, i64* %.0..0..0.31, align 8
  %234 = sub i64 %233, %232
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %234, i64* %.0..0..0.32, align 8
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.60, align 4
  %236 = add i32 %235, -1
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 %236, i32* %.0..0..0.61, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.43, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %241 = load i64, i64* %.0..0..0.21, align 8
  %242 = xor i64 %241, %240
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %242, i64* %.0..0..0.22, align 8
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.44, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %247 = load i64, i64* %.0..0..0.33, align 8
  %248 = sub i64 %247, %246
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %248, i64* %.0..0..0.34, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028551181.cpp() #0 section ".text.startup" {
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
