; ModuleID = 'source-C-CXX/96/293.c'
source_filename = "source-C-CXX/96/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = add i32 %7, -715303086
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -715303086
  %13 = sub nsw i32 %7, %9
  %14 = sdiv i32 %12, 100
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = srem i32 %19, 50
  %21 = sub i32 0, %20
  %22 = add i32 %17, %21
  %23 = sub nsw i32 %17, %20
  %24 = sdiv i32 %22, 50
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = mul nsw i32 100, %28
  %30 = sub i32 0, %29
  %31 = add i32 %26, %30
  %32 = sub nsw i32 %26, %29
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 50, %34
  %36 = sub i32 %31, -2122212037
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -2122212037
  %39 = sub nsw i32 %31, %35
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = mul nsw i32 100, %42
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 50, %48
  %50 = sub i32 0, %49
  %51 = add i32 %45, %50
  %52 = sub nsw i32 %45, %49
  %53 = srem i32 %51, 20
  %54 = add i32 %38, -623848961
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -623848961
  %57 = sub nsw i32 %38, %53
  %58 = sdiv i32 %56, 20
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %58, i32* %59, align 8
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = mul nsw i32 100, %62
  %64 = add i32 %60, -315320693
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -315320693
  %67 = sub nsw i32 %60, %63
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 50, %69
  %71 = add i32 %66, 373834112
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 373834112
  %74 = sub nsw i32 %66, %70
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = mul nsw i32 20, %76
  %78 = sub i32 %73, 1860748396
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1860748396
  %81 = sub nsw i32 %73, %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 10
  %84 = sub i32 %80, 1266022417
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1266022417
  %87 = sub nsw i32 %80, %83
  %88 = sdiv i32 %86, 10
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %88, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 10
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 10
  %94 = srem i32 %93, 5
  %95 = add i32 %91, 1952747948
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1952747948
  %98 = sub nsw i32 %91, %94
  %99 = sdiv i32 %97, 5
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %99, i32* %100, align 16
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 5
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %102, i32* %103, align 4
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %113, %0
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %104

; <label>:118:                                    ; preds = %104
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
