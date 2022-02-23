; ModuleID = 'build_ollvm/programs/p03349/s530706730.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s530706730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530706730.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @K, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 32813074, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 32813074, label %6
    i32 858933320, label %9
    i32 -1918407171, label %10
    i32 -145613863, label %13
    i32 -773190131, label %14
    i32 -691183542, label %24
    i32 -540066833, label %35
    i32 -542596593, label %37
    i32 675134677, label %39
    i32 -1834246477, label %52
    i32 1127178948, label %64
    i32 2104339749, label %74
    i32 -1812453366, label %103
    i32 -857637359, label %104
    i32 1568559973, label %106
    i32 -176577580, label %107
    i32 -1934239038, label %109
    i32 91788618, label %110
    i32 -130974768, label %120
    i32 367768436, label %131
    i32 -491090799, label %132
    i32 49432926, label %142
    i32 -749256531, label %159
    i32 1625159537, label %160
    i32 -405568091, label %161
    i32 819022301, label %182
    i32 1222078900, label %184
  ]

.backedge:                                        ; preds = %5, %184, %182, %161, %160, %142, %132, %131, %120, %110, %109, %107, %106, %104, %103, %74, %64, %52, %39, %37, %35, %24, %14, %13, %10, %9, %6
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %184 ], [ %183, %182 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %131 ], [ %121, %120 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %74 ], [ %.053, %64 ], [ %.053, %52 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %35 ], [ %.053, %24 ], [ %.053, %14 ], [ %.053, %13 ], [ %.053, %10 ], [ %.053, %9 ], [ %.053, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %184 ], [ %.051, %182 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %131 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %109 ], [ %108, %107 ], [ %.051, %106 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %74 ], [ %.051, %64 ], [ %.051, %52 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %35 ], [ %.051, %24 ], [ %.051, %14 ], [ %.051, %13 ], [ %.051, %10 ], [ 1, %9 ], [ %.051, %6 ]
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %184 ], [ %.049, %182 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %131 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %107 ], [ %.049, %106 ], [ %105, %104 ], [ %.049, %103 ], [ %.049, %74 ], [ %.049, %64 ], [ %.049, %52 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %24 ], [ %.049, %14 ], [ %.053, %13 ], [ %.049, %10 ], [ %.049, %9 ], [ %.049, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 49432926, %184 ], [ -130974768, %182 ], [ 2104339749, %161 ], [ -691183542, %160 ], [ %158, %142 ], [ %141, %132 ], [ 32813074, %131 ], [ %130, %120 ], [ %119, %110 ], [ 91788618, %109 ], [ -1918407171, %107 ], [ -176577580, %106 ], [ -773190131, %104 ], [ -857637359, %103 ], [ %102, %74 ], [ %73, %64 ], [ 1127178948, %52 ], [ 1127178948, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ -773190131, %13 ], [ %12, %10 ], [ -1918407171, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %.053, %7
  %8 = select i1 %.not57, i32 -491090799, i32 858933320
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @K, align 4
  %.not56 = icmp sgt i32 %.051, %11
  %12 = select i1 %.not56, i32 -1934239038, i32 -145613863
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -691183542, i32 1625159537
  br label %.backedge

24:                                               ; preds = %5
  %25 = icmp sgt i32 %.049, -1
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -540066833, i32 1625159537
  br label %.backedge

35:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 -542596593, i32 1568559973
  br label %.backedge

37:                                               ; preds = %5
  %.not = icmp eq i32 %.049, 0
  %38 = select i1 %.not, i32 -1834246477, i32 675134677
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.053 to i64
  %41 = sext i32 %.051 to i64
  %42 = add i32 %.049, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %40, i64 %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.049 to i64
  %47 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %40, i64 %41, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, %45
  %50 = load i32, i32* @m, align 4
  %51 = srem i32 %49, %50
  store i32 %51, i32* %44, align 4
  br label %.backedge

52:                                               ; preds = %5
  %53 = sext i32 %.053 to i64
  %.neg55 = add i32 %.051, 1
  %54 = sext i32 %.neg55 to i64
  %55 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %53, i64 %54, i64 %53
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.051 to i64
  %58 = sext i32 %.049 to i64
  %59 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %53, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %56
  %62 = load i32, i32* @m, align 4
  %63 = srem i32 %61, %62
  store i32 %63, i32* %55, align 4
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2104339749, i32 -405568091
  br label %.backedge

74:                                               ; preds = %5
  %75 = add i32 %.053, 1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %.051 to i64
  %78 = sext i32 %.049 to i64
  %79 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %76, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = sext i32 %.053 to i64
  %83 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %82, i64 %77, i64 %78
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %.neg = add i32 %.049, 1
  %86 = sext i32 %.neg to i64
  %87 = mul nsw i64 %85, %86
  %88 = load i32, i32* @m, align 4
  %89 = sext i32 %88 to i64
  %90 = srem i64 %87, %89
  %91 = add nsw i64 %90, %81
  %92 = srem i64 %91, %89
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %79, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1812453366, i32 -405568091
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  %105 = add i32 %.049, -1
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.051, 1
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -130974768, i32 819022301
  br label %.backedge

120:                                              ; preds = %5
  %121 = add i32 %.053, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 367768436, i32 819022301
  br label %.backedge

131:                                              ; preds = %5
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 49432926, i32 1222078900
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @K, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %144, i64 %146, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -749256531, i32 1222078900
  br label %.backedge

159:                                              ; preds = %5
  ret i32 0

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = add i32 %.053, 1
  %163 = sext i32 %162 to i64
  %164 = sext i32 %.051 to i64
  %165 = sext i32 %.049 to i64
  %166 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %163, i64 %164, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = sext i32 %.053 to i64
  %170 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %169, i64 %164, i64 %165
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = add i32 %.049, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = load i32, i32* @m, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %175, %177
  %179 = add nsw i64 %178, %168
  %180 = srem i64 %179, %177
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %166, align 4
  br label %.backedge

182:                                              ; preds = %5
  %183 = add i32 %.053, 1
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i32, i32* @n, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* @K, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %186, i64 %188, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %190)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 1056815998, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 1056815998, label %14
    i32 -2130361096, label %17
    i32 -1092967664, label %32
    i32 558742857, label %33
    i32 2138697576, label %37
    i32 2145669113, label %40
    i32 925719869, label %42
    i32 576539116, label %46
    i32 -325768252, label %56
    i32 333815235, label %66
    i32 170489770, label %67
    i32 -1355717999, label %70
    i32 -1110525076, label %71
    i32 -1061752536, label %75
    i32 1999098058, label %78
    i32 -746172863, label %80
    i32 581589254, label %90
    i32 1594626618, label %108
    i32 -1908968997, label %109
    i32 47935910, label %113
    i32 1849844576, label %115
    i32 1606823756, label %116
  ]

.backedge:                                        ; preds = %13, %116, %115, %113, %108, %90, %80, %78, %75, %71, %70, %67, %66, %56, %46, %42, %40, %37, %33, %32, %17, %14
  %.027.be = phi i32 [ %.027, %13 ], [ 581589254, %116 ], [ -325768252, %115 ], [ -2130361096, %113 ], [ -1110525076, %108 ], [ %107, %90 ], [ %89, %80 ], [ %79, %78 ], [ 1999098058, %75 ], [ %74, %71 ], [ -1110525076, %70 ], [ 558742857, %67 ], [ 170489770, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %42 ], [ %41, %40 ], [ 2145669113, %37 ], [ %36, %33 ], [ 558742857, %32 ], [ %31, %17 ], [ %16, %14 ]
  %.025.be = phi i1 [ %.025, %13 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %108 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %78 ], [ %.025, %75 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %42 ], [ %.025, %40 ], [ %39, %37 ], [ true, %33 ], [ %.025, %32 ], [ %.025, %17 ], [ %.025, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %108 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %78 ], [ %77, %75 ], [ false, %71 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.2, %.0..0..0.3
  %16 = select i1 %15, i32 -2130361096, i32 47935910
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %1, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %.0..0..0.14 = load volatile i8*, i8** %1, align 8
  store i8 %22, i8* %.0..0..0.14, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1092967664, i32 47935910
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.15 = load volatile i8*, i8** %1, align 8
  %34 = load i8, i8* %.0..0..0.15, align 1
  %35 = icmp sgt i8 %34, 57
  %36 = select i1 %35, i32 2145669113, i32 2138697576
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.16 = load volatile i8*, i8** %1, align 8
  %38 = load i8, i8* %.0..0..0.16, align 1
  %39 = icmp slt i8 %38, 48
  br label %.backedge

40:                                               ; preds = %13
  %41 = select i1 %.025, i32 925719869, i32 -1355717999
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.17 = load volatile i8*, i8** %1, align 8
  %43 = load i8, i8* %.0..0..0.17, align 1
  %44 = icmp eq i8 %43, 45
  %45 = select i1 %44, i32 576539116, i32 170489770
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -325768252, i32 1849844576
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 333815235, i32 1849844576
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %.0..0..0.18 = load volatile i8*, i8** %1, align 8
  store i8 %69, i8* %.0..0..0.18, align 1
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.19 = load volatile i8*, i8** %1, align 8
  %72 = load i8, i8* %.0..0..0.19, align 1
  %73 = icmp slt i8 %72, 58
  %74 = select i1 %73, i32 -1061752536, i32 1999098058
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.20 = load volatile i8*, i8** %1, align 8
  %76 = load i8, i8* %.0..0..0.20, align 1
  %77 = icmp sgt i8 %76, 47
  br label %.backedge

78:                                               ; preds = %13
  %79 = select i1 %.0, i32 -746172863, i32 -1908968997
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 581589254, i32 1606823756
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = mul nsw i32 %91, 10
  %.0..0..0.21 = load volatile i8*, i8** %1, align 8
  %93 = load i8, i8* %.0..0..0.21, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %92, -48
  %96 = add i32 %95, %94
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %96, i32* %.0..0..0.6, align 4
  %97 = call i32 @getchar()
  %98 = trunc i32 %97 to i8
  %.0..0..0.22 = load volatile i8*, i8** %1, align 8
  store i8 %98, i8* %.0..0..0.22, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1594626618, i32 1606823756
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.7, align 4
  %112 = mul nsw i32 %111, %110
  ret i32 %112

113:                                              ; preds = %13
  %114 = call i32 @getchar()
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.13, align 4
  br label %.backedge

116:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.8, align 4
  %118 = mul nsw i32 %117, 10
  %.0..0..0.23 = load volatile i8*, i8** %1, align 8
  %119 = load i8, i8* %.0..0..0.23, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %118, -48
  %122 = add i32 %121, %120
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %122, i32* %.0..0..0.9, align 4
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  %.0..0..0.24 = load volatile i8*, i8** %1, align 8
  store i8 %124, i8* %.0..0..0.24, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530706730.cpp() #0 section ".text.startup" {
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
