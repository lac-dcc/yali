; ModuleID = 'source-C-CXX/79/781.c'
source_filename = "source-C-CXX/79/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@NO = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @boolean(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7, %1
  store i32 1, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sub nsw i64 %13, 1
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @boolean(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %22, %26
  store i64 %27, i64* %2, align 8
  br label %35

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* @SP, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %29, %33
  store i64 %34, i64* %2, align 8
  br label %35

; <label>:35:                                     ; preds = %28, %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %1, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %1, align 8
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %2, align 8
  store i64 1, i64* %1, align 8
  br label %43

; <label>:43:                                     ; preds = %104, %39
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %189

; <label>:52:                                     ; preds = %43, %189
  %53 = load i64, i64* %1, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub nsw i64 %54, 1
  %56 = icmp sle i64 %53, %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %189

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %107

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %3, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i32 @boolean(i32 %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %205

; <label>:80:                                     ; preds = %71, %205
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %1, align 8
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %81, %85
  store i64 %86, i64* %2, align 8
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %205

; <label>:95:                                     ; preds = %80
  br label %103

; <label>:96:                                     ; preds = %66
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %1, align 8
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* @SP, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %97, %101
  store i64 %102, i64* %2, align 8
  br label %103

; <label>:103:                                    ; preds = %96, %95
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %1, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %1, align 8
  br label %43

; <label>:107:                                    ; preds = %65
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %108, %109
  store i64 %110, i64* %2, align 8
  %111 = load i64, i64* %3, align 8
  store i64 %111, i64* %1, align 8
  br label %112

; <label>:112:                                    ; preds = %167, %107
  %113 = load i64, i64* %1, align 8
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %114, 1
  %116 = icmp sle i64 %113, %115
  br i1 %116, label %117, label %168

; <label>:117:                                    ; preds = %112
  %118 = load i64, i64* %1, align 8
  %119 = trunc i64 %118 to i32
  %120 = call i32 @boolean(i32 %119)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %218

; <label>:131:                                    ; preds = %122, %218
  %132 = load i64, i64* %2, align 8
  %133 = add nsw i64 %132, 366
  store i64 %133, i64* %2, align 8
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %218

; <label>:142:                                    ; preds = %131
  br label %146

; <label>:143:                                    ; preds = %117
  %144 = load i64, i64* %2, align 8
  %145 = add nsw i64 %144, 365
  store i64 %145, i64* %2, align 8
  br label %146

; <label>:146:                                    ; preds = %143, %142
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %223

; <label>:156:                                    ; preds = %147, %223
  %157 = load i64, i64* %1, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %1, align 8
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %156
  br label %112

; <label>:168:                                    ; preds = %112
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %241

; <label>:177:                                    ; preds = %168, %241
  %178 = load i64, i64* %2, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %178)
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %241

; <label>:188:                                    ; preds = %177
  ret void

; <label>:189:                                    ; preds = %52, %43
  %190 = load i64, i64* %1, align 8
  %191 = load i64, i64* %7, align 8
  %192 = sub i64 %191, 1
  %193 = mul i64 %192, 1
  %194 = sub i64 0, %191
  %195 = add i64 %194, 1
  %196 = sub i64 %191, 1
  %197 = mul i64 %196, 1
  %198 = shl i64 %191, 1
  %199 = sub i64 %191, 1
  %200 = mul i64 %199, 1
  %201 = sub i64 %191, 1
  %202 = mul i64 %201, 1
  %203 = sub nsw i64 %191, 1
  %204 = icmp sle i64 %190, %203
  br label %52

; <label>:205:                                    ; preds = %80, %71
  %206 = load i64, i64* %2, align 8
  %207 = load i64, i64* %1, align 8
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = shl i64 %206, %210
  %212 = sub i64 0, %206
  %213 = add i64 %212, %210
  %214 = sub i64 %206, %210
  %215 = mul i64 %214, %210
  %216 = shl i64 %206, %210
  %217 = add nsw i64 %206, %210
  store i64 %217, i64* %2, align 8
  br label %80

; <label>:218:                                    ; preds = %131, %122
  %219 = load i64, i64* %2, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %220, 366
  %222 = add nsw i64 %219, 366
  store i64 %222, i64* %2, align 8
  br label %131

; <label>:223:                                    ; preds = %156, %147
  %224 = load i64, i64* %1, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %225, 1
  %227 = shl i64 %224, 1
  %228 = sub i64 0, %224
  %229 = add i64 %228, 1
  %230 = shl i64 %224, 1
  %231 = sub i64 %224, 1
  %232 = mul i64 %231, 1
  %233 = shl i64 %224, 1
  %234 = sub i64 0, %224
  %235 = add i64 %234, 1
  %236 = sub i64 0, %224
  %237 = add i64 %236, 1
  %238 = sub i64 0, %224
  %239 = add i64 %238, 1
  %240 = add nsw i64 %224, 1
  store i64 %240, i64* %1, align 8
  br label %156

; <label>:241:                                    ; preds = %177, %168
  %242 = load i64, i64* %2, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %242)
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
