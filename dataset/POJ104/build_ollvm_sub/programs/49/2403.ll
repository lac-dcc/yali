; ModuleID = 'source-C-CXX/49/2403.c'
source_filename = "source-C-CXX/49/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 12
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 12
  store i32 %8, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 7
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %0
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 31
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 31
  store i32 %19, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %25, %16
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 1082691239
  %30 = add i32 %29, 28
  %31 = add i32 %30, 1082691239
  %32 = add nsw i32 %28, 28
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 7
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %27
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %27
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 2068484902
  %42 = add i32 %41, 31
  %43 = add i32 %42, 2068484902
  %44 = add nsw i32 %40, 31
  store i32 %43, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %39
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 30
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 30
  store i32 %56, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %51
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %51
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 31
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 31
  store i32 %67, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 7
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %64
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 30
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 30
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 7
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %75
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %75
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 14583789
  %91 = add i32 %90, 31
  %92 = add i32 %91, 14583789
  %93 = add nsw i32 %89, 31
  store i32 %92, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 7
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %88
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %88
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 1282721891
  %103 = add i32 %102, 31
  %104 = add i32 %103, 1282721891
  %105 = add nsw i32 %101, 31
  store i32 %104, i32* %3, align 4
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 7
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %100
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %100
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 1079233402
  %115 = add i32 %114, 30
  %116 = sub i32 %115, 1079233402
  %117 = add nsw i32 %113, 30
  store i32 %116, i32* %3, align 4
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 7
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %112
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %112
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -1022761211
  %127 = add i32 %126, 31
  %128 = add i32 %127, -1022761211
  %129 = add nsw i32 %125, 31
  store i32 %128, i32* %3, align 4
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 7
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %124
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %124
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 30
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 30
  store i32 %139, i32* %3, align 4
  %141 = load i32, i32* %3, align 4
  %142 = srem i32 %141, 7
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %136
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %136
  %148 = load i32, i32* %1, align 4
  ret i32 %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
