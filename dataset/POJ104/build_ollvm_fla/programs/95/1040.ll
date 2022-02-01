; ModuleID = 'source-C-CXX/95/1040.c'
source_filename = "source-C-CXX/95/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1539467805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1539467805, label %19
    i32 2064170658, label %23
    i32 -1869472319, label %27
    i32 285041349, label %30
    i32 -1783561252, label %31
    i32 1284995668, label %39
    i32 88334650, label %53
    i32 -1309263350, label %63
    i32 832490879, label %66
    i32 -680731645, label %69
    i32 1484746241, label %75
    i32 33652320, label %81
    i32 -2072181972, label %87
    i32 1368777267, label %88
    i32 1715314853, label %97
    i32 -189634094, label %106
    i32 222142701, label %109
    i32 -447490222, label %110
    i32 1652043831, label %115
    i32 -1202013647, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 2064170658, i32 285041349
  store i32 %22, i32* %15
  br label %123

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  store i32 -1869472319, i32* %15
  br label %123

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1539467805, i32* %15
  br label %123

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1783561252, i32* %15
  br label %123

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1284995668, i32 -680731645
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = add nsw i32 %41, %47
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 13
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 88334650, i32 -1309263350
  store i32 %52, i32* %15
  br label %123

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 13
  %56 = add nsw i32 %55, 48
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1309263350, i32* %15
  br label %123

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 13
  store i32 %65, i32* %4, align 4
  store i32 832490879, i32* %15
  br label %123

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1783561252, i32* %15
  br label %123

; <label>:69:                                     ; preds = %16
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1484746241, i32 1652043831
  store i32 %74, i32* %15
  br label %123

; <label>:75:                                     ; preds = %16
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  %80 = select i1 %79, i32 33652320, i32 -447490222
  store i32 %80, i32* %15
  br label %123

; <label>:81:                                     ; preds = %16
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -2072181972, i32 -447490222
  store i32 %86, i32* %15
  br label %123

; <label>:87:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1368777267, i32* %15
  br label %123

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1715314853, i32 222142701
  store i32 %96, i32* %15
  br label %123

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  store i8 %101, i8* %105, align 1
  store i32 -189634094, i32* %15
  br label %123

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1368777267, i32* %15
  br label %123

; <label>:109:                                    ; preds = %16
  store i32 -447490222, i32* %15
  br label %123

; <label>:110:                                    ; preds = %16
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -1202013647, i32* %15
  br label %123

; <label>:115:                                    ; preds = %16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %119)
  store i32 -1202013647, i32* %15
  br label %123

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %115, %110, %109, %106, %97, %88, %87, %81, %75, %69, %66, %63, %53, %39, %31, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
