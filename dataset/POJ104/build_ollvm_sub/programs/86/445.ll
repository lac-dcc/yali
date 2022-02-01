; ModuleID = 'source-C-CXX/86/445.c'
source_filename = "source-C-CXX/86/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %119, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %122

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %19, -941596513
  %25 = add i32 %24, %23
  %26 = add i32 %25, -941596513
  %27 = add nsw i32 %19, %23
  store i32 %26, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 471205037
  %31 = add i32 %30, 1
  %32 = add i32 %31, 471205037
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %11

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  br label %122

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = sub i32 %40, 431284009
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 431284009
  %46 = sub nsw i32 %40, %42
  %47 = add i32 %45, -1747099024
  %48 = add i32 %47, 12
  %49 = sub i32 %48, -1747099024
  %50 = add nsw i32 %45, 12
  %51 = mul nsw i32 %49, 3600
  store i32 %51, i32* %5, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %5, align 4
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %60, 1140594505
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1140594505
  %66 = sub nsw i32 %60, %62
  %67 = mul nsw i32 %65, 60
  %68 = sub i32 %58, 522955559
  %69 = add i32 %68, %67
  %70 = add i32 %69, 522955559
  %71 = add nsw i32 %58, %67
  store i32 %70, i32* %5, align 4
  br label %86

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = mul nsw i32 60, %79
  %82 = add i32 %73, -518199672
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -518199672
  %85 = sub nsw i32 %73, %81
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %72, %57
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %93, %95
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = sub i32 0, %102
  %104 = add i32 %99, %103
  %105 = sub nsw i32 %99, %102
  store i32 %104, i32* %5, align 4
  br label %119

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %5, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %109, -1747865435
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1747865435
  %115 = sub nsw i32 %109, %111
  %116 = sub i32 0, %114
  %117 = add i32 %107, %116
  %118 = sub nsw i32 %107, %114
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %106, %92
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %7

; <label>:122:                                    ; preds = %37, %7
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
