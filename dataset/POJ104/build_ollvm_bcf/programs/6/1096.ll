; ModuleID = 'source-C-CXX/6/1096.c'
source_filename = "source-C-CXX/6/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca i32, align 4
  %11 = alloca [270 x i8], align 16
  %12 = alloca [270 x i8], align 16
  %13 = alloca [270 x i8], align 16
  %14 = alloca [270 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [270 x i8], [270 x i8]* %11, i32 0, i32 0
  %18 = getelementptr inbounds [270 x i8], [270 x i8]* %12, i32 0, i32 0
  %19 = getelementptr inbounds [270 x i8], [270 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18, i8* %19)
  %21 = getelementptr inbounds [270 x i8], [270 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [270 x i8], [270 x i8]* %12, i32 0, i32 0
  %23 = call i8* @strstr(i8* %21, i8* %22) #4
  store i8* %23, i8** %15, align 8
  %24 = getelementptr inbounds [270 x i8], [270 x i8]* %12, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = load i8*, i8** %15, align 8
  %28 = icmp ne i8* %27, null
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %52

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [270 x i8], [270 x i8]* %14, i32 0, i32 0
  %40 = load i8*, i8** %15, align 8
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = call i8* @strcpy(i8* %39, i8* %43) #5
  %45 = load i8*, i8** %15, align 8
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds [270 x i8], [270 x i8]* %11, i32 0, i32 0
  %47 = getelementptr inbounds [270 x i8], [270 x i8]* %13, i32 0, i32 0
  %48 = call i8* @strcat(i8* %46, i8* %47) #5
  %49 = getelementptr inbounds [270 x i8], [270 x i8]* %11, i32 0, i32 0
  %50 = getelementptr inbounds [270 x i8], [270 x i8]* %14, i32 0, i32 0
  %51 = call i8* @strcat(i8* %49, i8* %50) #5
  br label %52

; <label>:52:                                     ; preds = %38, %37
  %53 = getelementptr inbounds [270 x i8], [270 x i8]* %11, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  ret i32 0

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca i32, align 4
  %57 = alloca [270 x i8], align 16
  %58 = alloca [270 x i8], align 16
  %59 = alloca [270 x i8], align 16
  %60 = alloca [270 x i8], align 16
  %61 = alloca i8*, align 8
  %62 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  %63 = getelementptr inbounds [270 x i8], [270 x i8]* %57, i32 0, i32 0
  %64 = getelementptr inbounds [270 x i8], [270 x i8]* %58, i32 0, i32 0
  %65 = getelementptr inbounds [270 x i8], [270 x i8]* %59, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %63, i8* %64, i8* %65)
  %67 = getelementptr inbounds [270 x i8], [270 x i8]* %57, i32 0, i32 0
  %68 = getelementptr inbounds [270 x i8], [270 x i8]* %58, i32 0, i32 0
  %69 = call i8* @strstr(i8* %67, i8* %68) #4
  store i8* %69, i8** %61, align 8
  %70 = getelementptr inbounds [270 x i8], [270 x i8]* %58, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %62, align 4
  %73 = load i8*, i8** %61, align 8
  %74 = icmp ne i8* %73, null
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

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
