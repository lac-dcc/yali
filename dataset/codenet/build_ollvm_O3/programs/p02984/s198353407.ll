; ModuleID = 'build_ollvm/programs/p02984/s198353407.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s198353407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198353407.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1504525336, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1504525336, label %11
    i32 -999211009, label %14
    i32 -566352075, label %25
    i32 -477747451, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -999211009, i32 -477747451
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -566352075, i32 -477747451
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -999211009, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i8**, align 8
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
  %.0 = phi i32 [ -932018066, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -932018066, label %18
    i32 67225143, label %21
    i32 -1493779641, label %41
    i32 -1587560952, label %42
    i32 1304369972, label %47
    i32 1466738603, label %51
    i32 998775005, label %54
    i32 1951433267, label %58
    i32 -701764073, label %63
    i32 -1087915097, label %69
    i32 -366295010, label %79
    i32 -874858835, label %91
    i32 1511522487, label %92
    i32 712792003, label %102
    i32 -923850538, label %112
    i32 1666566719, label %113
    i32 1340039985, label %119
    i32 1006593500, label %129
    i32 1379155071, label %151
    i32 1428576325, label %152
    i32 1363411547, label %162
    i32 -1178792412, label %174
    i32 2031024544, label %175
    i32 1680490736, label %186
    i32 -336110120, label %191
    i32 -1271592190, label %196
    i32 930005077, label %199
    i32 2051352941, label %209
    i32 -530777283, label %221
    i32 -1508155617, label %222
    i32 628867422, label %225
    i32 246822465, label %228
    i32 -1887157399, label %229
    i32 143786207, label %242
    i32 -1007697391, label %245
  ]

.backedge:                                        ; preds = %17, %245, %242, %229, %228, %225, %222, %209, %199, %196, %191, %186, %175, %174, %162, %152, %151, %129, %119, %113, %112, %102, %92, %91, %79, %69, %63, %58, %54, %51, %47, %42, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2051352941, %245 ], [ 1363411547, %242 ], [ 1006593500, %229 ], [ 712792003, %228 ], [ -366295010, %225 ], [ 67225143, %222 ], [ %220, %209 ], [ %208, %199 ], [ 1680490736, %196 ], [ -1271592190, %191 ], [ %190, %186 ], [ 1680490736, %175 ], [ 1666566719, %174 ], [ %173, %162 ], [ %161, %152 ], [ 1428576325, %151 ], [ %150, %129 ], [ %128, %119 ], [ %118, %113 ], [ 1666566719, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1951433267, %91 ], [ %90, %79 ], [ %78, %69 ], [ -1087915097, %63 ], [ %62, %58 ], [ 1951433267, %54 ], [ -1587560952, %51 ], [ 1466738603, %47 ], [ %46, %42 ], [ -1587560952, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 67225143, i32 -1508155617
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.6, align 8
  %28 = call i8* @llvm.stacksave()
  %.0..0..0.45 = load volatile i8**, i8*** %4, align 8
  store i8* %28, i8** %.0..0..0.45, align 8
  %29 = alloca i64, i64 %27, align 16
  store i64* %29, i64** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %30 = load i64, i64* %.0..0..0.7, align 8
  %31 = alloca i64, i64 %30, align 16
  store i64* %31, i64** %2, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1493779641, i32 -1508155617
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 1304369972, i32 998775005
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %49 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %49)
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.18, align 8
  %53 = add i64 %52, 1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %53, i64* %.0..0..0.19, align 8
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %56 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %55
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %57 = call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %.0..0..0.50, i64* %56, i64 0)
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  store i64 %57, i64* %.0..0..0.55, align 16
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.10, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 -701764073, i32 1511522487
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %65 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %64
  %66 = load i64, i64* %65, align 8
  %.neg = mul i64 %66, -2
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.56, align 16
  %68 = add i64 %67, %.neg
  store i64 %68, i64* %.0..0..0.56, align 16
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -366295010, i32 628867422
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.23, align 8
  %81 = add i64 %80, 2
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.24, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -874858835, i32 628867422
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 712792003, i32 246822465
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -923850538, i32 246822465
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.11, align 8
  %116 = add i64 %115, -1
  %117 = icmp slt i64 %114, %116
  %118 = select i1 %117, i32 1340039985, i32 2031024544
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1006593500, i32 -1887157399
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.27, align 8
  %131 = add i64 %130, -1
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %132 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = shl nsw i64 %133, 1
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.28, align 8
  %136 = add i64 %135, -1
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  %137 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %134, %138
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  %141 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %140
  store i64 %139, i64* %141, align 8
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1379155071, i32 -1887157399
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1363411547, i32 143786207
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.30, align 8
  %164 = add i64 %163, 1
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %164, i64* %.0..0..0.31, align 8
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1178792412, i32 143786207
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %176 = load i64, i64* %.0..0..0.12, align 8
  %177 = add i64 %176, -1
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %178 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = shl nsw i64 %179, 1
  %.0..0..0.59 = load volatile i64*, i64** %2, align 8
  %181 = load i64, i64* %.0..0..0.59, align 16
  %182 = sub i64 %180, %181
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %183 = load i64, i64* %.0..0..0.13, align 8
  %184 = add i64 %183, -1
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  %185 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %184
  store i64 %182, i64* %185, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %187 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.14, align 8
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i32 -336110120, i32 930005077
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %192 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  %193 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %194)
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %197 = load i64, i64* %.0..0..0.35, align 8
  %198 = add i64 %197, 1
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %198, i64* %.0..0..0.36, align 8
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2051352941, i32 -1007697391
  br label %.backedge

209:                                              ; preds = %17
  %putchar65 = call i32 @putchar(i32 10)
  %.0..0..0.46 = load volatile i8**, i8*** %4, align 8
  %210 = load i8*, i8** %.0..0..0.46, align 8
  call void @llvm.stackrestore(i8* %210)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.3, align 4
  store i32 %211, i32* %1, align 4
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -530777283, i32 -1007697391
  br label %.backedge

221:                                              ; preds = %17
  %.0..0..0.64 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.64

222:                                              ; preds = %17
  %223 = alloca i64, align 8
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %223)
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.37, align 8
  %227 = add i64 %226, 2
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %227, i64* %.0..0..0.38, align 8
  br label %.backedge

228:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %230 = load i64, i64* %.0..0..0.40, align 8
  %231 = add i64 %230, -1
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %232 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = shl nsw i64 %233, 1
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %235 = load i64, i64* %.0..0..0.41, align 8
  %236 = add i64 %235, -1
  %.0..0..0.62 = load volatile i64*, i64** %2, align 8
  %237 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %234, %238
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %240 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %241 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %240
  store i64 %239, i64* %241, align 8
  br label %.backedge

242:                                              ; preds = %17
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %243 = load i64, i64* %.0..0..0.43, align 8
  %244 = add i64 %243, 1
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %244, i64* %.0..0..0.44, align 8
  br label %.backedge

245:                                              ; preds = %17
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.47 = load volatile i8**, i8*** %4, align 8
  %246 = load i8*, i8** %.0..0..0.47, align 8
  call void @llvm.stackrestore(i8* %246)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.08.ph = phi i64* [ %10, %9 ], [ %0, %3 ]
  %.06.ph = phi i64 [ %.06.ph11, %9 ], [ %2, %3 ]
  %.not = icmp eq i64* %.08.ph, %1
  %4 = select i1 %.not, i32 -1632453433, i32 41062642
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.06.ph11 = phi i64 [ %.06.ph, %.outer ], [ %8, %6 ]
  %.0.ph = phi i32 [ 736032896, %.outer ], [ -1998575959, %6 ]
  br label %.outer12

.outer12:                                         ; preds = %5, %.outer10
  %.0.ph13 = phi i32 [ %.0.ph, %.outer10 ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer12, %5
  switch i32 %.0.ph13, label %5 [
    i32 736032896, label %.outer12
    i32 41062642, label %6
    i32 -1998575959, label %9
    i32 -1632453433, label %11
  ]

6:                                                ; preds = %5
  %7 = load i64, i64* %.08.ph, align 8
  %8 = add i64 %7, %.06.ph11
  br label %.outer10

9:                                                ; preds = %5
  %10 = getelementptr inbounds i64, i64* %.08.ph, i64 1
  br label %.outer

11:                                               ; preds = %5
  ret i64 %.06.ph11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198353407.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
