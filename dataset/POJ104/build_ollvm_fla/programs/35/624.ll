; ModuleID = 'source-C-CXX/35/624.c'
source_filename = "source-C-CXX/35/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 137410866, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %100
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 137410866, label %27
    i32 -939079905, label %32
    i32 -1332130474, label %34
    i32 -125799232, label %35
    i32 -1754095955, label %40
    i32 -19229332, label %42
    i32 994570698, label %47
    i32 1255954005, label %60
    i32 1006358987, label %76
    i32 727887478, label %77
    i32 -224513320, label %78
    i32 -1071610848, label %81
    i32 -196072082, label %85
    i32 1026786701, label %86
    i32 -816407145, label %87
    i32 -1594792167, label %90
    i32 -122579085, label %94
    i32 -55504962, label %96
    i32 1164278866, label %98
    i32 -1952259823, label %99
  ]

; <label>:26:                                     ; preds = %24
  br label %100

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -939079905, i32 -1332130474
  store i32 %31, i32* %23
  br label %100

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1952259823, i32* %23
  br label %100

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -125799232, i32* %23
  br label %100

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1754095955, i32 -1594792167
  store i32 %39, i32* %23
  br label %100

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  store i32 -19229332, i32* %23
  br label %100

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 994570698, i32 -1071610848
  store i32 %46, i32* %23
  br label %100

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 1255954005, i32 1006358987
  store i32 %59, i32* %23
  br label %100

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %10, align 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i8, i8* %10, align 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 1, i32* %7, align 4
  store i32 -1071610848, i32* %23
  br label %100

; <label>:76:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 727887478, i32* %23
  br label %100

; <label>:77:                                     ; preds = %24
  store i32 -224513320, i32* %23
  br label %100

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -19229332, i32* %23
  br label %100

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -196072082, i32 1026786701
  store i32 %84, i32* %23
  br label %100

; <label>:85:                                     ; preds = %24
  store i32 -1594792167, i32* %23
  br label %100

; <label>:86:                                     ; preds = %24
  store i32 -816407145, i32* %23
  br label %100

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -125799232, i32* %23
  br label %100

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -122579085, i32 -55504962
  store i32 %93, i32* %23
  br label %100

; <label>:94:                                     ; preds = %24
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1164278866, i32* %23
  br label %100

; <label>:96:                                     ; preds = %24
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1164278866, i32* %23
  br label %100

; <label>:98:                                     ; preds = %24
  store i32 -1952259823, i32* %23
  br label %100

; <label>:99:                                     ; preds = %24
  ret void

; <label>:100:                                    ; preds = %98, %96, %94, %90, %87, %86, %85, %81, %78, %77, %76, %60, %47, %42, %40, %35, %34, %32, %27, %26
  br label %24
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
