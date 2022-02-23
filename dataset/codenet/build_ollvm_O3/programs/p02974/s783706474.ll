; ModuleID = 'build_ollvm/programs/p02974/s783706474.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s783706474.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [2505 x [51 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783706474.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define i64 @_Z3addRxRKx(i64* nocapture dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %0, align 8
  %6 = add i64 %5, %4
  store i64 %6, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.ph = phi i64 [ %12, %11 ], [ %6, %2 ]
  %.0.ph = phi i32 [ -2146019144, %11 ], [ -952858404, %2 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %8
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer6, %7
  switch i32 %.0.ph7, label %7 [
    i32 -952858404, label %8
    i32 657734402, label %11
    i32 -2146019144, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0.5, 1000000006
  %10 = select i1 %9, i32 657734402, i32 -2146019144
  br label %.outer6

11:                                               ; preds = %7
  %12 = add i64 %.ph, -1000000007
  store i64 %12, i64* %0, align 8
  br label %.outer

13:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5)
  store i64 1, i64* getelementptr inbounds ([51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.068 = phi i64 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ -940358153, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -940358153, label %9
    i32 -306536325, label %13
    i32 72783530, label %14
    i32 -278623556, label %24
    i32 -730432092, label %36
    i32 467556311, label %38
    i32 573908378, label %48
    i32 191966842, label %58
    i32 -2025715601, label %59
    i32 -1816964749, label %62
    i32 536723547, label %72
    i32 2075047385, label %86
    i32 -571081667, label %88
    i32 46999105, label %98
    i32 28042433, label %105
    i32 -169570338, label %107
    i32 -930365751, label %119
    i32 -2142258091, label %129
    i32 -108726598, label %139
    i32 -865056573, label %140
    i32 2056880522, label %141
    i32 -926537519, label %151
    i32 507184492, label %162
    i32 -1512092146, label %163
    i32 1286496648, label %164
    i32 -492006338, label %174
    i32 -1338474495, label %184
    i32 -1862754727, label %185
    i32 750471060, label %186
    i32 140832550, label %196
    i32 1188965370, label %207
    i32 2005959687, label %208
    i32 -1649487185, label %218
    i32 1888712028, label %233
    i32 -176023123, label %234
    i32 1500935733, label %235
    i32 1721859196, label %236
    i32 1259458936, label %237
    i32 -1306010209, label %244
    i32 1449345560, label %245
    i32 1972832238, label %247
    i32 -115242122, label %249
    i32 -278822936, label %251
  ]

.backedge:                                        ; preds = %8, %251, %249, %247, %245, %244, %236, %235, %234, %218, %208, %207, %196, %186, %185, %184, %174, %164, %163, %162, %151, %141, %140, %139, %129, %119, %105, %88, %86, %72, %62, %59, %58, %48, %38, %36, %24, %14, %13, %9
  %.068.be = phi i64 [ %.068, %8 ], [ %.068, %251 ], [ %250, %249 ], [ %.068, %247 ], [ %.068, %245 ], [ %.068, %244 ], [ %.068, %236 ], [ %.068, %235 ], [ %.068, %234 ], [ %.068, %218 ], [ %.068, %208 ], [ %.068, %207 ], [ %197, %196 ], [ %.068, %186 ], [ %.068, %185 ], [ %.068, %184 ], [ %.068, %174 ], [ %.068, %164 ], [ %.068, %163 ], [ %.068, %162 ], [ %.068, %151 ], [ %.068, %141 ], [ %.068, %140 ], [ %.068, %139 ], [ %.068, %129 ], [ %.068, %119 ], [ %.068, %105 ], [ %.068, %88 ], [ %.068, %86 ], [ %.068, %72 ], [ %.068, %62 ], [ %.068, %59 ], [ %.068, %58 ], [ %.068, %48 ], [ %.068, %38 ], [ %.068, %36 ], [ %.068, %24 ], [ %.068, %14 ], [ %.068, %13 ], [ %.068, %9 ]
  %.066.be = phi i64 [ %.066, %8 ], [ %.066, %251 ], [ %.066, %249 ], [ %248, %247 ], [ %.066, %245 ], [ %.066, %244 ], [ %.066, %236 ], [ %.066, %235 ], [ %.066, %234 ], [ %.066, %218 ], [ %.066, %208 ], [ %.066, %207 ], [ %.066, %196 ], [ %.066, %186 ], [ %.066, %185 ], [ %.066, %184 ], [ %.neg, %174 ], [ %.066, %164 ], [ %.066, %163 ], [ %.066, %162 ], [ %.066, %151 ], [ %.066, %141 ], [ %.066, %140 ], [ %.066, %139 ], [ %.066, %129 ], [ %.066, %119 ], [ %.066, %105 ], [ %.066, %88 ], [ %.066, %86 ], [ %.066, %72 ], [ %.066, %62 ], [ %.066, %59 ], [ %.066, %58 ], [ %.066, %48 ], [ %.066, %38 ], [ %.066, %36 ], [ %.066, %24 ], [ %.066, %14 ], [ 0, %13 ], [ %.066, %9 ]
  %.064.be = phi i64 [ %.064, %8 ], [ %.064, %251 ], [ %.064, %249 ], [ %.064, %247 ], [ %246, %245 ], [ %.064, %244 ], [ %.064, %236 ], [ 0, %235 ], [ %.064, %234 ], [ %.064, %218 ], [ %.064, %208 ], [ %.064, %207 ], [ %.064, %196 ], [ %.064, %186 ], [ %.064, %185 ], [ %.064, %184 ], [ %.064, %174 ], [ %.064, %164 ], [ %.064, %163 ], [ %.064, %162 ], [ %152, %151 ], [ %.064, %141 ], [ %.064, %140 ], [ %.064, %139 ], [ %.064, %129 ], [ %.064, %119 ], [ %.064, %105 ], [ %.064, %88 ], [ %.064, %86 ], [ %.064, %72 ], [ %.064, %62 ], [ %.064, %59 ], [ %.064, %58 ], [ 0, %48 ], [ %.064, %38 ], [ %.064, %36 ], [ %.064, %24 ], [ %.064, %14 ], [ %.064, %13 ], [ %.064, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1649487185, %251 ], [ 140832550, %249 ], [ -492006338, %247 ], [ -926537519, %245 ], [ -2142258091, %244 ], [ 536723547, %236 ], [ 573908378, %235 ], [ -278623556, %234 ], [ %232, %218 ], [ %217, %208 ], [ -940358153, %207 ], [ %206, %196 ], [ %195, %186 ], [ 750471060, %185 ], [ 72783530, %184 ], [ %183, %174 ], [ %173, %164 ], [ 1286496648, %163 ], [ -2025715601, %162 ], [ %161, %151 ], [ %150, %141 ], [ 2056880522, %140 ], [ -865056573, %139 ], [ %138, %129 ], [ %128, %119 ], [ %106, %105 ], [ %97, %88 ], [ %87, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %59 ], [ -2025715601, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ 72783530, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %.068, %10
  %12 = select i1 %11, i32 -306536325, i32 2005959687
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -278623556, i32 -176023123
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i64, i64* %5, align 8
  %26 = icmp sle i64 %.066, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -730432092, i32 -176023123
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 467556311, i32 -1862754727
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 573908378, i32 1500935733
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 191966842, i32 1500935733
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.064, %60
  %61 = select i1 %.not, i32 -1512092146, i32 -1816964749
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 536723547, i32 1721859196
  br label %.backedge

72:                                               ; preds = %8
  %73 = shl nsw i64 %.064, 1
  %74 = add i64 %73, %.066
  %75 = load i64, i64* %5, align 8
  %76 = icmp sle i64 %74, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2075047385, i32 1721859196
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.62, i32 -571081667, i32 -865056573
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 46999105, i32 1259458936
  br label %.backedge

98:                                               ; preds = %8
  %99 = add i64 %.068, 1
  %100 = shl nsw i64 %.064, 1
  %101 = add i64 %100, %.066
  %102 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %99, i64 %101, i64 %.064
  %103 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %.068, i64 %.066, i64 %.064
  %104 = call i64 @_Z3addRxRKx(i64* nonnull dereferenceable(8) %102, i64* nonnull dereferenceable(8) %103)
  unreachable

105:                                              ; preds = %8
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.63, i32 -169570338, i32 -930365751
  br label %.backedge

107:                                              ; preds = %8
  %108 = add i64 %.068, 1
  %109 = shl nsw i64 %.064, 1
  %110 = add i64 %109, %.066
  %111 = add i64 %.064, -1
  %112 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %108, i64 %110, i64 %111
  %113 = mul nsw i64 %.064, %.064
  %114 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %.068, i64 %.066, i64 %.064
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %6, align 8
  %118 = call i64 @_Z3addRxRKx(i64* nonnull dereferenceable(8) %112, i64* nonnull dereferenceable(8) %6)
  unreachable

119:                                              ; preds = %8
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2142258091, i32 -1306010209
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -108726598, i32 -1306010209
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -926537519, i32 1449345560
  br label %.backedge

151:                                              ; preds = %8
  %152 = add i64 %.064, 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 507184492, i32 1449345560
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -492006338, i32 1972832238
  br label %.backedge

174:                                              ; preds = %8
  %.neg = add i64 %.066, 1
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1338474495, i32 1972832238
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 140832550, i32 -115242122
  br label %.backedge

196:                                              ; preds = %8
  %197 = add i64 %.068, 1
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1188965370, i32 -115242122
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1649487185, i32 -278822936
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i64, i64* %4, align 8
  %220 = load i64, i64* %5, align 8
  %221 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %219, i64 %220, i64 0
  %222 = load i64, i64* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %222)
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1888712028, i32 -278822936
  br label %.backedge

233:                                              ; preds = %8
  ret i32 0

234:                                              ; preds = %8
  br label %.backedge

235:                                              ; preds = %8
  br label %.backedge

236:                                              ; preds = %8
  br label %.backedge

237:                                              ; preds = %8
  %238 = add i64 %.068, 1
  %239 = shl nsw i64 %.064, 1
  %240 = add i64 %239, %.066
  %241 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %238, i64 %240, i64 %.064
  %242 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %.068, i64 %.066, i64 %.064
  %243 = call i64 @_Z3addRxRKx(i64* nonnull dereferenceable(8) %241, i64* nonnull dereferenceable(8) %242)
  unreachable

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  %246 = add i64 %.064, 1
  br label %.backedge

247:                                              ; preds = %8
  %248 = add i64 %.066, 1
  br label %.backedge

249:                                              ; preds = %8
  %250 = add i64 %.068, 1
  br label %.backedge

251:                                              ; preds = %8
  %252 = load i64, i64* %4, align 8
  %253 = load i64, i64* %5, align 8
  %254 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %252, i64 %253, i64 0
  %255 = load i64, i64* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %255)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783706474.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
