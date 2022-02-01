; ModuleID = 'source-C-CXX/92/161.c'
source_filename = "source-C-CXX/92/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 3, i32* %2, align 4
  store i32 5, i32* %3, align 4
  store i32 7, i32* %4, align 4
  store i8 110, i8* %5, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %23, i32 %24)
  br label %26

; <label>:26:                                     ; preds = %21, %16, %11, %0
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %43)
  br label %45

; <label>:45:                                     ; preds = %41, %36, %31, %26
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %51, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  br label %64

; <label>:64:                                     ; preds = %60, %55, %50, %45
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %65, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81)
  br label %83

; <label>:83:                                     ; preds = %79, %74, %69, %64
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %89, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %98, %93, %88, %83
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %102, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %112, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %111, %106, %101
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %125, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %4, align 4
  %132 = srem i32 %130, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %2, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %134, %129, %124, %119
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %138, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %3, align 4
  %145 = srem i32 %143, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %148, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %147
  %153 = load i8, i8* %5, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %152, %147, %142, %137
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
