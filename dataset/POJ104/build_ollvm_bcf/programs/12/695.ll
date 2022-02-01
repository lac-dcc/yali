; ModuleID = 'source-C-CXX/12/695.c'
source_filename = "source-C-CXX/12/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %150

; <label>:17:                                     ; preds = %8, %150
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %150

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %39

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %8

; <label>:39:                                     ; preds = %30
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %146, %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %164

; <label>:52:                                     ; preds = %43, %164
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %164

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %149

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %127, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %128

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %181

; <label>:81:                                     ; preds = %72, %181
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %85, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %181

; <label>:99:                                     ; preds = %81
  br i1 %90, label %100, label %103

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 0
  store i32 %102, i32* %6, align 4
  br label %106

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %100
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %191

; <label>:116:                                    ; preds = %107, %191
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %191

; <label>:127:                                    ; preds = %116
  br label %67

; <label>:128:                                    ; preds = %67
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp ne i32 %135, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %139, %131, %128
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %43

; <label>:149:                                    ; preds = %65
  ret i32 0

; <label>:150:                                    ; preds = %17, %8
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = shl i32 %152, 1
  %154 = sub i32 %152, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %152
  %157 = add i32 %156, 1
  %158 = sub i32 %152, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %152
  %161 = add i32 %160, 1
  %162 = sub nsw i32 %152, 1
  %163 = icmp sle i32 %151, %162
  br label %17

; <label>:164:                                    ; preds = %52, %43
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 %166, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %166
  %171 = add i32 %170, 1
  %172 = sub i32 0, %166
  %173 = add i32 %172, 1
  %174 = sub i32 %166, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %166, 1
  %177 = sub i32 0, %166
  %178 = add i32 %177, 1
  %179 = sub nsw i32 %166, 1
  %180 = icmp sle i32 %165, %179
  br label %52

; <label>:181:                                    ; preds = %81, %72
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %185, %189
  br label %81

; <label>:191:                                    ; preds = %116, %107
  %192 = load i32, i32* %5, align 4
  %193 = shl i32 %192, 1
  %194 = sub i32 0, %192
  %195 = add i32 %194, 1
  %196 = shl i32 %192, 1
  %197 = add nsw i32 %192, 1
  store i32 %197, i32* %5, align 4
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
