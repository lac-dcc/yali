; ModuleID = 'source-C-CXX/93/225.c'
source_filename = "source-C-CXX/93/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %216

; <label>:32:                                     ; preds = %23, %216
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %216

; <label>:43:                                     ; preds = %32
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %231

; <label>:53:                                     ; preds = %44, %231
  store i32 0, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %231

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %106, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %107

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %232

; <label>:95:                                     ; preds = %86, %232
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %232

; <label>:106:                                    ; preds = %95
  br label %63

; <label>:107:                                    ; preds = %63
  store i32 1, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %173, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %174

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %149, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %130, %119
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %113

; <label>:152:                                    ; preds = %113
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %246

; <label>:162:                                    ; preds = %153, %246
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %246

; <label>:173:                                    ; preds = %162
  br label %108

; <label>:174:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %192, %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %175

; <label>:195:                                    ; preds = %175
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %207, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %210

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %196

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %12, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  ret i32 0

; <label>:216:                                    ; preds = %32, %23
  %217 = load i32, i32* %4, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 %217, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %217, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %217, 1
  %224 = sub i32 0, %217
  %225 = add i32 %224, 1
  %226 = sub i32 %217, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %217, 1
  %229 = shl i32 %217, 1
  %230 = add nsw i32 %217, 1
  store i32 %230, i32* %4, align 4
  br label %32

; <label>:231:                                    ; preds = %53, %44
  store i32 0, i32* %4, align 4
  br label %53

; <label>:232:                                    ; preds = %95, %86
  %233 = load i32, i32* %4, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 0, %233
  %236 = add i32 %235, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %233, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %233
  %242 = add i32 %241, 1
  %243 = sub i32 0, %233
  %244 = add i32 %243, 1
  %245 = add nsw i32 %233, 1
  store i32 %245, i32* %4, align 4
  br label %95

; <label>:246:                                    ; preds = %162, %153
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 1
  %250 = sub i32 %247, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %247, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %247, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %247
  %257 = add i32 %256, 1
  %258 = sub i32 0, %247
  %259 = add i32 %258, 1
  %260 = add nsw i32 %247, 1
  store i32 %260, i32* %8, align 4
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
