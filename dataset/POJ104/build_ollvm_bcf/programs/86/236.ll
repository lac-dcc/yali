; ModuleID = 'source-C-CXX/86/236.c'
source_filename = "source-C-CXX/86/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %122

; <label>:18:                                     ; preds = %9, %122
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %122

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %64

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %126

; <label>:52:                                     ; preds = %43, %126
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %126

; <label>:63:                                     ; preds = %52
  br i1 %54, label %101, label %64

; <label>:64:                                     ; preds = %63, %40, %37, %34, %31, %30
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %129

; <label>:73:                                     ; preds = %64, %129
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 12
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 %78, 3600
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 60
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 60
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %73
  br label %120

; <label>:101:                                    ; preds = %63
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %204

; <label>:110:                                    ; preds = %101, %204
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %204

; <label>:119:                                    ; preds = %110
  br label %121

; <label>:120:                                    ; preds = %100
  br label %9

; <label>:121:                                    ; preds = %119
  ret i32 0

; <label>:122:                                    ; preds = %18, %9
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 0
  br label %18

; <label>:126:                                    ; preds = %52, %43
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  br label %52

; <label>:129:                                    ; preds = %73, %64
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 12
  %133 = sub i32 %130, 12
  %134 = mul i32 %133, 12
  %135 = sub i32 %130, 12
  %136 = mul i32 %135, 12
  %137 = add nsw i32 %130, 12
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = shl i32 %138, %139
  %141 = sub i32 %138, %139
  %142 = mul i32 %141, %139
  %143 = shl i32 %138, %139
  %144 = sub nsw i32 %138, %139
  %145 = sub i32 %144, 3600
  %146 = mul i32 %145, 3600
  %147 = shl i32 %144, 3600
  %148 = sub i32 %144, 3600
  %149 = mul i32 %148, 3600
  %150 = shl i32 %144, 3600
  %151 = mul nsw i32 %144, 3600
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 60
  %155 = sub i32 0, %152
  %156 = add i32 %155, 60
  %157 = shl i32 %152, 60
  %158 = sub i32 %152, 60
  %159 = mul i32 %158, 60
  %160 = shl i32 %152, 60
  %161 = sub i32 %152, 60
  %162 = mul i32 %161, 60
  %163 = mul nsw i32 %152, 60
  %164 = shl i32 %151, %163
  %165 = shl i32 %151, %163
  %166 = sub i32 0, %151
  %167 = add i32 %166, %163
  %168 = sub i32 0, %151
  %169 = add i32 %168, %163
  %170 = add nsw i32 %151, %163
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %170
  %173 = add i32 %172, %171
  %174 = shl i32 %170, %171
  %175 = sub i32 %170, %171
  %176 = mul i32 %175, %171
  %177 = sub i32 0, %170
  %178 = add i32 %177, %171
  %179 = sub i32 %170, %171
  %180 = mul i32 %179, %171
  %181 = add nsw i32 %170, %171
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 60
  %185 = sub i32 0, %182
  %186 = add i32 %185, 60
  %187 = shl i32 %182, 60
  %188 = mul nsw i32 %182, 60
  %189 = sub i32 %181, %188
  %190 = mul i32 %189, %188
  %191 = sub i32 0, %181
  %192 = add i32 %191, %188
  %193 = sub i32 %181, %188
  %194 = mul i32 %193, %188
  %195 = sub i32 0, %181
  %196 = add i32 %195, %188
  %197 = shl i32 %181, %188
  %198 = shl i32 %181, %188
  %199 = sub nsw i32 %181, %188
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %199, %200
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %73

; <label>:204:                                    ; preds = %110, %101
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
