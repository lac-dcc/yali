; ModuleID = 'build_ollvm/programs/p04014/s332350096.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s332350096.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332350096.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1595682802, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1595682802, label %11
    i32 -750349312, label %14
    i32 -928735726, label %25
    i32 -1887796388, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -750349312, i32 -1887796388
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -928735726, i32 -1887796388
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -750349312, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1073240174, %2 ], [ 492924418, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 1073240174, label %6
    i32 122048001, label %.outer.backedge
    i32 -796234063, label %9
    i32 492924418, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 122048001, i32 -796234063
  br label %.outer13

9:                                                ; preds = %5
  %10 = sdiv i64 %1, %0
  %11 = tail call i64 @_Z1fxx(i64 %0, i64 %10)
  %12 = srem i64 %1, %0
  %13 = add i64 %12, %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.011.ph.be = phi i64 [ %13, %9 ], [ %1, %5 ]
  br label %.outer

14:                                               ; preds = %5
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1416069459, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1416069459, label %20
    i32 -903640954, label %23
    i32 356196545, label %44
    i32 -1838848393, label %46
    i32 820374638, label %50
    i32 1089690651, label %54
    i32 884649719, label %64
    i32 1228907955, label %77
    i32 1198599196, label %79
    i32 1907609241, label %87
    i32 -542158435, label %97
    i32 -882996756, label %109
    i32 1179302919, label %110
    i32 854921055, label %120
    i32 -1000679654, label %130
    i32 234179541, label %131
    i32 -1999159190, label %134
    i32 -335442811, label %136
    i32 -558264206, label %140
    i32 1637426374, label %151
    i32 -1716622214, label %161
    i32 -1341843900, label %171
    i32 2089850869, label %172
    i32 -806493015, label %179
    i32 -648158835, label %182
    i32 -1947592737, label %192
    i32 -83799629, label %202
    i32 -1366594151, label %203
    i32 -2030181265, label %206
    i32 1555990141, label %208
    i32 1690893810, label %210
    i32 1694499013, label %214
    i32 -1850357004, label %215
    i32 -233797708, label %218
    i32 -168187710, label %219
    i32 609124876, label %220
  ]

.backedge:                                        ; preds = %19, %220, %219, %218, %215, %214, %210, %206, %203, %202, %192, %182, %179, %172, %171, %161, %151, %140, %136, %134, %131, %130, %120, %110, %109, %97, %87, %79, %77, %64, %54, %50, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1947592737, %220 ], [ -1716622214, %219 ], [ 854921055, %218 ], [ -542158435, %215 ], [ 884649719, %214 ], [ -903640954, %210 ], [ 1555990141, %206 ], [ -335442811, %203 ], [ -1366594151, %202 ], [ %201, %192 ], [ %191, %182 ], [ 1555990141, %179 ], [ %178, %172 ], [ -1366594151, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %140 ], [ %139, %136 ], [ -335442811, %134 ], [ 1089690651, %131 ], [ 234179541, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1555990141, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 1089690651, %50 ], [ 1555990141, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -903640954, i32 1690893810
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.9, i64* %.0..0..0.16)
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %32 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %33 = load i64, i64* %.0..0..0.17, align 8
  %34 = icmp eq i64 %32, %33
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 356196545, i32 1690893810
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.42, i32 -1838848393, i32 820374638
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.11, align 8
  %48 = add i64 %47, 1
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %48)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %51)
  %53 = fptosi double %52 to i32
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %53, i32* %.0..0..0.21, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.25, align 4
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 884649719, i32 1694499013
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %66, 1
  %67 = icmp slt i32 %65, %.neg
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1228907955, i32 1694499013
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.43, i32 1198599196, i32 -1999159190
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.27, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.13, align 8
  %83 = call i64 @_Z1fxx(i64 %81, i64 %82)
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.18, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 1907609241, i32 1179302919
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -542158435, i32 -1850357004
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.28, align 4
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -882996756, i32 -1850357004
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 854921055, i32 -233797708
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1000679654, i32 -233797708
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.29, align 4
  %133 = add i32 %132, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %133, i32* %.0..0..0.30, align 4
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %135, i32* %.0..0..0.33, align 4
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.34, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = select i1 %138, i32 -558264206, i32 -2030181265
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %141 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.19, align 8
  %143 = sub i64 %141, %142
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.35, align 4
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 %143, %145
  %147 = add i64 %146, 1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 %147, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %148 = load i64, i64* %.0..0..0.39, align 8
  %149 = icmp slt i64 %148, 2
  %150 = select i1 %149, i32 1637426374, i32 2089850869
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1716622214, i32 -168187710
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1341843900, i32 -168187710
  br label %.backedge

171:                                              ; preds = %19
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %174 = load i64, i64* %.0..0..0.15, align 8
  %175 = call i64 @_Z1fxx(i64 %173, i64 %174)
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %176 = load i64, i64* %.0..0..0.20, align 8
  %177 = icmp eq i64 %175, %176
  %178 = select i1 %177, i32 -806493015, i32 -648158835
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %180 = load i64, i64* %.0..0..0.41, align 8
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %180)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

182:                                              ; preds = %19
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1947592737, i32 609124876
  br label %.backedge

192:                                              ; preds = %19
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -83799629, i32 609124876
  br label %.backedge

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.36, align 4
  %205 = add i32 %204, -1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %205, i32* %.0..0..0.37, align 4
  br label %.backedge

206:                                              ; preds = %19
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %209

210:                                              ; preds = %19
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %211, i64* nonnull %212)
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.32, align 4
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

218:                                              ; preds = %19
  br label %.backedge

219:                                              ; preds = %19
  br label %.backedge

220:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332350096.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
