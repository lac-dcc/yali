; ModuleID = 'source-C-CXX/23/2141.c'
source_filename = "source-C-CXX/23/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %2)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %9 = call i8* @strcpy(i8* %7, i8* %8) #4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %12 = call i8* @strcpy(i8* %10, i8* %11) #4
  store i32 1, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %82, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 100
  br i1 %15, label %16, label %85

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  br label %85

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %2)
  br label %25

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %25, %89
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = icmp ugt i64 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %89

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %53

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #4
  br label %53

; <label>:53:                                     ; preds = %49, %48
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #4
  br label %63

; <label>:63:                                     ; preds = %59, %53
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %63, %95
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %13

; <label>:85:                                     ; preds = %22, %13
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %86, i8* %87)
  ret void

; <label>:89:                                     ; preds = %34, %25
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #5
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #5
  %94 = icmp ugt i64 %91, %93
  br label %34

; <label>:95:                                     ; preds = %72, %63
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
