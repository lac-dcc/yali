; ModuleID = 'build_ollvm/programs/p03349/s943361956.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s943361956.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = local_unnamed_addr global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943361956.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @p)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1820597276, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1820597276, label %4
    i32 1737942094, label %7
    i32 -865716634, label %17
    i32 -1921055835, label %27
    i32 478245528, label %28
    i32 -1525403088, label %31
    i32 485912113, label %32
    i32 -1650529206, label %42
    i32 399159474, label %53
    i32 -1973998082, label %55
    i32 865335673, label %57
    i32 1708227582, label %67
    i32 -2134828029, label %89
    i32 580304064, label %90
    i32 -1710331991, label %103
    i32 -1112892695, label %122
    i32 946306715, label %124
    i32 35358267, label %125
    i32 -130624959, label %127
    i32 -966960576, label %137
    i32 371395532, label %147
    i32 -770063171, label %148
    i32 -1167308804, label %150
    i32 1089779042, label %160
    i32 440497829, label %178
    i32 755839356, label %179
    i32 2113188357, label %180
    i32 2044775679, label %181
    i32 -1045507713, label %194
    i32 2101311763, label %195
  ]

.backedge:                                        ; preds = %3, %195, %194, %181, %180, %179, %160, %150, %148, %147, %137, %127, %125, %124, %122, %103, %90, %89, %67, %57, %55, %53, %42, %32, %31, %28, %27, %17, %7, %4
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %181 ], [ %.039, %180 ], [ %.039, %179 ], [ %.039, %160 ], [ %.039, %150 ], [ %149, %148 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %127 ], [ %.039, %125 ], [ %.039, %124 ], [ %.039, %122 ], [ %.039, %103 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %55 ], [ %.039, %53 ], [ %.039, %42 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %7 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %181 ], [ %.037, %180 ], [ 1, %179 ], [ %.037, %160 ], [ %.037, %150 ], [ %.037, %148 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %127 ], [ %126, %125 ], [ %.037, %124 ], [ %.037, %122 ], [ %.037, %103 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %55 ], [ %.037, %53 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %28 ], [ %.037, %27 ], [ 1, %17 ], [ %.037, %7 ], [ %.037, %4 ]
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %179 ], [ %.035, %160 ], [ %.035, %150 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %125 ], [ %.035, %124 ], [ %123, %122 ], [ %.035, %103 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %53 ], [ %.035, %42 ], [ %.035, %32 ], [ %.039, %31 ], [ %.035, %28 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %7 ], [ %.035, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1089779042, %195 ], [ -966960576, %194 ], [ 1708227582, %181 ], [ -1650529206, %180 ], [ -865716634, %179 ], [ %177, %160 ], [ %159, %150 ], [ -1820597276, %148 ], [ -770063171, %147 ], [ %146, %137 ], [ %136, %127 ], [ 478245528, %125 ], [ 35358267, %124 ], [ 485912113, %122 ], [ -1112892695, %103 ], [ -1710331991, %90 ], [ -1710331991, %89 ], [ %88, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ 485912113, %31 ], [ %30, %28 ], [ 478245528, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %.039, %5
  %6 = select i1 %.not42, i32 -1167308804, i32 1737942094
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -865716634, i32 755839356
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1921055835, i32 755839356
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @k, align 4
  %.not41 = icmp sgt i32 %.037, %29
  %30 = select i1 %.not41, i32 -130624959, i32 -1525403088
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1650529206, i32 2113188357
  br label %.backedge

42:                                               ; preds = %3
  %43 = icmp sgt i32 %.035, -1
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 399159474, i32 2113188357
  br label %.backedge

53:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0., i32 -1973998082, i32 946306715
  br label %.backedge

55:                                               ; preds = %3
  %.not = icmp eq i32 %.035, 0
  %56 = select i1 %.not, i32 580304064, i32 865335673
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1708227582, i32 2044775679
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @p, align 4
  %69 = sext i32 %.039 to i64
  %70 = sext i32 %.037 to i64
  %71 = sext i32 %.035 to i64
  %72 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %69, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %.035, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %69, i64 %70, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, %73
  %79 = srem i32 %78, %68
  store i32 %79, i32* %76, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2134828029, i32 2044775679
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  %91 = load i32, i32* @p, align 4
  %92 = sext i32 %.039 to i64
  %93 = sext i32 %.037 to i64
  %94 = sext i32 %.035 to i64
  %95 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %92, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %.037, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %92, i64 %98, i64 %92
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %96
  %102 = srem i32 %101, %91
  store i32 %102, i32* %99, align 4
  br label %.backedge

103:                                              ; preds = %3
  %104 = load i32, i32* @p, align 4
  %105 = sext i32 %.039 to i64
  %106 = sext i32 %.037 to i64
  %107 = sext i32 %.035 to i64
  %108 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %105, i64 %106, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %.neg = add i32 %.035, 1
  %111 = sext i32 %.neg to i64
  %112 = mul nsw i64 %110, %111
  %113 = sext i32 %104 to i64
  %114 = srem i64 %112, %113
  %115 = add i32 %.039, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %116, i64 %106, i64 %107
  %118 = load i32, i32* %117, align 4
  %119 = trunc i64 %114 to i32
  %120 = add i32 %118, %119
  %121 = srem i32 %120, %104
  store i32 %121, i32* %117, align 4
  br label %.backedge

122:                                              ; preds = %3
  %123 = add i32 %.035, -1
  br label %.backedge

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  %126 = add i32 %.037, 1
  br label %.backedge

127:                                              ; preds = %3
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -966960576, i32 -1045507713
  br label %.backedge

137:                                              ; preds = %3
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 371395532, i32 -1045507713
  br label %.backedge

147:                                              ; preds = %3
  br label %.backedge

148:                                              ; preds = %3
  %149 = add i32 %.039, 1
  br label %.backedge

150:                                              ; preds = %3
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1089779042, i32 2101311763
  br label %.backedge

160:                                              ; preds = %3
  %161 = load i32, i32* @n, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* @k, align 4
  %164 = add i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %162, i64 %165, i64 %162
  %167 = load i32, i32* %166, align 4
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 440497829, i32 2101311763
  br label %.backedge

178:                                              ; preds = %3
  ret i32 0

179:                                              ; preds = %3
  br label %.backedge

180:                                              ; preds = %3
  br label %.backedge

181:                                              ; preds = %3
  %182 = load i32, i32* @p, align 4
  %183 = sext i32 %.039 to i64
  %184 = sext i32 %.037 to i64
  %185 = sext i32 %.035 to i64
  %186 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %183, i64 %184, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %.035, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %183, i64 %184, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, %187
  %193 = srem i32 %192, %182
  store i32 %193, i32* %190, align 4
  br label %.backedge

194:                                              ; preds = %3
  br label %.backedge

195:                                              ; preds = %3
  %196 = load i32, i32* @n, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* @k, align 4
  %199 = add i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %197, i64 %200, i64 %197
  %202 = load i32, i32* %201, align 4
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943361956.cpp() #0 section ".text.startup" {
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
