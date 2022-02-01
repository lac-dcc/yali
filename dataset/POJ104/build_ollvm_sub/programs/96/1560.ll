; ModuleID = 'source-C-CXX/96/1560.c'
source_filename = "source-C-CXX/96/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 20, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = srem i32 %13, 50
  %15 = add i32 %11, 575151008
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 575151008
  %18 = sub nsw i32 %11, %14
  %19 = sdiv i32 %17, 50
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 100, %23
  %25 = add i32 %21, -1530940255
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1530940255
  %28 = sub nsw i32 %21, %24
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 50, %30
  %32 = sub i32 0, %31
  %33 = add i32 %27, %32
  %34 = sub nsw i32 %27, %31
  %35 = sdiv i32 %33, 20
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = mul nsw i32 100, %39
  %41 = sub i32 0, %40
  %42 = add i32 %37, %41
  %43 = sub nsw i32 %37, %40
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 50, %45
  %47 = sub i32 0, %46
  %48 = add i32 %42, %47
  %49 = sub nsw i32 %42, %46
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 20, %51
  %53 = add i32 %48, 877546219
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 877546219
  %56 = sub nsw i32 %48, %52
  %57 = sdiv i32 %55, 10
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = mul nsw i32 100, %61
  %63 = sub i32 %59, -1888183735
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1888183735
  %66 = sub nsw i32 %59, %62
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 50, %68
  %70 = add i32 %65, 1364293056
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1364293056
  %73 = sub nsw i32 %65, %69
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = mul nsw i32 20, %75
  %77 = sub i32 0, %76
  %78 = add i32 %72, %77
  %79 = sub nsw i32 %72, %76
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 10, %81
  %83 = add i32 %78, 785944273
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 785944273
  %86 = sub nsw i32 %78, %82
  %87 = sdiv i32 %85, 5
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %87, i32* %88, align 16
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 5
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  store i32 %90, i32* %91, align 4
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %101, %0
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 6
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, -2119913083
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2119913083
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %92

; <label>:107:                                    ; preds = %92
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
