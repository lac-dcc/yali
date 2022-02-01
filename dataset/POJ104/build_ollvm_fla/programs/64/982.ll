; ModuleID = 'source-C-CXX/64/982.c'
source_filename = "source-C-CXX/64/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -983984178, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -983984178, label %14
    i32 -80578571, label %19
    i32 1679325816, label %24
    i32 -1219337926, label %28
    i32 901818370, label %32
    i32 504677482, label %36
    i32 1065643380, label %40
    i32 1239643121, label %44
    i32 -1114476136, label %48
    i32 1839605963, label %52
    i32 -1309186777, label %56
    i32 2101174707, label %60
    i32 -1280970910, label %64
    i32 -1880720347, label %68
    i32 -1334645246, label %72
    i32 275485597, label %76
    i32 2110134466, label %80
    i32 -785847249, label %81
    i32 1539257582, label %82
    i32 837097936, label %85
    i32 -1830165499, label %86
    i32 -1513039529, label %91
    i32 685574333, label %98
    i32 1589217830, label %101
    i32 -588313337, label %108
    i32 654701292, label %111
    i32 -144962099, label %112
    i32 159531120, label %113
    i32 925672014, label %116
    i32 -1922310417, label %121
    i32 1508183300, label %123
    i32 813786422, label %128
    i32 -239674962, label %130
    i32 -724707933, label %132
    i32 -220170301, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -80578571, i32 837097936
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1679325816, i32 -1219337926
  store i32 %23, i32* %10
  br label %134

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1239643121, i32 -1219337926
  store i32 %27, i32* %10
  br label %134

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 901818370, i32 504677482
  store i32 %31, i32* %10
  br label %134

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 1239643121, i32 504677482
  store i32 %35, i32* %10
  br label %134

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 1065643380, i32 -1114476136
  store i32 %39, i32* %10
  br label %134

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1239643121, i32 -1114476136
  store i32 %43, i32* %10
  br label %134

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  store i32 -785847249, i32* %10
  br label %134

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1839605963, i32 -1309186777
  store i32 %51, i32* %10
  br label %134

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -1334645246, i32 -1309186777
  store i32 %55, i32* %10
  br label %134

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 2101174707, i32 -1280970910
  store i32 %59, i32* %10
  br label %134

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1334645246, i32 -1280970910
  store i32 %63, i32* %10
  br label %134

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -1880720347, i32 275485597
  store i32 %67, i32* %10
  br label %134

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1334645246, i32 275485597
  store i32 %71, i32* %10
  br label %134

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %74
  store i32 2, i32* %75, align 4
  store i32 2110134466, i32* %10
  br label %134

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 2110134466, i32* %10
  br label %134

; <label>:80:                                     ; preds = %11
  store i32 -785847249, i32* %10
  br label %134

; <label>:81:                                     ; preds = %11
  store i32 1539257582, i32* %10
  br label %134

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -983984178, i32* %10
  br label %134

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1830165499, i32* %10
  br label %134

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1513039529, i32 925672014
  store i32 %90, i32* %10
  br label %134

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 685574333, i32 1589217830
  store i32 %97, i32* %10
  br label %134

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -144962099, i32* %10
  br label %134

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -588313337, i32 654701292
  store i32 %107, i32* %10
  br label %134

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 654701292, i32* %10
  br label %134

; <label>:111:                                    ; preds = %11
  store i32 -144962099, i32* %10
  br label %134

; <label>:112:                                    ; preds = %11
  store i32 159531120, i32* %10
  br label %134

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1830165499, i32* %10
  br label %134

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1922310417, i32 1508183300
  store i32 %120, i32* %10
  br label %134

; <label>:121:                                    ; preds = %11
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -220170301, i32* %10
  br label %134

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 813786422, i32 -239674962
  store i32 %127, i32* %10
  br label %134

; <label>:128:                                    ; preds = %11
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -724707933, i32* %10
  br label %134

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -724707933, i32* %10
  br label %134

; <label>:132:                                    ; preds = %11
  store i32 -220170301, i32* %10
  br label %134

; <label>:133:                                    ; preds = %11
  ret i32 0

; <label>:134:                                    ; preds = %132, %130, %128, %123, %121, %116, %113, %112, %111, %108, %101, %98, %91, %86, %85, %82, %81, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
