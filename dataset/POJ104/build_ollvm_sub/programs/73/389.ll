; ModuleID = 'source-C-CXX/73/389.c'
source_filename = "source-C-CXX/73/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %77, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %84

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 2, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %19
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %42

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %9, align 4
  br label %24

; <label>:42:                                     ; preds = %33, %24
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %51, %46
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %9, align 4
  %55 = srem i32 %54, 10
  %56 = sub i32 %53, 1115321726
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1115321726
  %59 = add nsw i32 %53, %55
  store i32 %58, i32* %12, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %9, align 4
  br label %48

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %10, align 4
  %73 = load i32, i32* %12, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %84

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %75, %42
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %8, align 4
  br label %15

; <label>:84:                                     ; preds = %66, %15
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 1584108655
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1584108655
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %150, %84
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %155

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @sqrt(double %96) #3
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %5, align 4
  store i32 2, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %110, %94
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = srem i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %103
  br label %116

; <label>:109:                                    ; preds = %103
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = add i32 %111, -1563765275
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1563765275
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %9, align 4
  br label %99

; <label>:116:                                    ; preds = %108, %99
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %12, align 4
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %125, %120
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %12, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i32, i32* %9, align 4
  %129 = srem i32 %128, 10
  %130 = sub i32 0, %127
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %127, %129
  store i32 %133, i32* %12, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, i32* %9, align 4
  br label %122

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* %12, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %141, %137
  br label %149

; <label>:149:                                    ; preds = %148, %116
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %8, align 4
  br label %90

; <label>:155:                                    ; preds = %90
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %155
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
