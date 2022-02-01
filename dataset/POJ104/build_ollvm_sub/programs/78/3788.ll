; ModuleID = 'source-C-CXX/78/3788.c'
source_filename = "source-C-CXX/78/3788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  br label %25

; <label>:12:                                     ; preds = %8, %4
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %24

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @kingf(i32 %19, i32 %20)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %18, %15
  br label %4

; <label>:25:                                     ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @kingf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x %struct.monkey], align 16
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca %struct.monkey*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 0
  store %struct.monkey* %9, %struct.monkey** %7, align 8
  %10 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 0
  store %struct.monkey* %10, %struct.monkey** %8, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, 1019500810
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1019500810
  %17 = sub nsw i32 %13, 1
  %18 = icmp slt i32 %12, %16
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -1795115954
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1795115954
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i32 0, i32 1
  store %struct.monkey* %26, %struct.monkey** %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -662921688
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -662921688
  %35 = add nsw i32 %31, 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i32 0, i32 0
  store i32 %34, i32* %39, align 16
  br label %40

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.monkey, %struct.monkey* %49, i32 0, i32 1
  store %struct.monkey* %46, %struct.monkey** %50, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, -1619217180
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1619217180
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %58, i32 0, i32 0
  store i32 %54, i32* %59, align 16
  br label %60

; <label>:60:                                     ; preds = %93, %45
  %61 = load %struct.monkey*, %struct.monkey** %7, align 8
  %62 = load %struct.monkey*, %struct.monkey** %7, align 8
  %63 = getelementptr inbounds %struct.monkey, %struct.monkey* %62, i32 0, i32 1
  %64 = load %struct.monkey*, %struct.monkey** %63, align 8
  %65 = icmp ne %struct.monkey* %61, %64
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %60
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %75, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp slt i32 %68, %71
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %67
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load %struct.monkey*, %struct.monkey** %7, align 8
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i32 0, i32 1
  %78 = load %struct.monkey*, %struct.monkey** %77, align 8
  store %struct.monkey* %78, %struct.monkey** %7, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %67

; <label>:83:                                     ; preds = %67
  %84 = load %struct.monkey*, %struct.monkey** %7, align 8
  store %struct.monkey* %84, %struct.monkey** %8, align 8
  %85 = load %struct.monkey*, %struct.monkey** %8, align 8
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %85, i32 0, i32 1
  %87 = load %struct.monkey*, %struct.monkey** %86, align 8
  store %struct.monkey* %87, %struct.monkey** %8, align 8
  %88 = load %struct.monkey*, %struct.monkey** %8, align 8
  %89 = getelementptr inbounds %struct.monkey, %struct.monkey* %88, i32 0, i32 1
  %90 = load %struct.monkey*, %struct.monkey** %89, align 8
  %91 = load %struct.monkey*, %struct.monkey** %7, align 8
  %92 = getelementptr inbounds %struct.monkey, %struct.monkey* %91, i32 0, i32 1
  store %struct.monkey* %90, %struct.monkey** %92, align 8
  br label %93

; <label>:93:                                     ; preds = %83
  %94 = load %struct.monkey*, %struct.monkey** %7, align 8
  %95 = getelementptr inbounds %struct.monkey, %struct.monkey* %94, i32 0, i32 1
  %96 = load %struct.monkey*, %struct.monkey** %95, align 8
  store %struct.monkey* %96, %struct.monkey** %7, align 8
  br label %60

; <label>:97:                                     ; preds = %60
  %98 = load %struct.monkey*, %struct.monkey** %7, align 8
  %99 = getelementptr inbounds %struct.monkey, %struct.monkey* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  ret i32 %100
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
