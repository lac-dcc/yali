; ModuleID = 'source-C-CXX/65/194.c'
source_filename = "source-C-CXX/65/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %11 = alloca [100 x i8], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i32* %3, i32* %4)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 0, 5
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 5
  store i32 %23, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %9, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %48 = call i32 @atoi(i8* %47) #3
  store i32 %48, i32* %2, align 4
  br label %52

; <label>:49:                                     ; preds = %0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %51 = call i32 @atoi(i8* %50) #3
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 400
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %102, %52
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %79, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %79, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76, %73, %70, %67, %64, %61
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 31
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 31
  store i32 %82, i32* %7, align 4
  br label %101

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 1388002173
  %90 = add i32 %89, 28
  %91 = sub i32 %90, 1388002173
  %92 = add nsw i32 %88, 28
  store i32 %91, i32* %7, align 4
  br label %100

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 30
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 30
  store i32 %98, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %87
  br label %101

; <label>:101:                                    ; preds = %100, %79
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %8, align 4
  br label %57

; <label>:107:                                    ; preds = %57
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = mul nsw i32 %110, 365
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %114, 1372639816
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1372639816
  %119 = sub nsw i32 %114, %115
  %120 = sub i32 0, %112
  %121 = sub i32 0, %118
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %112, %118
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %123, -464360318
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -464360318
  %129 = add nsw i32 %123, %125
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %128, -870766272
  %132 = add i32 %131, %130
  %133 = add i32 %132, -870766272
  %134 = add nsw i32 %128, %130
  %135 = sub i32 %133, -685618294
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -685618294
  %138 = sub nsw i32 %133, 1
  store i32 %137, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 7
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %107
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 1348798891
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1348798891
  %148 = sub nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %107
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -142146567
  %155 = add i32 %154, 7
  %156 = sub i32 %155, -142146567
  %157 = add nsw i32 %153, 7
  store i32 %156, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %149
  %159 = load i32, i32* %5, align 4
  switch i32 %159, label %174 [
    i32 0, label %160
    i32 1, label %162
    i32 2, label %164
    i32 3, label %166
    i32 4, label %168
    i32 5, label %170
    i32 6, label %172
  ]

; <label>:160:                                    ; preds = %158
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:162:                                    ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %174

; <label>:164:                                    ; preds = %158
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:166:                                    ; preds = %158
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %174

; <label>:168:                                    ; preds = %158
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %174

; <label>:170:                                    ; preds = %158
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %174

; <label>:172:                                    ; preds = %158
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %158, %172, %170, %168, %166, %164, %162, %160
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
