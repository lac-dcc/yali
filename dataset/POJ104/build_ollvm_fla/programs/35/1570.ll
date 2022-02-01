; ModuleID = 'source-C-CXX/35/1570.c'
source_filename = "source-C-CXX/35/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1914580489, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1914580489, label %12
    i32 1921669350, label %16
    i32 836957833, label %20
    i32 -645210495, label %23
    i32 1969211114, label %34
    i32 12024983, label %36
    i32 -687188336, label %37
    i32 -601632185, label %44
    i32 -1325728920, label %45
    i32 -234494240, label %52
    i32 2126718008, label %65
    i32 -752377138, label %72
    i32 799290467, label %76
    i32 751549845, label %77
    i32 624680517, label %80
    i32 1071505747, label %81
    i32 -1812575617, label %84
    i32 1841733419, label %85
    i32 -1647907685, label %92
    i32 -189902712, label %99
    i32 772415782, label %100
    i32 -545827841, label %101
    i32 -640502403, label %104
    i32 1593528470, label %108
    i32 -1521506155, label %110
    i32 -541682293, label %112
    i32 830460070, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 200
  %15 = select i1 %14, i32 1921669350, i32 -645210495
  store i32 %15, i32* %8
  br label %114

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 836957833, i32* %8
  br label %114

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1914580489, i32* %8
  br label %114

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ne i64 %29, %31
  %33 = select i1 %32, i32 1969211114, i32 12024983
  store i32 %33, i32* %8
  br label %114

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 830460070, i32* %8
  br label %114

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -687188336, i32* %8
  br label %114

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -601632185, i32 -1812575617
  store i32 %43, i32* %8
  br label %114

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1325728920, i32* %8
  br label %114

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -234494240, i32 624680517
  store i32 %51, i32* %8
  br label %114

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 2126718008, i32 799290467
  store i32 %64, i32* %8
  br label %114

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -752377138, i32 799290467
  store i32 %71, i32* %8
  br label %114

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 624680517, i32* %8
  br label %114

; <label>:76:                                     ; preds = %9
  store i32 751549845, i32* %8
  br label %114

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1325728920, i32* %8
  br label %114

; <label>:80:                                     ; preds = %9
  store i32 1071505747, i32* %8
  br label %114

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -687188336, i32* %8
  br label %114

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1841733419, i32* %8
  br label %114

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = icmp ult i64 %87, %89
  %91 = select i1 %90, i32 -1647907685, i32 -640502403
  store i32 %91, i32* %8
  br label %114

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -189902712, i32 772415782
  store i32 %98, i32* %8
  br label %114

; <label>:99:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 772415782, i32* %8
  br label %114

; <label>:100:                                    ; preds = %9
  store i32 -545827841, i32* %8
  br label %114

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1841733419, i32* %8
  br label %114

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1593528470, i32 -1521506155
  store i32 %107, i32* %8
  br label %114

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -541682293, i32* %8
  br label %114

; <label>:110:                                    ; preds = %9
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -541682293, i32* %8
  br label %114

; <label>:112:                                    ; preds = %9
  store i32 830460070, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret i32 0

; <label>:114:                                    ; preds = %112, %110, %108, %104, %101, %100, %99, %92, %85, %84, %81, %80, %77, %76, %72, %65, %52, %45, %44, %37, %36, %34, %23, %20, %16, %12, %11
  br label %9
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
