; ModuleID = 'source-C-CXX/85/31.c'
source_filename = "source-C-CXX/85/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %110, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %116

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:20:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %102, %37
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %108

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 3, %47
  %49 = sub i32 %46, 873180190
  %50 = add i32 %49, %48
  %51 = add i32 %50, 873180190
  %52 = add nsw i32 %46, %48
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 3, %57
  %59 = add i32 %56, -566415172
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -566415172
  %62 = add nsw i32 %56, %58
  %63 = sub i32 0, 3
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, 3
  store i32 %64, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %66, 60
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %42
  %69 = load i32, i32* %7, align 4
  %70 = icmp sge i32 %69, 60
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %89

; <label>:77:                                     ; preds = %68, %42
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 60
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 3, %81
  %83 = sub i32 60, 2075925956
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 2075925956
  %86 = sub nsw i32 60, %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %88

; <label>:88:                                     ; preds = %80, %77
  br label %89

; <label>:89:                                     ; preds = %88, %71
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %90, 60
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %93, 60
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  br label %108

; <label>:96:                                     ; preds = %92, %89
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %97, 60
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  br label %108

; <label>:100:                                    ; preds = %96
  br label %101

; <label>:101:                                    ; preds = %100
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -1364552666
  %105 = add i32 %104, -1
  %106 = add i32 %105, -1364552666
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %5, align 4
  br label %39

; <label>:108:                                    ; preds = %99, %95, %39
  br label %109

; <label>:109:                                    ; preds = %108, %18
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -1196197001
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1196197001
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %10

; <label>:116:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
