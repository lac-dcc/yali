; ModuleID = 'build_ollvm/programs/p02732/s681775818.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s681775818.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681775818.cpp, i8* null }]
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
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1278508525, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1278508525, label %6
    i32 -1530430396, label %16
    i32 348537408, label %28
    i32 -702471820, label %30
    i32 1127096034, label %39
    i32 -932296451, label %41
    i32 -1255286015, label %42
    i32 1276105800, label %52
    i32 1488777388, label %64
    i32 -1926366641, label %66
    i32 -2116462483, label %76
    i32 -387065969, label %96
    i32 365133985, label %97
    i32 -1077876571, label %98
    i32 -246217683, label %99
    i32 -1543130514, label %109
    i32 1850667651, label %121
    i32 -2026803010, label %123
    i32 403438455, label %133
    i32 -82307801, label %154
    i32 -828507621, label %155
    i32 -473854856, label %156
    i32 -1123831111, label %157
    i32 -373984858, label %158
    i32 -1276690596, label %159
    i32 -751914502, label %169
    i32 585516337, label %170
  ]

.backedge:                                        ; preds = %5, %170, %169, %159, %158, %157, %155, %154, %133, %123, %121, %109, %99, %98, %97, %96, %76, %66, %64, %52, %42, %41, %39, %30, %28, %16, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %170 ], [ %.024, %169 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %155 ], [ %.024, %154 ], [ %.024, %133 ], [ %.024, %123 ], [ %.024, %121 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %41 ], [ %40, %39 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %16 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %170 ], [ %.022, %169 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %155 ], [ %.022, %154 ], [ %.022, %133 ], [ %.022, %123 ], [ %.022, %121 ], [ %.022, %109 ], [ %.022, %99 ], [ %.022, %98 ], [ %.neg27, %97 ], [ %.022, %96 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %52 ], [ %.022, %42 ], [ 1, %41 ], [ %.022, %39 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %170 ], [ %.020, %169 ], [ %.020, %159 ], [ %.020, %158 ], [ %.020, %157 ], [ %.neg, %155 ], [ %.020, %154 ], [ %.020, %133 ], [ %.020, %123 ], [ %.020, %121 ], [ %.020, %109 ], [ %.020, %99 ], [ 1, %98 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %16 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 403438455, %170 ], [ -1543130514, %169 ], [ -2116462483, %159 ], [ 1276105800, %158 ], [ -1530430396, %157 ], [ -246217683, %155 ], [ -828507621, %154 ], [ %153, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -246217683, %98 ], [ -1255286015, %97 ], [ 365133985, %96 ], [ %95, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1255286015, %41 ], [ 1278508525, %39 ], [ 1127096034, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1530430396, i32 -1123831111
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.024, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 348537408, i32 -1123831111
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -702471820, i32 -932296451
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.024 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %31
  %33 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %.backedge

39:                                               ; preds = %5
  %40 = add i32 %.024, 1
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1276105800, i32 -373984858
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %.022, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1488777388, i32 -373984858
  br label %.backedge

64:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.18, i32 -1926366641, i32 -1077876571
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2116462483, i32 -1276690596
  br label %.backedge

76:                                               ; preds = %5
  %77 = sext i32 %.022 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = add i32 %79, -1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %80
  %84 = sdiv i64 %83, 2
  %85 = load i64, i64* @ans, align 8
  %86 = add i64 %84, %85
  store i64 %86, i64* @ans, align 8
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -387065969, i32 -1276690596
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %.neg27 = add i32 %.022, 1
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1543130514, i32 -751914502
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %.020, %110
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1850667651, i32 -751914502
  br label %.backedge

121:                                              ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.19, i32 -2026803010, i32 -473854856
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 403438455, i32 585516337
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i64, i64* @ans, align 8
  %135 = sext i32 %.020 to i64
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %134, 1
  %143 = sub i64 %142, %141
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %143)
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -82307801, i32 585516337
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %.neg = add i32 %.020, 1
  br label %.backedge

156:                                              ; preds = %5
  ret i32 0

157:                                              ; preds = %5
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = sext i32 %.022 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = add i32 %162, -1
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %163
  %.neg.neg26 = sdiv i64 %166, 2
  %167 = load i64, i64* @ans, align 8
  %168 = add i64 %.neg.neg26, %167
  store i64 %168, i64* @ans, align 8
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  %171 = load i64, i64* @ans, align 8
  %172 = sext i32 %.020 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %.neg.neg = add i64 %171, 1
  %179 = sub i64 %.neg.neg, %178
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %179)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681775818.cpp() #0 section ".text.startup" {
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
