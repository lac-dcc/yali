; ModuleID = 'source-C-CXX/53/442.c'
source_filename = "source-C-CXX/53/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %135

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %113, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %144

; <label>:40:                                     ; preds = %31, %144
  %41 = load i32, i32* %14, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %144

; <label>:51:                                     ; preds = %40
  br label %114

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = srem i32 %55, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %147

; <label>:69:                                     ; preds = %60, %147
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  %72 = add nsw i32 1, %70
  store i32 %72, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %69
  br label %112

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %163

; <label>:91:                                     ; preds = %82, %163
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sdiv i32 %94, %96
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %14, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %163

; <label>:111:                                    ; preds = %91
  br label %112

; <label>:112:                                    ; preds = %111, %81
  br label %113

; <label>:113:                                    ; preds = %112
  br label %27

; <label>:114:                                    ; preds = %51
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %210

; <label>:123:                                    ; preds = %114, %210
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %210

; <label>:134:                                    ; preds = %123
  ret i32 %125

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 0, i32* %136, align 4
  store i32 1, i32* %141, align 4
  store i32 0, i32* %142, align 4
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %137, i32* %139)
  store i32 1, i32* %138, align 4
  br label %9

; <label>:144:                                    ; preds = %40, %31
  %145 = load i32, i32* %14, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %40

; <label>:147:                                    ; preds = %69, %60
  %148 = load i32, i32* %15, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %148, 1
  %152 = shl i32 %148, 1
  %153 = add nsw i32 %148, 1
  store i32 %153, i32* %15, align 4
  %154 = sub i32 1, %148
  %155 = mul i32 %154, %148
  %156 = shl i32 1, %148
  %157 = sub i32 0, 1
  %158 = add i32 %157, %148
  %159 = shl i32 1, %148
  %160 = sub i32 1, %148
  %161 = mul i32 %160, %148
  %162 = add nsw i32 1, %148
  store i32 %162, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %69

; <label>:163:                                    ; preds = %91, %82
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sub i32 %164, %165
  %167 = mul i32 %166, %165
  %168 = shl i32 %164, %165
  %169 = sub i32 %164, %165
  %170 = mul i32 %169, %165
  %171 = sub i32 0, %164
  %172 = add i32 %171, %165
  %173 = mul nsw i32 %164, %165
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %174, 1
  %178 = shl i32 %174, 1
  %179 = shl i32 %174, 1
  %180 = shl i32 %174, 1
  %181 = sub i32 %174, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %174, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %174, 1
  %186 = sub nsw i32 %174, 1
  %187 = shl i32 %173, %186
  %188 = sub i32 0, %173
  %189 = add i32 %188, %186
  %190 = sub i32 %173, %186
  %191 = mul i32 %190, %186
  %192 = sdiv i32 %173, %186
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 %192, %193
  %195 = mul i32 %194, %193
  %196 = add nsw i32 %192, %193
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %14, align 4
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %198, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %198
  %204 = add i32 %203, 1
  %205 = sub i32 %198, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %198, 1
  %208 = mul i32 %207, 1
  %209 = add nsw i32 %198, 1
  store i32 %209, i32* %16, align 4
  br label %91

; <label>:210:                                    ; preds = %123, %114
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %212 = load i32, i32* %10, align 4
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
