; ModuleID = 'source-C-CXX/6/1226.c'
source_filename = "source-C-CXX/6/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %0, %69
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %22 = call i8* @strstr(i8* %20, i8* %21) #4
  store i8* %22, i8** %14, align 8
  %23 = load i8*, i8** %14, align 8
  %24 = icmp ne i8* %23, null
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %66

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %34, %85
  %44 = load i8*, i8** %14, align 8
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %15, align 1
  %49 = load i8*, i8** %14, align 8
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #5
  %52 = load i8, i8* %15, align 1
  %53 = load i8*, i8** %14, align 8
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %43
  br label %66

; <label>:66:                                     ; preds = %65, %33
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  ret i32 0

; <label>:69:                                     ; preds = %9, %0
  %70 = alloca i32, align 4
  %71 = alloca [300 x i8], align 16
  %72 = alloca [300 x i8], align 16
  %73 = alloca [300 x i8], align 16
  %74 = alloca i8*, align 8
  %75 = alloca i8, align 1
  store i32 0, i32* %70, align 4
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %71, i32 0, i32 0
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %72, i32 0, i32 0
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %73, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %76, i8* %77, i8* %78)
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %71, i32 0, i32 0
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %72, i32 0, i32 0
  %82 = call i8* @strstr(i8* %80, i8* %81) #4
  store i8* %82, i8** %74, align 8
  %83 = load i8*, i8** %74, align 8
  %84 = icmp ne i8* %83, null
  br label %9

; <label>:85:                                     ; preds = %43, %34
  %86 = load i8*, i8** %14, align 8
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %15, align 1
  %91 = load i8*, i8** %14, align 8
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #5
  %94 = load i8, i8* %15, align 1
  %95 = load i8*, i8** %14, align 8
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 %94, i8* %98, align 1
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
