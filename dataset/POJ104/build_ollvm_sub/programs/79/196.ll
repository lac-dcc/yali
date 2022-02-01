; ModuleID = 'source-C-CXX/79/196.c'
source_filename = "source-C-CXX/79/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [14 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [14 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([14 x i32]* @main.z to i8*), i64 56, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2800
  %19 = sub i32 %18, -1742943663
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1742943663
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = mul nsw i32 %23, 365
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* %13, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %24, %29
  %31 = add nsw i32 %24, %28
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 4
  %34 = sub i32 %30, -1414039735
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1414039735
  %37 = add nsw i32 %30, %33
  %38 = load i32, i32* %11, align 4
  %39 = sdiv i32 %38, 400
  %40 = sub i32 0, %36
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %36, %39
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  %47 = add i32 %43, 753304693
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 753304693
  %50 = sub nsw i32 %43, %46
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %49, 312013964
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 312013964
  %55 = add nsw i32 %49, %51
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 2800
  %58 = sub i32 %57, 1946652995
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1946652995
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %12, align 4
  %62 = load i32, i32* %12, align 4
  %63 = mul nsw i32 %62, 365
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [14 x i32], [14 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %63, -1575746563
  %69 = add i32 %68, %67
  %70 = add i32 %69, -1575746563
  %71 = add nsw i32 %63, %67
  %72 = load i32, i32* %5, align 4
  %73 = sdiv i32 %72, 4
  %74 = sub i32 0, %70
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %70, %73
  %79 = load i32, i32* %12, align 4
  %80 = sdiv i32 %79, 400
  %81 = add i32 %77, -149537688
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -149537688
  %84 = add nsw i32 %77, %80
  %85 = load i32, i32* %5, align 4
  %86 = sdiv i32 %85, 100
  %87 = sub i32 %83, 1704237628
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1704237628
  %90 = sub nsw i32 %83, %86
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %89
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %89, %91
  store i32 %95, i32* %9, align 4
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %0
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = sub i32 0, %104
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, 1
  store i32 %109, i32* %10, align 4
  br label %118

; <label>:111:                                    ; preds = %0
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %112, -1747822114
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1747822114
  %117 = sub nsw i32 %112, %113
  store i32 %116, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %100
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
