; ModuleID = 'source-C-CXX/95/1119.c'
source_filename = "source-C-CXX/95/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1835301704, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1835301704, label %15
    i32 -1691637489, label %23
    i32 759859410, label %33
    i32 1111424739, label %36
    i32 2077401600, label %49
    i32 -830571444, label %53
    i32 1491662414, label %57
    i32 -1159609833, label %63
    i32 671919415, label %67
    i32 -1470388813, label %68
    i32 -1207159352, label %73
    i32 90020932, label %87
    i32 -1560534515, label %90
    i32 492933319, label %91
    i32 2124774755, label %92
    i32 1942451455, label %97
    i32 912946347, label %111
    i32 -1358291498, label %114
    i32 -458360688, label %118
    i32 -297740279, label %123
    i32 -270739814, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1691637489, i32 1111424739
  store i32 %22, i32* %11
  br label %126

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 759859410, i32* %11
  br label %126

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1835301704, i32* %11
  br label %126

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 10, %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 2077401600, i32 -830571444
  store i32 %48, i32* %11
  br label %126

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -270739814, i32* %11
  br label %126

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 1491662414, i32 -1159609833
  store i32 %56, i32* %11
  br label %126

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 13
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 13
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %61)
  store i32 -297740279, i32* %11
  br label %126

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 13
  %66 = select i1 %65, i32 671919415, i32 492933319
  store i32 %66, i32* %11
  br label %126

; <label>:67:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -1470388813, i32* %11
  br label %126

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1207159352, i32 -1560534515
  store i32 %72, i32* %11
  br label %126

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 10, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sdiv i32 %81, 13
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 13
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  store i32 90020932, i32* %11
  br label %126

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1470388813, i32* %11
  br label %126

; <label>:90:                                     ; preds = %12
  store i32 -458360688, i32* %11
  br label %126

; <label>:91:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 2124774755, i32* %11
  br label %126

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1942451455, i32 -1358291498
  store i32 %96, i32* %11
  br label %126

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = sdiv i32 %98, 13
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = srem i32 %100, 13
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 10, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 912946347, i32* %11
  br label %126

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 2124774755, i32* %11
  br label %126

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sdiv i32 %115, 13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 -458360688, i32* %11
  br label %126

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 13
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %121)
  store i32 -297740279, i32* %11
  br label %126

; <label>:123:                                    ; preds = %12
  store i32 -270739814, i32* %11
  br label %126

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %118, %114, %111, %97, %92, %91, %90, %87, %73, %68, %67, %63, %57, %53, %49, %36, %33, %23, %15, %14
  br label %12
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
