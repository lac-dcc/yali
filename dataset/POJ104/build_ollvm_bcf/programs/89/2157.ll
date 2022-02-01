; ModuleID = 'source-C-CXX/89/2157.c'
source_filename = "source-C-CXX/89/2157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fact(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %142

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %162

; <label>:21:                                     ; preds = %12, %162
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %162

; <label>:32:                                     ; preds = %21
  br i1 %23, label %36, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %33, %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %165

; <label>:45:                                     ; preds = %36, %165
  store i32 1, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %165

; <label>:54:                                     ; preds = %45
  br label %142

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @fact(i32 %60, i32 %61)
  store i32 %62, i32* %3, align 4
  br label %142

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %166

; <label>:76:                                     ; preds = %67, %166
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @fact(i32 %77, i32 %79)
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %166

; <label>:90:                                     ; preds = %76
  br label %142

; <label>:91:                                     ; preds = %63
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %191

; <label>:100:                                    ; preds = %91, %191
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %191

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %142

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %195

; <label>:122:                                    ; preds = %113, %195
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = call i32 @fact(i32 %123, i32 %125)
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = call i32 @fact(i32 %129, i32 %130)
  %132 = add nsw i32 %126, %131
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %195

; <label>:141:                                    ; preds = %122
  br label %142

; <label>:142:                                    ; preds = %11, %54, %59, %90, %141, %112
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %233

; <label>:151:                                    ; preds = %142, %233
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %233

; <label>:161:                                    ; preds = %151
  ret i32 %152

; <label>:162:                                    ; preds = %21, %12
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 1
  br label %21

; <label>:165:                                    ; preds = %45, %36
  store i32 1, i32* %3, align 4
  br label %45

; <label>:166:                                    ; preds = %76, %67
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %168
  %174 = add i32 %173, 1
  %175 = sub nsw i32 %168, 1
  %176 = call i32 @fact(i32 %167, i32 %175)
  %177 = shl i32 %176, 1
  %178 = sub i32 0, %176
  %179 = add i32 %178, 1
  %180 = shl i32 %176, 1
  %181 = sub i32 0, %176
  %182 = add i32 %181, 1
  %183 = shl i32 %176, 1
  %184 = sub i32 %176, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %176, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %176, 1
  %189 = mul i32 %188, 1
  %190 = add nsw i32 %176, 1
  store i32 %190, i32* %3, align 4
  br label %76

; <label>:191:                                    ; preds = %100, %91
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %192, %193
  br label %100

; <label>:195:                                    ; preds = %122, %113
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = sub i32 %197, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %197
  %203 = add i32 %202, 1
  %204 = shl i32 %197, 1
  %205 = sub i32 %197, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %197, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %197, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %197, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %197, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %197, 1
  %216 = sub nsw i32 %197, 1
  %217 = call i32 @fact(i32 %196, i32 %216)
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %218
  %221 = add i32 %220, %219
  %222 = sub i32 %218, %219
  %223 = mul i32 %222, %219
  %224 = sub i32 %218, %219
  %225 = mul i32 %224, %219
  %226 = sub nsw i32 %218, %219
  %227 = load i32, i32* %5, align 4
  %228 = call i32 @fact(i32 %226, i32 %227)
  %229 = sub i32 0, %217
  %230 = add i32 %229, %228
  %231 = shl i32 %217, %228
  %232 = add nsw i32 %217, %228
  store i32 %232, i32* %3, align 4
  br label %122

; <label>:233:                                    ; preds = %151, %142
  %234 = load i32, i32* %3, align 4
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:6:                                      ; preds = %10, %0
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @fact(i32 %12, i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  br label %6

; <label>:16:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
