; ModuleID = 'source-C-CXX/83/3034.c'
source_filename = "source-C-CXX/83/3034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %166

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %159, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %174

; <label>:35:                                     ; preds = %26, %174
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %174

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %162

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %50 = load i32, i32* %13, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %15, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %12, align 4
  br label %140

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %178

; <label>:68:                                     ; preds = %59, %178
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %15, align 4
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %178

; <label>:79:                                     ; preds = %68
  br label %121

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %181

; <label>:93:                                     ; preds = %84, %181
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %181

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %15, align 4
  store i32 %107, i32* %12, align 4
  br label %119

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %15, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %15, align 4
  store i32 %117, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %112, %108
  br label %119

; <label>:119:                                    ; preds = %118, %106
  br label %120

; <label>:120:                                    ; preds = %119, %80
  br label %121

; <label>:121:                                    ; preds = %120, %79
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %185

; <label>:130:                                    ; preds = %121, %185
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %52
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %186

; <label>:149:                                    ; preds = %140, %186
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %186

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %26

; <label>:162:                                    ; preds = %47
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  store i32 1, i32* %170, align 4
  br label %9

; <label>:174:                                    ; preds = %35, %26
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = icmp sle i32 %175, %176
  br label %35

; <label>:178:                                    ; preds = %68, %59
  %179 = load i32, i32* %11, align 4
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %15, align 4
  store i32 %180, i32* %11, align 4
  br label %68

; <label>:181:                                    ; preds = %93, %84
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp eq i32 %182, %183
  br label %93

; <label>:185:                                    ; preds = %130, %121
  br label %130

; <label>:186:                                    ; preds = %149, %140
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
