; ModuleID = 'build_ollvm/programs/p02984/s450206568.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s450206568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450206568.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1427781761, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1427781761, label %14
    i32 2046277150, label %17
    i32 -757641967, label %30
    i32 -1018698689, label %31
    i32 -521752459, label %41
    i32 -625472161, label %54
    i32 -1387850485, label %56
    i32 682753043, label %63
    i32 1203764096, label %73
    i32 565556195, label %89
    i32 1153276921, label %90
    i32 376213106, label %97
    i32 -360482589, label %100
    i32 -1188614413, label %103
    i32 143990311, label %105
    i32 276895559, label %109
    i32 -485638639, label %119
    i32 -39336926, label %148
    i32 -1247116786, label %149
    i32 -1210406284, label %152
    i32 -740070317, label %153
    i32 894969809, label %155
    i32 291521710, label %156
    i32 975257429, label %163
  ]

.backedge:                                        ; preds = %13, %163, %156, %155, %153, %149, %148, %119, %109, %105, %103, %100, %97, %90, %89, %73, %63, %56, %54, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -485638639, %163 ], [ 1203764096, %156 ], [ -521752459, %155 ], [ 2046277150, %153 ], [ 143990311, %149 ], [ -1247116786, %148 ], [ %147, %119 ], [ %118, %109 ], [ %108, %105 ], [ 143990311, %103 ], [ -1018698689, %100 ], [ -360482589, %97 ], [ 376213106, %90 ], [ 376213106, %89 ], [ %88, %73 ], [ %72, %63 ], [ %62, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -1018698689, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2046277150, i32 -740070317
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @n, align 4
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -757641967, i32 -740070317
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -521752459, i32 894969809
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -625472161, i32 894969809
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.23, i32 -1387850485, i32 -1188614413
  br label %.backedge

56:                                               ; preds = %13
  %57 = call i32 @_Z4readv()
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @p, align 4
  %.not29 = icmp eq i32 %61, 0
  %62 = select i1 %.not29, i32 1153276921, i32 682753043
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1203764096, i32 291521710
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %79 = sub i32 %78, %77
  store i32 %79, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 565556195, i32 291521710
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @p, align 4
  %99 = xor i32 %98, 1
  store i32 %99, i32* @p, align 4
  br label %.backedge

100:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.7, align 4
  %102 = add i32 %101, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %102, i32* %.0..0..0.8, align 4
  br label %.backedge

103:                                              ; preds = %13
  %104 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  call void @_Z5writei(i32 %104)
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.12, align 4
  %107 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %106, %107
  %108 = select i1 %.not, i32 -1210406284, i32 276895559
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -485638639, i32 975257429
  br label %.backedge

119:                                              ; preds = %13
  %120 = call i32 @putchar(i32 32)
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.13, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.14, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %.neg26 = sdiv i32 %130, -2
  %.neg2728 = add i32 %.neg26, %125
  %131 = shl i32 %.neg2728, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  call void @_Z5writei(i32 %138)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -39336926, i32 975257429
  br label %.backedge

148:                                              ; preds = %13
  br label %.backedge

149:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.17, align 4
  %151 = add i32 %150, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %151, i32* %.0..0..0.18, align 4
  br label %.backedge

152:                                              ; preds = %13
  ret i32 0

153:                                              ; preds = %13
  %154 = call i32 @_Z4readv()
  store i32 %154, i32* @n, align 4
  br label %.backedge

155:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  br label %.backedge

156:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %162 = sub i32 %161, %160
  store i32 %162, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  br label %.backedge

163:                                              ; preds = %13
  %164 = call i32 @putchar(i32 32)
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.19, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.20, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %.neg = sdiv i32 %174, -2
  %.neg2425 = add i32 %.neg, %169
  %175 = shl i32 %.neg2425, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.21, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %179 = load i32, i32* %.0..0..0.22, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  call void @_Z5writei(i32 %182)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %4, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -595111984, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -595111984, label %6
    i32 -1330093294, label %9
    i32 -1983837357, label %19
    i32 1655215919, label %30
    i32 1926213222, label %31
    i32 -598233240, label %33
    i32 -646279712, label %36
    i32 1025454953, label %46
    i32 2113284403, label %56
    i32 938398845, label %57
    i32 -448142697, label %60
    i32 404109196, label %61
    i32 918609881, label %64
    i32 1706125227, label %66
    i32 935501259, label %76
    i32 -579250807, label %86
    i32 356913650, label %88
    i32 637110119, label %94
    i32 1917128132, label %96
    i32 -204409851, label %97
    i32 -445485579, label %98
  ]

.backedge:                                        ; preds = %5, %98, %97, %96, %88, %86, %76, %66, %64, %61, %60, %57, %56, %46, %36, %33, %31, %30, %19, %9, %6
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %96 ], [ %91, %88 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %98 ], [ -1, %97 ], [ %.021, %96 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %56 ], [ -1, %46 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %98 ], [ %.019, %97 ], [ %.019, %96 ], [ %93, %88 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %59, %57 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ 935501259, %98 ], [ 1025454953, %97 ], [ -1983837357, %96 ], [ 404109196, %88 ], [ %87, %86 ], [ %85, %76 ], [ %75, %66 ], [ 1706125227, %64 ], [ %63, %61 ], [ 404109196, %60 ], [ -595111984, %57 ], [ 938398845, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ %32, %31 ], [ 1926213222, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %98 ], [ %.015, %97 ], [ %.015, %96 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %76 ], [ %.015, %66 ], [ %.015, %64 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %33 ], [ %.015, %31 ], [ %.0..0..0.13, %30 ], [ %.015, %19 ], [ %.015, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %65, %64 ], [ false, %61 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp sgt i8 %.019, 57
  %8 = select i1 %7, i32 1926213222, i32 -1330093294
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1983837357, i32 1917128132
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp slt i8 %.019, 48
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1655215919, i32 1917128132
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.015, i32 -598233240, i32 -448142697
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i8 %.019, 45
  %35 = select i1 %34, i32 -646279712, i32 938398845
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1025454953, i32 -204409851
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2113284403, i32 -204409851
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = icmp sgt i8 %.019, 47
  %63 = select i1 %62, i32 918609881, i32 1706125227
  br label %.backedge

64:                                               ; preds = %5
  %65 = icmp slt i8 %.019, 58
  br label %.backedge

66:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 935501259, i32 -445485579
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -579250807, i32 -445485579
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.14, i32 356913650, i32 637110119
  br label %.backedge

88:                                               ; preds = %5
  %89 = mul nsw i32 %.023, 10
  %90 = sext i8 %.019 to i32
  %.neg = add i32 %89, -48
  %91 = add i32 %.neg, %90
  %92 = tail call i32 @getchar()
  %93 = trunc i32 %92 to i8
  br label %.backedge

94:                                               ; preds = %5
  %95 = mul nsw i32 %.021, %.023
  ret i32 %95

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.011 = phi i32 [ %0, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -234714355, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -234714355, label %5
    i32 1873932432, label %8
    i32 1888973504, label %18
    i32 1167217219, label %30
    i32 167302083, label %31
    i32 467527228, label %41
    i32 2143064959, label %52
    i32 -367212487, label %54
    i32 1313246579, label %64
    i32 1269969461, label %75
    i32 731174366, label %76
    i32 -1891082959, label %86
    i32 -1640622811, label %98
    i32 521977580, label %99
    i32 -2022880451, label %102
    i32 -1587484210, label %103
    i32 1407418433, label %105
  ]

.backedge:                                        ; preds = %4, %105, %103, %102, %99, %86, %76, %75, %64, %54, %52, %41, %31, %30, %18, %8, %5
  %.011.be = phi i32 [ %.011, %4 ], [ %.011, %105 ], [ %.011, %103 ], [ %.011, %102 ], [ %101, %99 ], [ %.011, %86 ], [ %.011, %76 ], [ %.011, %75 ], [ %.011, %64 ], [ %.011, %54 ], [ %.011, %52 ], [ %.011, %41 ], [ %.011, %31 ], [ %.011, %30 ], [ %20, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1891082959, %105 ], [ 1313246579, %103 ], [ 467527228, %102 ], [ 1888973504, %99 ], [ %97, %86 ], [ %85, %76 ], [ 731174366, %75 ], [ %74, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ 167302083, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp slt i32 %.0..0..0., 0
  %7 = select i1 %6, i32 1873932432, i32 167302083
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1888973504, i32 521977580
  br label %.backedge

18:                                               ; preds = %4
  %19 = tail call i32 @putchar(i32 45)
  %20 = sub i32 0, %.011
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1167217219, i32 521977580
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 467527228, i32 -2022880451
  br label %.backedge

41:                                               ; preds = %4
  %42 = icmp sgt i32 %.011, 9
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2143064959, i32 -2022880451
  br label %.backedge

52:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.10, i32 -367212487, i32 731174366
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1313246579, i32 -1587484210
  br label %.backedge

64:                                               ; preds = %4
  %65 = sdiv i32 %.011, 10
  tail call void @_Z5writei(i32 %65)
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1269969461, i32 -1587484210
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1891082959, i32 1407418433
  br label %.backedge

86:                                               ; preds = %4
  %87 = srem i32 %.011, 10
  %.neg = add nsw i32 %87, 48
  %88 = tail call i32 @putchar(i32 %.neg)
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1640622811, i32 1407418433
  br label %.backedge

98:                                               ; preds = %4
  ret void

99:                                               ; preds = %4
  %100 = tail call i32 @putchar(i32 45)
  %101 = sub i32 0, %.011
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = sdiv i32 %.011, 10
  tail call void @_Z5writei(i32 %104)
  br label %.backedge

105:                                              ; preds = %4
  %106 = srem i32 %.011, 10
  %107 = add nsw i32 %106, 48
  %108 = tail call i32 @putchar(i32 %107)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450206568.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
