; ModuleID = 'source-C-CXX/96/2303.c'
source_filename = "source-C-CXX/96/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %197

; <label>:19:                                     ; preds = %10, %197
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 100
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %197

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 100
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %10

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %200

; <label>:45:                                     ; preds = %36, %200
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %200

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 50
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %201

; <label>:67:                                     ; preds = %58, %201
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 50
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %201

; <label>:80:                                     ; preds = %67
  br label %55

; <label>:81:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp sge i32 %83, 20
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %212

; <label>:94:                                     ; preds = %85, %212
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 20
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %212

; <label>:107:                                    ; preds = %94
  br label %82

; <label>:108:                                    ; preds = %82
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %229

; <label>:117:                                    ; preds = %108, %229
  store i32 0, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %229

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %148, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %230

; <label>:136:                                    ; preds = %127, %230
  %137 = load i32, i32* %2, align 4
  %138 = icmp sge i32 %137, 10
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %230

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %153

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 10
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %127

; <label>:153:                                    ; preds = %147
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %157, %153
  %155 = load i32, i32* %2, align 4
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 5
  store i32 %159, i32* %2, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %154

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %233

; <label>:171:                                    ; preds = %162, %233
  store i32 0, i32* %8, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %233

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %184, %180
  %182 = load i32, i32* %2, align 4
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %181

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191, i32 %192, i32 %193, i32 %194, i32 %195)
  ret i32 0

; <label>:197:                                    ; preds = %19, %10
  %198 = load i32, i32* %2, align 4
  %199 = icmp sge i32 %198, 100
  br label %19

; <label>:200:                                    ; preds = %45, %36
  store i32 0, i32* %4, align 4
  br label %45

; <label>:201:                                    ; preds = %67, %58
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 50
  store i32 %203, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %204, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %204, 1
  %210 = shl i32 %204, 1
  %211 = add nsw i32 %204, 1
  store i32 %211, i32* %4, align 4
  br label %67

; <label>:212:                                    ; preds = %94, %85
  %213 = load i32, i32* %2, align 4
  %214 = shl i32 %213, 20
  %215 = sub i32 %213, 20
  %216 = mul i32 %215, 20
  %217 = sub i32 %213, 20
  %218 = mul i32 %217, 20
  %219 = sub i32 %213, 20
  %220 = mul i32 %219, 20
  %221 = sub i32 0, %213
  %222 = add i32 %221, 20
  %223 = sub i32 0, %213
  %224 = add i32 %223, 20
  %225 = sub nsw i32 %213, 20
  store i32 %225, i32* %2, align 4
  %226 = load i32, i32* %5, align 4
  %227 = shl i32 %226, 1
  %228 = add nsw i32 %226, 1
  store i32 %228, i32* %5, align 4
  br label %94

; <label>:229:                                    ; preds = %117, %108
  store i32 0, i32* %6, align 4
  br label %117

; <label>:230:                                    ; preds = %136, %127
  %231 = load i32, i32* %2, align 4
  %232 = icmp sge i32 %231, 10
  br label %136

; <label>:233:                                    ; preds = %171, %162
  store i32 0, i32* %8, align 4
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
