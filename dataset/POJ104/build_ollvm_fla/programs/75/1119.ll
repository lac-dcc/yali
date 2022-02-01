; ModuleID = 'source-C-CXX/75/1119.c'
source_filename = "source-C-CXX/75/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 223088542, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 223088542, label %15
    i32 2198782, label %19
    i32 566006118, label %23
    i32 -1698962484, label %26
    i32 -818975672, label %28
    i32 -880452210, label %33
    i32 187886774, label %41
    i32 864961805, label %45
    i32 768512374, label %54
    i32 -1265605117, label %63
    i32 1717807679, label %67
    i32 -713542500, label %68
    i32 -187220486, label %71
    i32 -1683409858, label %72
    i32 -1318822848, label %75
    i32 767500727, label %76
    i32 1335852098, label %80
    i32 458743511, label %87
    i32 -1009079435, label %95
    i32 552750046, label %103
    i32 -300072106, label %106
    i32 1372738436, label %113
    i32 -1153039694, label %121
    i32 -912231568, label %129
    i32 1618650120, label %132
    i32 1829976912, label %139
    i32 945912425, label %147
    i32 -777756492, label %155
    i32 -26258334, label %158
    i32 1145248399, label %159
    i32 1929001329, label %160
    i32 -1246109871, label %163
    i32 2077328216, label %167
    i32 -1875754433, label %171
    i32 -1675212875, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 20000
  %18 = select i1 %17, i32 2198782, i32 -1698962484
  store i32 %18, i32* %11
  br label %176

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 566006118, i32* %11
  br label %176

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 223088542, i32* %11
  br label %176

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -818975672, i32* %11
  br label %176

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -880452210, i32 -1318822848
  store i32 %32, i32* %11
  br label %176

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  store i32 0, i32* %7, align 4
  store i32 187886774, i32* %11
  br label %176

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 20000
  %44 = select i1 %43, i32 864961805, i32 -187220486
  store i32 %44, i32* %11
  br label %176

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 2, %50
  %52 = icmp sge i32 %46, %51
  %53 = select i1 %52, i32 768512374, i32 1717807679
  store i32 %53, i32* %11
  br label %176

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 2, %59
  %61 = icmp sle i32 %55, %60
  %62 = select i1 %61, i32 -1265605117, i32 1717807679
  store i32 %62, i32* %11
  br label %176

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 1717807679, i32* %11
  br label %176

; <label>:67:                                     ; preds = %12
  store i32 -713542500, i32* %11
  br label %176

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 187886774, i32* %11
  br label %176

; <label>:71:                                     ; preds = %12
  store i32 -1683409858, i32* %11
  br label %176

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -818975672, i32* %11
  br label %176

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 767500727, i32* %11
  br label %176

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 20000
  %79 = select i1 %78, i32 1335852098, i32 -1246109871
  store i32 %79, i32* %11
  br label %176

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 458743511, i32 -300072106
  store i32 %86, i32* %11
  br label %176

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1009079435, i32 -300072106
  store i32 %94, i32* %11
  br label %176

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 552750046, i32 -300072106
  store i32 %102, i32* %11
  br label %176

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -1246109871, i32* %11
  br label %176

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1372738436, i32 1618650120
  store i32 %112, i32* %11
  br label %176

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1153039694, i32 1618650120
  store i32 %120, i32* %11
  br label %176

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -912231568, i32 1618650120
  store i32 %128, i32* %11
  br label %176

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sdiv i32 %130, 2
  store i32 %131, i32* %9, align 4
  store i32 1618650120, i32* %11
  br label %176

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1829976912, i32 -26258334
  store i32 %138, i32* %11
  br label %176

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 945912425, i32 -26258334
  store i32 %146, i32* %11
  br label %176

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -777756492, i32 -26258334
  store i32 %154, i32* %11
  br label %176

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sdiv i32 %156, 2
  store i32 %157, i32* %10, align 4
  store i32 -26258334, i32* %11
  br label %176

; <label>:158:                                    ; preds = %12
  store i32 1145248399, i32* %11
  br label %176

; <label>:159:                                    ; preds = %12
  store i32 1929001329, i32* %11
  br label %176

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 767500727, i32* %11
  br label %176

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 2077328216, i32 -1875754433
  store i32 %166, i32* %11
  br label %176

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  store i32 -1675212875, i32* %11
  br label %176

; <label>:171:                                    ; preds = %12
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1675212875, i32* %11
  br label %176

; <label>:173:                                    ; preds = %12
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  ret i32 0

; <label>:176:                                    ; preds = %171, %167, %163, %160, %159, %158, %155, %147, %139, %132, %129, %121, %113, %106, %103, %95, %87, %80, %76, %75, %72, %71, %68, %67, %63, %54, %45, %41, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
