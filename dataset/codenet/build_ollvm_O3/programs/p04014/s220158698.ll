; ModuleID = 'build_ollvm/programs/p04014/s220158698.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s220158698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5checkx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220158698.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2002056789, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2002056789, label %11
    i32 249808176, label %14
    i32 -1839684791, label %25
    i32 -804178818, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 249808176, i32 -804178818
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1839684791, i32 -804178818
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 249808176, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ -2020202501, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -2020202501, label %18
    i32 -1401822397, label %21
    i32 -1926058969, label %38
    i32 675301461, label %40
    i32 -511382311, label %43
    i32 -817925666, label %44
    i32 -1711304660, label %54
    i32 -2018177374, label %71
    i32 -1628831826, label %73
    i32 -261284908, label %76
    i32 -115294138, label %78
    i32 -1193243919, label %79
    i32 236940836, label %87
    i32 -1047577233, label %94
    i32 -1438911749, label %104
    i32 -2103162900, label %114
    i32 -342036269, label %115
    i32 1139784858, label %124
    i32 1362026573, label %126
    i32 -1998242610, label %133
    i32 1158554274, label %136
    i32 -1569603059, label %146
    i32 -161507491, label %159
    i32 -625555642, label %161
    i32 -1608393744, label %171
    i32 1457082503, label %181
    i32 -604460781, label %182
    i32 504661765, label %192
    i32 1214920369, label %203
    i32 -89762428, label %204
    i32 1105631466, label %207
    i32 -334089511, label %209
    i32 1987680712, label %210
    i32 2146271645, label %211
    i32 -1229334350, label %212
    i32 1594695667, label %213
  ]

.backedge:                                        ; preds = %17, %213, %212, %211, %210, %209, %207, %203, %192, %182, %181, %171, %161, %159, %146, %136, %133, %126, %124, %115, %114, %104, %94, %87, %79, %78, %76, %73, %71, %54, %44, %43, %40, %38, %21, %18
  %.027.be = phi i32 [ %.027, %17 ], [ 504661765, %213 ], [ -1608393744, %212 ], [ -1569603059, %211 ], [ -1438911749, %210 ], [ -1711304660, %209 ], [ -1401822397, %207 ], [ -89762428, %203 ], [ %202, %192 ], [ %191, %182 ], [ -89762428, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ -1193243919, %133 ], [ -1998242610, %126 ], [ 1362026573, %124 ], [ %123, %115 ], [ -1998242610, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %87 ], [ %86, %79 ], [ -1193243919, %78 ], [ -817925666, %76 ], [ -261284908, %73 ], [ %72, %71 ], [ %70, %54 ], [ %53, %44 ], [ -817925666, %43 ], [ -511382311, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %207 ], [ %.0..0..0.26, %203 ], [ %.0, %192 ], [ %.0, %182 ], [ -1, %181 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %133 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %87 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 -1401822397, i32 1105631466
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %26 = load i64, i64* @n, align 8
  %27 = load i64, i64* @s, align 8
  %28 = icmp eq i64 %26, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1926058969, i32 1105631466
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.23, i32 675301461, i32 -511382311
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i64, i64* @n, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* @ans, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.5, align 4
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1711304660, i32 -334089511
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %56
  %60 = load i64, i64* @n, align 8
  %61 = icmp sle i64 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2018177374, i32 -334089511
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.24, i32 -1628831826, i32 -115294138
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = sext i32 %74 to i64
  call void @_Z5checkx(i64 %75)
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %.neg30 = add i32 %77, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %.neg30, i32* %.0..0..0.10, align 4
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = mul nsw i64 %81, %80
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* @s, align 8
  %85 = sub i64 %83, %84
  %.not29 = icmp sgt i64 %82, %85
  %86 = select i1 %.not29, i32 1158554274, i32 236940836
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* @s, align 8
  %90 = sub i64 %88, %89
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.16, align 8
  %92 = srem i64 %90, %91
  %.not = icmp eq i64 %92, 0
  %93 = select i1 %.not, i32 -342036269, i32 -1047577233
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1438911749, i32 1987680712
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2103162900, i32 1987680712
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.17, align 8
  %117 = add i64 %116, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %119 = add i64 %118, 1
  %120 = mul nsw i64 %119, %117
  %121 = load i64, i64* @n, align 8
  %122 = icmp sgt i64 %120, %121
  %123 = select i1 %122, i32 1139784858, i32 1362026573
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %125, 1
  call void @_Z5checkx(i64 %.neg)
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i64, i64* @n, align 8
  %128 = load i64, i64* @s, align 8
  %129 = sub i64 %127, %128
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.20, align 8
  %131 = sdiv i64 %129, %130
  %132 = add i64 %131, 1
  call void @_Z5checkx(i64 %132)
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.21, align 8
  %135 = add i64 %134, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %135, i64* %.0..0..0.22, align 8
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1569603059, i32 2146271645
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i64, i64* @ans, align 8
  %148 = sitofp i64 %147 to double
  %149 = fcmp oeq double %148, 1.000000e+18
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -161507491, i32 2146271645
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.25, i32 -625555642, i32 -604460781
  br label %.backedge

161:                                              ; preds = %17
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1608393744, i32 -1229334350
  br label %.backedge

171:                                              ; preds = %17
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1457082503, i32 -1229334350
  br label %.backedge

181:                                              ; preds = %17
  br label %.backedge

182:                                              ; preds = %17
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 504661765, i32 1594695667
  br label %.backedge

192:                                              ; preds = %17
  %193 = load i64, i64* @ans, align 8
  store i64 %193, i64* %1, align 8
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1214920369, i32 1594695667
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64, i64* %1, align 8
  br label %.backedge

204:                                              ; preds = %17
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.0)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %206

207:                                              ; preds = %17
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

210:                                              ; preds = %17
  br label %.backedge

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5checkx(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 412604875, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 412604875, label %16
    i32 2054193123, label %19
    i32 1107563994, label %33
    i32 -1032098090, label %34
    i32 2027828393, label %44
    i32 -1124978544, label %56
    i32 -1603109576, label %58
    i32 352551220, label %68
    i32 660517821, label %86
    i32 748726966, label %87
    i32 -1735728542, label %92
    i32 -827428874, label %95
    i32 -1398964185, label %105
    i32 -581748416, label %115
    i32 -1222464378, label %116
    i32 -1482788487, label %117
    i32 1358188308, label %118
    i32 957355089, label %127
  ]

.backedge:                                        ; preds = %15, %127, %118, %117, %116, %105, %95, %92, %87, %86, %68, %58, %56, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1398964185, %127 ], [ 352551220, %118 ], [ 2027828393, %117 ], [ 2054193123, %116 ], [ %114, %105 ], [ %104, %95 ], [ -827428874, %92 ], [ %91, %87 ], [ -1032098090, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1032098090, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2054193123, i32 -1222464378
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %23 = load i64, i64* @n, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %23, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1107563994, i32 -1222464378
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2027828393, i32 -1482788487
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.9, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1124978544, i32 -1482788487
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.23, i32 -1603109576, i32 748726966
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 352551220, i32 1358188308
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.3, align 8
  %71 = srem i64 %69, %70
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %72 = load i64, i64* %.0..0..0.18, align 8
  %73 = add i64 %72, %71
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %73, i64* %.0..0..0.19, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.11, align 8
  %76 = sdiv i64 %75, %74
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.12, align 8
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 660517821, i32 1358188308
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.20, align 8
  %89 = load i64, i64* @s, align 8
  %90 = icmp eq i64 %88, %89
  %91 = select i1 %90, i32 -1735728542, i32 -827428874
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.5)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* @ans, align 8
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1398964185, i32 957355089
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -581748416, i32 957355089
  br label %.backedge

115:                                              ; preds = %15
  ret void

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %119 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.6, align 8
  %121 = srem i64 %119, %120
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %122 = load i64, i64* %.0..0..0.21, align 8
  %123 = add i64 %122, %121
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %123, i64* %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.15, align 8
  %126 = sdiv i64 %125, %124
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %126, i64* %.0..0..0.16, align 8
  br label %.backedge

127:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 789585494, i32 -716282051
  %16 = select i1 %14, i32 -1443833155, i32 -716282051
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -900460785, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -900460785, label %18
    i32 -1408837164, label %.outer.backedge
    i32 -1816666653, label %.outer10.backedge
    i32 -1443833155, label %21
    i32 789585494, label %22
    i32 678432438, label %23
    i32 -716282051, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1408837164, i32 -1816666653
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 678432438, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1443833155, %24 ], [ 678432438, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220158698.cpp() #0 section ".text.startup" {
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
