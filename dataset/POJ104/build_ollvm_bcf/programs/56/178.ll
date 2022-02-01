; ModuleID = 'source-C-CXX/56/178.c'
source_filename = "source-C-CXX/56/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 10, i32 1, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %89

; <label>:17:                                     ; preds = %8, %89
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %89

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %88

; <label>:30:                                     ; preds = %29
  %31 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 10, i32 1, i1 false)
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  switch i32 %42, label %82 [
    i32 114, label %43
    i32 121, label %50
    i32 103, label %75
  ]

; <label>:43:                                     ; preds = %30
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call i8* @strncpy(i8* %44, i8* %45, i64 %48) #6
  br label %82

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %50, %93
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = call i8* @strncpy(i8* %60, i8* %61, i64 %64) #6
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %59
  br label %82

; <label>:75:                                     ; preds = %30
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = call i8* @strncpy(i8* %76, i8* %77, i64 %80) #6
  br label %82

; <label>:82:                                     ; preds = %30, %75, %74, %43
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %84 = call i32 @puts(i8* %83)
  br label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %8

; <label>:88:                                     ; preds = %29
  ret void

; <label>:89:                                     ; preds = %17, %8
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br label %17

; <label>:93:                                     ; preds = %59, %50
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 2
  %98 = mul i32 %97, 2
  %99 = sub i32 0, %96
  %100 = add i32 %99, 2
  %101 = sub nsw i32 %96, 2
  %102 = sext i32 %101 to i64
  %103 = call i8* @strncpy(i8* %94, i8* %95, i64 %102) #6
  br label %59
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
