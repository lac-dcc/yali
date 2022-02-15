; ModuleID = 'Project_CodeNet_C++1400/p00150/s389448426.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s389448426.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %175

; <label>:16:                                     ; preds = %7, %175
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 10000
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %175

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %35

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %7

; <label>:35:                                     ; preds = %27
  store i32 2, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %81, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %37, %38
  %40 = icmp sle i32 %39, 10000
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 2, %48
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %57, %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 10000
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %3, align 4
  br label %50

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %178

; <label>:70:                                     ; preds = %61, %178
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %178

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %41
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %36

; <label>:84:                                     ; preds = %36
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %179

; <label>:93:                                     ; preds = %84, %179
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %179

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %173
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  br label %174

; <label>:108:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %149, %108
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 3, %111
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %5, align 4
  br label %152

; <label>:130:                                    ; preds = %119, %113
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %180

; <label>:139:                                    ; preds = %130, %180
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %180

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %2, align 4
  br label %110

; <label>:152:                                    ; preds = %126, %110
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %152, %181
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %161
  br label %103

; <label>:174:                                    ; preds = %107
  ret i32 0

; <label>:175:                                    ; preds = %16, %7
  %176 = load i32, i32* %2, align 4
  %177 = icmp sle i32 %176, 10000
  br label %16

; <label>:178:                                    ; preds = %70, %61
  br label %70

; <label>:179:                                    ; preds = %93, %84
  br label %93

; <label>:180:                                    ; preds = %139, %130
  br label %139

; <label>:181:                                    ; preds = %161, %152
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %183)
  br label %161
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
