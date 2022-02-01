; ModuleID = 'source-C-CXX/53/1087.c'
source_filename = "source-C-CXX/53/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %12)
  store i32 1, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %141

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %117, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  %31 = load i32, i32* %16, align 4
  store i32 %31, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %115, %30
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %150

; <label>:45:                                     ; preds = %36, %150
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %14, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sub nsw i32 %52, 1
  %54 = srem i32 %51, %53
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %150

; <label>:64:                                     ; preds = %45
  br i1 %55, label %88, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %195

; <label>:74:                                     ; preds = %65, %195
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %195

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %93

; <label>:88:                                     ; preds = %87, %64
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %89, %91
  store i32 %92, i32* %15, align 4
  br label %94

; <label>:93:                                     ; preds = %87
  store i32 0, i32* %13, align 4
  br label %116

; <label>:94:                                     ; preds = %88
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %202

; <label>:104:                                    ; preds = %95, %202
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %202

; <label>:115:                                    ; preds = %104
  br label %32

; <label>:116:                                    ; preds = %93, %32
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %16, align 4
  br label %27

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %219

; <label>:129:                                    ; preds = %120, %219
  %130 = load i32, i32* %13, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %219

; <label>:140:                                    ; preds = %129
  ret i32 0

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i32 0, i32* %142, align 4
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %146, i32* %144)
  store i32 1, i32* %148, align 4
  store i32 0, i32* %145, align 4
  br label %9

; <label>:150:                                    ; preds = %45, %36
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sub i32 %151, %152
  %154 = mul i32 %153, %152
  %155 = shl i32 %151, %152
  %156 = sub i32 %151, %152
  %157 = mul i32 %156, %152
  %158 = sub i32 %151, %152
  %159 = mul i32 %158, %152
  %160 = mul nsw i32 %151, %152
  %161 = load i32, i32* %12, align 4
  %162 = shl i32 %160, %161
  %163 = sub i32 0, %160
  %164 = add i32 %163, %161
  %165 = shl i32 %160, %161
  %166 = sub i32 %160, %161
  %167 = mul i32 %166, %161
  %168 = sub i32 %160, %161
  %169 = mul i32 %168, %161
  %170 = add nsw i32 %160, %161
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1
  %177 = sub i32 %172, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 0, %172
  %180 = add i32 %179, 1
  %181 = sub i32 0, %172
  %182 = add i32 %181, 1
  %183 = sub i32 0, %172
  %184 = add i32 %183, 1
  %185 = sub nsw i32 %172, 1
  %186 = shl i32 %171, %185
  %187 = sub i32 %171, %185
  %188 = mul i32 %187, %185
  %189 = sub i32 0, %171
  %190 = add i32 %189, %185
  %191 = sub i32 %171, %185
  %192 = mul i32 %191, %185
  %193 = srem i32 %171, %185
  %194 = icmp eq i32 %193, 0
  br label %45

; <label>:195:                                    ; preds = %74, %65
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = sub nsw i32 %197, 1
  %201 = icmp eq i32 %196, %200
  br label %74

; <label>:202:                                    ; preds = %104, %95
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %203, 1
  %209 = sub i32 %203, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %203
  %212 = add i32 %211, 1
  %213 = shl i32 %203, 1
  %214 = sub i32 0, %203
  %215 = add i32 %214, 1
  %216 = sub i32 %203, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %203, 1
  store i32 %218, i32* %11, align 4
  br label %104

; <label>:219:                                    ; preds = %129, %120
  %220 = load i32, i32* %13, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
