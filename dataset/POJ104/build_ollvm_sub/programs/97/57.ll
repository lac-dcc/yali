; ModuleID = 'source-C-CXX/97/57.c'
source_filename = "source-C-CXX/97/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %93, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  br label %30

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add i64 %23, 1
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %21, %17
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -184078258
  %39 = add i32 %38, %36
  %40 = add i32 %39, -184078258
  %41 = add nsw i32 %37, %36
  store i32 %40, i32* %5, align 4
  br label %92

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %43, -1353425590
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1353425590
  %48 = add nsw i32 %43, %44
  %49 = icmp slt i32 %47, 80
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %42
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %53
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, %53
  store i32 %58, i32* %5, align 4
  br label %91

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, %62
  %68 = icmp eq i32 %66, 80
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %60
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %70)
  store i32 0, i32* %5, align 4
  br label %90

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %73, 1739552590
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1739552590
  %78 = add nsw i32 %73, %74
  %79 = icmp sgt i32 %77, 80
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %72
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %81)
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 145754102
  %86 = add i32 %85, -1
  %87 = add i32 %86, 145754102
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %80, %72
  br label %90

; <label>:90:                                     ; preds = %89, %69
  br label %91

; <label>:91:                                     ; preds = %90, %50
  br label %92

; <label>:92:                                     ; preds = %91, %33
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -716080411
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -716080411
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %8

; <label>:99:                                     ; preds = %8
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
