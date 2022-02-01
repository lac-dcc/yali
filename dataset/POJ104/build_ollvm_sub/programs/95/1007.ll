; ModuleID = 'source-C-CXX/95/1007.c'
source_filename = "source-C-CXX/95/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i8], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 48
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -1348587519
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1348587519
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 0, i32* %1, align 4
  br label %165

; <label>:46:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %73, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 10, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %53, -480415368
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -480415368
  %61 = add nsw i32 %53, %57
  store i32 %60, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 13
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -1686776598
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1686776598
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 13
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 1, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %100, %82
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 519806312
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 519806312
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -1406403790
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1406403790
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %86

; <label>:106:                                    ; preds = %86
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:108:                                    ; preds = %78
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %116, label %112

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %112, %108
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, -1662483636
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1662483636
  %121 = sub nsw i32 %117, 1
  %122 = icmp slt i32 %120, 2
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %116
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %125)
  br label %161

; <label>:127:                                    ; preds = %116, %112
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %160

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %132, 2106201821
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2106201821
  %136 = sub nsw i32 %132, 1
  %137 = icmp sgt i32 %135, 1
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %131
  store i32 1, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %153, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 237841326
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 237841326
  %145 = sub nsw i32 %141, 1
  %146 = icmp slt i32 %140, %144
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %139

; <label>:158:                                    ; preds = %139
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %131, %127
  br label %161

; <label>:161:                                    ; preds = %160, %123
  br label %162

; <label>:162:                                    ; preds = %161, %106
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 0, i32* %1, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %42
  %166 = load i32, i32* %1, align 4
  ret i32 %166
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
