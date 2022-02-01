; ModuleID = 'source-C-CXX/59/1099.c'
source_filename = "source-C-CXX/59/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %117, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %120

; <label>:12:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %78, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %132

; <label>:22:                                     ; preds = %13, %132
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %132

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %81

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %136

; <label>:44:                                     ; preds = %35, %136
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %136

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %58, %152
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %152

; <label>:76:                                     ; preds = %67
  br label %81

; <label>:77:                                     ; preds = %57
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %13

; <label>:81:                                     ; preds = %76, %34
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %153

; <label>:94:                                     ; preds = %85, %153
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp eq i32 %99, 2
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %153

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %114

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112)
  br label %114

; <label>:114:                                    ; preds = %110, %109
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %81
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %8

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126, %123, %120
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %126
  ret i32 0

; <label>:132:                                    ; preds = %22, %13
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br label %22

; <label>:136:                                    ; preds = %44, %35
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %137, %138
  %140 = mul i32 %139, %138
  %141 = sub i32 %137, %138
  %142 = mul i32 %141, %138
  %143 = shl i32 %137, %138
  %144 = sub i32 %137, %138
  %145 = mul i32 %144, %138
  %146 = sub i32 0, %137
  %147 = add i32 %146, %138
  %148 = sub i32 %137, %138
  %149 = mul i32 %148, %138
  %150 = srem i32 %137, %138
  %151 = icmp eq i32 %150, 0
  br label %44

; <label>:152:                                    ; preds = %67, %58
  br label %67

; <label>:153:                                    ; preds = %94, %85
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = sub i32 %154, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 0, %154
  %160 = add i32 %159, 1
  %161 = shl i32 %154, 1
  %162 = sub i32 0, %154
  %163 = add i32 %162, 1
  %164 = sub i32 %154, 1
  %165 = mul i32 %164, 1
  %166 = add nsw i32 %154, 1
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %167, %168
  %170 = mul i32 %169, %168
  %171 = sub i32 %167, %168
  %172 = mul i32 %171, %168
  %173 = sub i32 %167, %168
  %174 = mul i32 %173, %168
  %175 = sub i32 0, %167
  %176 = add i32 %175, %168
  %177 = sub i32 0, %167
  %178 = add i32 %177, %168
  %179 = sub nsw i32 %167, %168
  %180 = icmp eq i32 %179, 2
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
