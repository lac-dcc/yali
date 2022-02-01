; ModuleID = 'source-C-CXX/59/60.c'
source_filename = "source-C-CXX/59/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %13, 464199878
  %15 = add i32 %14, 2
  %16 = add i32 %15, 464199878
  %17 = add nsw i32 %13, 2
  store i32 %16, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %91, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %102

; <label>:22:                                     ; preds = %18
  store i32 2, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %24, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38, %33
  br label %54

; <label>:44:                                     ; preds = %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %23

; <label>:54:                                     ; preds = %43, %23
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %55, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp sge i32 %60, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %65, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sdiv i32 %71, 2
  %73 = icmp sge i32 %70, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %74, %69, %64, %59, %54
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 1793612068
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1793612068
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 1653998651
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1653998651
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %18

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %122, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %111, %107
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %2, align 4
  br label %103

; <label>:127:                                    ; preds = %103
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %127
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
