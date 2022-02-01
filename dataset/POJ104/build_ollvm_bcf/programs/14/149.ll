; ModuleID = 'source-C-CXX/14/149.c'
source_filename = "source-C-CXX/14/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %75, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %192

; <label>:34:                                     ; preds = %25, %192
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %192

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %21

; <label>:54:                                     ; preds = %21
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %200

; <label>:64:                                     ; preds = %55, %200
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %200

; <label>:75:                                     ; preds = %64
  br label %16

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %107, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %77
  store i32 1, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %99, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %9, align 4
  br label %102

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %82

; <label>:102:                                    ; preds = %95, %82
  %103 = load i32, i32* %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  br label %110

; <label>:106:                                    ; preds = %102
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %77

; <label>:110:                                    ; preds = %105, %77
  store i32 0, i32* %10, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %159, %110
  %113 = load i32, i32* %7, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %162

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %133, %115
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %10, align 4
  br label %136

; <label>:132:                                    ; preds = %120
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %8, align 4
  br label %117

; <label>:136:                                    ; preds = %129, %117
  %137 = load i32, i32* %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %206

; <label>:148:                                    ; preds = %139, %206
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %206

; <label>:157:                                    ; preds = %148
  br label %162

; <label>:158:                                    ; preds = %136
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %7, align 4
  br label %112

; <label>:162:                                    ; preds = %157, %112
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %207

; <label>:171:                                    ; preds = %162, %207
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = mul nsw i32 %175, %179
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %13, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %207

; <label>:191:                                    ; preds = %171
  ret i32 0

; <label>:192:                                    ; preds = %34, %25
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %195, i64 0, i64 %197
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  br label %34

; <label>:200:                                    ; preds = %64, %55
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = shl i32 %201, 1
  %205 = add nsw i32 %201, 1
  store i32 %205, i32* %7, align 4
  br label %64

; <label>:206:                                    ; preds = %148, %139
  br label %148

; <label>:207:                                    ; preds = %171, %162
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = sub i32 0, %208
  %213 = add i32 %212, %209
  %214 = sub nsw i32 %208, %209
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = shl i32 %214, 1
  %218 = sub i32 0, %214
  %219 = add i32 %218, 1
  %220 = sub nsw i32 %214, 1
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 0, %221
  %224 = add i32 %223, %222
  %225 = sub nsw i32 %221, %222
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %225, 1
  %229 = sub i32 %225, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %225, 1
  %232 = mul i32 %231, 1
  %233 = sub nsw i32 %225, 1
  %234 = sub i32 %220, %233
  %235 = mul i32 %234, %233
  %236 = shl i32 %220, %233
  %237 = sub i32 %220, %233
  %238 = mul i32 %237, %233
  %239 = sub i32 0, %220
  %240 = add i32 %239, %233
  %241 = sub i32 0, %220
  %242 = add i32 %241, %233
  %243 = sub i32 %220, %233
  %244 = mul i32 %243, %233
  %245 = sub i32 0, %220
  %246 = add i32 %245, %233
  %247 = shl i32 %220, %233
  %248 = mul nsw i32 %220, %233
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* %13, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
