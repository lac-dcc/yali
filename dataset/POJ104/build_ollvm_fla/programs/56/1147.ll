; ModuleID = 'source-C-CXX/56/1147.c'
source_filename = "source-C-CXX/56/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -182906130, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -182906130, label %13
    i32 23581407, label %18
    i32 990506177, label %31
    i32 1302316743, label %40
    i32 -265969098, label %49
    i32 1647631310, label %58
    i32 -1417011664, label %59
    i32 -1454520307, label %65
    i32 1476397762, label %73
    i32 -847085552, label %76
    i32 639303833, label %82
    i32 94267241, label %91
    i32 1708722605, label %100
    i32 -1076787179, label %109
    i32 -1244956131, label %110
    i32 339423942, label %116
    i32 1053531785, label %124
    i32 -1115880799, label %127
    i32 -560584354, label %133
    i32 -395852057, label %134
    i32 1400046180, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 23581407, i32 1400046180
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [32 x i8]* %2)
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 114
  %30 = select i1 %29, i32 990506177, i32 1302316743
  store i32 %30, i32* %9
  br label %138

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  %39 = select i1 %38, i32 1647631310, i32 1302316743
  store i32 %39, i32* %9
  br label %138

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 121
  %48 = select i1 %47, i32 -265969098, i32 639303833
  store i32 %48, i32* %9
  br label %138

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 108
  %57 = select i1 %56, i32 1647631310, i32 639303833
  store i32 %57, i32* %9
  br label %138

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1417011664, i32* %9
  br label %138

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 2
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1454520307, i32 -847085552
  store i32 %64, i32* %9
  br label %138

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 1476397762, i32* %9
  br label %138

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1417011664, i32* %9
  br label %138

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %80)
  store i32 639303833, i32* %9
  br label %138

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 103
  %90 = select i1 %89, i32 94267241, i32 -560584354
  store i32 %90, i32* %9
  br label %138

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 110
  %99 = select i1 %98, i32 1708722605, i32 -560584354
  store i32 %99, i32* %9
  br label %138

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 105
  %108 = select i1 %107, i32 -1076787179, i32 -560584354
  store i32 %108, i32* %9
  br label %138

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1244956131, i32* %9
  br label %138

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 3
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 339423942, i32 -1115880799
  store i32 %115, i32* %9
  br label %138

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 1053531785, i32* %9
  br label %138

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -1244956131, i32* %9
  br label %138

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  store i32 -560584354, i32* %9
  br label %138

; <label>:133:                                    ; preds = %10
  store i32 -395852057, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -182906130, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %127, %124, %116, %110, %109, %100, %91, %82, %76, %73, %65, %59, %58, %49, %40, %31, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
