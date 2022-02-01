; ModuleID = 'source-C-CXX/92/92.c'
source_filename = "source-C-CXX/92/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [5 x i32] [i32 3, i32 5, i32 7, i32 1000, i32 1000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([5 x i32]* @main.x to i8*), i64 20, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %88, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %94

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = srem i32 %11, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 14581174
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 14581174
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %19, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -1536487208
  %34 = add i32 %33, 2
  %35 = add i32 %34, -1536487208
  %36 = add nsw i32 %32, 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %31, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  br label %87

; <label>:48:                                     ; preds = %30, %18, %10
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %49, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %57, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 2
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %70, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %69, %56
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %80, %69, %48
  br label %87

; <label>:87:                                     ; preds = %86, %42
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 678353065
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 678353065
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %7

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 3
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 5
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %102, %98, %94
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
