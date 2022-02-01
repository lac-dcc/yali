; ModuleID = 'source-C-CXX/19/527.c'
source_filename = "source-C-CXX/19/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %15, i8** %4, align 8
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %5, align 1
  store i32 0, i32* %8, align 4
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %4, align 8
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %57, %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %34, %84
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %5, align 1
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55, %27
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i8*, i8** %4, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %4, align 8
  br label %23

; <label>:62:                                     ; preds = %23
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %63, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #5
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call i8* @strncat(i8* %65, i8* %66, i64 %69) #5
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %73 = call i8* @strcat(i8* %71, i8* %72) #5
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = call i8* @strcat(i8* %74, i8* %79) #5
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %82 = call i32 @puts(i8* %81)
  br label %9

; <label>:83:                                     ; preds = %9
  ret void

; <label>:84:                                     ; preds = %43, %34
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %5, align 1
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %8, align 4
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
