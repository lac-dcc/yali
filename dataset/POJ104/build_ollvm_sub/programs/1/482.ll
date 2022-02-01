; ModuleID = 'source-C-CXX/1/482.c'
source_filename = "source-C-CXX/1/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x [1000 x i32]], align 16
  %7 = alloca [27 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [26 x [1000 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104000, i32 16, i1 false)
  %10 = bitcast [27 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %56, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %18

; <label>:18:                                     ; preds = %54, %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %1)
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 65
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 90
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23, %18
  br label %55

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, 1417893057
  %33 = sub i32 %32, 64
  %34 = sub i32 %33, 1417893057
  %35 = sub nsw i32 %31, 64
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 %39
  store i32 %29, i32* %40, align 4
  %41 = load i8, i8* %1, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, -1612950673
  %44 = sub i32 %43, 64
  %45 = sub i32 %44, -1612950673
  %46 = sub nsw i32 %42, 64
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, -2147063254
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2147063254
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %48, align 4
  br label %54

; <label>:54:                                     ; preds = %28
  br label %18

; <label>:55:                                     ; preds = %27
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %82, %61
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 26
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 64
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 64
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 1077853581
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1077853581
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %62

; <label>:88:                                     ; preds = %62
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, 54622939
  %93 = sub i32 %92, 64
  %94 = add i32 %93, 54622939
  %95 = sub nsw i32 %91, 64
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %98)
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %130, %88
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 1000
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 1800056513
  %106 = sub i32 %105, 64
  %107 = sub i32 %106, 1800056513
  %108 = sub nsw i32 %104, 64
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, -1739055269
  %119 = sub i32 %118, 64
  %120 = sub i32 %119, -1739055269
  %121 = sub nsw i32 %117, 64
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %116, %103
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 1154070359
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1154070359
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %100

; <label>:136:                                    ; preds = %100
  ret void
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
