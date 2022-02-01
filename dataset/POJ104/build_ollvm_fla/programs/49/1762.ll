; ModuleID = 'source-C-CXX/49/1762.c'
source_filename = "source-C-CXX/49/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 12
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 7
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 520877426, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 520877426, label %15
    i32 625582506, label %19
    i32 1731526078, label %22
    i32 -54244565, label %31
    i32 -1368970442, label %34
    i32 568076726, label %43
    i32 -1262926624, label %46
    i32 1573215136, label %55
    i32 -2029290490, label %58
    i32 -786259933, label %67
    i32 -1197115644, label %70
    i32 1259988507, label %79
    i32 -961437748, label %82
    i32 2030348927, label %91
    i32 1186719978, label %94
    i32 1827937711, label %103
    i32 -695630347, label %106
    i32 1057371888, label %115
    i32 1185306424, label %118
    i32 694349594, label %127
    i32 1529356108, label %130
    i32 1722996207, label %139
    i32 -1685832500, label %142
    i32 -965378023, label %151
    i32 -158746213, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 625582506, i32 1731526078
  store i32 %18, i32* %11
  br label %158

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1731526078, i32* %11
  br label %158

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 31
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -54244565, i32 -1368970442
  store i32 %30, i32* %11
  br label %158

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -1368970442, i32* %11
  br label %158

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 28
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 568076726, i32 -1262926624
  store i32 %42, i32* %11
  br label %158

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -1262926624, i32* %11
  br label %158

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 1573215136, i32 -2029290490
  store i32 %54, i32* %11
  br label %158

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -2029290490, i32* %11
  br label %158

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 -786259933, i32 -1197115644
  store i32 %66, i32* %11
  br label %158

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -1197115644, i32* %11
  br label %158

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 1259988507, i32 -961437748
  store i32 %78, i32* %11
  br label %158

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -961437748, i32* %11
  br label %158

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 2030348927, i32 1186719978
  store i32 %90, i32* %11
  br label %158

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1186719978, i32* %11
  br label %158

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 1827937711, i32 -695630347
  store i32 %102, i32* %11
  br label %158

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -695630347, i32* %11
  br label %158

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, i32 1057371888, i32 1185306424
  store i32 %114, i32* %11
  br label %158

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1185306424, i32* %11
  br label %158

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 30
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 5
  %126 = select i1 %125, i32 694349594, i32 1529356108
  store i32 %126, i32* %11
  br label %158

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1529356108, i32* %11
  br label %158

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 31
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 5
  %138 = select i1 %137, i32 1722996207, i32 -1685832500
  store i32 %138, i32* %11
  br label %158

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -1685832500, i32* %11
  br label %158

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 5
  %150 = select i1 %149, i32 -965378023, i32 -158746213
  store i32 %150, i32* %11
  br label %158

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -158746213, i32* %11
  br label %158

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %151, %142, %139, %130, %127, %118, %115, %106, %103, %94, %91, %82, %79, %70, %67, %58, %55, %46, %43, %34, %31, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
