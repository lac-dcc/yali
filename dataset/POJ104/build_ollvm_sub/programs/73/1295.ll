; ModuleID = 'source-C-CXX/73/1295.c'
source_filename = "source-C-CXX/73/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100000 x i64], align 16
  %10 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %12 = load i64, i64* %2, align 8
  store i64 %12, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %55, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i64 1, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %37, %17
  %19 = load i64, i64* %5, align 8
  %20 = sitofp i64 %19 to double
  %21 = load i64, i64* %4, align 8
  %22 = sitofp i64 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, -4846284062428287323
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -4846284062428287323
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %25
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %5, align 8
  br label %18

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %7, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %6, align 8
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %47
  store i64 %46, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %45, %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, 2260699844095091346
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 2260699844095091346
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %4, align 8
  br label %13

; <label>:61:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  br label %62

; <label>:62:                                     ; preds = %83, %61
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %6, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @huiwen(i64 %69)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 %76, -5444477809533487798
  %78 = add i64 %77, 1
  %79 = add i64 %78, -5444477809533487798
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %8, align 8
  %81 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %76
  store i64 %75, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %72, %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  store i64 %88, i64* %4, align 8
  br label %62

; <label>:90:                                     ; preds = %62
  %91 = load i64, i64* %8, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 0
  %100 = load i64, i64* %99, align 16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %100)
  br label %126

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 0
  %104 = load i64, i64* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %104)
  store i64 1, i64* %4, align 8
  br label %106

; <label>:106:                                    ; preds = %119, %102
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %8, align 8
  %109 = add i64 %108, 1076345341170119735
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, 1076345341170119735
  %112 = sub nsw i64 %108, 1
  %113 = icmp sle i64 %107, %111
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %106
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %117)
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i64, i64* %4, align 8
  %121 = add i64 %120, 3019015866695506138
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 3019015866695506138
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %4, align 8
  br label %106

; <label>:125:                                    ; preds = %106
  br label %126

; <label>:126:                                    ; preds = %125, %98
  br label %127

; <label>:127:                                    ; preds = %126, %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @huiwen(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i64, i64* %2, align 8
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %131

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 100
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = sdiv i64 %11, 10
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 10
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %10
  br label %130

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %19, 1000
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 100
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %24, 10
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %21
  br label %129

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %30, 10000
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %128

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %34, 100000
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %2, align 8
  %38 = sdiv i64 %37, 10000
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 10
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %2, align 8
  %44 = sdiv i64 %43, 1000
  %45 = srem i64 %44, 10
  %46 = load i64, i64* %2, align 8
  %47 = sdiv i64 %46, 10
  %48 = srem i64 %47, 10
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %42, %36
  br label %127

; <label>:52:                                     ; preds = %33
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %53, 1000000
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %126

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %57, 10000000
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %2, align 8
  %61 = sdiv i64 %60, 1000000
  %62 = load i64, i64* %2, align 8
  %63 = srem i64 %62, 10
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %59
  %66 = load i64, i64* %2, align 8
  %67 = sdiv i64 %66, 100000
  %68 = srem i64 %67, 10
  %69 = load i64, i64* %2, align 8
  %70 = sdiv i64 %69, 10
  %71 = srem i64 %70, 10
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %65
  %74 = load i64, i64* %2, align 8
  %75 = sdiv i64 %74, 10000
  %76 = srem i64 %75, 10
  %77 = load i64, i64* %2, align 8
  %78 = sdiv i64 %77, 100
  %79 = srem i64 %78, 10
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %73
  store i32 1, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %73, %65, %59
  br label %125

; <label>:83:                                     ; preds = %56
  %84 = load i64, i64* %2, align 8
  %85 = icmp slt i64 %84, 100000000
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  br label %124

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %2, align 8
  %89 = icmp slt i64 %88, 1000000000
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %2, align 8
  %92 = sdiv i64 %91, 100000000
  %93 = load i64, i64* %2, align 8
  %94 = srem i64 %93, 10
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %90
  %97 = load i64, i64* %2, align 8
  %98 = sdiv i64 %97, 10000000
  %99 = srem i64 %98, 10
  %100 = load i64, i64* %2, align 8
  %101 = sdiv i64 %100, 10
  %102 = srem i64 %101, 10
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* %2, align 8
  %106 = sdiv i64 %105, 1000000
  %107 = srem i64 %106, 10
  %108 = load i64, i64* %2, align 8
  %109 = sdiv i64 %108, 100
  %110 = srem i64 %109, 10
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %104
  %113 = load i64, i64* %2, align 8
  %114 = sdiv i64 %113, 100000
  %115 = srem i64 %114, 10
  %116 = load i64, i64* %2, align 8
  %117 = sdiv i64 %116, 1000
  %118 = srem i64 %117, 10
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %112
  store i32 1, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %112, %104, %96, %90
  br label %123

; <label>:122:                                    ; preds = %87
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %121
  br label %124

; <label>:124:                                    ; preds = %123, %86
  br label %125

; <label>:125:                                    ; preds = %124, %82
  br label %126

; <label>:126:                                    ; preds = %125, %55
  br label %127

; <label>:127:                                    ; preds = %126, %51
  br label %128

; <label>:128:                                    ; preds = %127, %32
  br label %129

; <label>:129:                                    ; preds = %128, %28
  br label %130

; <label>:130:                                    ; preds = %129, %17
  br label %131

; <label>:131:                                    ; preds = %130, %6
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  ret i64 %133
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
