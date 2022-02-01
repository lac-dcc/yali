; ModuleID = 'source-C-CXX/53/642.c'
source_filename = "source-C-CXX/53/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %13, -1483506311
  %16 = add i32 %15, %14
  %17 = add i32 %16, -1483506311
  %18 = add nsw i32 %13, %14
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  store i32 %17, i32* %19, align 16
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %84, %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -25046769
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -25046769
  %26 = sub nsw i32 %22, 1
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -1697155765
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1697155765
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %34, %38
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %40, -964604153
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -964604153
  %45 = add nsw i32 %40, %41
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -1151854156
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1151854156
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %51
  store i32 %44, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -1696850151
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1696850151
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %60, -1551412729
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1551412729
  %65 = sub nsw i32 %60, %61
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = mul nsw i32 %64, %68
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %28
  br label %90

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 2
  %81 = icmp eq i32 %76, %79
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %75
  store i32 1, i32* %6, align 4
  br label %90

; <label>:83:                                     ; preds = %75
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -329914815
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -329914815
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %20

; <label>:90:                                     ; preds = %82, %74, %20
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %101

; <label>:94:                                     ; preds = %90
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, 458541178
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 458541178
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %10

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, 1654765580
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1654765580
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
