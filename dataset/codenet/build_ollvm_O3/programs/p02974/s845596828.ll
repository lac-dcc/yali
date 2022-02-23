; ModuleID = 'build_ollvm/programs/p02974/s845596828.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s845596828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845596828.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i64 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 197215438, %10 ], [ 289320214, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 289320214, label %7
    i32 429237013, label %10
    i32 197215438, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, 1000000006
  %9 = select i1 %8, i32 429237013, i32 197215438
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i64 %.ph, -1000000007
  store i64 %11, i64* %0, align 8
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 %7, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %9
  store i64 1, i64* %10, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.096 = phi i32 [ 0, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.0 = phi i32 [ -747510476, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -747510476, label %12
    i32 575345705, label %16
    i32 -1897798878, label %17
    i32 -1952478304, label %20
    i32 2135229577, label %21
    i32 1703057991, label %31
    i32 -1421091005, label %46
    i32 -2063220371, label %48
    i32 363160979, label %58
    i32 1992943436, label %74
    i32 -562249384, label %76
    i32 1333737902, label %86
    i32 -996639035, label %127
    i32 -1039676156, label %128
    i32 409434912, label %138
    i32 -1617313817, label %148
    i32 -1530773754, label %149
    i32 -1616031582, label %150
    i32 -3823461, label %151
    i32 606925795, label %152
    i32 68630785, label %153
    i32 -1214731177, label %155
    i32 1277446034, label %165
    i32 -1748321381, label %184
    i32 -20098935, label %185
    i32 1232028453, label %186
    i32 -467166600, label %187
    i32 -329831518, label %220
    i32 -883614280, label %221
  ]

.backedge:                                        ; preds = %11, %221, %220, %187, %186, %185, %165, %155, %153, %152, %151, %150, %149, %148, %138, %128, %127, %86, %76, %74, %58, %48, %46, %31, %21, %20, %17, %16, %12
  %.096.be = phi i32 [ %.096, %11 ], [ %.096, %221 ], [ %.096, %220 ], [ %.096, %187 ], [ %.096, %186 ], [ %.096, %185 ], [ %.096, %165 ], [ %.096, %155 ], [ %154, %153 ], [ %.096, %152 ], [ %.096, %151 ], [ %.096, %150 ], [ %.096, %149 ], [ %.096, %148 ], [ %.096, %138 ], [ %.096, %128 ], [ %.096, %127 ], [ %.096, %86 ], [ %.096, %76 ], [ %.096, %74 ], [ %.096, %58 ], [ %.096, %48 ], [ %.096, %46 ], [ %.096, %31 ], [ %.096, %21 ], [ %.096, %20 ], [ %.096, %17 ], [ %.096, %16 ], [ %.096, %12 ]
  %.094.be = phi i32 [ %.094, %11 ], [ %.094, %221 ], [ %.094, %220 ], [ %.094, %187 ], [ %.094, %186 ], [ %.094, %185 ], [ %.094, %165 ], [ %.094, %155 ], [ %.094, %153 ], [ %.094, %152 ], [ %.neg98, %151 ], [ %.094, %150 ], [ %.094, %149 ], [ %.094, %148 ], [ %.094, %138 ], [ %.094, %128 ], [ %.094, %127 ], [ %.094, %86 ], [ %.094, %76 ], [ %.094, %74 ], [ %.094, %58 ], [ %.094, %48 ], [ %.094, %46 ], [ %.094, %31 ], [ %.094, %21 ], [ %.094, %20 ], [ %.094, %17 ], [ 0, %16 ], [ %.094, %12 ]
  %.092.be = phi i32 [ %.092, %11 ], [ %.092, %221 ], [ %.092, %220 ], [ %.092, %187 ], [ %.092, %186 ], [ %.092, %185 ], [ %.092, %165 ], [ %.092, %155 ], [ %.092, %153 ], [ %.092, %152 ], [ %.092, %151 ], [ %.092, %150 ], [ %.neg99, %149 ], [ %.092, %148 ], [ %.092, %138 ], [ %.092, %128 ], [ %.092, %127 ], [ %.092, %86 ], [ %.092, %76 ], [ %.092, %74 ], [ %.092, %58 ], [ %.092, %48 ], [ %.092, %46 ], [ %.092, %31 ], [ %.092, %21 ], [ 0, %20 ], [ %.092, %17 ], [ %.092, %16 ], [ %.092, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1277446034, %221 ], [ 409434912, %220 ], [ 1333737902, %187 ], [ 363160979, %186 ], [ 1703057991, %185 ], [ %183, %165 ], [ %164, %155 ], [ -747510476, %153 ], [ 68630785, %152 ], [ -1897798878, %151 ], [ -3823461, %150 ], [ 2135229577, %149 ], [ -1530773754, %148 ], [ %147, %138 ], [ %137, %128 ], [ -1039676156, %127 ], [ %126, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %31 ], [ %30, %21 ], [ 2135229577, %20 ], [ %19, %17 ], [ -1897798878, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.096, %13
  %15 = select i1 %14, i32 575345705, i32 -1214731177
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %.neg102 = add i32 %.096, 1
  %18 = icmp slt i32 %.094, %.neg102
  %19 = select i1 %18, i32 -1952478304, i32 606925795
  br label %.backedge

20:                                               ; preds = %11
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1703057991, i32 -20098935
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = shl i32 %32, 1
  %34 = mul i32 %33, %32
  %35 = or i32 %34, 1
  %36 = icmp slt i32 %.092, %35
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1421091005, i32 -20098935
  br label %.backedge

46:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0., i32 -2063220371, i32 -1616031582
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 363160979, i32 1232028453
  br label %.backedge

58:                                               ; preds = %11
  %59 = sext i32 %.096 to i64
  %60 = sext i32 %.094 to i64
  %61 = sext i32 %.092 to i64
  %62 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %59, i64 %60, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1992943436, i32 1232028453
  br label %.backedge

74:                                               ; preds = %11
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.90, i32 -562249384, i32 -1039676156
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1333737902, i32 -467166600
  br label %.backedge

86:                                               ; preds = %11
  %.neg100 = add i32 %.096, 1
  %87 = sext i32 %.neg100 to i64
  %88 = sext i32 %.094 to i64
  %89 = sext i32 %.092 to i64
  %90 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %87, i64 %88, i64 %89
  %91 = sext i32 %.096 to i64
  %92 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %91, i64 %88, i64 %89
  %93 = load i64, i64* %92, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %90, i64 %93)
  %94 = load i64, i64* %92, align 8
  %95 = mul nsw i64 %94, %88
  %96 = srem i64 %95, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %90, i64 %96)
  %.neg101 = add i32 %.094, 1
  %97 = sext i32 %.neg101 to i64
  %98 = shl nsw i32 %.096, 1
  %99 = sub nuw nsw i32 -2, %98
  %100 = add i32 %99, %.092
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %87, i64 %97, i64 %101
  %103 = load i64, i64* %92, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %102, i64 %103)
  %104 = add i32 %.094, -1
  %105 = sext i32 %104 to i64
  %106 = add i32 %.092, 2
  %107 = add i32 %106, %98
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %87, i64 %105, i64 %108
  %110 = load i64, i64* %92, align 8
  %111 = mul nsw i64 %110, %88
  %112 = srem i64 %111, 1000000007
  %113 = mul nsw i64 %112, %88
  %114 = srem i64 %113, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %109, i64 %114)
  %115 = load i64, i64* %92, align 8
  %116 = mul nsw i64 %115, %88
  %117 = srem i64 %116, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %90, i64 %117)
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -996639035, i32 -467166600
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 409434912, i32 -329831518
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1617313817, i32 -329831518
  br label %.backedge

148:                                              ; preds = %11
  br label %.backedge

149:                                              ; preds = %11
  %.neg99 = add i32 %.092, 1
  br label %.backedge

150:                                              ; preds = %11
  br label %.backedge

151:                                              ; preds = %11
  %.neg98 = add i32 %.094, 1
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  %154 = add i32 %.096, 1
  br label %.backedge

155:                                              ; preds = %11
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1277446034, i32 -883614280
  br label %.backedge

165:                                              ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %166, %166
  %170 = add i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %167, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %173)
  store i32 0, i32* %1, align 4
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1748321381, i32 -883614280
  br label %.backedge

184:                                              ; preds = %11
  %.0..0..0.91 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.91

185:                                              ; preds = %11
  br label %.backedge

186:                                              ; preds = %11
  br label %.backedge

187:                                              ; preds = %11
  %.neg = add i32 %.096, 1
  %188 = sext i32 %.neg to i64
  %189 = sext i32 %.094 to i64
  %190 = sext i32 %.092 to i64
  %191 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %188, i64 %189, i64 %190
  %192 = sext i32 %.096 to i64
  %193 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %192, i64 %189, i64 %190
  %194 = load i64, i64* %193, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %191, i64 %194)
  %195 = load i64, i64* %193, align 8
  %196 = mul nsw i64 %195, %189
  %197 = srem i64 %196, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %191, i64 %197)
  %198 = add i32 %.094, 1
  %199 = sext i32 %198 to i64
  %200 = shl nsw i32 %.096, 1
  %201 = sub nuw nsw i32 -2, %200
  %202 = add i32 %201, %.092
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %188, i64 %199, i64 %203
  %205 = load i64, i64* %193, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %204, i64 %205)
  %206 = add i32 %.094, -1
  %207 = sext i32 %206 to i64
  %208 = add i32 %.092, 2
  %209 = add i32 %208, %200
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %188, i64 %207, i64 %210
  %212 = load i64, i64* %193, align 8
  %213 = mul nsw i64 %212, %189
  %214 = srem i64 %213, 1000000007
  %215 = mul nsw i64 %214, %189
  %216 = srem i64 %215, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %211, i64 %216)
  %217 = load i64, i64* %193, align 8
  %218 = mul nsw i64 %217, %189
  %219 = srem i64 %218, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %191, i64 %219)
  br label %.backedge

220:                                              ; preds = %11
  br label %.backedge

221:                                              ; preds = %11
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 %222, %222
  %226 = add i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %223, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %229)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845596828.cpp() #0 section ".text.startup" {
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
