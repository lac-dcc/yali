; ModuleID = 'source-C-CXX/36/1313.c'
source_filename = "source-C-CXX/36/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100001 x i8], align 16
  %10 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -351457853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -351457853, label %16
    i32 -424533591, label %21
    i32 -252464243, label %28
    i32 93107256, label %34
    i32 -580662356, label %37
    i32 1919773411, label %42
    i32 1093099010, label %55
    i32 188641971, label %64
    i32 2098093190, label %65
    i32 -250071868, label %68
    i32 -584402710, label %69
    i32 -1294228320, label %72
    i32 -1749481615, label %73
    i32 1561475886, label %78
    i32 -1002936042, label %85
    i32 -2077799240, label %92
    i32 -2140368141, label %93
    i32 -1285938479, label %96
    i32 -2100242579, label %100
    i32 -770262799, label %102
    i32 -661704136, label %103
    i32 -1422971947, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -424533591, i32 -1422971947
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = bitcast [100001 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -252464243, i32* %12
  br label %107

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 93107256, i32 -1294228320
  store i32 %33, i32* %12
  br label %107

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -580662356, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1919773411, i32 -250071868
  store i32 %41, i32* %12
  br label %107

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 1093099010, i32 188641971
  store i32 %54, i32* %12
  br label %107

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 188641971, i32* %12
  br label %107

; <label>:64:                                     ; preds = %13
  store i32 2098093190, i32* %12
  br label %107

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -580662356, i32* %12
  br label %107

; <label>:68:                                     ; preds = %13
  store i32 -584402710, i32* %12
  br label %107

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -252464243, i32* %12
  br label %107

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1749481615, i32* %12
  br label %107

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1561475886, i32 -1285938479
  store i32 %77, i32* %12
  br label %107

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1002936042, i32 -2077799240
  store i32 %84, i32* %12
  br label %107

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1, i32* %8, align 4
  store i32 -1285938479, i32* %12
  br label %107

; <label>:92:                                     ; preds = %13
  store i32 -2140368141, i32* %12
  br label %107

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1749481615, i32* %12
  br label %107

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -2100242579, i32 -770262799
  store i32 %99, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -770262799, i32* %12
  br label %107

; <label>:102:                                    ; preds = %13
  store i32 -661704136, i32* %12
  br label %107

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -351457853, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %100, %96, %93, %92, %85, %78, %73, %72, %69, %68, %65, %64, %55, %42, %37, %34, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
