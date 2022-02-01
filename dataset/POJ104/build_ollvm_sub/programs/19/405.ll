; ModuleID = 'source-C-CXX/19/405.c'
source_filename = "source-C-CXX/19/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %96, %0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %121

; <label>:16:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %6, align 1
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #5
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %61 = call i8* @strcat(i8* %59, i8* %60) #5
  %62 = call i8* @strcpy(i8* %58, i8* %61) #5
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1852416997
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1852416997
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %90, %46
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sub i32 %82, -623593839
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -623593839
  %87 = sub nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %88
  store i8 %78, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 263934918
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 263934918
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %68

; <label>:96:                                     ; preds = %68
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = add i64 %98, %101
  %103 = sub i64 %98, %100
  %104 = add i64 %102, -2628671782136624618
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -2628671782136624618
  %107 = sub i64 %102, 1
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %106
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %115 = call i8* @strcat(i8* %113, i8* %114) #5
  %116 = call i8* @strcpy(i8* %112, i8* %115) #5
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  br label %11

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %132, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %130)
  br label %132

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, 1195992880
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1195992880
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %2, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
