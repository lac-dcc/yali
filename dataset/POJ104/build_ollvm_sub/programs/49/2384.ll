; ModuleID = 'source-C-CXX/49/2384.c'
source_filename = "source-C-CXX/49/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1821007549
  %9 = add i32 %8, 12
  %10 = sub i32 %9, -1821007549
  %11 = add nsw i32 %7, 12
  %12 = srem i32 %10, 7
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %0
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 12
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 12
  store i32 %19, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 31
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 31
  %27 = srem i32 %25, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %16
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %16
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 31
  store i32 %34, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 357257044
  %38 = add i32 %37, 28
  %39 = sub i32 %38, 357257044
  %40 = add nsw i32 %36, 28
  %41 = srem i32 %39, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %31
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %31
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 28
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 28
  store i32 %48, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 1853438955
  %52 = add i32 %51, 31
  %53 = add i32 %52, 1853438955
  %54 = add nsw i32 %50, 31
  %55 = srem i32 %53, 7
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %45
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %45
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 31
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 31
  store i32 %62, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 1625279602
  %66 = add i32 %65, 30
  %67 = add i32 %66, 1625279602
  %68 = add nsw i32 %64, 30
  %69 = srem i32 %67, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %59
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 30
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 30
  store i32 %76, i32* %2, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -536417038
  %80 = add i32 %79, 31
  %81 = sub i32 %80, -536417038
  %82 = add nsw i32 %78, 31
  %83 = srem i32 %81, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %73
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %73
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 31
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 31
  store i32 %92, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, 671724826
  %96 = add i32 %95, 30
  %97 = add i32 %96, 671724826
  %98 = add nsw i32 %94, 30
  %99 = srem i32 %97, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %87
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %87
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 30
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 30
  store i32 %108, i32* %2, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 2079945595
  %112 = add i32 %111, 31
  %113 = add i32 %112, 2079945595
  %114 = add nsw i32 %110, 31
  %115 = srem i32 %113, 7
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %103
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %103
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, 31
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 31
  store i32 %122, i32* %2, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 31
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 31
  %130 = srem i32 %128, 7
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %119
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %119
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 31
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 31
  store i32 %139, i32* %2, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 940593625
  %143 = add i32 %142, 30
  %144 = add i32 %143, 940593625
  %145 = add nsw i32 %141, 30
  %146 = srem i32 %144, 7
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %134
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %134
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, 30
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 30
  store i32 %153, i32* %2, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, 1288073818
  %157 = add i32 %156, 31
  %158 = add i32 %157, 1288073818
  %159 = add nsw i32 %155, 31
  %160 = srem i32 %158, 7
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %150
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %150
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, -750856108
  %167 = add i32 %166, 31
  %168 = add i32 %167, -750856108
  %169 = add nsw i32 %165, 31
  store i32 %168, i32* %2, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, 30
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 30
  %174 = srem i32 %172, 7
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %164
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %164
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %179, -90615249
  %181 = add i32 %180, 30
  %182 = add i32 %181, -90615249
  %183 = add nsw i32 %179, 30
  store i32 %182, i32* %2, align 4
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
