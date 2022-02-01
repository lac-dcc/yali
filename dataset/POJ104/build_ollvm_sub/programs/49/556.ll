; ModuleID = 'source-C-CXX/49/556.c'
source_filename = "source-C-CXX/49/556.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = add i32 13, 141569875
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 141569875
  %20 = add nsw i32 13, %16
  %21 = add i32 %19, -712476990
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -712476990
  %24 = sub nsw i32 %19, 1
  %25 = srem i32 %23, 7
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %0
  %31 = load i32, i32* %2, align 4
  %32 = add i32 44, 722494341
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 722494341
  %35 = add nsw i32 44, %31
  %36 = add i32 %34, 1949781553
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1949781553
  %39 = sub nsw i32 %34, 1
  %40 = srem i32 %38, 7
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %30
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %30
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 72, 279152389
  %48 = add i32 %47, %46
  %49 = add i32 %48, 279152389
  %50 = add nsw i32 72, %46
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 1
  %54 = srem i32 %52, 7
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %45
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %45
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 103, %61
  %63 = add nsw i32 103, %60
  %64 = sub i32 %62, 278289704
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 278289704
  %67 = sub nsw i32 %62, 1
  %68 = srem i32 %66, 7
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %59
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 133, %75
  %77 = add nsw i32 133, %74
  %78 = sub i32 %76, -288962085
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -288962085
  %81 = sub nsw i32 %76, 1
  %82 = srem i32 %80, 7
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %73
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %73
  %88 = load i32, i32* %2, align 4
  %89 = add i32 164, 1935632692
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1935632692
  %92 = add nsw i32 164, %88
  %93 = sub i32 %91, 1224074982
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1224074982
  %96 = sub nsw i32 %91, 1
  %97 = srem i32 %95, 7
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %87
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %87
  %103 = load i32, i32* %2, align 4
  %104 = add i32 194, -608301978
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -608301978
  %107 = add nsw i32 194, %103
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  %111 = srem i32 %109, 7
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %102
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %102
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 225, -1008585734
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1008585734
  %121 = add nsw i32 225, %117
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, 1
  %125 = srem i32 %123, 7
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %116
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %116
  %131 = load i32, i32* %2, align 4
  %132 = add i32 256, 224393787
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 224393787
  %135 = add nsw i32 256, %131
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, 1
  %139 = srem i32 %137, 7
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %130
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %130
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 286, 1719826050
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1719826050
  %149 = add nsw i32 286, %145
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, 1
  %153 = srem i32 %151, 7
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %144
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %144
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 317, -2014415203
  %161 = add i32 %160, %159
  %162 = add i32 %161, -2014415203
  %163 = add nsw i32 317, %159
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 1
  %167 = srem i32 %165, 7
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %158
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %158
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, 347
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 347, %173
  %179 = add i32 %177, 1658613239
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1658613239
  %182 = sub nsw i32 %177, 1
  %183 = srem i32 %181, 7
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %14, align 4
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %172
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %172
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
