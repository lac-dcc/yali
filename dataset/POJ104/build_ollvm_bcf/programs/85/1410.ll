; ModuleID = 'source-C-CXX/85/1410.c'
source_filename = "source-C-CXX/85/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %163, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %164

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %165

; <label>:31:                                     ; preds = %22, %165
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %165

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %67, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %41
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %47, %49
  %51 = icmp slt i32 %50, 57
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %45
  br label %67

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %54, %56
  %58 = icmp sle i32 %57, 63
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %10, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  br label %70

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub nsw i32 60, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %70

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %41

; <label>:70:                                     ; preds = %62, %59, %41
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %166

; <label>:79:                                     ; preds = %70, %166
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %166

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %97

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 3, %93
  %95 = sub nsw i32 60, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  br label %124

; <label>:97:                                     ; preds = %91
  br label %98

; <label>:98:                                     ; preds = %122, %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %170

; <label>:112:                                    ; preds = %103, %170
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %170

; <label>:122:                                    ; preds = %112
  br label %98

; <label>:123:                                    ; preds = %98
  br label %124

; <label>:124:                                    ; preds = %123, %92
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %124, %172
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %20
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %143, %173
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %152
  br label %12

; <label>:164:                                    ; preds = %12
  ret i32 0

; <label>:165:                                    ; preds = %31, %22
  store i32 0, i32* %7, align 4
  br label %31

; <label>:166:                                    ; preds = %79, %70
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %167, %168
  br label %79

; <label>:170:                                    ; preds = %112, %103
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %112

; <label>:172:                                    ; preds = %133, %124
  br label %133

; <label>:173:                                    ; preds = %152, %143
  %174 = load i32, i32* %6, align 4
  %175 = shl i32 %174, 1
  %176 = add nsw i32 %174, 1
  store i32 %176, i32* %6, align 4
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
