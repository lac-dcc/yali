; ModuleID = 'source-C-CXX/86/203.c'
source_filename = "source-C-CXX/86/203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %167, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %171

; <label>:16:                                     ; preds = %7, %171
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 10000
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %171

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %170

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %174

; <label>:37:                                     ; preds = %28, %174
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %174

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %55, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %47

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %175

; <label>:67:                                     ; preds = %58, %175
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %175

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %137

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %137

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %137

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %179

; <label>:101:                                    ; preds = %92, %179
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %179

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %137

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %183

; <label>:127:                                    ; preds = %118, %183
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %183

; <label>:136:                                    ; preds = %127
  br label %170

; <label>:137:                                    ; preds = %114, %113, %88, %84, %80, %79
  %138 = load i32, i32* %5, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = sub nsw i32 12, %140
  %142 = sub nsw i32 %141, 1
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = mul nsw i32 3600, %145
  %147 = add nsw i32 %138, %146
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 3600
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 60
  %153 = sub nsw i32 %149, %152
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = sub nsw i32 %153, %155
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %5, align 4
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = mul nsw i32 %159, 60
  %161 = add nsw i32 %157, %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %161, %163
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %137
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %7

; <label>:170:                                    ; preds = %136, %27
  ret i32 0

; <label>:171:                                    ; preds = %16, %7
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %172, 10000
  br label %16

; <label>:174:                                    ; preds = %37, %28
  store i32 0, i32* %3, align 4
  br label %37

; <label>:175:                                    ; preds = %67, %58
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = icmp eq i32 %177, 0
  br label %67

; <label>:179:                                    ; preds = %101, %92
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = icmp eq i32 %181, 0
  br label %101

; <label>:183:                                    ; preds = %127, %118
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
