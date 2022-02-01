; ModuleID = 'source-C-CXX/43/133.c'
source_filename = "source-C-CXX/43/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %28, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %31

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %5, %71
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %14
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  br label %2

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %31, %76
  store i32 0, i32* @i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %67, %49
  %51 = load i32, i32* @i, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @reverse(i32 %57)
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %50

; <label>:70:                                     ; preds = %50
  ret i32 0

; <label>:71:                                     ; preds = %14, %5
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  br label %14

; <label>:76:                                     ; preds = %40, %31
  store i32 0, i32* @i, align 4
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %231

; <label>:10:                                     ; preds = %1, %231
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %18, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %231

; <label>:30:                                     ; preds = %10
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %243

; <label>:40:                                     ; preds = %31, %243
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 0, %41
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %243

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %51, %30
  %53 = load i32, i32* %12, align 4
  %54 = sdiv i32 %53, 10000
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sdiv i32 %55, 1000
  %57 = load i32, i32* %13, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sdiv i32 %60, 100
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 100, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %14, align 4
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sdiv i32 %68, 10
  %70 = load i32, i32* %13, align 4
  %71 = mul nsw i32 1000, %70
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %14, align 4
  %74 = mul nsw i32 100, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %15, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = mul nsw i32 10000, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %14, align 4
  %84 = mul nsw i32 1000, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %15, align 4
  %87 = mul nsw i32 100, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %16, align 4
  %90 = mul nsw i32 10, %89
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %17, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %168

; <label>:94:                                     ; preds = %52
  %95 = load i32, i32* %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %15, align 4
  %100 = mul nsw i32 10, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %16, align 4
  %103 = mul nsw i32 100, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %17, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %12, align 4
  br label %149

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %15, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %16, align 4
  %114 = mul nsw i32 10, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %17, align 4
  %117 = mul nsw i32 100, %116
  %118 = add nsw i32 %115, %117
  store i32 %118, i32* %12, align 4
  br label %148

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %17, align 4
  %124 = mul nsw i32 10, %123
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %12, align 4
  br label %129

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %17, align 4
  store i32 %128, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %122
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %248

; <label>:138:                                    ; preds = %129, %248
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %248

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %111
  br label %149

; <label>:149:                                    ; preds = %148, %97
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %249

; <label>:158:                                    ; preds = %149, %249
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %249

; <label>:167:                                    ; preds = %158
  br label %182

; <label>:168:                                    ; preds = %52
  %169 = load i32, i32* %15, align 4
  %170 = mul nsw i32 100, %169
  %171 = load i32, i32* %14, align 4
  %172 = mul nsw i32 10, %171
  %173 = add nsw i32 %170, %172
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %17, align 4
  %177 = mul nsw i32 10000, %176
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %16, align 4
  %180 = mul nsw i32 1000, %179
  %181 = add nsw i32 %178, %180
  store i32 %181, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %168, %167
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %250

; <label>:191:                                    ; preds = %182, %250
  %192 = load i32, i32* %18, align 4
  %193 = icmp sge i32 %192, 0
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %250

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %205

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  store i32 %204, i32* %11, align 4
  br label %229

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %253

; <label>:214:                                    ; preds = %205, %253
  %215 = load i32, i32* %18, align 4
  %216 = icmp slt i32 %215, 0
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %229

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 0, %227
  store i32 %228, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %203, %226, %225
  %230 = load i32, i32* %11, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %10, %1
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 %0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  store i32 0, i32* %235, align 4
  store i32 0, i32* %236, align 4
  store i32 0, i32* %237, align 4
  store i32 0, i32* %238, align 4
  %240 = load i32, i32* %233, align 4
  store i32 %240, i32* %239, align 4
  %241 = load i32, i32* %233, align 4
  %242 = icmp slt i32 %241, 0
  br label %10

; <label>:243:                                    ; preds = %40, %31
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 0, 0
  %246 = add i32 %245, %244
  %247 = sub nsw i32 0, %244
  store i32 %247, i32* %12, align 4
  br label %40

; <label>:248:                                    ; preds = %138, %129
  br label %138

; <label>:249:                                    ; preds = %158, %149
  br label %158

; <label>:250:                                    ; preds = %191, %182
  %251 = load i32, i32* %18, align 4
  %252 = icmp sge i32 %251, 0
  br label %191

; <label>:253:                                    ; preds = %214, %205
  %254 = load i32, i32* %18, align 4
  %255 = icmp slt i32 %254, 0
  br label %214
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
