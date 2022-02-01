; ModuleID = 'source-C-CXX/35/1574.c'
source_filename = "source-C-CXX/35/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1830329959, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %123
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1830329959, label %26
    i32 -1209179959, label %31
    i32 1286830205, label %33
    i32 -928442791, label %34
    i32 1836594303, label %39
    i32 1568919357, label %40
    i32 656149739, label %45
    i32 -1312946610, label %58
    i32 1585151399, label %74
    i32 940548369, label %87
    i32 1375459815, label %103
    i32 206550244, label %104
    i32 744061613, label %107
    i32 366729716, label %108
    i32 672218286, label %111
    i32 -1298200357, label %117
    i32 -2034793763, label %119
    i32 1766146142, label %121
    i32 -940701655, label %122
  ]

; <label>:25:                                     ; preds = %23
  br label %123

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1209179959, i32 1286830205
  store i32 %30, i32* %22
  br label %123

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -940701655, i32* %22
  br label %123

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -928442791, i32* %22
  br label %123

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1836594303, i32 672218286
  store i32 %38, i32* %22
  br label %123

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1568919357, i32* %22
  br label %123

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 656149739, i32 744061613
  store i32 %44, i32* %22
  br label %123

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 -1312946610, i32 1585151399
  store i32 %57, i32* %22
  br label %123

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %6, align 1
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i8, i8* %6, align 1
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 1585151399, i32* %22
  br label %123

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 940548369, i32 1375459815
  store i32 %86, i32* %22
  br label %123

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %6, align 1
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i8, i8* %6, align 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 1375459815, i32* %22
  br label %123

; <label>:103:                                    ; preds = %23
  store i32 206550244, i32* %22
  br label %123

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 1568919357, i32* %22
  br label %123

; <label>:107:                                    ; preds = %23
  store i32 366729716, i32* %22
  br label %123

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -928442791, i32* %22
  br label %123

; <label>:111:                                    ; preds = %23
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #3
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1298200357, i32 -2034793763
  store i32 %116, i32* %22
  br label %123

; <label>:117:                                    ; preds = %23
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1766146142, i32* %22
  br label %123

; <label>:119:                                    ; preds = %23
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1766146142, i32* %22
  br label %123

; <label>:121:                                    ; preds = %23
  store i32 -940701655, i32* %22
  br label %123

; <label>:122:                                    ; preds = %23
  ret i32 0

; <label>:123:                                    ; preds = %121, %119, %117, %111, %108, %107, %104, %103, %87, %74, %58, %45, %40, %39, %34, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
