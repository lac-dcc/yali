; ModuleID = 'source-C-CXX/78/2888.c'
source_filename = "source-C-CXX/78/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast i8* %10 to [10000 x i32]*
  %12 = getelementptr [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  store i32 1, i32* %12
  %13 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [10000 x i32]*
  %15 = getelementptr [10000 x i32], [10000 x i32]* %14, i32 0, i32 0
  store i32 1, i32* %15
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -1383157219
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1383157219
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1340740425
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1340740425
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %26, %16
  %37 = phi i1 [ false, %16 ], [ %35, %26 ]
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %16

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 2139488970
  %56 = add i32 %55, -1
  %57 = sub i32 %56, 2139488970
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %98, %53
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  store i32 2, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %83, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %65, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %72, -2039308515
  %78 = add i32 %77, %76
  %79 = add i32 %78, -2039308515
  %80 = add nsw i32 %72, %76
  %81 = load i32, i32* %8, align 4
  %82 = srem i32 %79, %81
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, 1970551224
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1970551224
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %64

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 1025911464
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1025911464
  %94 = add nsw i32 %90, 1
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %7, align 4
  br label %59

; <label>:105:                                    ; preds = %59
  store i32 1, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %116, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %9, align 4
  br label %106

; <label>:121:                                    ; preds = %106
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
