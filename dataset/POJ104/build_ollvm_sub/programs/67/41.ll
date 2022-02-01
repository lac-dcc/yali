; ModuleID = 'source-C-CXX/67/41.c'
source_filename = "source-C-CXX/67/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [30000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 3, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %15
  store i32 2, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %19
  %21 = load i32, i32* %9, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %8, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fcmp ole double %22, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %40

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, 1938501268
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1938501268
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %20

; <label>:40:                                     ; preds = %32, %20
  %41 = load i32, i32* %9, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %8, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #4
  %46 = fcmp ogt double %42, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %52, -700484417
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -700484417
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %40
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, 1531547443
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1531547443
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  br label %15

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, -1
  store i32 %69, i32* %12, align 4
  store i32 6, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %132, %64
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %112, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %101, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %86, %91
  %93 = sub nsw i32 %86, %90
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %85
  store i32 1, i32* %11, align 4
  br label %107

; <label>:100:                                    ; preds = %85
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, -1463075146
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1463075146
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %81

; <label>:107:                                    ; preds = %99, %81
  %108 = load i32, i32* %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  br label %117

; <label>:111:                                    ; preds = %107
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %9, align 4
  br label %76

; <label>:117:                                    ; preds = %110, %76
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %125, i32 %129)
  br label %131

; <label>:131:                                    ; preds = %120, %117
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 2
  store i32 %137, i32* %8, align 4
  br label %71

; <label>:139:                                    ; preds = %71
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
