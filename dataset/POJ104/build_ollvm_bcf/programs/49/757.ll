; ModuleID = 'source-C-CXX/49/757.c'
source_filename = "source-C-CXX/49/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 12, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %167, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %169

; <label>:17:                                     ; preds = %8, %169
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %169

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %168

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 0
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %71, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %71, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %172

; <label>:50:                                     ; preds = %41, %172
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 6
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %172

; <label>:61:                                     ; preds = %50
  br i1 %52, label %71, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %71, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68, %65, %62, %61, %38, %35
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %4, align 4
  br label %129

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %104, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %104, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %175

; <label>:89:                                     ; preds = %80, %175
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 10
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %175

; <label>:100:                                    ; preds = %89
  br i1 %91, label %104, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101, %100, %77, %74
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %4, align 4
  br label %110

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 28
  store i32 %109, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %104
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %178

; <label>:119:                                    ; preds = %110, %178
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %178

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %71
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 7
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %135, 7
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 7
  store i32 %139, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %129
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %143, %140
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %147, %179
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %156
  br label %8

; <label>:168:                                    ; preds = %28
  ret i32 0

; <label>:169:                                    ; preds = %17, %8
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %170, 12
  br label %17

; <label>:172:                                    ; preds = %50, %41
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 6
  br label %50

; <label>:175:                                    ; preds = %89, %80
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 10
  br label %89

; <label>:178:                                    ; preds = %119, %110
  br label %119

; <label>:179:                                    ; preds = %156, %147
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %180, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 0, %180
  %186 = add i32 %185, 1
  %187 = sub i32 %180, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %180
  %190 = add i32 %189, 1
  %191 = sub i32 %180, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %180, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %180
  %196 = add i32 %195, 1
  %197 = add nsw i32 %180, 1
  store i32 %197, i32* %3, align 4
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
