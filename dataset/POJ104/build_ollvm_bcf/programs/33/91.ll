; ModuleID = 'source-C-CXX/33/91.c'
source_filename = "source-C-CXX/33/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %111, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %112

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 2, %14
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %15, i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %11
  br label %112

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %116

; <label>:30:                                     ; preds = %21, %116
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %116

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39, %7
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %117

; <label>:49:                                     ; preds = %40, %117
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %93

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %62, %130
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 3, %73
  %75 = add nsw i32 %74, 1
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %75)
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %130

; <label>:90:                                     ; preds = %71
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  br label %112

; <label>:92:                                     ; preds = %90
  br label %93

; <label>:93:                                     ; preds = %92, %61
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %172

; <label>:102:                                    ; preds = %93, %172
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %102
  br label %4

; <label>:112:                                    ; preds = %91, %20, %4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  ret i32 0

; <label>:116:                                    ; preds = %30, %21
  br label %30

; <label>:117:                                    ; preds = %49, %40
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, 2
  %120 = mul i32 %119, 2
  %121 = shl i32 %118, 2
  %122 = shl i32 %118, 2
  %123 = sub i32 %118, 2
  %124 = mul i32 %123, 2
  %125 = sub i32 0, %118
  %126 = add i32 %125, 2
  %127 = shl i32 %118, 2
  %128 = srem i32 %118, 2
  %129 = icmp ne i32 %128, 0
  br label %49

; <label>:130:                                    ; preds = %71, %62
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 3
  %134 = add i32 %133, %132
  %135 = shl i32 3, %132
  %136 = shl i32 3, %132
  %137 = mul nsw i32 3, %132
  %138 = shl i32 %137, 1
  %139 = add nsw i32 %137, 1
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %139)
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 3
  %144 = sub i32 0, %141
  %145 = add i32 %144, 3
  %146 = shl i32 %141, 3
  %147 = sub i32 %141, 3
  %148 = mul i32 %147, 3
  %149 = sub i32 0, %141
  %150 = add i32 %149, 3
  %151 = sub i32 %141, 3
  %152 = mul i32 %151, 3
  %153 = sub i32 0, %141
  %154 = add i32 %153, 3
  %155 = mul nsw i32 %141, 3
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %155
  %159 = add i32 %158, 1
  %160 = sub i32 %155, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %155
  %163 = add i32 %162, 1
  %164 = shl i32 %155, 1
  %165 = shl i32 %155, 1
  %166 = sub i32 0, %155
  %167 = add i32 %166, 1
  %168 = shl i32 %155, 1
  %169 = add nsw i32 %155, 1
  store i32 %169, i32* %2, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 1
  br label %71

; <label>:172:                                    ; preds = %102, %93
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
