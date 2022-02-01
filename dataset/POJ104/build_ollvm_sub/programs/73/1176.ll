; ModuleID = 'source-C-CXX/73/1176.c'
source_filename = "source-C-CXX/73/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %10 = alloca [65535 x i32], align 16
  %11 = alloca [65535 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %145, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %150

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %21
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 2
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %58, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %81

; <label>:72:                                     ; preds = %54
  store i32 1, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %46

; <label>:81:                                     ; preds = %71, %46
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  br label %145

; <label>:85:                                     ; preds = %81
  store i32 2, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %110, %85
  %87 = load i32, i32* %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  %94 = sitofp i32 %92 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fcmp ole double %88, %95
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %98, -1220589814
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1220589814
  %103 = add nsw i32 %98, %99
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %102, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %97
  store i32 0, i32* %8, align 4
  br label %116

; <label>:108:                                    ; preds = %97
  store i32 1, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -90791250
  %113 = add i32 %112, 1
  %114 = add i32 %113, -90791250
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %86

; <label>:116:                                    ; preds = %107, %86
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %127, 865056434
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 865056434
  %132 = add nsw i32 %127, %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %142

; <label>:134:                                    ; preds = %119
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %135, 484514059
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 484514059
  %140 = add nsw i32 %135, %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %142

; <label>:142:                                    ; preds = %134, %126
  br label %143

; <label>:143:                                    ; preds = %142, %116
  br label %144

; <label>:144:                                    ; preds = %143
  br label %145

; <label>:145:                                    ; preds = %144, %84
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %4, align 4
  br label %13

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %150
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
