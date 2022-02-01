; ModuleID = 'source-C-CXX/55/1633.c'
source_filename = "source-C-CXX/55/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = sitofp i32 %11 to double
  %13 = call double @floor(double %12) #3
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  %20 = sitofp i32 %19 to double
  %21 = call double @floor(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  %31 = sitofp i32 %30 to double
  %32 = call double @floor(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  %45 = sitofp i32 %44 to double
  %46 = call double @floor(double %45) #3
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 10000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 1000, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %1
  %62 = alloca i32
  store i32 -1450461612, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %190
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 -1450461612, label %66
    i32 -2092402037, label %70
    i32 -2008747168, label %74
    i32 -235570075, label %78
    i32 -1132266677, label %82
    i32 1930750642, label %96
    i32 -945042445, label %100
    i32 -688927573, label %104
    i32 380139049, label %108
    i32 958056529, label %112
    i32 2094715030, label %123
    i32 2102476104, label %127
    i32 899919114, label %131
    i32 775669721, label %135
    i32 -2138517078, label %139
    i32 823587673, label %147
    i32 1279521753, label %151
    i32 -362824273, label %155
    i32 -1567910552, label %159
    i32 700980072, label %163
    i32 625083767, label %169
    i32 309448033, label %173
    i32 2008328647, label %177
    i32 1955827638, label %181
    i32 -1120113740, label %185
    i32 -1899782294, label %187
  ]

; <label>:65:                                     ; preds = %63
  br label %190

; <label>:66:                                     ; preds = %63
  %67 = load volatile i32, i32* %1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -2092402037, i32 1930750642
  store i32 %69, i32* %62
  br label %190

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -2008747168, i32 1930750642
  store i32 %73, i32* %62
  br label %190

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -235570075, i32 1930750642
  store i32 %77, i32* %62
  br label %190

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1132266677, i32 1930750642
  store i32 %81, i32* %62
  br label %190

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 10000, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 1000, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 100, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  store i32 1930750642, i32* %62
  br label %190

; <label>:96:                                     ; preds = %63
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -945042445, i32 2094715030
  store i32 %99, i32* %62
  br label %190

; <label>:100:                                    ; preds = %63
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -688927573, i32 2094715030
  store i32 %103, i32* %62
  br label %190

; <label>:104:                                    ; preds = %63
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 380139049, i32 2094715030
  store i32 %107, i32* %62
  br label %190

; <label>:108:                                    ; preds = %63
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 958056529, i32 2094715030
  store i32 %111, i32* %62
  br label %190

; <label>:112:                                    ; preds = %63
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 1000, %113
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 100, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 10, %118
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %8, align 4
  store i32 2094715030, i32* %62
  br label %190

; <label>:123:                                    ; preds = %63
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 2102476104, i32 823587673
  store i32 %126, i32* %62
  br label %190

; <label>:127:                                    ; preds = %63
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 899919114, i32 823587673
  store i32 %130, i32* %62
  br label %190

; <label>:131:                                    ; preds = %63
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 775669721, i32 823587673
  store i32 %134, i32* %62
  br label %190

; <label>:135:                                    ; preds = %63
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -2138517078, i32 823587673
  store i32 %138, i32* %62
  br label %190

; <label>:139:                                    ; preds = %63
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 100, %140
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 10, %142
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %8, align 4
  store i32 823587673, i32* %62
  br label %190

; <label>:147:                                    ; preds = %63
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1279521753, i32 625083767
  store i32 %150, i32* %62
  br label %190

; <label>:151:                                    ; preds = %63
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -362824273, i32 625083767
  store i32 %154, i32* %62
  br label %190

; <label>:155:                                    ; preds = %63
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1567910552, i32 625083767
  store i32 %158, i32* %62
  br label %190

; <label>:159:                                    ; preds = %63
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 700980072, i32 625083767
  store i32 %162, i32* %62
  br label %190

; <label>:163:                                    ; preds = %63
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 10, %164
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 1, %166
  %168 = add nsw i32 %165, %167
  store i32 %168, i32* %8, align 4
  store i32 625083767, i32* %62
  br label %190

; <label>:169:                                    ; preds = %63
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 309448033, i32 -1899782294
  store i32 %172, i32* %62
  br label %190

; <label>:173:                                    ; preds = %63
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 2008328647, i32 -1899782294
  store i32 %176, i32* %62
  br label %190

; <label>:177:                                    ; preds = %63
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1955827638, i32 -1899782294
  store i32 %180, i32* %62
  br label %190

; <label>:181:                                    ; preds = %63
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1120113740, i32 -1899782294
  store i32 %184, i32* %62
  br label %190

; <label>:185:                                    ; preds = %63
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %8, align 4
  store i32 -1899782294, i32* %62
  br label %190

; <label>:187:                                    ; preds = %63
  %188 = load i32, i32* %8, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  ret void

; <label>:190:                                    ; preds = %185, %181, %177, %173, %169, %163, %159, %155, %151, %147, %139, %135, %131, %127, %123, %112, %108, %104, %100, %96, %82, %78, %74, %70, %66, %65
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
