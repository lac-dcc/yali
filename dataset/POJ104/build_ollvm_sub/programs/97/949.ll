; ModuleID = 'source-C-CXX/97/949.c'
source_filename = "source-C-CXX/97/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9999 x [43 x i8]], align 16
  %9 = alloca [43 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %8, i32 0, i32 0
  store [43 x i8]* %10, [43 x i8]** %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load [43 x i8]*, [43 x i8]** %9, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [43 x i8], [43 x i8]* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [43 x i8]* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [43 x i8], [43 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %97, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %104

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %42, -1521395176
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1521395176
  %50 = add nsw i32 %42, %46
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %54, 252344556
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 252344556
  %60 = sub nsw i32 %54, %56
  %61 = icmp sgt i32 %59, 80
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %78, %62
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1288424027
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1288424027
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %64
  %73 = load [43 x i8]*, [43 x i8]** %9, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [43 x i8], [43 x i8]* %73, i64 %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [43 x i8]* %76)
  br label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %64

; <label>:83:                                     ; preds = %64
  %84 = load [43 x i8]*, [43 x i8]** %9, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [43 x i8], [43 x i8]* %84, i64 %86
  %88 = getelementptr inbounds [43 x i8], [43 x i8]* %87, i64 -1
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [43 x i8]* %88)
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 1718867866
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1718867866
  %95 = sub nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %83, %41
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %3, align 4
  br label %37

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %124, %108
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, -994627520
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -994627520
  %116 = sub nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %110
  %119 = load [43 x i8]*, [43 x i8]** %9, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [43 x i8], [43 x i8]* %119, i64 %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [43 x i8]* %122)
  br label %124

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, 1983203631
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1983203631
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %110

; <label>:130:                                    ; preds = %110
  %131 = load [43 x i8]*, [43 x i8]** %9, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [43 x i8], [43 x i8]* %131, i64 %133
  %135 = getelementptr inbounds [43 x i8], [43 x i8]* %134, i64 -1
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [43 x i8]* %135)
  br label %137

; <label>:137:                                    ; preds = %130, %104
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
