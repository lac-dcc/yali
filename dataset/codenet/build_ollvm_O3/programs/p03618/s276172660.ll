; ModuleID = 'build_ollvm/programs/p03618/s276172660.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s276172660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@str = global [200005 x i8] zeroinitializer, align 16
@alp = local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276172660.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @str, i64 0, i64 1))
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @str, i64 0, i64 1)) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1691669274, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1691669274, label %9
    i32 -1281357898, label %19
    i32 449799167, label %30
    i32 -807677671, label %32
    i32 951680340, label %33
    i32 -984080573, label %43
    i32 1248328724, label %54
    i32 1883637485, label %56
    i32 -1380822094, label %66
    i32 979215622, label %82
    i32 -1603712448, label %84
    i32 -677896633, label %94
    i32 915341948, label %104
    i32 -2115628445, label %105
    i32 1366138768, label %112
    i32 -1098435113, label %113
    i32 -1268948207, label %115
    i32 1667721656, label %125
    i32 663311281, label %143
    i32 -2051895523, label %144
    i32 -394595019, label %145
    i32 1426662262, label %155
    i32 2058583329, label %167
    i32 501746590, label %168
    i32 728312447, label %169
    i32 1532621911, label %170
    i32 -1372864172, label %171
    i32 2070916617, label %172
    i32 846566308, label %181
  ]

.backedge:                                        ; preds = %8, %181, %172, %171, %170, %169, %168, %155, %145, %144, %143, %125, %115, %113, %112, %105, %104, %94, %84, %82, %66, %56, %54, %43, %33, %32, %30, %19, %9
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %181 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %155 ], [ %.023, %145 ], [ %.neg25, %144 ], [ %.023, %143 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %181 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %155 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %125 ], [ %.021, %115 ], [ %114, %113 ], [ %.021, %112 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %43 ], [ %.021, %33 ], [ 0, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1426662262, %181 ], [ 1667721656, %172 ], [ -677896633, %171 ], [ -1380822094, %170 ], [ -984080573, %169 ], [ -1281357898, %168 ], [ %166, %155 ], [ %154, %145 ], [ -1691669274, %144 ], [ -2051895523, %143 ], [ %142, %125 ], [ %124, %115 ], [ 951680340, %113 ], [ -1098435113, %112 ], [ 1366138768, %105 ], [ -1098435113, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ 951680340, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1281357898, i32 501746590
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp sle i32 %.023, %7
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 449799167, i32 501746590
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -807677671, i32 -394595019
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -984080573, i32 728312447
  br label %.backedge

43:                                               ; preds = %8
  %44 = icmp slt i32 %.021, 26
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1248328724, i32 728312447
  br label %.backedge

54:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.18, i32 1883637485, i32 -1268948207
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1380822094, i32 1532621911
  br label %.backedge

66:                                               ; preds = %8
  %67 = sext i32 %.023 to i64
  %68 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -97
  %72 = icmp eq i32 %.021, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 979215622, i32 1532621911
  br label %.backedge

82:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.19, i32 -1603712448, i32 -2115628445
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -677896633, i32 -1372864172
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 915341948, i32 -1372864172
  br label %.backedge

104:                                              ; preds = %8
  br label %.backedge

105:                                              ; preds = %8
  %106 = sext i32 %.021 to i64
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* @alp, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @ans, align 8
  %111 = add i64 %110, %109
  store i64 %111, i64* @ans, align 8
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  %114 = add i32 %.021, 1
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1667721656, i32 2070916617
  br label %.backedge

125:                                              ; preds = %8
  %126 = sext i32 %.023 to i64
  %127 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %129, -97
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* @alp, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 663311281, i32 2070916617
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %.neg25 = add i32 %.023, 1
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1426662262, i32 846566308
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i64, i64* @ans, align 8
  %.neg = add i64 %156, 1
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.neg)
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2058583329, i32 846566308
  br label %.backedge

167:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

168:                                              ; preds = %8
  br label %.backedge

169:                                              ; preds = %8
  br label %.backedge

170:                                              ; preds = %8
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = sext i32 %.023 to i64
  %174 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i64
  %177 = add nsw i64 %176, -97
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* @alp, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %178, align 4
  br label %.backedge

181:                                              ; preds = %8
  %182 = load i64, i64* @ans, align 8
  %183 = add i64 %182, 1
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %183)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276172660.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
