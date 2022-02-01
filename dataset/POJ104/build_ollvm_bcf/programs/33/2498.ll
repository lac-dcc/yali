; ModuleID = 'source-C-CXX/33/2498.c'
source_filename = "source-C-CXX/33/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %69, %0
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %70

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 2
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %12, i32 %13)
  br label %15

; <label>:15:                                     ; preds = %68, %8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %144

; <label>:24:                                     ; preds = %15, %144
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %144

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 1
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = phi i1 [ false, %36 ], [ %39, %37 ]
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %150

; <label>:51:                                     ; preds = %42, %150
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 3
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %150

; <label>:68:                                     ; preds = %51
  br label %15

; <label>:69:                                     ; preds = %40
  br label %4

; <label>:70:                                     ; preds = %4
  br label %71

; <label>:71:                                     ; preds = %136, %70
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = icmp ne i32 %76, 1
  br label %78

; <label>:78:                                     ; preds = %75, %71
  %79 = phi i1 [ false, %71 ], [ %77, %75 ]
  br i1 %79, label %80, label %137

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %81, 3
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %85, 3
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %111, %80
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %191

; <label>:98:                                     ; preds = %89, %191
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %191

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %118

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* %2, align 4
  %115 = mul nsw i32 %114, 2
  %116 = load i32, i32* %2, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116)
  br label %89

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %196

; <label>:127:                                    ; preds = %118, %196
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %127
  br label %71

; <label>:137:                                    ; preds = %78
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %137
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %24, %15
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 2
  %147 = mul i32 %146, 2
  %148 = srem i32 %145, 2
  %149 = icmp ne i32 %148, 0
  br label %24

; <label>:150:                                    ; preds = %51, %42
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 %151, 3
  %153 = mul i32 %152, 3
  %154 = sub i32 %151, 3
  %155 = mul i32 %154, 3
  %156 = sub i32 0, %151
  %157 = add i32 %156, 3
  %158 = sub i32 0, %151
  %159 = add i32 %158, 3
  %160 = sub i32 0, %151
  %161 = add i32 %160, 3
  %162 = sub i32 %151, 3
  %163 = mul i32 %162, 3
  %164 = shl i32 %151, 3
  %165 = sub i32 %151, 3
  %166 = mul i32 %165, 3
  %167 = mul nsw i32 %151, 3
  %168 = shl i32 %167, 1
  %169 = shl i32 %167, 1
  %170 = shl i32 %167, 1
  %171 = add nsw i32 %167, 1
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1
  %177 = sub i32 0, %172
  %178 = add i32 %177, 1
  %179 = sub nsw i32 %172, 1
  %180 = sub i32 %179, 3
  %181 = mul i32 %180, 3
  %182 = sub i32 0, %179
  %183 = add i32 %182, 3
  %184 = shl i32 %179, 3
  %185 = shl i32 %179, 3
  %186 = sub i32 0, %179
  %187 = add i32 %186, 3
  %188 = sdiv i32 %179, 3
  %189 = load i32, i32* %2, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  br label %51

; <label>:191:                                    ; preds = %98, %89
  %192 = load i32, i32* %2, align 4
  %193 = shl i32 %192, 2
  %194 = srem i32 %192, 2
  %195 = icmp eq i32 %194, 0
  br label %98

; <label>:196:                                    ; preds = %127, %118
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
