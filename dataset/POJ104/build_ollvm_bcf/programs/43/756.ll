; ModuleID = 'source-C-CXX/43/756.c'
source_filename = "source-C-CXX/43/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %157

; <label>:17:                                     ; preds = %8, %157
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %157

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %160

; <label>:38:                                     ; preds = %29, %160
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %160

; <label>:47:                                     ; preds = %38
  br label %137

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %161

; <label>:57:                                     ; preds = %48, %161
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %161

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 0, %70
  store i32 %71, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %68
  br label %73

; <label>:73:                                     ; preds = %97, %72
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %164

; <label>:86:                                     ; preds = %77, %164
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %164

; <label>:97:                                     ; preds = %86
  br label %73

; <label>:98:                                     ; preds = %73
  br label %99

; <label>:99:                                     ; preds = %127, %98
  %100 = load i32, i32* %2, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %178

; <label>:111:                                    ; preds = %102, %178
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 10
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %178

; <label>:127:                                    ; preds = %111
  br label %99

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %3, align 4
  br label %136

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 0, %134
  store i32 %135, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %131
  br label %137

; <label>:137:                                    ; preds = %136, %47
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %224

; <label>:146:                                    ; preds = %137, %224
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %224

; <label>:156:                                    ; preds = %146
  ret i32 %147

; <label>:157:                                    ; preds = %17, %8
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 0
  br label %17

; <label>:160:                                    ; preds = %38, %29
  store i32 0, i32* %3, align 4
  br label %38

; <label>:161:                                    ; preds = %57, %48
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %162, 0
  br label %57

; <label>:164:                                    ; preds = %86, %77
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 10
  %168 = shl i32 %165, 10
  %169 = sub i32 0, %165
  %170 = add i32 %169, 10
  %171 = sub i32 %165, 10
  %172 = mul i32 %171, 10
  %173 = sub i32 0, %165
  %174 = add i32 %173, 10
  %175 = sub i32 %165, 10
  %176 = mul i32 %175, 10
  %177 = sdiv i32 %165, 10
  store i32 %177, i32* %2, align 4
  br label %86

; <label>:178:                                    ; preds = %111, %102
  %179 = load i32, i32* %4, align 4
  %180 = mul nsw i32 %179, 10
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 %181, 10
  %183 = mul i32 %182, 10
  %184 = sub i32 0, %181
  %185 = add i32 %184, 10
  %186 = sub i32 0, %181
  %187 = add i32 %186, 10
  %188 = srem i32 %181, 10
  %189 = sub i32 %180, %188
  %190 = mul i32 %189, %188
  %191 = sub i32 0, %180
  %192 = add i32 %191, %188
  %193 = sub i32 0, %180
  %194 = add i32 %193, %188
  %195 = sub i32 0, %180
  %196 = add i32 %195, %188
  %197 = shl i32 %180, %188
  %198 = sub i32 0, %180
  %199 = add i32 %198, %188
  %200 = sub i32 %180, %188
  %201 = mul i32 %200, %188
  %202 = sub i32 %180, %188
  %203 = mul i32 %202, %188
  %204 = sub i32 0, %180
  %205 = add i32 %204, %188
  %206 = add nsw i32 %180, %188
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 10
  %210 = sub i32 %207, 10
  %211 = mul i32 %210, 10
  %212 = sub i32 %207, 10
  %213 = mul i32 %212, 10
  %214 = sub i32 %207, 10
  %215 = mul i32 %214, 10
  %216 = sub i32 0, %207
  %217 = add i32 %216, 10
  %218 = sub i32 0, %207
  %219 = add i32 %218, 10
  %220 = sub i32 %207, 10
  %221 = mul i32 %220, 10
  %222 = shl i32 %207, 10
  %223 = sdiv i32 %207, 10
  store i32 %223, i32* %2, align 4
  br label %111

; <label>:224:                                    ; preds = %146, %137
  %225 = load i32, i32* %3, align 4
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %31, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %20
  br label %3

; <label>:32:                                     ; preds = %3
  ret void

; <label>:33:                                     ; preds = %20, %11
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 1
  %36 = mul i32 %35, 1
  %37 = sub i32 %34, 1
  %38 = mul i32 %37, 1
  %39 = sub i32 %34, 1
  %40 = mul i32 %39, 1
  %41 = shl i32 %34, 1
  %42 = sub i32 %34, 1
  %43 = mul i32 %42, 1
  %44 = add nsw i32 %34, 1
  store i32 %44, i32* %2, align 4
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
