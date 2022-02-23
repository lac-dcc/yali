; ModuleID = 'build_ollvm/programs/p03589/s774144348.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s774144348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@molecule = local_unnamed_addr global i64 0, align 8
@denominator = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774144348.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1757485559, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1757485559, label %6
    i32 1166031092, label %9
    i32 -1054875461, label %19
    i32 468450479, label %29
    i32 2089131298, label %30
    i32 1326555303, label %40
    i32 1266933569, label %51
    i32 -934013346, label %53
    i32 -1203543352, label %64
    i32 920899355, label %74
    i32 -1078547327, label %88
    i32 -372697014, label %90
    i32 -605440795, label %95
    i32 -1729196517, label %96
    i32 -1669902761, label %106
    i32 -1264247583, label %116
    i32 -1570117657, label %117
    i32 1686841533, label %127
    i32 918917369, label %138
    i32 -6664869, label %140
    i32 -1015544584, label %141
    i32 -852178897, label %142
    i32 104799391, label %144
    i32 -156000081, label %154
    i32 1345913505, label %164
    i32 1153549528, label %165
    i32 1612944420, label %166
    i32 561518489, label %167
    i32 -1233136766, label %168
    i32 -357621096, label %170
    i32 1535491371, label %171
  ]

.backedge:                                        ; preds = %5, %171, %170, %168, %167, %166, %165, %154, %144, %142, %141, %140, %138, %127, %117, %116, %106, %96, %95, %90, %88, %74, %64, %53, %51, %40, %30, %29, %19, %9, %6
  %.024.be = phi i64 [ %.024, %5 ], [ %.024, %171 ], [ %.024, %170 ], [ %169, %168 ], [ %.024, %167 ], [ %.024, %166 ], [ 1, %165 ], [ %.024, %154 ], [ %.024, %144 ], [ %.024, %142 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %138 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %116 ], [ %.neg, %106 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %90 ], [ %.024, %88 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %29 ], [ 1, %19 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %171 ], [ %.022, %170 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %165 ], [ %.022, %154 ], [ %.022, %144 ], [ %143, %142 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %138 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %90 ], [ %.022, %88 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %171 ], [ %.020, %170 ], [ %.020, %168 ], [ %.020, %167 ], [ %.020, %166 ], [ %.020, %165 ], [ %.020, %154 ], [ %.020, %144 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %140 ], [ %.020, %138 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %116 ], [ %.020, %106 ], [ %.020, %96 ], [ %.020, %95 ], [ 1, %90 ], [ %.020, %88 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %29 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -156000081, %171 ], [ 1686841533, %170 ], [ -1669902761, %168 ], [ 920899355, %167 ], [ 1326555303, %166 ], [ -1054875461, %165 ], [ %163, %154 ], [ %153, %144 ], [ -1757485559, %142 ], [ -852178897, %141 ], [ 104799391, %140 ], [ %139, %138 ], [ %137, %127 ], [ %126, %117 ], [ 2089131298, %116 ], [ %115, %106 ], [ %105, %96 ], [ -1729196517, %95 ], [ -1570117657, %90 ], [ %89, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ 2089131298, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.022, 3501
  %8 = select i1 %7, i32 1166031092, i32 104799391
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1054875461, i32 1153549528
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 468450479, i32 1153549528
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1326555303, i32 1612944420
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i64 %.024, 3501
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1266933569, i32 1612944420
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0., i32 -934013346, i32 -1570117657
  br label %.backedge

53:                                               ; preds = %5
  %54 = shl i64 %.024, 2
  %55 = mul i64 %54, %.022
  %56 = load i64, i64* @N, align 8
  %57 = add i64 %.022, %.024
  %58 = mul i64 %56, %57
  %59 = sub i64 %55, %58
  store i64 %59, i64* @molecule, align 8
  %60 = mul i64 %.022, %.024
  %61 = mul i64 %60, %56
  store i64 %61, i64* @denominator, align 8
  %62 = icmp sgt i64 %59, 0
  %63 = select i1 %62, i32 -1203543352, i32 -605440795
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 920899355, i32 561518489
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i64, i64* @denominator, align 8
  %76 = load i64, i64* @molecule, align 8
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1078547327, i32 561518489
  br label %.backedge

88:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.18, i32 -372697014, i32 -605440795
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i64, i64* @denominator, align 8
  %92 = load i64, i64* @molecule, align 8
  %93 = sdiv i64 %91, %92
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i64 %.022, i64 %.024, i64 %93)
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1669902761, i32 -1233136766
  br label %.backedge

106:                                              ; preds = %5
  %.neg = add i64 %.024, 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1264247583, i32 -1233136766
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1686841533, i32 -357621096
  br label %.backedge

127:                                              ; preds = %5
  %128 = icmp ne i32 %.020, 0
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 918917369, i32 -357621096
  br label %.backedge

138:                                              ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.19, i32 -6664869, i32 -1015544584
  br label %.backedge

140:                                              ; preds = %5
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = add i64 %.022, 1
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -156000081, i32 1535491371
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1345913505, i32 1535491371
  br label %.backedge

164:                                              ; preds = %5
  ret i32 0

165:                                              ; preds = %5
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  %169 = add i64 %.024, 1
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774144348.cpp() #0 section ".text.startup" {
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
