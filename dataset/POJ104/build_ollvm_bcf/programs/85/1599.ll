; ModuleID = 'source-C-CXX/85/1599.c'
source_filename = "source-C-CXX/85/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = load i32, i32* @n, align 4
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %157

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %153, %26
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @n, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %156

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %33

; <label>:33:                                     ; preds = %126, %99, %31
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %166

; <label>:42:                                     ; preds = %33, %166
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %11, align 4
  %45 = icmp ne i32 %43, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %166

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %127

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %182

; <label>:64:                                     ; preds = %55, %182
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sgt i32 %70, 60
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %182

; <label>:80:                                     ; preds = %64
  br i1 %71, label %81, label %100

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %211

; <label>:90:                                     ; preds = %81, %211
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %211

; <label>:99:                                     ; preds = %90
  br label %33

; <label>:100:                                    ; preds = %80
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 3
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %212

; <label>:117:                                    ; preds = %108, %212
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %212

; <label>:126:                                    ; preds = %117
  br label %33

; <label>:127:                                    ; preds = %54
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %213

; <label>:136:                                    ; preds = %127, %213
  %137 = load i32, i32* %14, align 4
  %138 = icmp slt i32 %137, 60
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %213

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %153

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 60, %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %147
  %154 = load i32, i32* %13, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %27

; <label>:156:                                    ; preds = %27
  ret i32 0

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %165 = load i32, i32* @n, align 4
  store i32 %165, i32* %163, align 4
  br label %9

; <label>:166:                                    ; preds = %42, %33
  %167 = load i32, i32* %11, align 4
  %168 = shl i32 %167, -1
  %169 = sub i32 0, %167
  %170 = add i32 %169, -1
  %171 = sub i32 %167, -1
  %172 = mul i32 %171, -1
  %173 = shl i32 %167, -1
  %174 = shl i32 %167, -1
  %175 = shl i32 %167, -1
  %176 = sub i32 0, %167
  %177 = add i32 %176, -1
  %178 = sub i32 0, %167
  %179 = add i32 %178, -1
  %180 = add nsw i32 %167, -1
  store i32 %180, i32* %11, align 4
  %181 = icmp ne i32 %167, 0
  br label %42

; <label>:182:                                    ; preds = %64, %55
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %13, align 4
  %186 = shl i32 %184, %185
  %187 = shl i32 %184, %185
  %188 = sub i32 0, %184
  %189 = add i32 %188, %185
  %190 = shl i32 %184, %185
  %191 = shl i32 %184, %185
  %192 = sub i32 %184, %185
  %193 = mul i32 %192, %185
  %194 = sub i32 0, %184
  %195 = add i32 %194, %185
  %196 = sub nsw i32 %184, %185
  %197 = load i32, i32* %14, align 4
  %198 = sub i32 0, %196
  %199 = add i32 %198, %197
  %200 = sub i32 0, %196
  %201 = add i32 %200, %197
  %202 = sub i32 %196, %197
  %203 = mul i32 %202, %197
  %204 = sub i32 %196, %197
  %205 = mul i32 %204, %197
  %206 = sub i32 %196, %197
  %207 = mul i32 %206, %197
  %208 = shl i32 %196, %197
  %209 = add nsw i32 %196, %197
  %210 = icmp sgt i32 %209, 60
  br label %64

; <label>:211:                                    ; preds = %90, %81
  br label %90

; <label>:212:                                    ; preds = %117, %108
  br label %117

; <label>:213:                                    ; preds = %136, %127
  %214 = load i32, i32* %14, align 4
  %215 = icmp slt i32 %214, 60
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
