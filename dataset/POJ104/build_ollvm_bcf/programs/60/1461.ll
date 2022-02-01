; ModuleID = 'source-C-CXX/60/1461.c'
source_filename = "source-C-CXX/60/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %208

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %154, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %157

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %219

; <label>:42:                                     ; preds = %33, %219
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 2, i32* %15, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %219

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %81, %52
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %221

; <label>:66:                                     ; preds = %57, %221
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = call i32 @add(i32 %67, i32 %68)
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %221

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %53

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %227

; <label>:93:                                     ; preds = %84, %227
  %94 = load i32, i32* %16, align 4
  %95 = icmp eq i32 %94, 2
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %227

; <label>:104:                                    ; preds = %93
  br i1 %95, label %126, label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %230

; <label>:114:                                    ; preds = %105, %230
  %115 = load i32, i32* %16, align 4
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %230

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %148

; <label>:126:                                    ; preds = %125, %104
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %233

; <label>:135:                                    ; preds = %126, %233
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %233

; <label>:147:                                    ; preds = %135
  br label %153

; <label>:148:                                    ; preds = %125
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %147
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  br label %29

; <label>:157:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  br label %158

; <label>:158:                                    ; preds = %204, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %237

; <label>:167:                                    ; preds = %158, %237
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %237

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %207

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %241

; <label>:189:                                    ; preds = %180, %241
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %241

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  br label %158

; <label>:207:                                    ; preds = %179
  ret i32 0

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca [1000 x i32], align 16
  store i32 0, i32* %209, align 4
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  store i32 0, i32* %216, align 4
  br label %9

; <label>:219:                                    ; preds = %42, %33
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 2, i32* %15, align 4
  br label %42

; <label>:221:                                    ; preds = %66, %57
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %11, align 4
  %224 = call i32 @add(i32 %222, i32 %223)
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* %11, align 4
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* %14, align 4
  store i32 %226, i32* %11, align 4
  br label %66

; <label>:227:                                    ; preds = %93, %84
  %228 = load i32, i32* %16, align 4
  %229 = icmp eq i32 %228, 2
  br label %93

; <label>:230:                                    ; preds = %114, %105
  %231 = load i32, i32* %16, align 4
  %232 = icmp eq i32 %231, 1
  br label %114

; <label>:233:                                    ; preds = %135, %126
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %235
  store i32 1, i32* %236, align 4
  br label %135

; <label>:237:                                    ; preds = %167, %158
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %13, align 4
  %240 = icmp slt i32 %238, %239
  br label %167

; <label>:241:                                    ; preds = %189, %180
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  ret i32 %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
