; ModuleID = 'source-C-CXX/22/875.c'
source_filename = "source-C-CXX/22/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i32 0, i32 0
  store [100 x i8]* %5, [100 x i8]** %2, align 8
  store i8 10, i8* %4, align 1
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %6, %74
  %16 = load [100 x i8]*, [100 x i8]** %2, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 1
  store [100 x i8]* %17, [100 x i8]** %2, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @getchar()
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %15
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %38

; <label>:34:                                     ; preds = %32
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %6

; <label>:38:                                     ; preds = %33
  %39 = load [100 x i8]*, [100 x i8]** %2, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 -1
  store [100 x i8]* %40, [100 x i8]** %2, align 8
  br label %41

; <label>:41:                                     ; preds = %49, %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %41
  %45 = load [100 x i8]*, [100 x i8]** %2, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 -1
  store [100 x i8]* %46, [100 x i8]** %2, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4
  br label %41

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %52, %83
  %62 = load [100 x i8]*, [100 x i8]** %2, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %61
  ret void

; <label>:74:                                     ; preds = %15, %6
  %75 = load [100 x i8]*, [100 x i8]** %2, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 1
  store [100 x i8]* %76, [100 x i8]** %2, align 8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %77)
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @getchar()
  %82 = icmp eq i32 %80, %81
  br label %15

; <label>:83:                                     ; preds = %61, %52
  %84 = load [100 x i8]*, [100 x i8]** %2, align 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
