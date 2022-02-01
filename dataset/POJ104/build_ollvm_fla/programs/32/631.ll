; ModuleID = 'source-C-CXX/32/631.c'
source_filename = "source-C-CXX/32/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -8466423, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -8466423, label %14
    i32 -2088758131, label %19
    i32 -764303588, label %25
    i32 -1809320084, label %30
    i32 757549163, label %36
    i32 -752290722, label %42
    i32 1510388166, label %46
    i32 -353662969, label %50
    i32 930752413, label %54
    i32 794042665, label %58
    i32 1121163799, label %62
    i32 603150946, label %66
    i32 2082308630, label %70
    i32 129857373, label %72
    i32 2144181091, label %74
    i32 1389849633, label %76
    i32 1138536461, label %78
    i32 1855610804, label %79
    i32 1077719149, label %80
    i32 1961095622, label %86
    i32 1954076588, label %90
    i32 -994708277, label %94
    i32 1505720440, label %98
    i32 1345056257, label %102
    i32 1383169760, label %106
    i32 580155697, label %110
    i32 419193103, label %114
    i32 -306708662, label %116
    i32 -450573158, label %118
    i32 510886129, label %120
    i32 -2080273901, label %122
    i32 851647102, label %123
    i32 1265751031, label %124
    i32 1381281884, label %125
    i32 784848887, label %128
    i32 -1818180604, label %129
    i32 -1818824164, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2088758131, i32 -1818824164
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -764303588, i32* %10
  br label %133

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1809320084, i32 784848887
  store i32 %29, i32* %10
  br label %133

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 757549163, i32 1077719149
  store i32 %35, i32* %10
  br label %133

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %2
  store i32 -752290722, i32* %10
  br label %133

; <label>:42:                                     ; preds = %11
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 71
  %45 = select i1 %44, i32 794042665, i32 1510388166
  store i32 %45, i32* %10
  br label %133

; <label>:46:                                     ; preds = %11
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 84
  %49 = select i1 %48, i32 930752413, i32 -353662969
  store i32 %49, i32* %10
  br label %133

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %2
  %52 = icmp eq i32 %51, 84
  %53 = select i1 %52, i32 129857373, i32 1138536461
  store i32 %53, i32* %10
  br label %133

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %2
  %56 = icmp eq i32 %55, 71
  %57 = select i1 %56, i32 1389849633, i32 1138536461
  store i32 %57, i32* %10
  br label %133

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 67
  %61 = select i1 %60, i32 603150946, i32 1121163799
  store i32 %61, i32* %10
  br label %133

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %2
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 2144181091, i32 1138536461
  store i32 %65, i32* %10
  br label %133

; <label>:66:                                     ; preds = %11
  %67 = load volatile i32, i32* %2
  %68 = icmp eq i32 %67, 65
  %69 = select i1 %68, i32 2082308630, i32 1138536461
  store i32 %69, i32* %10
  br label %133

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 84)
  store i32 1855610804, i32* %10
  br label %133

; <label>:72:                                     ; preds = %11
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 65)
  store i32 1855610804, i32* %10
  br label %133

; <label>:74:                                     ; preds = %11
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 71)
  store i32 1855610804, i32* %10
  br label %133

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 67)
  store i32 1855610804, i32* %10
  br label %133

; <label>:78:                                     ; preds = %11
  store i32 1855610804, i32* %10
  br label %133

; <label>:79:                                     ; preds = %11
  store i32 1265751031, i32* %10
  br label %133

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, i32* %1
  store i32 1961095622, i32* %10
  br label %133

; <label>:86:                                     ; preds = %11
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 71
  %89 = select i1 %88, i32 1345056257, i32 1954076588
  store i32 %89, i32* %10
  br label %133

; <label>:90:                                     ; preds = %11
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 84
  %93 = select i1 %92, i32 1505720440, i32 -994708277
  store i32 %93, i32* %10
  br label %133

; <label>:94:                                     ; preds = %11
  %95 = load volatile i32, i32* %1
  %96 = icmp eq i32 %95, 84
  %97 = select i1 %96, i32 -306708662, i32 -2080273901
  store i32 %97, i32* %10
  br label %133

; <label>:98:                                     ; preds = %11
  %99 = load volatile i32, i32* %1
  %100 = icmp eq i32 %99, 71
  %101 = select i1 %100, i32 510886129, i32 -2080273901
  store i32 %101, i32* %10
  br label %133

; <label>:102:                                    ; preds = %11
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 67
  %105 = select i1 %104, i32 580155697, i32 1383169760
  store i32 %105, i32* %10
  br label %133

; <label>:106:                                    ; preds = %11
  %107 = load volatile i32, i32* %1
  %108 = icmp eq i32 %107, 67
  %109 = select i1 %108, i32 -450573158, i32 -2080273901
  store i32 %109, i32* %10
  br label %133

; <label>:110:                                    ; preds = %11
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, 65
  %113 = select i1 %112, i32 419193103, i32 -2080273901
  store i32 %113, i32* %10
  br label %133

; <label>:114:                                    ; preds = %11
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 84)
  store i32 851647102, i32* %10
  br label %133

; <label>:116:                                    ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 65)
  store i32 851647102, i32* %10
  br label %133

; <label>:118:                                    ; preds = %11
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 71)
  store i32 851647102, i32* %10
  br label %133

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 67)
  store i32 851647102, i32* %10
  br label %133

; <label>:122:                                    ; preds = %11
  store i32 851647102, i32* %10
  br label %133

; <label>:123:                                    ; preds = %11
  store i32 1265751031, i32* %10
  br label %133

; <label>:124:                                    ; preds = %11
  store i32 1381281884, i32* %10
  br label %133

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -764303588, i32* %10
  br label %133

; <label>:128:                                    ; preds = %11
  store i32 -1818180604, i32* %10
  br label %133

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -8466423, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %125, %124, %123, %122, %120, %118, %116, %114, %110, %106, %102, %98, %94, %90, %86, %80, %79, %78, %76, %74, %72, %70, %66, %62, %58, %54, %50, %46, %42, %36, %30, %25, %19, %14, %13
  br label %11
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
