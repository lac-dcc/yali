; ModuleID = 'source-C-CXX/54/1049.c'
source_filename = "source-C-CXX/54/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i8* %9, i64* %7)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i64 31, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %84, %0
  %12 = load i64, i64* %1, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %84

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add i32 %30, 861734467
  %32 = sub i32 %31, 87
  %33 = sub i32 %32, 861734467
  %34 = sub nsw i32 %30, 87
  %35 = trunc i32 %33 to i8
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %36
  store i8 %35, i8* %37, align 1
  br label %68

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %38
  %45 = load i64, i64* %1, align 8
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 55
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 55
  %52 = trunc i32 %50 to i8
  %53 = load i64, i64* %1, align 8
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %53
  store i8 %52, i8* %54, align 1
  br label %67

; <label>:55:                                     ; preds = %38
  %56 = load i64, i64* %1, align 8
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i32 %59, 143584497
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, 143584497
  %63 = sub nsw i32 %59, 48
  %64 = trunc i32 %62 to i8
  %65 = load i64, i64* %1, align 8
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %65
  store i8 %64, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %55, %44
  br label %68

; <label>:68:                                     ; preds = %67, %26
  %69 = load i64, i64* %1, align 8
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i64
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %2, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %6, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %2, align 8
  %80 = add i64 %78, -6743218435623916212
  %81 = add i64 %80, %79
  %82 = sub i64 %81, -6743218435623916212
  %83 = add nsw i64 %78, %79
  store i64 %82, i64* %3, align 8
  br label %84

; <label>:84:                                     ; preds = %68, %14
  %85 = load i64, i64* %1, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, -1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, -1
  store i64 %89, i64* %1, align 8
  br label %11

; <label>:91:                                     ; preds = %11
  store i64 0, i64* %1, align 8
  br label %92

; <label>:92:                                     ; preds = %106, %91
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %7, align 8
  %95 = srem i64 %93, %94
  %96 = load i64, i64* %1, align 8
  %97 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %7, align 8
  %100 = sdiv i64 %98, %99
  store i64 %100, i64* %3, align 8
  %101 = load i64, i64* %1, align 8
  %102 = add i64 %101, 6654999434646216763
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 6654999434646216763
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %1, align 8
  br label %106

; <label>:106:                                    ; preds = %92
  %107 = load i64, i64* %3, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %92, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i64, i64* %1, align 8
  %111 = sub i64 %110, 2832725808450161602
  %112 = add i64 %111, -1
  %113 = add i64 %112, 2832725808450161602
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %1, align 8
  br label %115

; <label>:115:                                    ; preds = %138, %109
  %116 = load i64, i64* %1, align 8
  %117 = icmp sge i64 %116, 0
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %115
  %119 = load i64, i64* %1, align 8
  %120 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp sgt i64 %121, 9
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %118
  %124 = load i64, i64* %1, align 8
  %125 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, -638655007802908588
  %128 = add i64 %127, 55
  %129 = add i64 %128, -638655007802908588
  %130 = add nsw i64 %126, 55
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %129)
  br label %137

; <label>:132:                                    ; preds = %118
  %133 = load i64, i64* %1, align 8
  %134 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %135)
  br label %137

; <label>:137:                                    ; preds = %132, %123
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %1, align 8
  %140 = add i64 %139, -163767338551640793
  %141 = add i64 %140, -1
  %142 = sub i64 %141, -163767338551640793
  %143 = add nsw i64 %139, -1
  store i64 %142, i64* %1, align 8
  br label %115

; <label>:144:                                    ; preds = %115
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
