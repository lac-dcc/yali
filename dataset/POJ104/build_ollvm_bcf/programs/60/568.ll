; ModuleID = 'source-C-CXX/60/568.c'
source_filename = "source-C-CXX/60/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [22 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %202

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %200, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %201

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %210

; <label>:39:                                     ; preds = %30, %210
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %210

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %137, %49
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %140

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %212

; <label>:63:                                     ; preds = %54, %212
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %212

; <label>:74:                                     ; preds = %63
  br i1 %65, label %96, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %215

; <label>:84:                                     ; preds = %75, %215
  %85 = load i32, i32* %13, align 4
  %86 = icmp eq i32 %85, 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %215

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95, %74
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96, %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %218

; <label>:109:                                    ; preds = %100, %218
  %110 = load i32, i32* %13, align 4
  %111 = icmp sgt i32 %110, 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %218

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %136

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %126, %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %121, %120
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  br label %50

; <label>:140:                                    ; preds = %50
  %141 = load i32, i32* %15, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  br label %179

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %15, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %153, %150
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %221

; <label>:169:                                    ; preds = %160, %221
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %221

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %143
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %222

; <label>:189:                                    ; preds = %180, %222
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %189
  br label %26

; <label>:201:                                    ; preds = %26
  ret i32 0

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca [22 x i32], align 16
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32 0, i32* %203, align 4
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  store i32 0, i32* %208, align 4
  br label %9

; <label>:210:                                    ; preds = %39, %30
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  br label %39

; <label>:212:                                    ; preds = %63, %54
  %213 = load i32, i32* %13, align 4
  %214 = icmp eq i32 %213, 0
  br label %63

; <label>:215:                                    ; preds = %84, %75
  %216 = load i32, i32* %13, align 4
  %217 = icmp eq i32 %216, 1
  br label %84

; <label>:218:                                    ; preds = %109, %100
  %219 = load i32, i32* %13, align 4
  %220 = icmp sgt i32 %219, 1
  br label %109

; <label>:221:                                    ; preds = %169, %160
  br label %169

; <label>:222:                                    ; preds = %189, %180
  %223 = load i32, i32* %15, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 %223, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %223, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %223
  %230 = add i32 %229, 1
  %231 = sub i32 %223, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %223, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %223, 1
  %236 = sub i32 0, %223
  %237 = add i32 %236, 1
  %238 = add nsw i32 %223, 1
  store i32 %238, i32* %15, align 4
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
