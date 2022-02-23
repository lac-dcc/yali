; ModuleID = 'build_ollvm/programs/p03097/s430386739.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s430386739.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6lowbiti = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430386739.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5Solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 2051475833, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2051475833, label %26
    i32 40812084, label %29
    i32 1659431579, label %49
    i32 -522093911, label %51
    i32 1545302532, label %59
    i32 -2005769799, label %69
    i32 1570079907, label %95
    i32 -971623198, label %97
    i32 -1482081821, label %122
    i32 1586687447, label %132
    i32 -852842414, label %162
    i32 1806068785, label %163
    i32 -342484511, label %173
    i32 191479468, label %183
    i32 683143179, label %184
    i32 1293685332, label %194
    i32 -399646856, label %204
    i32 1544378733, label %205
    i32 -440582195, label %206
    i32 38490671, label %219
    i32 681000070, label %240
    i32 -115373561, label %241
  ]

.backedge:                                        ; preds = %25, %241, %240, %219, %206, %205, %194, %184, %183, %173, %163, %162, %132, %122, %97, %95, %69, %59, %51, %49, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1293685332, %241 ], [ -342484511, %240 ], [ 1586687447, %219 ], [ -2005769799, %206 ], [ 40812084, %205 ], [ %203, %194 ], [ %193, %184 ], [ 683143179, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1806068785, %162 ], [ %161, %132 ], [ %131, %122 ], [ 1806068785, %97 ], [ %96, %95 ], [ %94, %69 ], [ %68, %59 ], [ 683143179, %51 ], [ %50, %49 ], [ %48, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 40812084, i32 1544378733
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.30, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %4, i32* %.0..0..0.45, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp eq i32 %38, 1
  store i1 %39, i1* %7, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1659431579, i32 1544378733
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.78 = load volatile i1, i1* %7, align 1
  %50 = select i1 %.0..0..0.78, i32 -522093911, i32 1545302532
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %52 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %53 = load i32, i32* %.0..0..0.31, align 4
  %54 = xor i32 %53, %52
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %56 = load i32, i32* %.0..0..0.46, align 4
  %57 = xor i32 %56, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %54, i32 %57)
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2005769799, i32 -440582195
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.47, align 4
  %72 = xor i32 %71, %70
  %73 = call i32 @_Z6lowbiti(i32 %72)
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 %73, i32* %.0..0..0.52, align 4
  %74 = load i32, i32* @n, align 4
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.53, align 4
  %notmask81 = shl nsw i32 -1, %74
  %76 = xor i32 %notmask81, -1
  %77 = sub i32 %76, %75
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 %77, i32* %.0..0..0.68, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.20, align 4
  %80 = xor i32 %79, %78
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 %80, i32* %.0..0..0.21, align 4
  %81 = call i32 @_Z6lowbiti(i32 %80)
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 %81, i32* %.0..0..0.70, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.33, align 4
  %84 = and i32 %83, %82
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %6, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1570079907, i32 -440582195
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.79 = load volatile i1, i1* %6, align 1
  %96 = select i1 %.0..0..0.79, i32 -971623198, i32 -1482081821
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.4, align 4
  %99 = add i32 %98, -1
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.56, align 4
  %102 = or i32 %101, %100
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %104 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.57, align 4
  %106 = xor i32 %105, %104
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.58, align 4
  %109 = xor i32 %108, %107
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.71, align 4
  %111 = xor i32 %109, %110
  call void @_Z5Solveiiiii(i32 %99, i32 %102, i32 %103, i32 %106, i32 %111)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %112 = load i32, i32* %.0..0..0.5, align 4
  %113 = add i32 %112, -1
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %114 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %116 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.59, align 4
  %118 = xor i32 %117, %116
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.72, align 4
  %120 = xor i32 %118, %119
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.48, align 4
  call void @_Z5Solveiiiii(i32 %113, i32 %114, i32 %115, i32 %120, i32 %121)
  br label %.backedge

122:                                              ; preds = %25
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1586687447, i32 38490671
  br label %.backedge

132:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %133 = load i32, i32* %.0..0..0.6, align 4
  %134 = add i32 %133, -1
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %135 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.73, align 4
  %140 = xor i32 %139, %138
  call void @_Z5Solveiiiii(i32 %134, i32 %135, i32 %136, i32 %137, i32 %140)
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %141 = load i32, i32* %.0..0..0.7, align 4
  %142 = add i32 %141, -1
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %143 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.60, align 4
  %145 = or i32 %144, %143
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.74, align 4
  %149 = xor i32 %148, %147
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %150 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.61, align 4
  %152 = xor i32 %151, %150
  call void @_Z5Solveiiiii(i32 %142, i32 %145, i32 %146, i32 %149, i32 %152)
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -852842414, i32 38490671
  br label %.backedge

162:                                              ; preds = %25
  br label %.backedge

163:                                              ; preds = %25
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -342484511, i32 681000070
  br label %.backedge

173:                                              ; preds = %25
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 191479468, i32 681000070
  br label %.backedge

183:                                              ; preds = %25
  br label %.backedge

184:                                              ; preds = %25
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1293685332, i32 -115373561
  br label %.backedge

194:                                              ; preds = %25
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -399646856, i32 -115373561
  br label %.backedge

204:                                              ; preds = %25
  ret void

205:                                              ; preds = %25
  br label %.backedge

206:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %207 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %208 = load i32, i32* %.0..0..0.50, align 4
  %209 = xor i32 %208, %207
  %210 = call i32 @_Z6lowbiti(i32 %209)
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 %210, i32* %.0..0..0.62, align 4
  %211 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %211
  %212 = xor i32 %notmask, -1
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %213 = load i32, i32* %.0..0..0.63, align 4
  %214 = sub i32 %212, %213
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  store i32 %214, i32* %.0..0..0.69, align 4
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %216 = load i32, i32* %.0..0..0.26, align 4
  %217 = xor i32 %216, %215
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  store i32 %217, i32* %.0..0..0.27, align 4
  %218 = call i32 @_Z6lowbiti(i32 %217)
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  store i32 %218, i32* %.0..0..0.75, align 4
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %220 = load i32, i32* %.0..0..0.8, align 4
  %221 = add i32 %220, -1
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %222 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %223 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %224 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %225 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.76, align 4
  %227 = xor i32 %226, %225
  call void @_Z5Solveiiiii(i32 %221, i32 %222, i32 %223, i32 %224, i32 %227)
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %228 = load i32, i32* %.0..0..0.9, align 4
  %229 = add i32 %228, -1
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %230 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %231 = load i32, i32* %.0..0..0.66, align 4
  %232 = or i32 %231, %230
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.77, align 4
  %236 = xor i32 %235, %234
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %237 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %238 = load i32, i32* %.0..0..0.67, align 4
  %239 = xor i32 %238, %237
  call void @_Z5Solveiiiii(i32 %229, i32 %232, i32 %233, i32 %236, i32 %239)
  br label %.backedge

240:                                              ; preds = %25
  br label %.backedge

241:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sub i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @A, align 4
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @B, align 4
  %4 = load i32, i32* @A, align 4
  %5 = xor i32 %4, %3
  br label %6

6:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ %5, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -56075109, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -56075109, label %7
    i32 1047303222, label %9
    i32 -406593084, label %19
    i32 -210686175, label %31
    i32 -119626659, label %32
    i32 -723200029, label %42
    i32 -728854084, label %53
    i32 -918886117, label %54
    i32 56414577, label %57
    i32 -565789853, label %59
    i32 1061782058, label %69
    i32 -379455678, label %84
    i32 -302279028, label %85
    i32 -71314254, label %86
    i32 2010035696, label %89
    i32 348746654, label %91
  ]

.backedge:                                        ; preds = %6, %91, %89, %86, %84, %69, %59, %57, %54, %53, %42, %32, %31, %19, %9, %7
  %.012.be = phi i32 [ %.012, %6 ], [ %.012, %91 ], [ %.012, %89 ], [ %88, %86 ], [ %.012, %84 ], [ %.012, %69 ], [ %.012, %59 ], [ %.012, %57 ], [ %.012, %54 ], [ %.012, %53 ], [ %.012, %42 ], [ %.012, %32 ], [ %.012, %31 ], [ %21, %19 ], [ %.012, %9 ], [ %.012, %7 ]
  %.010.be = phi i32 [ %.010, %6 ], [ %.010, %91 ], [ %90, %89 ], [ %.010, %86 ], [ %.010, %84 ], [ %.010, %69 ], [ %.010, %59 ], [ %.010, %57 ], [ %.010, %54 ], [ %.010, %53 ], [ %43, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %19 ], [ %.010, %9 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1061782058, %91 ], [ -723200029, %89 ], [ -406593084, %86 ], [ -302279028, %84 ], [ %83, %69 ], [ %68, %59 ], [ -302279028, %57 ], [ %56, %54 ], [ -56075109, %53 ], [ %52, %42 ], [ %41, %32 ], [ -119626659, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp eq i32 %.010, 0
  %8 = select i1 %.not, i32 -918886117, i32 1047303222
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -406593084, i32 -71314254
  br label %.backedge

19:                                               ; preds = %6
  %20 = and i32 %.010, 1
  %21 = add i32 %20, %.012
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -210686175, i32 -71314254
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -723200029, i32 2010035696
  br label %.backedge

42:                                               ; preds = %6
  %43 = ashr i32 %.010, 1
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -728854084, i32 2010035696
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = and i32 %.012, 1
  %.not.not = icmp eq i32 %55, 0
  %56 = select i1 %.not.not, i32 56414577, i32 -565789853
  br label %.backedge

57:                                               ; preds = %6
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1061782058, i32 348746654
  br label %.backedge

69:                                               ; preds = %6
  %70 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %71 = load i32, i32* @n, align 4
  %notmask16 = shl nsw i32 -1, %71
  %72 = xor i32 %notmask16, -1
  %73 = load i32, i32* @A, align 4
  %74 = load i32, i32* @B, align 4
  tail call void @_Z5Solveiiiii(i32 %71, i32 0, i32 %72, i32 %73, i32 %74)
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -379455678, i32 348746654
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  ret i32 0

86:                                               ; preds = %6
  %87 = and i32 %.010, 1
  %88 = add i32 %87, %.012
  br label %.backedge

89:                                               ; preds = %6
  %90 = ashr i32 %.010, 1
  br label %.backedge

91:                                               ; preds = %6
  %92 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %93 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %93
  %94 = xor i32 %notmask, -1
  %95 = load i32, i32* @A, align 4
  %96 = load i32, i32* @B, align 4
  tail call void @_Z5Solveiiiii(i32 %93, i32 0, i32 %94, i32 %95, i32 %96)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %5, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1389199168, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1389199168, label %7
    i32 1456184286, label %17
    i32 -1170164663, label %28
    i32 -1760038800, label %30
    i32 -91812827, label %32
    i32 622941145, label %34
    i32 -900132213, label %37
    i32 821185702, label %47
    i32 -2019439625, label %57
    i32 -1033985829, label %58
    i32 1563447164, label %61
    i32 1447840517, label %62
    i32 -635608958, label %72
    i32 659324845, label %83
    i32 1959981525, label %85
    i32 -827073396, label %95
    i32 739662495, label %106
    i32 1351676195, label %107
    i32 -227978143, label %109
    i32 -893708755, label %116
    i32 1710584391, label %118
    i32 1834787524, label %119
    i32 -1418612532, label %120
    i32 -1738786483, label %121
  ]

.backedge:                                        ; preds = %6, %121, %120, %119, %118, %109, %107, %106, %95, %85, %83, %72, %62, %61, %58, %57, %47, %37, %34, %32, %30, %28, %17, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %113, %109 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %121 ], [ %.023, %120 ], [ -1, %119 ], [ %.023, %118 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %83 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %58 ], [ %.023, %57 ], [ -1, %47 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i8 [ %.021, %6 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %118 ], [ %115, %109 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %83 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %61 ], [ %60, %58 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ -827073396, %121 ], [ -635608958, %120 ], [ 821185702, %119 ], [ 1456184286, %118 ], [ 1447840517, %109 ], [ %108, %107 ], [ 1351676195, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1447840517, %61 ], [ -1389199168, %58 ], [ -1033985829, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %34 ], [ %33, %32 ], [ -91812827, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.017.be = phi i1 [ %.017, %6 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %109 ], [ %.017, %107 ], [ %.017, %106 ], [ %.017, %95 ], [ %.017, %85 ], [ %.017, %83 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %34 ], [ %.017, %32 ], [ %31, %30 ], [ true, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0..0..0.16, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ false, %83 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1456184286, i32 1710584391
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.021, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1170164663, i32 1710584391
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.14, i32 -91812827, i32 -1760038800
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.021, 57
  br label %.backedge

32:                                               ; preds = %6
  %33 = select i1 %.017, i32 622941145, i32 1563447164
  br label %.backedge

34:                                               ; preds = %6
  %35 = icmp eq i8 %.021, 45
  %36 = select i1 %35, i32 -900132213, i32 -1033985829
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 821185702, i32 1834787524
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2019439625, i32 1834787524
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -635608958, i32 -1418612532
  br label %.backedge

72:                                               ; preds = %6
  %73 = icmp sgt i8 %.021, 47
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 659324845, i32 -1418612532
  br label %.backedge

83:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.15, i32 1959981525, i32 1351676195
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -827073396, i32 -1738786483
  br label %.backedge

95:                                               ; preds = %6
  %96 = icmp slt i8 %.021, 58
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 739662495, i32 -1738786483
  br label %.backedge

106:                                              ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  br label %.backedge

107:                                              ; preds = %6
  %108 = select i1 %.0, i32 -227978143, i32 -893708755
  br label %.backedge

109:                                              ; preds = %6
  %110 = mul nsw i32 %.025, 10
  %111 = sext i8 %.021 to i32
  %112 = add i32 %110, -48
  %113 = add i32 %112, %111
  %114 = tail call i32 @getchar()
  %115 = trunc i32 %114 to i8
  br label %.backedge

116:                                              ; preds = %6
  %117 = mul nsw i32 %.023, %.025
  ret i32 %117

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430386739.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
