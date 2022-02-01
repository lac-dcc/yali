; ModuleID = 'source-C-CXX/43/1188.c'
source_filename = "source-C-CXX/43/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [6 x i32] zeroinitializer, align 16
@j = global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  br label %2

; <label>:2:                                      ; preds = %5, %0
  %3 = load i32, i32* @j, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %13

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @fan(i8* %6)
  %7 = load i32, i32* @j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  store i32 %11, i32* @j, align 4
  br label %2

; <label>:13:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* @i, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* @i, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fan(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %5)
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %101, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %107

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 45
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %55, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %31, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %30, -1147916270
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1147916270
  %47 = add nsw i32 %30, %43
  %48 = sub i32 %46, -40286010
  %49 = sub i32 %48, 48
  %50 = add i32 %49, -40286010
  %51 = sub nsw i32 %46, 48
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1553022170
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1553022170
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %21

; <label>:61:                                     ; preds = %21
  br label %100

; <label>:62:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %73, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, -1361958370
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, -1361958370
  %86 = sub nsw i32 %82, 48
  %87 = sub i32 0, %85
  %88 = add i32 %72, %87
  %89 = sub nsw i32 %72, %85
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 1679128281
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1679128281
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %63

; <label>:99:                                     ; preds = %63
  br label %100

; <label>:100:                                    ; preds = %99, %61
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -1880116221
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1880116221
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %10

; <label>:107:                                    ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
