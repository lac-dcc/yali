; ModuleID = 'source-C-CXX/6/78.c'
source_filename = "source-C-CXX/6/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [260 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %111, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %65, %29
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = sub i64 %38, 3434386185880883633
  %42 = add i64 %41, %40
  %43 = add i64 %42, 3434386185880883633
  %44 = add i64 %38, %40
  %45 = icmp ult i64 %36, %43
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %52, 297001998
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 297001998
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %51, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %46
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -1853800217
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1853800217
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %34

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %101, %74
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = sub i64 %80, -1280218453170372554
  %84 = add i64 %83, %82
  %85 = add i64 %84, -1280218453170372554
  %86 = add i64 %80, %82
  %87 = icmp ult i64 %78, %85
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %89, 850226809
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 850226809
  %94 = sub nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %8, align 4
  br label %76

; <label>:108:                                    ; preds = %76
  br label %117

; <label>:109:                                    ; preds = %71
  br label %110

; <label>:110:                                    ; preds = %109, %19
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, -751716623
  %114 = add i32 %113, 1
  %115 = add i32 %114, -751716623
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %2, align 4
  br label %13

; <label>:117:                                    ; preds = %108, %13
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  ret i32 0
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
