; ModuleID = 'source-C-CXX/51/6106.c'
source_filename = "source-C-CXX/51/6106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 1, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %24
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %28

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %190

; <label>:66:                                     ; preds = %57, %190
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 1, %67
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %190

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %105, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %79

; <label>:108:                                    ; preds = %79
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
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 1, %119
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %118, %123
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %212

; <label>:134:                                    ; preds = %117
  br label %135

; <label>:135:                                    ; preds = %165, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %159
  store i32 %152, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %135

; <label>:168:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %180, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %169

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  ret i32 0

; <label>:190:                                    ; preds = %66, %57
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %192, %191
  %194 = shl i32 1, %191
  %195 = sub i32 0, 1
  %196 = add i32 %195, %191
  %197 = sub i32 1, %191
  %198 = mul i32 %197, %191
  %199 = sub i32 1, %191
  %200 = mul i32 %199, %191
  %201 = sub i32 1, %191
  %202 = mul i32 %201, %191
  %203 = sub i32 1, %191
  %204 = mul i32 %203, %191
  %205 = sub i32 1, %191
  %206 = mul i32 %205, %191
  %207 = add nsw i32 1, %191
  %208 = shl i32 %207, 2
  %209 = shl i32 %207, 2
  %210 = shl i32 %207, 2
  %211 = sdiv i32 %207, 2
  store i32 %211, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %66

; <label>:212:                                    ; preds = %117, %108
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %215, %214
  %217 = sub i32 1, %214
  %218 = mul i32 %217, %214
  %219 = shl i32 1, %214
  %220 = sub i32 1, %214
  %221 = mul i32 %220, %214
  %222 = sub i32 1, %214
  %223 = mul i32 %222, %214
  %224 = sub i32 1, %214
  %225 = mul i32 %224, %214
  %226 = add nsw i32 1, %214
  %227 = load i32, i32* %3, align 4
  %228 = shl i32 %226, %227
  %229 = shl i32 %226, %227
  %230 = shl i32 %226, %227
  %231 = sub nsw i32 %226, %227
  %232 = shl i32 %231, 2
  %233 = shl i32 %231, 2
  %234 = shl i32 %231, 2
  %235 = sub i32 %231, 2
  %236 = mul i32 %235, 2
  %237 = sdiv i32 %231, 2
  %238 = add nsw i32 %213, %237
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* %3, align 4
  store i32 %239, i32* %5, align 4
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
