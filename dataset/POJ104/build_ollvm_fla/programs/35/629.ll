; ModuleID = 'source-C-CXX/35/629.c'
source_filename = "source-C-CXX/35/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 785813068, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %80
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 785813068, label %25
    i32 214264143, label %30
    i32 1978455572, label %32
    i32 -885192140, label %33
    i32 -1575917634, label %38
    i32 -938196624, label %39
    i32 1235244806, label %44
    i32 -879087863, label %57
    i32 245435895, label %61
    i32 1991692743, label %62
    i32 -662538333, label %63
    i32 1728248590, label %66
    i32 1891636887, label %67
    i32 -429242323, label %70
    i32 -766733274, label %74
    i32 -1206676268, label %76
    i32 538891802, label %78
    i32 -1450238561, label %79
  ]

; <label>:24:                                     ; preds = %22
  br label %80

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 214264143, i32 1978455572
  store i32 %29, i32* %21
  br label %80

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1450238561, i32* %21
  br label %80

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -885192140, i32* %21
  br label %80

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1575917634, i32 -429242323
  store i32 %37, i32* %21
  br label %80

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -938196624, i32* %21
  br label %80

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1235244806, i32 1728248590
  store i32 %43, i32* %21
  br label %80

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -879087863, i32 245435895
  store i32 %56, i32* %21
  br label %80

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 1, i32* %9, align 4
  store i32 1728248590, i32* %21
  br label %80

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1991692743, i32* %21
  br label %80

; <label>:62:                                     ; preds = %22
  store i32 -662538333, i32* %21
  br label %80

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -938196624, i32* %21
  br label %80

; <label>:66:                                     ; preds = %22
  store i32 1891636887, i32* %21
  br label %80

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -885192140, i32* %21
  br label %80

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -766733274, i32 -1206676268
  store i32 %73, i32* %21
  br label %80

; <label>:74:                                     ; preds = %22
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 538891802, i32* %21
  br label %80

; <label>:76:                                     ; preds = %22
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 538891802, i32* %21
  br label %80

; <label>:78:                                     ; preds = %22
  store i32 -1450238561, i32* %21
  br label %80

; <label>:79:                                     ; preds = %22
  ret void

; <label>:80:                                     ; preds = %78, %76, %74, %70, %67, %66, %63, %62, %61, %57, %44, %39, %38, %33, %32, %30, %25, %24
  br label %22
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
