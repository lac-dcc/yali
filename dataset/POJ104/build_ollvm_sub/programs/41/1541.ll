; ModuleID = 'source-C-CXX/41/1541.c'
source_filename = "source-C-CXX/41/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -639477499
  %22 = add i32 %21, 1
  %23 = add i32 %22, -639477499
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -1231841650
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1231841650
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %120, %51
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, 77455971
  %67 = add i32 %66, -1
  %68 = sub i32 %67, 77455971
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %57
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %99, %77
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 385280933
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 385280933
  %85 = sub nsw i32 %81, 1
  %86 = icmp sle i32 %80, %84
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, -1782681420
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1782681420
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 389726311
  %102 = add i32 %101, 1
  %103 = add i32 %102, 389726311
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %79

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 1536936473
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1536936473
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %105, %70
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  br label %127

; <label>:119:                                    ; preds = %115
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %4, align 4
  br label %53

; <label>:127:                                    ; preds = %118, %53
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %171, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -973168286
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -973168286
  %152 = sub nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %170

; <label>:153:                                    ; preds = %139, %132
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %177

; <label>:169:                                    ; preds = %160, %153
  br label %170

; <label>:170:                                    ; preds = %169, %142
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, -2011874301
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2011874301
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  br label %128

; <label>:177:                                    ; preds = %163, %128
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
