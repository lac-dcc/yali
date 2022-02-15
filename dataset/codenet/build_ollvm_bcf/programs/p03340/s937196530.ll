; ModuleID = 'Project_CodeNet_C++1400/p03340/s937196530.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s937196530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@f = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %180

; <label>:29:                                     ; preds = %20, %180
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %180

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %175, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %176

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %181

; <label>:52:                                     ; preds = %43, %181
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %181

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %134, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = xor i32 %63, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %70, %75
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  br label %82

; <label>:82:                                     ; preds = %78, %62
  %83 = phi i1 [ false, %62 ], [ %81, %78 ]
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %182

; <label>:92:                                     ; preds = %82, %182
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %182

; <label>:101:                                    ; preds = %92
  br i1 %83, label %102, label %135

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %183

; <label>:111:                                    ; preds = %102, %183
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = xor i32 %114, %118
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %111
  br label %62

; <label>:135:                                    ; preds = %101
  %136 = load i64, i64* @ans, align 8
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %136, %141
  store i64 %142, i64* @ans, align 8
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %220

; <label>:152:                                    ; preds = %143, %220
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %153, %157
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %220

; <label>:175:                                    ; preds = %152
  br label %39

; <label>:176:                                    ; preds = %39
  %177 = load i64, i64* @ans, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %177)
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %29, %20
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:181:                                    ; preds = %52, %43
  br label %52

; <label>:182:                                    ; preds = %92, %82
  br label %92

; <label>:183:                                    ; preds = %111, %102
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 %184, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %184, 1
  %190 = sub i32 0, %184
  %191 = add i32 %190, 1
  %192 = sub i32 %184, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %184, 1
  %195 = add nsw i32 %184, 1
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = shl i32 %196, %200
  %202 = sub i32 0, %196
  %203 = add i32 %202, %200
  %204 = shl i32 %196, %200
  %205 = xor i32 %196, %200
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %206, %210
  %212 = mul i32 %211, %210
  %213 = sub i32 0, %206
  %214 = add i32 %213, %210
  %215 = sub i32 0, %206
  %216 = add i32 %215, %210
  %217 = sub i32 0, %206
  %218 = add i32 %217, %210
  %219 = add nsw i32 %206, %210
  store i32 %219, i32* %6, align 4
  br label %111

; <label>:220:                                    ; preds = %152, %143
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %221, %225
  %227 = mul i32 %226, %225
  %228 = shl i32 %221, %225
  %229 = sub i32 %221, %225
  %230 = mul i32 %229, %225
  %231 = xor i32 %221, %225
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = shl i32 %232, %236
  %238 = sub i32 0, %232
  %239 = add i32 %238, %236
  %240 = sub i32 0, %232
  %241 = add i32 %240, %236
  %242 = sub nsw i32 %232, %236
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = shl i32 %243, 1
  %247 = sub i32 0, %243
  %248 = add i32 %247, 1
  %249 = sub i32 0, %243
  %250 = add i32 %249, 1
  %251 = sub i32 0, %243
  %252 = add i32 %251, 1
  %253 = shl i32 %243, 1
  %254 = sub i32 %243, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %243, 1
  store i32 %256, i32* %3, align 4
  br label %152
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
