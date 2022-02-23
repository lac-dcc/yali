; ModuleID = 'build_ollvm/programs/p03232/s347782387.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s347782387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = internal global [100010 x i32] zeroinitializer, align 16
@_ZZ4mainE2dp = internal unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347782387.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z11mod_inverseii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, -2
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 958727606, i32 -1272912051
  %15 = select i1 %13, i32 -261519000, i32 -1272912051
  br label %16

16:                                               ; preds = %.backedge, %2
  %.021 = phi i32 [ %3, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %4, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -709171608, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -709171608, label %17
    i32 -378301407, label %19
    i32 1304528048, label %23
    i32 -792388480, label %26
    i32 -261519000, label %27
    i32 958727606, label %31
    i32 -2032581505, label %32
    i32 -1272912051, label %33
  ]

.backedge:                                        ; preds = %16, %33, %31, %27, %26, %23, %19, %17
  %.021.be = phi i32 [ %.021, %16 ], [ %36, %33 ], [ %.021, %31 ], [ %30, %27 ], [ %.021, %26 ], [ %.021, %23 ], [ %.021, %19 ], [ %.021, %17 ]
  %.019.be = phi i64 [ %.019, %16 ], [ %35, %33 ], [ %.019, %31 ], [ %29, %27 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %19 ], [ %.019, %17 ]
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %27 ], [ %.017, %26 ], [ %25, %23 ], [ %.017, %19 ], [ %.017, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -261519000, %33 ], [ -709171608, %31 ], [ %14, %27 ], [ %15, %26 ], [ -792388480, %23 ], [ %22, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.021, 0
  %18 = select i1 %.not, i32 -2032581505, i32 -378301407
  br label %.backedge

19:                                               ; preds = %16
  %20 = srem i32 %.021, 2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1304528048, i32 -792388480
  br label %.backedge

23:                                               ; preds = %16
  %24 = mul nsw i64 %.017, %.019
  %25 = srem i64 %24, %5
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  %28 = mul nsw i64 %.019, %.019
  %29 = srem i64 %28, %5
  %30 = sdiv i32 %.021, 2
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  ret i64 %.017

33:                                               ; preds = %16
  %34 = mul nsw i64 %.019, %.019
  %35 = srem i64 %34, %5
  %36 = sdiv i32 %.021, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -2092929879, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2092929879, label %4
    i32 -1204208990, label %8
    i32 202348614, label %18
    i32 1180715376, label %31
    i32 -404645373, label %32
    i32 -1816459630, label %33
    i32 1976688785, label %34
    i32 -1647492602, label %37
    i32 -1242746298, label %47
    i32 -413300139, label %66
    i32 882663431, label %67
    i32 679985028, label %77
    i32 -538348992, label %88
    i32 -2068906344, label %89
    i32 536981380, label %90
    i32 -1602873845, label %94
    i32 -1252730583, label %112
    i32 -1444644046, label %113
    i32 354683769, label %114
    i32 1666295535, label %117
    i32 -400066121, label %127
    i32 -1006698835, label %140
    i32 -2107972785, label %141
    i32 443731154, label %151
    i32 336737863, label %162
    i32 866758913, label %163
    i32 -1719769342, label %173
    i32 -874549604, label %184
    i32 750576265, label %185
    i32 1823494981, label %189
    i32 577734683, label %199
    i32 -837201813, label %201
    i32 -71381391, label %205
    i32 1480230320, label %207
  ]

.backedge:                                        ; preds = %3, %207, %205, %201, %199, %189, %185, %173, %163, %162, %151, %141, %140, %127, %117, %114, %113, %112, %94, %90, %89, %88, %77, %67, %66, %47, %37, %34, %33, %32, %31, %18, %8, %4
  %.031.be = phi i64 [ %.031, %3 ], [ %.031, %207 ], [ %.031, %205 ], [ %204, %201 ], [ %.031, %199 ], [ %.031, %189 ], [ %.031, %185 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %140 ], [ %130, %127 ], [ %.031, %117 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %112 ], [ %111, %94 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %207 ], [ %206, %205 ], [ %.029, %201 ], [ %200, %199 ], [ %.029, %189 ], [ %.029, %185 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %162 ], [ %152, %151 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %114 ], [ 1, %113 ], [ %.neg, %112 ], [ %.029, %94 ], [ %.029, %90 ], [ 0, %89 ], [ %.029, %88 ], [ %78, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %34 ], [ 1, %33 ], [ %.neg35, %32 ], [ %.029, %31 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1719769342, %207 ], [ 443731154, %205 ], [ -400066121, %201 ], [ 679985028, %199 ], [ -1242746298, %189 ], [ 202348614, %185 ], [ %183, %173 ], [ %172, %163 ], [ 354683769, %162 ], [ %161, %151 ], [ %150, %141 ], [ -2107972785, %140 ], [ %139, %127 ], [ %126, %117 ], [ %116, %114 ], [ 354683769, %113 ], [ 536981380, %112 ], [ -1252730583, %94 ], [ %93, %90 ], [ 536981380, %89 ], [ 1976688785, %88 ], [ %87, %77 ], [ %76, %67 ], [ 882663431, %66 ], [ %65, %47 ], [ %46, %37 ], [ %36, %34 ], [ 1976688785, %33 ], [ -2092929879, %32 ], [ -404645373, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.029, %5
  %7 = select i1 %6, i32 -1204208990, i32 -1816459630
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 202348614, i32 750576265
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.029 to i64
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1180715376, i32 750576265
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %.neg35 = add i32 %.029, 1
  br label %.backedge

33:                                               ; preds = %3
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 0), align 16
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* %1, align 4
  %.not34 = icmp sgt i32 %.029, %35
  %36 = select i1 %.not34, i32 -2068906344, i32 -1647492602
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1242746298, i32 1823494981
  br label %.backedge

47:                                               ; preds = %3
  %48 = add i32 %.029, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_Z11mod_inverseii(i32 %.029, i32 1000000007)
  %53 = add i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %55 = sext i32 %.029 to i64
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -413300139, i32 1823494981
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 679985028, i32 577734683
  br label %.backedge

77:                                               ; preds = %3
  %78 = add i32 %.029, 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -538348992, i32 577734683
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %.029, %91
  %93 = select i1 %92, i32 -1602873845, i32 -1444644046
  br label %.backedge

94:                                               ; preds = %3
  %95 = sext i32 %.029 to i64
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 %99, %.029
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %.neg33 = add i32 %.029, 1
  %104 = sext i32 %.neg33 to i64
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %103, -1
  %108 = add i64 %107, %106
  %109 = mul nsw i64 %108, %98
  %110 = add i64 %109, %.031
  %111 = srem i64 %110, 1000000007
  br label %.backedge

112:                                              ; preds = %3
  %.neg = add i32 %.029, 1
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.029, %115
  %116 = select i1 %.not, i32 866758913, i32 1666295535
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -400066121, i32 -837201813
  br label %.backedge

127:                                              ; preds = %3
  %128 = sext i32 %.029 to i64
  %129 = mul nsw i64 %.031, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1006698835, i32 -837201813
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 443731154, i32 -71381391
  br label %.backedge

151:                                              ; preds = %3
  %152 = add i32 %.029, 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 336737863, i32 -71381391
  br label %.backedge

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1719769342, i32 1480230320
  br label %.backedge

173:                                              ; preds = %3
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.031)
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -874549604, i32 1480230320
  br label %.backedge

184:                                              ; preds = %3
  ret i32 0

185:                                              ; preds = %3
  %186 = sext i32 %.029 to i64
  %187 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %186
  %188 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %187)
  br label %.backedge

189:                                              ; preds = %3
  %190 = add i32 %.029, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = call i64 @_Z11mod_inverseii(i32 %.029, i32 1000000007)
  %195 = add i64 %194, %193
  %196 = srem i64 %195, 1000000007
  %197 = sext i32 %.029 to i64
  %198 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %197
  store i64 %196, i64* %198, align 8
  br label %.backedge

199:                                              ; preds = %3
  %200 = add i32 %.029, 1
  br label %.backedge

201:                                              ; preds = %3
  %202 = sext i32 %.029 to i64
  %203 = mul nsw i64 %.031, %202
  %204 = srem i64 %203, 1000000007
  br label %.backedge

205:                                              ; preds = %3
  %206 = add i32 %.029, 1
  br label %.backedge

207:                                              ; preds = %3
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.031)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347782387.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
