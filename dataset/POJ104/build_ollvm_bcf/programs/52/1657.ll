; ModuleID = 'source-C-CXX/52/1657.c'
source_filename = "source-C-CXX/52/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %211

; <label>:28:                                     ; preds = %19, %211
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %211

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %222

; <label>:49:                                     ; preds = %40, %222
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %222

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %145, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %148

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %223

; <label>:72:                                     ; preds = %63, %223
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %223

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %141, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %233

; <label>:97:                                     ; preds = %88, %233
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %233

; <label>:115:                                    ; preds = %97
  br i1 %106, label %116, label %140

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %132, %116
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %118

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %115
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %84

; <label>:144:                                    ; preds = %84
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %59

; <label>:148:                                    ; preds = %59
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %243

; <label>:157:                                    ; preds = %148, %243
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %243

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %173

; <label>:169:                                    ; preds = %168
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  br label %209

; <label>:173:                                    ; preds = %168
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 1, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %207, %173
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %246

; <label>:196:                                    ; preds = %187, %246
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %246

; <label>:207:                                    ; preds = %196
  br label %177

; <label>:208:                                    ; preds = %177
  br label %209

; <label>:209:                                    ; preds = %208, %169
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %28, %19
  %212 = load i32, i32* %5, align 4
  %213 = shl i32 %212, 1
  %214 = sub i32 0, %212
  %215 = add i32 %214, 1
  %216 = sub i32 %212, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %212, 1
  %219 = sub i32 %212, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %212, 1
  store i32 %221, i32* %5, align 4
  br label %28

; <label>:222:                                    ; preds = %49, %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:223:                                    ; preds = %72, %63
  %224 = load i32, i32* %5, align 4
  %225 = shl i32 %224, 1
  %226 = sub i32 %224, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %224, 1
  %229 = shl i32 %224, 1
  %230 = sub i32 0, %224
  %231 = add i32 %230, 1
  %232 = add nsw i32 %224, 1
  store i32 %232, i32* %2, align 4
  br label %72

; <label>:233:                                    ; preds = %97, %88
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %237, %241
  br label %97

; <label>:243:                                    ; preds = %157, %148
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 1
  br label %157

; <label>:246:                                    ; preds = %196, %187
  %247 = load i32, i32* %5, align 4
  %248 = shl i32 %247, 1
  %249 = shl i32 %247, 1
  %250 = shl i32 %247, 1
  %251 = sub i32 0, %247
  %252 = add i32 %251, 1
  %253 = sub i32 0, %247
  %254 = add i32 %253, 1
  %255 = sub i32 0, %247
  %256 = add i32 %255, 1
  %257 = add nsw i32 %247, 1
  store i32 %257, i32* %5, align 4
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
