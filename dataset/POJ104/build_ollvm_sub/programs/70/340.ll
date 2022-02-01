; ModuleID = 'source-C-CXX/70/340.c'
source_filename = "source-C-CXX/70/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.c to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %124, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %131

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

; <label>:30:                                     ; preds = %25, %16
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30, %25
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %36, align 4
  br label %39

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, 1669005489
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1669005489
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %73, %45
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 469541108
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 469541108
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %64, 54964569
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 54964569
  %72 = add nsw i32 %64, %68
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, 549011940
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 549011940
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  br label %115

; <label>:80:                                     ; preds = %39
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 367282212
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 367282212
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %108, %80
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 1748748084
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1748748084
  %96 = sub nsw i32 %92, 1
  %97 = icmp slt i32 %91, %95
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %99, -512280529
  %105 = add i32 %104, %103
  %106 = add i32 %105, -512280529
  %107 = add nsw i32 %99, %103
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, 84791801
  %111 = add i32 %110, 1
  %112 = add i32 %111, 84791801
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  br label %90

; <label>:114:                                    ; preds = %90
  br label %115

; <label>:115:                                    ; preds = %114, %79
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:121:                                    ; preds = %115
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %119
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %12

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %1, align 4
  ret i32 %132
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
