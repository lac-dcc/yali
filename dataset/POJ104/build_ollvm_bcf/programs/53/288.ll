; ModuleID = 'source-C-CXX/53/288.c'
source_filename = "source-C-CXX/53/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %0, %176
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %176

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %169, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %184

; <label>:35:                                     ; preds = %26, %184
  store i32 1, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %184

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %144, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = srem i32 %55, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sge i32 %61, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %60
  br label %145

; <label>:66:                                     ; preds = %60, %54
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = srem i32 %67, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %205

; <label>:86:                                     ; preds = %77, %205
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %205

; <label>:95:                                     ; preds = %86
  br label %145

; <label>:96:                                     ; preds = %72, %66
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sdiv i32 %97, %99
  %101 = load i32, i32* %11, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %206

; <label>:114:                                    ; preds = %105, %206
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %206

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %207

; <label>:133:                                    ; preds = %124, %207
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %207

; <label>:144:                                    ; preds = %133
  br label %50

; <label>:145:                                    ; preds = %95, %65, %50
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %212

; <label>:154:                                    ; preds = %145, %212
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp sge i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %212

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %168

; <label>:167:                                    ; preds = %166
  br label %172

; <label>:168:                                    ; preds = %166
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %26

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %15, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %10, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store i32 0, i32* %177, align 4
  store i32 1, i32* %181, align 4
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %178, i32* %179)
  store i32 1, i32* %180, align 4
  br label %9

; <label>:184:                                    ; preds = %35, %26
  store i32 1, i32* %14, align 4
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %185
  %188 = add i32 %187, %186
  %189 = sub i32 %185, %186
  %190 = mul i32 %189, %186
  %191 = shl i32 %185, %186
  %192 = shl i32 %185, %186
  %193 = shl i32 %185, %186
  %194 = mul nsw i32 %185, %186
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 %194, %195
  %197 = mul i32 %196, %195
  %198 = shl i32 %194, %195
  %199 = sub i32 %194, %195
  %200 = mul i32 %199, %195
  %201 = shl i32 %194, %195
  %202 = sub i32 0, %194
  %203 = add i32 %202, %195
  %204 = add nsw i32 %194, %195
  store i32 %204, i32* %15, align 4
  br label %35

; <label>:205:                                    ; preds = %86, %77
  br label %86

; <label>:206:                                    ; preds = %114, %105
  br label %114

; <label>:207:                                    ; preds = %133, %124
  %208 = load i32, i32* %14, align 4
  %209 = sub i32 %208, 1
  %210 = mul i32 %209, 1
  %211 = add nsw i32 %208, 1
  store i32 %211, i32* %14, align 4
  br label %133

; <label>:212:                                    ; preds = %154, %145
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp sge i32 %213, %214
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
