; ModuleID = 'source-C-CXX/19/1360.c'
source_filename = "source-C-CXX/19/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %112, %0
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %121

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %4, align 1
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %14
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %4, align 1
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 1655549531
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1655549531
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %20

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, 1736385633
  %49 = add i32 %48, 2
  %50 = sub i32 %49, 1736385633
  %51 = add nsw i32 %47, 2
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %72, %46
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, -815794244
  %56 = add i32 %55, 3
  %57 = add i32 %56, -815794244
  %58 = add nsw i32 %54, 3
  %59 = icmp sgt i32 %53, %57
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -798150160
  %63 = sub i32 %62, 3
  %64 = add i32 %63, -798150160
  %65 = sub nsw i32 %61, 3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, -1
  store i32 %77, i32* %6, align 4
  br label %52

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %101, %79
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 4
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 4
  %92 = icmp slt i32 %87, %90
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  br label %86

; <label>:112:                                    ; preds = %86
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 3
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 3
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %120 = call i32 @puts(i8* %119)
  br label %9

; <label>:121:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
