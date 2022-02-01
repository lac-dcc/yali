; ModuleID = 'source-C-CXX/83/57.c'
source_filename = "source-C-CXX/83/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %72, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %203

; <label>:16:                                     ; preds = %7, %203
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %203

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %73

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %207

; <label>:38:                                     ; preds = %29, %207
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %207

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %212

; <label>:61:                                     ; preds = %52, %212
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %212

; <label>:72:                                     ; preds = %61
  br label %7

; <label>:73:                                     ; preds = %28
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %218

; <label>:88:                                     ; preds = %79, %218
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %90, i32* %91, align 4
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %218

; <label>:103:                                    ; preds = %88
  br label %111

; <label>:104:                                    ; preds = %73
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %109, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %103
  store i32 2, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %194, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %197

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %225

; <label>:125:                                    ; preds = %116, %225
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %129, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %225

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %151

; <label>:142:                                    ; preds = %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %149, i32* %150, align 4
  br label %193

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %233

; <label>:168:                                    ; preds = %159, %233
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %172, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %233

; <label>:184:                                    ; preds = %168
  br i1 %175, label %185, label %191

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %189, i32* %190, align 4
  br label %192

; <label>:191:                                    ; preds = %184, %151
  br label %194

; <label>:192:                                    ; preds = %185
  br label %193

; <label>:193:                                    ; preds = %192, %142
  br label %194

; <label>:194:                                    ; preds = %193, %191
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %112

; <label>:197:                                    ; preds = %112
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %16, %7
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br label %16

; <label>:207:                                    ; preds = %38, %29
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %209
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %210)
  br label %38

; <label>:212:                                    ; preds = %61, %52
  %213 = load i32, i32* %4, align 4
  %214 = shl i32 %213, 1
  %215 = shl i32 %213, 1
  %216 = shl i32 %213, 1
  %217 = add nsw i32 %213, 1
  store i32 %217, i32* %4, align 4
  br label %61

; <label>:218:                                    ; preds = %88, %79
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %220, i32* %221, align 4
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %223, i32* %224, align 4
  br label %88

; <label>:225:                                    ; preds = %125, %116
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %229, %231
  br label %125

; <label>:233:                                    ; preds = %168, %159
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %237, %239
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
