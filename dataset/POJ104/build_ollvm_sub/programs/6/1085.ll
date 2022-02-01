; ModuleID = 'source-C-CXX/6/1085.c'
source_filename = "source-C-CXX/6/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = common global [305 x i8] zeroinitializer, align 16
@s2 = common global [305 x i8] zeroinitializer, align 16
@s3 = common global [305 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@kk = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %48, %0
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0)) #3
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %10
  %12 = load i32, i32* @j, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0)) #3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @j, align 4
  %19 = sub i32 %17, -1248749557
  %20 = add i32 %19, %18
  %21 = add i32 %20, -1248749557
  %22 = add nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i8], [305 x i8]* @s2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %16
  br label %40

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* @j, align 4
  br label %11

; <label>:40:                                     ; preds = %33, %11
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0)) #3
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @i, align 4
  store i32 %46, i32* @k, align 4
  store i32 1, i32* @kk, align 4
  br label %54

; <label>:47:                                     ; preds = %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @i, align 4
  %50 = sub i32 %49, -1147322852
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1147322852
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* @i, align 4
  br label %5

; <label>:54:                                     ; preds = %45, %5
  %55 = load i32, i32* @kk, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %54
  store i32 0, i32* @i, align 4
  br label %58

; <label>:58:                                     ; preds = %69, %57
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @k, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @i, align 4
  %71 = add i32 %70, -765003055
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -765003055
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* @i, align 4
  br label %58

; <label>:75:                                     ; preds = %58
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i32 0, i32 0))
  %77 = load i32, i32* @k, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0)) #3
  %80 = sub i64 0, %78
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, %79
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* @i, align 4
  br label %86

; <label>:86:                                     ; preds = %98, %75
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0)) #3
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* @i, align 4
  br label %86

; <label>:103:                                    ; preds = %86
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:105:                                    ; preds = %54
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %103
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
