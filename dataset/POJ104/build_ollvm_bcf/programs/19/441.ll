; ModuleID = 'source-C-CXX/19/441.c'
source_filename = "source-C-CXX/19/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca i8, align 1
  br label %7

; <label>:7:                                      ; preds = %77, %0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %6, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ule i64 %17, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %6, align 1
  br label %36

; <label>:36:                                     ; preds = %30, %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %40, %79
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call i8* @strncat(i8* %51, i8* %52, i64 %55) #5
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %59 = call i8* @strcat(i8* %57, i8* %58) #5
  %60 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = call i8* @strcat(i8* %60, i8* %65) #5
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %49
  br label %7

; <label>:78:                                     ; preds = %7
  ret void

; <label>:79:                                     ; preds = %49, %40
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %80, align 1
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 1
  %86 = shl i32 %83, 1
  %87 = sub i32 %83, 1
  %88 = mul i32 %87, 1
  %89 = sub i32 %83, 1
  %90 = mul i32 %89, 1
  %91 = add nsw i32 %83, 1
  %92 = sext i32 %91 to i64
  %93 = call i8* @strncat(i8* %81, i8* %82, i64 %92) #5
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %96 = call i8* @strcat(i8* %94, i8* %95) #5
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = call i8* @strcat(i8* %97, i8* %102) #5
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

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
