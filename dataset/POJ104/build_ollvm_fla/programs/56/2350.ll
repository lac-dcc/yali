; ModuleID = 'source-C-CXX/56/2350.c'
source_filename = "source-C-CXX/56/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = alloca i32
  store i32 -1488332732, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %123
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1488332732, label %10
    i32 -2046546289, label %14
    i32 -349163739, label %28
    i32 -1932063782, label %37
    i32 -267687136, label %46
    i32 1047222346, label %55
    i32 1433052784, label %56
    i32 177551016, label %62
    i32 1642863106, label %69
    i32 1195004361, label %72
    i32 -683156353, label %73
    i32 88840527, label %82
    i32 1785145121, label %91
    i32 -1145933995, label %100
    i32 708127417, label %101
    i32 18780975, label %107
    i32 -1883662625, label %114
    i32 678844837, label %117
    i32 -1118314721, label %118
    i32 -1674541166, label %122
  ]

; <label>:9:                                      ; preds = %7
  br label %123

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -2046546289, i32 -1674541166
  store i32 %13, i32* %6
  br label %123

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 101
  %27 = select i1 %26, i32 -349163739, i32 -1932063782
  store i32 %27, i32* %6
  br label %123

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 114
  %36 = select i1 %35, i32 1047222346, i32 -1932063782
  store i32 %36, i32* %6
  br label %123

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 108
  %45 = select i1 %44, i32 -267687136, i32 -683156353
  store i32 %45, i32* %6
  br label %123

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 121
  %54 = select i1 %53, i32 1047222346, i32 -683156353
  store i32 %54, i32* %6
  br label %123

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1433052784, i32* %6
  br label %123

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 177551016, i32 1195004361
  store i32 %61, i32* %6
  br label %123

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 1642863106, i32* %6
  br label %123

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 1433052784, i32* %6
  br label %123

; <label>:72:                                     ; preds = %7
  store i32 -683156353, i32* %6
  br label %123

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 105
  %81 = select i1 %80, i32 88840527, i32 -1118314721
  store i32 %81, i32* %6
  br label %123

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 110
  %90 = select i1 %89, i32 1785145121, i32 -1118314721
  store i32 %90, i32* %6
  br label %123

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 103
  %99 = select i1 %98, i32 -1145933995, i32 -1118314721
  store i32 %99, i32* %6
  br label %123

; <label>:100:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 708127417, i32* %6
  br label %123

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 3
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 18780975, i32 678844837
  store i32 %106, i32* %6
  br label %123

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -1883662625, i32* %6
  br label %123

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 708127417, i32* %6
  br label %123

; <label>:117:                                    ; preds = %7
  store i32 -1118314721, i32* %6
  br label %123

; <label>:118:                                    ; preds = %7
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %1, align 4
  store i32 -1488332732, i32* %6
  br label %123

; <label>:122:                                    ; preds = %7
  ret void

; <label>:123:                                    ; preds = %118, %117, %114, %107, %101, %100, %91, %82, %73, %72, %69, %62, %56, %55, %46, %37, %28, %14, %10, %9
  br label %7
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
