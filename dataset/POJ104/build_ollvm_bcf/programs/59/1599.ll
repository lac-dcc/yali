; ModuleID = 'source-C-CXX/59/1599.c'
source_filename = "source-C-CXX/59/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %144

; <label>:11:                                     ; preds = %2, %144
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 2, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %144

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %135, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %138

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 2, i32* %17, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %155

; <label>:46:                                     ; preds = %37, %155
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %155

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %69

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %17, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  store i32 0, i32* %18, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %59
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  br label %37

; <label>:69:                                     ; preds = %58
  store i32 2, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %101, %69
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %72, 2
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %159

; <label>:84:                                     ; preds = %75, %159
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 2
  %87 = load i32, i32* %17, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %159

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %100

; <label>:99:                                     ; preds = %98
  store i32 0, i32* %19, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %98
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  br label %70

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %19, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 2
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %112)
  %114 = load i32, i32* %20, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %20, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %104
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %185

; <label>:125:                                    ; preds = %116, %185
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  br label %31

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %20, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %138
  ret i32 0

; <label>:144:                                    ; preds = %11, %2
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i8**, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %145, align 4
  store i32 %0, i32* %146, align 4
  store i8** %1, i8*** %147, align 8
  store i32 0, i32* %153, align 4
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %148)
  store i32 2, i32* %149, align 4
  br label %11

; <label>:155:                                    ; preds = %46, %37
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %16, align 4
  %158 = icmp slt i32 %156, %157
  br label %46

; <label>:159:                                    ; preds = %84, %75
  %160 = load i32, i32* %16, align 4
  %161 = sub i32 %160, 2
  %162 = mul i32 %161, 2
  %163 = sub i32 0, %160
  %164 = add i32 %163, 2
  %165 = sub i32 %160, 2
  %166 = mul i32 %165, 2
  %167 = sub i32 %160, 2
  %168 = mul i32 %167, 2
  %169 = add nsw i32 %160, 2
  %170 = load i32, i32* %17, align 4
  %171 = sub i32 0, %169
  %172 = add i32 %171, %170
  %173 = sub i32 %169, %170
  %174 = mul i32 %173, %170
  %175 = sub i32 0, %169
  %176 = add i32 %175, %170
  %177 = sub i32 0, %169
  %178 = add i32 %177, %170
  %179 = sub i32 %169, %170
  %180 = mul i32 %179, %170
  %181 = sub i32 0, %169
  %182 = add i32 %181, %170
  %183 = srem i32 %169, %170
  %184 = icmp eq i32 %183, 0
  br label %84

; <label>:185:                                    ; preds = %125, %116
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
