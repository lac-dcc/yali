; ModuleID = 'build_ollvm/programs/p03247/s503606483.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s503606483.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global i32 0, align 4
@fg = local_unnamed_addr global i32 0, align 4
@s = global [1006 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503606483.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 21563706, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 21563706, label %8
    i32 1177080007, label %18
    i32 2122526254, label %30
    i32 -198183392, label %32
    i32 -817373163, label %42
    i32 -84249540, label %45
    i32 -475561363, label %48
    i32 -1721804192, label %49
    i32 658149754, label %51
    i32 170719715, label %61
    i32 -68601201, label %75
    i32 2126420376, label %77
    i32 48291908, label %79
    i32 -1516208633, label %83
    i32 -223863113, label %86
    i32 1097705201, label %89
    i32 -699999888, label %99
    i32 -65332911, label %110
    i32 832441205, label %111
    i32 342239361, label %115
    i32 -1888385090, label %116
    i32 1544111677, label %126
    i32 -655422043, label %136
    i32 1150852892, label %137
    i32 -2084157806, label %147
    i32 -898389464, label %159
    i32 -320110165, label %161
    i32 -1354352788, label %170
    i32 397529142, label %173
    i32 392445103, label %174
    i32 -1785389545, label %177
    i32 -1364823903, label %184
    i32 -207567006, label %187
    i32 1377420496, label %191
    i32 338690609, label %198
    i32 -1916888037, label %206
    i32 -926646909, label %207
    i32 611776105, label %209
    i32 1367767378, label %210
    i32 -953281367, label %212
    i32 721352525, label %213
    i32 -842893060, label %214
    i32 1457865660, label %215
    i32 691261387, label %217
    i32 -339488514, label %218
  ]

.backedge:                                        ; preds = %7, %218, %217, %215, %214, %213, %210, %209, %207, %206, %198, %191, %187, %184, %177, %174, %173, %170, %161, %159, %147, %137, %136, %126, %116, %115, %111, %110, %99, %89, %86, %83, %79, %77, %75, %61, %51, %49, %48, %45, %42, %32, %30, %18, %8
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %198 ], [ %.032, %191 ], [ %.032, %187 ], [ %.032, %184 ], [ %.032, %177 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %170 ], [ %.032, %161 ], [ %.032, %159 ], [ %.032, %147 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %115 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %86 ], [ %.032, %83 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %75 ], [ %.032, %61 ], [ %.032, %51 ], [ %50, %49 ], [ %.032, %48 ], [ %.032, %45 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %30 ], [ %.032, %18 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %218 ], [ %.030, %217 ], [ %216, %215 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %210 ], [ %.030, %209 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %198 ], [ %.030, %191 ], [ %.030, %187 ], [ %.030, %184 ], [ %.030, %177 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %170 ], [ %.030, %161 ], [ %.030, %159 ], [ %.030, %147 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %111 ], [ %.030, %110 ], [ %100, %99 ], [ %.030, %89 ], [ %.030, %86 ], [ %.030, %83 ], [ 0, %79 ], [ %.030, %77 ], [ %.030, %75 ], [ %.030, %61 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %45 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %18 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %218 ], [ 1, %217 ], [ %.028, %215 ], [ %.028, %214 ], [ %.028, %213 ], [ %211, %210 ], [ %.028, %209 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %198 ], [ %.028, %191 ], [ %.028, %187 ], [ %.028, %184 ], [ %.028, %177 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %170 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %147 ], [ %.028, %137 ], [ %.028, %136 ], [ 1, %126 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %86 ], [ %.028, %83 ], [ %.028, %79 ], [ %.028, %77 ], [ %.028, %75 ], [ %.028, %61 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %45 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %18 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %218 ], [ %.026, %217 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %210 ], [ %.026, %209 ], [ %208, %207 ], [ %.026, %206 ], [ %.026, %198 ], [ %.026, %191 ], [ %.026, %187 ], [ %.026, %184 ], [ %.026, %177 ], [ %.026, %174 ], [ 30, %173 ], [ %.026, %170 ], [ %.026, %161 ], [ %.026, %159 ], [ %.026, %147 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %86 ], [ %.026, %83 ], [ %.026, %79 ], [ %.026, %77 ], [ %.026, %75 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %45 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %18 ], [ %.026, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2084157806, %218 ], [ 1544111677, %217 ], [ -699999888, %215 ], [ 170719715, %214 ], [ 1177080007, %213 ], [ 1150852892, %210 ], [ 1367767378, %209 ], [ 392445103, %207 ], [ -926646909, %206 ], [ -1916888037, %198 ], [ -1916888037, %191 ], [ %190, %187 ], [ -207567006, %184 ], [ %183, %177 ], [ %176, %174 ], [ 392445103, %173 ], [ 397529142, %170 ], [ %169, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ 1150852892, %136 ], [ %135, %126 ], [ %125, %116 ], [ -1888385090, %115 ], [ %114, %111 ], [ -1516208633, %110 ], [ %109, %99 ], [ %98, %89 ], [ 1097705201, %86 ], [ %85, %83 ], [ -1516208633, %79 ], [ -953281367, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ 21563706, %49 ], [ -1721804192, %48 ], [ -475561363, %45 ], [ -475561363, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1177080007, i32 721352525
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.032, %19
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2122526254, i32 721352525
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 -198183392, i32 658149754
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.032 to i64
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %33
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35)
  %37 = load i32, i32* %34, align 4
  %38 = load i32, i32* %35, align 4
  %39 = add i32 %38, %37
  %40 = and i32 %39, 1
  %.not39 = icmp eq i32 %40, 0
  %41 = select i1 %.not39, i32 -84249540, i32 -817373163
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @c, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @c, align 4
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @c, align 4
  %47 = add i32 %46, -1
  store i32 %47, i32* @c, align 4
  br label %.backedge

48:                                               ; preds = %7
  br label %.backedge

49:                                               ; preds = %7
  %50 = add i32 %.032, 1
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 170719715, i32 -842893060
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @c, align 4
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load i32, i32* @n, align 4
  %65 = icmp ne i32 %63, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -68601201, i32 -842893060
  br label %.backedge

75:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.24, i32 2126420376, i32 48291908
  br label %.backedge

77:                                               ; preds = %7
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @c, align 4
  %.lobit = lshr i32 %80, 31
  %81 = add nuw nsw i32 %.lobit, 31
  store i32 %81, i32* @m, align 4
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  br label %.backedge

83:                                               ; preds = %7
  %84 = icmp slt i32 %.030, 31
  %85 = select i1 %84, i32 -223863113, i32 832441205
  br label %.backedge

86:                                               ; preds = %7
  %87 = shl nuw i32 1, %.030
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %87)
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -699999888, i32 1457865660
  br label %.backedge

99:                                               ; preds = %7
  %100 = add i32 %.030, 1
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -65332911, i32 1457865660
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @c, align 4
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, i32 342239361, i32 -1888385090
  br label %.backedge

115:                                              ; preds = %7
  %putchar38 = call i32 @putchar(i32 49)
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.8, align 4
  %118 = load i32, i32* @y.9, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1544111677, i32 691261387
  br label %.backedge

126:                                              ; preds = %7
  %putchar37 = call i32 @putchar(i32 10)
  %127 = load i32, i32* @x.8, align 4
  %128 = load i32, i32* @y.9, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -655422043, i32 691261387
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2084157806, i32 -339488514
  br label %.backedge

147:                                              ; preds = %7
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %.028, %148
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -898389464, i32 -339488514
  br label %.backedge

159:                                              ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.25, i32 -320110165, i32 -953281367
  br label %.backedge

161:                                              ; preds = %7
  %162 = sext i32 %.028 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %4, align 4
  %165 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* @c, align 4
  %168 = icmp slt i32 %167, 0
  %169 = select i1 %168, i32 -1354352788, i32 397529142
  br label %.backedge

170:                                              ; preds = %7
  store i8 82, i8* getelementptr inbounds ([1006 x i8], [1006 x i8]* @s, i64 0, i64 31), align 1
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, -1
  store i32 %172, i32* %4, align 4
  br label %.backedge

173:                                              ; preds = %7
  store i32 0, i32* @fg, align 4
  br label %.backedge

174:                                              ; preds = %7
  %175 = icmp sgt i32 %.026, -1
  %176 = select i1 %175, i32 -1785389545, i32 611776105
  br label %.backedge

177:                                              ; preds = %7
  %178 = load i32, i32* %4, align 4
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = load i32, i32* %5, align 4
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = icmp ult i32 %179, %181
  %183 = select i1 %182, i32 -1364823903, i32 -207567006
  br label %.backedge

184:                                              ; preds = %7
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5) #8
  %185 = load i32, i32* @fg, align 4
  %186 = xor i32 %185, 1
  store i32 %186, i32* @fg, align 4
  br label %.backedge

187:                                              ; preds = %7
  %188 = load i32, i32* %4, align 4
  %189 = icmp sgt i32 %188, 0
  %190 = select i1 %189, i32 1377420496, i32 338690609
  br label %.backedge

191:                                              ; preds = %7
  %.neg = shl nsw i32 -1, %.026
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, %.neg
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* @fg, align 4
  %.not36 = icmp eq i32 %194, 0
  %195 = select i1 %.not36, i8 82, i8 85
  %196 = sext i32 %.026 to i64
  %197 = getelementptr inbounds [1006 x i8], [1006 x i8]* @s, i64 0, i64 %196
  store i8 %195, i8* %197, align 1
  br label %.backedge

198:                                              ; preds = %7
  %199 = shl nuw i32 1, %.026
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* @fg, align 4
  %.not = icmp eq i32 %202, 0
  %203 = select i1 %.not, i8 76, i8 68
  %204 = sext i32 %.026 to i64
  %205 = getelementptr inbounds [1006 x i8], [1006 x i8]* @s, i64 0, i64 %204
  store i8 %203, i8* %205, align 1
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge

207:                                              ; preds = %7
  %208 = add i32 %.026, -1
  br label %.backedge

209:                                              ; preds = %7
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1006 x i8], [1006 x i8]* @s, i64 0, i64 0))
  br label %.backedge

210:                                              ; preds = %7
  %211 = add i32 %.028, 1
  br label %.backedge

212:                                              ; preds = %7
  ret i32 0

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  %216 = add i32 %.030, 1
  br label %.backedge

217:                                              ; preds = %7
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 845943326, i32 1052445744
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2095391946, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2095391946, label %15
    i32 108743219, label %.outer.backedge
    i32 845943326, label %18
    i32 1052445744, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 108743219, i32 1052445744
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 108743219, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503606483.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
