; ModuleID = 'source-C-CXX/51/1070.c'
source_filename = "source-C-CXX/51/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %56, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %206

; <label>:22:                                     ; preds = %13, %206
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %206

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %211

; <label>:45:                                     ; preds = %36, %211
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %211

; <label>:56:                                     ; preds = %45
  br label %9

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %181, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %225

; <label>:67:                                     ; preds = %58, %225
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %225

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %184

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %229

; <label>:89:                                     ; preds = %80, %229
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %90, i32** %2, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %1, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %229

; <label>:106:                                    ; preds = %89
  br label %107

; <label>:107:                                    ; preds = %159, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %243

; <label>:116:                                    ; preds = %107, %243
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %243

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %160

; <label>:128:                                    ; preds = %127
  %129 = load i32*, i32** %2, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 -1
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %2, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %246

; <label>:148:                                    ; preds = %139, %246
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %246

; <label>:159:                                    ; preds = %148
  br label %107

; <label>:160:                                    ; preds = %127
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %251

; <label>:169:                                    ; preds = %160, %251
  %170 = load i32, i32* %1, align 4
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %170, i32* %171, align 16
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %251

; <label>:180:                                    ; preds = %169
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %58

; <label>:184:                                    ; preds = %79
  store i32 0, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %202, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %189
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %189
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %185

; <label>:205:                                    ; preds = %185
  ret void

; <label>:206:                                    ; preds = %22, %13
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %208
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %209)
  br label %22

; <label>:211:                                    ; preds = %45, %36
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = sub i32 0, %212
  %216 = add i32 %215, 1
  %217 = shl i32 %212, 1
  %218 = shl i32 %212, 1
  %219 = sub i32 0, %212
  %220 = add i32 %219, 1
  %221 = shl i32 %212, 1
  %222 = sub i32 0, %212
  %223 = add i32 %222, 1
  %224 = add nsw i32 %212, 1
  store i32 %224, i32* %6, align 4
  br label %45

; <label>:225:                                    ; preds = %67, %58
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  br label %67

; <label>:229:                                    ; preds = %89, %80
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %230, i32** %2, align 8
  %231 = load i32, i32* %5, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 %231, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = sub nsw i32 %231, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %1, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  br label %89

; <label>:243:                                    ; preds = %116, %107
  %244 = load i32, i32* %6, align 4
  %245 = icmp sgt i32 %244, 0
  br label %116

; <label>:246:                                    ; preds = %148, %139
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, -1
  %250 = add nsw i32 %247, -1
  store i32 %250, i32* %6, align 4
  br label %148

; <label>:251:                                    ; preds = %169, %160
  %252 = load i32, i32* %1, align 4
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %252, i32* %253, align 16
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
