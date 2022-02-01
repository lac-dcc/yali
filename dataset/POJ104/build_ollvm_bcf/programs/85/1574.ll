; ModuleID = 'source-C-CXX/85/1574.c'
source_filename = "source-C-CXX/85/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %132

; <label>:9:                                      ; preds = %0, %132
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %132

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %127, %24
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %11, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %131

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %126, %29
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %139

; <label>:40:                                     ; preds = %31, %139
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %12, align 4
  %43 = icmp ne i32 %41, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %139

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %127

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp slt i32 %57, 60
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %148

; <label>:68:                                     ; preds = %59, %148
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 3
  %73 = icmp slt i32 %72, 60
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %104

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %173

; <label>:92:                                     ; preds = %83, %173
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 3
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %173

; <label>:103:                                    ; preds = %92
  br label %107

; <label>:104:                                    ; preds = %82
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 60, %105
  store i32 %106, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %103
  br label %108

; <label>:108:                                    ; preds = %107, %53
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %185

; <label>:117:                                    ; preds = %108, %185
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %185

; <label>:126:                                    ; preds = %117
  br label %31

; <label>:127:                                    ; preds = %52
  %128 = load i32, i32* %14, align 4
  %129 = sub nsw i32 60, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %25

; <label>:131:                                    ; preds = %25
  ret i32 0

; <label>:132:                                    ; preds = %9, %0
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i32 0, i32* %133, align 4
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %134)
  br label %9

; <label>:139:                                    ; preds = %40, %31
  %140 = load i32, i32* %12, align 4
  %141 = shl i32 %140, -1
  %142 = sub i32 0, %140
  %143 = add i32 %142, -1
  %144 = sub i32 %140, -1
  %145 = mul i32 %144, -1
  %146 = add nsw i32 %140, -1
  store i32 %146, i32* %12, align 4
  %147 = icmp ne i32 %140, 0
  br label %40

; <label>:148:                                    ; preds = %68, %59
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %13, align 4
  %151 = shl i32 %149, %150
  %152 = sub i32 0, %149
  %153 = add i32 %152, %150
  %154 = shl i32 %149, %150
  %155 = shl i32 %149, %150
  %156 = add nsw i32 %149, %150
  %157 = sub i32 %156, 3
  %158 = mul i32 %157, 3
  %159 = sub i32 0, %156
  %160 = add i32 %159, 3
  %161 = sub i32 %156, 3
  %162 = mul i32 %161, 3
  %163 = shl i32 %156, 3
  %164 = sub i32 %156, 3
  %165 = mul i32 %164, 3
  %166 = shl i32 %156, 3
  %167 = shl i32 %156, 3
  %168 = shl i32 %156, 3
  %169 = sub i32 0, %156
  %170 = add i32 %169, 3
  %171 = add nsw i32 %156, 3
  %172 = icmp slt i32 %171, 60
  br label %68

; <label>:173:                                    ; preds = %92, %83
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 3
  %177 = shl i32 %174, 3
  %178 = sub i32 0, %174
  %179 = add i32 %178, 3
  %180 = sub i32 %174, 3
  %181 = mul i32 %180, 3
  %182 = sub i32 0, %174
  %183 = add i32 %182, 3
  %184 = add nsw i32 %174, 3
  store i32 %184, i32* %14, align 4
  br label %92

; <label>:185:                                    ; preds = %117, %108
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
