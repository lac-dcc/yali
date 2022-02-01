; ModuleID = 'source-C-CXX/51/5497.c'
source_filename = "source-C-CXX/51/5497.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %52, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %182

; <label>:16:                                     ; preds = %7, %182
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %182

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %55

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %186

; <label>:38:                                     ; preds = %29, %186
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %186

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %7

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %93, %55
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 2, %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %59, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %191

; <label>:74:                                     ; preds = %65, %191
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %206

; <label>:105:                                    ; preds = %96, %206
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %206

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %179, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 2, %121
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sle i32 %120, %124
  br i1 %125, label %126, label %180

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp ne i32 %127, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %126
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %126
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %220

; <label>:144:                                    ; preds = %135, %220
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %220

; <label>:158:                                    ; preds = %144
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %226

; <label>:168:                                    ; preds = %159, %226
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %226

; <label>:179:                                    ; preds = %168
  br label %119

; <label>:180:                                    ; preds = %119
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %16, %7
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp sle i32 %183, %184
  br label %16

; <label>:186:                                    ; preds = %38, %29
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %188
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %189)
  br label %38

; <label>:191:                                    ; preds = %74, %65
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %192
  %195 = add i32 %194, %193
  %196 = sub i32 %192, %193
  %197 = mul i32 %196, %193
  %198 = shl i32 %192, %193
  %199 = sub nsw i32 %192, %193
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %74

; <label>:206:                                    ; preds = %105, %96
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %207
  %210 = add i32 %209, %208
  %211 = sub nsw i32 %207, %208
  %212 = sub i32 0, %211
  %213 = add i32 %212, 1
  %214 = shl i32 %211, 1
  %215 = sub i32 %211, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %211, 1
  %218 = mul i32 %217, 1
  %219 = add nsw i32 %211, 1
  store i32 %219, i32* %5, align 4
  br label %105

; <label>:220:                                    ; preds = %144, %135
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %144

; <label>:226:                                    ; preds = %168, %159
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %227, 1
  %233 = shl i32 %227, 1
  %234 = add nsw i32 %227, 1
  store i32 %234, i32* %5, align 4
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
