; ModuleID = 'source-C-CXX/44/894.c'
source_filename = "source-C-CXX/44/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %0, %45
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %28 = call i8* @strstr(i8* %26, i8* %27) #3
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %22, align 4
  %34 = load i32, i32* %22, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %9
  ret void

; <label>:45:                                     ; preds = %9, %0
  %46 = alloca [50 x i8], align 16
  %47 = alloca [50 x i8], align 16
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 0, i32 0
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %59, i8* %60)
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i32 0, i32 0
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 0, i32 0
  %64 = call i8* @strstr(i8* %62, i8* %63) #3
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i32 0, i32 0
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 0, %66
  %69 = add i64 %68, %67
  %70 = shl i64 %66, %67
  %71 = shl i64 %66, %67
  %72 = shl i64 %66, %67
  %73 = sub i64 %66, %67
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %58, align 4
  %75 = load i32, i32* %58, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
