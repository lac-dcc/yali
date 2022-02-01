; ModuleID = 'source-C-CXX/97/1397.c'
source_filename = "source-C-CXX/97/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x [42 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [42 x i8], [42 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 153739808
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 153739808
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 0
  %26 = getelementptr inbounds [42 x i8], [42 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 0
  %29 = getelementptr inbounds [42 x i8], [42 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = sub i64 0, %30
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add i64 %32, %30
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %87, %24
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [42 x i8], [42 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = add i64 %48, -1109484766692506799
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -1109484766692506799
  %52 = add i64 %48, 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 %54, 3591696913123602465
  %56 = add i64 %55, %51
  %57 = sub i64 %56, 3591696913123602465
  %58 = add i64 %54, %51
  %59 = trunc i64 %57 to i32
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [42 x i8], [42 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [42 x i8], [42 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, -1213638453137463448
  %76 = add i64 %75, %72
  %77 = sub i64 %76, -1213638453137463448
  %78 = add i64 %74, %72
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %5, align 4
  br label %86

; <label>:80:                                     ; preds = %43
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [42 x i8], [42 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %84)
  br label %86

; <label>:86:                                     ; preds = %80, %62
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  br label %39

; <label>:94:                                     ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
