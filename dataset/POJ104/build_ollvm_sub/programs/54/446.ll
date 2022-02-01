; ModuleID = 'source-C-CXX/54/446.c'
source_filename = "source-C-CXX/54/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [1025 x i8], align 16
  %10 = alloca [1025 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %84, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, 1088403951
  %34 = add i32 %33, 10
  %35 = add i32 %34, 1088403951
  %36 = add nsw i32 %32, 10
  %37 = sub i32 0, 97
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 97
  store i32 %38, i32* %7, align 4
  br label %76

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 10
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 10
  %63 = sub i32 0, 65
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, 65
  store i32 %64, i32* %7, align 4
  br label %75

; <label>:66:                                     ; preds = %47, %40
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 48
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %66, %54
  br label %76

; <label>:76:                                     ; preds = %75, %27
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -551677772
  %87 = add i32 %86, 1
  %88 = add i32 %87, -551677772
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %16

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %137, %90
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 1025
  br i1 %93, label %94, label %143

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %95, %96
  %98 = icmp sgt i32 %97, 9
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %100, %101
  %103 = sub i32 0, 55
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 55
  %106 = trunc i32 %104 to i8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %122

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %111, %112
  %114 = sub i32 %113, -1519762572
  %115 = add i32 %114, 48
  %116 = add i32 %115, -1519762572
  %117 = add nsw i32 %113, 48
  %118 = trunc i32 %116 to i8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %110, %99
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %123, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 215124142
  %131 = add i32 %130, 1
  %132 = add i32 %131, 215124142
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  br label %143

; <label>:136:                                    ; preds = %122
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 1489840917
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1489840917
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %91

; <label>:143:                                    ; preds = %128, %91
  %144 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %166, %143
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = add i32 %155, 415897288
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 415897288
  %160 = sub nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %2, align 4
  br label %147

; <label>:171:                                    ; preds = %147
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %173 = load i32, i32* %1, align 4
  ret i32 %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
