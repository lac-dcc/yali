; ModuleID = 'build_ollvm/programs/p01137/s872554706.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s872554706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872554706.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -783679671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -783679671, label %4
    i32 -1928742482, label %9
    i32 -1798882421, label %10
    i32 1331171955, label %20
    i32 -576574863, label %30
    i32 -237205136, label %31
    i32 944615723, label %41
    i32 -1450699631, label %55
    i32 1205216966, label %57
    i32 -1428930433, label %67
    i32 -334096965, label %79
    i32 -1197477286, label %80
    i32 -1775221584, label %85
    i32 57978669, label %93
    i32 -169864141, label %94
    i32 2098875262, label %104
    i32 689644444, label %114
    i32 2031500989, label %115
    i32 -1488516506, label %125
    i32 -1590905445, label %135
    i32 171917969, label %136
    i32 1106333179, label %146
    i32 1206827486, label %156
    i32 -1195902936, label %157
    i32 1007818557, label %159
    i32 -1924009292, label %161
    i32 446905571, label %162
    i32 1445816176, label %163
    i32 -250811364, label %164
    i32 -981504783, label %167
    i32 1030596916, label %168
    i32 2126807159, label %170
  ]

.backedge:                                        ; preds = %3, %170, %168, %167, %164, %163, %162, %159, %157, %156, %146, %136, %135, %125, %115, %114, %104, %94, %93, %85, %80, %79, %67, %57, %55, %41, %31, %30, %20, %10, %9, %4
  %.038.be = phi i64 [ %.038, %3 ], [ %.038, %170 ], [ %.038, %168 ], [ %.038, %167 ], [ %166, %164 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %159 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %146 ], [ %.038, %136 ], [ %.038, %135 ], [ %.038, %125 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %85 ], [ %.038, %80 ], [ %.038, %79 ], [ %69, %67 ], [ %.038, %57 ], [ %.038, %55 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %10 ], [ %.038, %9 ], [ %.038, %4 ]
  %.036.be = phi i64 [ %.036, %3 ], [ %.036, %170 ], [ %169, %168 ], [ %.036, %167 ], [ 0, %164 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %159 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %146 ], [ %.036, %136 ], [ %.036, %135 ], [ %.neg, %125 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %85 ], [ %.036, %80 ], [ %.036, %79 ], [ 0, %67 ], [ %.036, %57 ], [ %.036, %55 ], [ %.036, %41 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %10 ], [ %.036, %9 ], [ %.036, %4 ]
  %.034.be = phi i64 [ %.034, %3 ], [ %.034, %170 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %164 ], [ %.034, %163 ], [ 0, %162 ], [ %.034, %159 ], [ %158, %157 ], [ %.034, %156 ], [ %.034, %146 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %125 ], [ %.034, %115 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %85 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %30 ], [ 0, %20 ], [ %.034, %10 ], [ %.034, %9 ], [ %.034, %4 ]
  %.032.be = phi i64 [ %.032, %3 ], [ %.032, %170 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %159 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %125 ], [ %.032, %115 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %94 ], [ %.030, %93 ], [ %.032, %85 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %55 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %20 ], [ %.032, %10 ], [ %.032, %9 ], [ 1000000, %4 ]
  %.030.be = phi i64 [ %.030, %3 ], [ %.030, %170 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %159 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %125 ], [ %.030, %115 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %93 ], [ %.neg46, %85 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %10 ], [ %.030, %9 ], [ %.030, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1106333179, %170 ], [ -1488516506, %168 ], [ 2098875262, %167 ], [ -1428930433, %164 ], [ 944615723, %163 ], [ 1331171955, %162 ], [ -783679671, %159 ], [ -237205136, %157 ], [ -1195902936, %156 ], [ %155, %146 ], [ %145, %136 ], [ -1197477286, %135 ], [ %134, %125 ], [ %124, %115 ], [ 2031500989, %114 ], [ %113, %104 ], [ %103, %94 ], [ -169864141, %93 ], [ %92, %85 ], [ %84, %80 ], [ -1197477286, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %41 ], [ %40, %31 ], [ -237205136, %30 ], [ %29, %20 ], [ %19, %10 ], [ -1924009292, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 -1928742482, i32 -1798882421
  br label %.backedge

9:                                                ; preds = %3
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1331171955, i32 446905571
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -576574863, i32 446905571
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 944615723, i32 1445816176
  br label %.backedge

41:                                               ; preds = %3
  %42 = mul nsw i64 %.034, %.034
  %43 = mul nsw i64 %42, %.034
  %44 = load i64, i64* %2, align 8
  %45 = icmp sle i64 %43, %44
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1450699631, i32 1445816176
  br label %.backedge

55:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 1205216966, i32 1007818557
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
  %66 = select i1 %65, i32 -1428930433, i32 -250811364
  br label %.backedge

67:                                               ; preds = %3
  %68 = mul nsw i64 %.034, %.034
  %69 = mul nsw i64 %68, %.034
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -334096965, i32 -250811364
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  %81 = mul nsw i64 %.036, %.036
  %82 = add i64 %81, %.038
  %83 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %82, %83
  %84 = select i1 %.not, i32 171917969, i32 -1775221584
  br label %.backedge

85:                                               ; preds = %3
  %86 = mul nsw i64 %.036, %.036
  %87 = load i64, i64* %2, align 8
  %88 = add i64 %.036, %.034
  %89 = add i64 %.038, %86
  %90 = sub i64 %88, %89
  %.neg46 = add i64 %90, %87
  %91 = icmp slt i64 %.neg46, %.032
  %92 = select i1 %91, i32 57978669, i32 -169864141
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2098875262, i32 -981504783
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 689644444, i32 -981504783
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1488516506, i32 1030596916
  br label %.backedge

125:                                              ; preds = %3
  %.neg = add i64 %.036, 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1590905445, i32 1030596916
  br label %.backedge

135:                                              ; preds = %3
  br label %.backedge

136:                                              ; preds = %3
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1106333179, i32 2126807159
  br label %.backedge

146:                                              ; preds = %3
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1206827486, i32 2126807159
  br label %.backedge

156:                                              ; preds = %3
  br label %.backedge

157:                                              ; preds = %3
  %158 = add i64 %.034, 1
  br label %.backedge

159:                                              ; preds = %3
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.032)
  br label %.backedge

161:                                              ; preds = %3
  ret i32 0

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  br label %.backedge

164:                                              ; preds = %3
  %165 = mul nsw i64 %.034, %.034
  %166 = mul nsw i64 %165, %.034
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  %169 = add i64 %.036, 1
  br label %.backedge

170:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872554706.cpp() #0 section ".text.startup" {
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
