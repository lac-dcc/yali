; ModuleID = 'source-C-CXX/92/180.c'
source_filename = "source-C-CXX/92/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([3 x i32]* @main.b to i8*), i64 12, i32 4, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %104, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = srem i32 %10, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -782100266
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -782100266
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %23, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 2085513271
  %37 = add i32 %36, 1
  %38 = add i32 %37, 2085513271
  %39 = add nsw i32 %35, 1
  %40 = icmp slt i32 %38, 3
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %34
  %42 = call i32 @putchar(i32 32)
  br label %66

; <label>:43:                                     ; preds = %34, %17
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %44, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -369925964
  %59 = add i32 %58, 2
  %60 = add i32 %59, -369925964
  %61 = add nsw i32 %57, 2
  %62 = icmp slt i32 %60, 3
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %56
  %64 = call i32 @putchar(i32 32)
  br label %65

; <label>:65:                                     ; preds = %63, %56, %43
  br label %66

; <label>:66:                                     ; preds = %65, %41
  br label %103

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %68, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 342696155
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 342696155
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %76, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %88, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %87
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %87, %75, %67
  br label %103

; <label>:103:                                    ; preds = %102, %66
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -1583665338
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1583665338
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %6

; <label>:110:                                    ; preds = %6
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
