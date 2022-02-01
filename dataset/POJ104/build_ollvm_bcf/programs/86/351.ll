; ModuleID = 'source-C-CXX/86/351.c'
source_filename = "source-C-CXX/86/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %174

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %163, %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %183

; <label>:43:                                     ; preds = %34, %183
  %44 = load i32, i32* %13, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %183

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %83

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %15, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %16, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %186

; <label>:73:                                     ; preds = %64, %186
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %186

; <label>:82:                                     ; preds = %73
  br label %173

; <label>:83:                                     ; preds = %61, %58, %55, %54, %31, %27
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %187

; <label>:92:                                     ; preds = %83, %187
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 12
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %187

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %117

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 60, %111
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %17, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %17, align 4
  br label %123

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %17, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %108
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %205

; <label>:132:                                    ; preds = %123, %205
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %205

; <label>:145:                                    ; preds = %132
  br i1 %136, label %146, label %156

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 60
  %153 = mul nsw i32 %152, 60
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %17, align 4
  br label %163

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %157, %158
  %160 = mul nsw i32 %159, 60
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %156, %146
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %164, %165
  %167 = mul nsw i32 %166, 60
  %168 = mul nsw i32 %167, 60
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* %17, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %27

; <label>:173:                                    ; preds = %82
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store i32 0, i32* %175, align 4
  store i32 0, i32* %182, align 4
  br label %9

; <label>:183:                                    ; preds = %43, %34
  %184 = load i32, i32* %13, align 4
  %185 = icmp eq i32 %184, 0
  br label %43

; <label>:186:                                    ; preds = %73, %64
  br label %73

; <label>:187:                                    ; preds = %92, %83
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 %188, 12
  %190 = mul i32 %189, 12
  %191 = add nsw i32 %188, 12
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %13, align 4
  %194 = shl i32 %192, %193
  %195 = sub i32 0, %192
  %196 = add i32 %195, %193
  %197 = sub i32 0, %192
  %198 = add i32 %197, %193
  %199 = sub i32 0, %192
  %200 = add i32 %199, %193
  %201 = shl i32 %192, %193
  %202 = shl i32 %192, %193
  %203 = sub nsw i32 %192, %193
  %204 = icmp slt i32 %203, 0
  br label %92

; <label>:205:                                    ; preds = %132, %123
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %12, align 4
  %208 = shl i32 %206, %207
  %209 = sub i32 0, %206
  %210 = add i32 %209, %207
  %211 = sub i32 0, %206
  %212 = add i32 %211, %207
  %213 = sub i32 %206, %207
  %214 = mul i32 %213, %207
  %215 = sub nsw i32 %206, %207
  %216 = icmp slt i32 %215, 0
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
