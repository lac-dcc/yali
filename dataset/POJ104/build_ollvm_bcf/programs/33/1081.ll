; ModuleID = 'source-C-CXX/33/1081.c'
source_filename = "source-C-CXX/33/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %189

; <label>:18:                                     ; preds = %9, %189
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %189

; <label>:28:                                     ; preds = %18
  br label %145

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %191

; <label>:38:                                     ; preds = %29, %191
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %191

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %75

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %205

; <label>:60:                                     ; preds = %51, %205
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %205

; <label>:74:                                     ; preds = %60
  br label %126

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %2, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %221

; <label>:87:                                     ; preds = %78, %221
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 2
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %221

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %107

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 %101, 3
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  br label %107

; <label>:107:                                    ; preds = %100, %99, %75
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %229

; <label>:116:                                    ; preds = %107, %229
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %229

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %74
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %230

; <label>:135:                                    ; preds = %126, %230
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %230

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %28
  br label %146

; <label>:146:                                    ; preds = %186, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %231

; <label>:155:                                    ; preds = %146, %231
  %156 = load i32, i32* %3, align 4
  %157 = icmp ne i32 %156, 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %231

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %187

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = sdiv i32 %172, 2
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175)
  %177 = load i32, i32* %5, align 4
  store i32 %177, i32* %3, align 4
  br label %186

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %3, align 4
  %180 = mul nsw i32 %179, 3
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %178, %171
  br label %146

; <label>:187:                                    ; preds = %166
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:189:                                    ; preds = %18, %9
  %190 = load i32, i32* %2, align 4
  store i32 %190, i32* %3, align 4
  br label %18

; <label>:191:                                    ; preds = %38, %29
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %192, 2
  %194 = mul i32 %193, 2
  %195 = sub i32 0, %192
  %196 = add i32 %195, 2
  %197 = sub i32 %192, 2
  %198 = mul i32 %197, 2
  %199 = sub i32 0, %192
  %200 = add i32 %199, 2
  %201 = sub i32 0, %192
  %202 = add i32 %201, 2
  %203 = srem i32 %192, 2
  %204 = icmp eq i32 %203, 0
  br label %38

; <label>:205:                                    ; preds = %60, %51
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 2
  %209 = shl i32 %206, 2
  %210 = sub i32 0, %206
  %211 = add i32 %210, 2
  %212 = sub i32 %206, 2
  %213 = mul i32 %212, 2
  %214 = sub i32 %206, 2
  %215 = mul i32 %214, 2
  %216 = shl i32 %206, 2
  %217 = sdiv i32 %206, 2
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %218, i32 %219)
  br label %60

; <label>:221:                                    ; preds = %87, %78
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, 2
  %224 = mul i32 %223, 2
  %225 = sub i32 %222, 2
  %226 = mul i32 %225, 2
  %227 = srem i32 %222, 2
  %228 = icmp ne i32 %227, 0
  br label %87

; <label>:229:                                    ; preds = %116, %107
  br label %116

; <label>:230:                                    ; preds = %135, %126
  br label %135

; <label>:231:                                    ; preds = %155, %146
  %232 = load i32, i32* %3, align 4
  %233 = icmp ne i32 %232, 1
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
