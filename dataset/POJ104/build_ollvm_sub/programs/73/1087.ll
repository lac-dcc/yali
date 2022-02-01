; ModuleID = 'source-C-CXX/73/1087.c'
source_filename = "source-C-CXX/73/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i64], align 16
  %6 = alloca [21 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast [21 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 168, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %103, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %109

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %19 = load i64, i64* %3, align 8
  store i64 %19, i64* %10, align 8
  br label %20

; <label>:20:                                     ; preds = %30, %18
  %21 = load i64, i64* %10, align 8
  %22 = srem i64 %21, 10
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %8, align 8
  %27 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %23
  store i64 %22, i64* %27, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sdiv i64 %28, 10
  store i64 %29, i64* %10, align 8
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %10, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %20, label %33

; <label>:33:                                     ; preds = %30
  store i64 0, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %60, %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 %36, 8314665914530572590
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 8314665914530572590
  %40 = sub nsw i64 %36, 1
  %41 = icmp sle i64 %35, %39
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, -1498539736139071982
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -1498539736139071982
  %50 = sub nsw i64 %46, 1
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, %51
  %53 = add i64 %49, %52
  %54 = sub nsw i64 %49, %51
  %55 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %45, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %42
  store i64 0, i64* %9, align 8
  br label %59

; <label>:59:                                     ; preds = %58, %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 %61, -3291544644324728139
  %63 = add i64 %62, 1
  %64 = add i64 %63, -3291544644324728139
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %4, align 8
  br label %34

; <label>:66:                                     ; preds = %34
  %67 = load i64, i64* %9, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %66
  store i64 2, i64* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %85, %69
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 %72, 496335869076300604
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 496335869076300604
  %76 = sub nsw i64 %72, 1
  %77 = icmp sle i64 %71, %75
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %70
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %4, align 8
  %81 = srem i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %78
  store i64 0, i64* %9, align 8
  br label %84

; <label>:84:                                     ; preds = %83, %78
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 %86, 6495495811984715144
  %88 = add i64 %87, 1
  %89 = add i64 %88, 6495495811984715144
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %4, align 8
  br label %70

; <label>:91:                                     ; preds = %70
  br label %92

; <label>:92:                                     ; preds = %91, %66
  %93 = load i64, i64* %9, align 8
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %7, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %7, align 8
  %101 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %97
  store i64 %96, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %95, %92
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %3, align 8
  %105 = add i64 %104, 2775282333165524478
  %106 = add i64 %105, 1
  %107 = sub i64 %106, 2775282333165524478
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %3, align 8
  br label %14

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %7, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:114:                                    ; preds = %109
  %115 = load i64, i64* %7, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %114
  %118 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 0
  %119 = load i64, i64* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %119)
  br label %149

; <label>:121:                                    ; preds = %114
  store i64 0, i64* %3, align 8
  br label %122

; <label>:122:                                    ; preds = %134, %121
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, 2
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 2
  %128 = icmp sle i64 %123, %126
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %122
  %130 = load i64, i64* %3, align 8
  %131 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %132)
  br label %134

; <label>:134:                                    ; preds = %129
  %135 = load i64, i64* %3, align 8
  %136 = add i64 %135, 4038303677972038993
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 4038303677972038993
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %3, align 8
  br label %122

; <label>:140:                                    ; preds = %122
  %141 = load i64, i64* %7, align 8
  %142 = add i64 %141, -2140511897560432750
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -2140511897560432750
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %147)
  br label %149

; <label>:149:                                    ; preds = %140, %117
  br label %150

; <label>:150:                                    ; preds = %149, %112
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
