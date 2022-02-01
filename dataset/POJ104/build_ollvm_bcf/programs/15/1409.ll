; ModuleID = 'source-C-CXX/15/1409.c'
source_filename = "source-C-CXX/15/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
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
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %15, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %11, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %11, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %13, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %9
  br i1 %43, label %53, label %91

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %262

; <label>:62:                                     ; preds = %53, %262
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %262

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %85

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %14, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %84

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82)
  br label %84

; <label>:84:                                     ; preds = %80, %77
  br label %90

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %86, i32 %87, i32 %88)
  br label %90

; <label>:90:                                     ; preds = %85, %84
  br label %115

; <label>:91:                                     ; preds = %52
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %265

; <label>:100:                                    ; preds = %91, %265
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %101, i32 %102, i32 %103, i32 %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %265

; <label>:114:                                    ; preds = %100
  br label %115

; <label>:115:                                    ; preds = %114, %90
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32 0, i32* %117, align 4
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  %124 = load i32, i32* %122, align 4
  %125 = shl i32 %124, 1000
  %126 = sub i32 0, %124
  %127 = add i32 %126, 1000
  %128 = sub i32 %124, 1000
  %129 = mul i32 %128, 1000
  %130 = sub i32 %124, 1000
  %131 = mul i32 %130, 1000
  %132 = sdiv i32 %124, 1000
  store i32 %132, i32* %118, align 4
  %133 = load i32, i32* %122, align 4
  %134 = load i32, i32* %118, align 4
  %135 = shl i32 %134, 1000
  %136 = sub i32 0, %134
  %137 = add i32 %136, 1000
  %138 = sub i32 %134, 1000
  %139 = mul i32 %138, 1000
  %140 = sub i32 0, %134
  %141 = add i32 %140, 1000
  %142 = shl i32 %134, 1000
  %143 = sub i32 %134, 1000
  %144 = mul i32 %143, 1000
  %145 = sub i32 %134, 1000
  %146 = mul i32 %145, 1000
  %147 = sub i32 %134, 1000
  %148 = mul i32 %147, 1000
  %149 = mul nsw i32 %134, 1000
  %150 = shl i32 %133, %149
  %151 = shl i32 %133, %149
  %152 = shl i32 %133, %149
  %153 = sub nsw i32 %133, %149
  %154 = sdiv i32 %153, 100
  store i32 %154, i32* %119, align 4
  %155 = load i32, i32* %122, align 4
  %156 = load i32, i32* %118, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1000
  %159 = mul nsw i32 %156, 1000
  %160 = sub i32 0, %155
  %161 = add i32 %160, %159
  %162 = shl i32 %155, %159
  %163 = sub i32 0, %155
  %164 = add i32 %163, %159
  %165 = shl i32 %155, %159
  %166 = sub i32 0, %155
  %167 = add i32 %166, %159
  %168 = sub nsw i32 %155, %159
  %169 = load i32, i32* %119, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 100
  %172 = shl i32 %169, 100
  %173 = sub i32 %169, 100
  %174 = mul i32 %173, 100
  %175 = sub i32 0, %169
  %176 = add i32 %175, 100
  %177 = shl i32 %169, 100
  %178 = mul nsw i32 %169, 100
  %179 = sub i32 0, %168
  %180 = add i32 %179, %178
  %181 = sub nsw i32 %168, %178
  %182 = sub i32 0, %181
  %183 = add i32 %182, 10
  %184 = sub i32 %181, 10
  %185 = mul i32 %184, 10
  %186 = shl i32 %181, 10
  %187 = sub i32 0, %181
  %188 = add i32 %187, 10
  %189 = sub i32 %181, 10
  %190 = mul i32 %189, 10
  %191 = sub i32 %181, 10
  %192 = mul i32 %191, 10
  %193 = sub i32 %181, 10
  %194 = mul i32 %193, 10
  %195 = sub i32 0, %181
  %196 = add i32 %195, 10
  %197 = sdiv i32 %181, 10
  store i32 %197, i32* %120, align 4
  %198 = load i32, i32* %122, align 4
  %199 = load i32, i32* %118, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1000
  %202 = sub i32 0, %199
  %203 = add i32 %202, 1000
  %204 = sub i32 0, %199
  %205 = add i32 %204, 1000
  %206 = sub i32 0, %199
  %207 = add i32 %206, 1000
  %208 = sub i32 0, %199
  %209 = add i32 %208, 1000
  %210 = shl i32 %199, 1000
  %211 = mul nsw i32 %199, 1000
  %212 = sub i32 0, %198
  %213 = add i32 %212, %211
  %214 = shl i32 %198, %211
  %215 = sub i32 0, %198
  %216 = add i32 %215, %211
  %217 = shl i32 %198, %211
  %218 = sub i32 0, %198
  %219 = add i32 %218, %211
  %220 = shl i32 %198, %211
  %221 = sub nsw i32 %198, %211
  %222 = load i32, i32* %119, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 100
  %225 = sub i32 0, %222
  %226 = add i32 %225, 100
  %227 = sub i32 0, %222
  %228 = add i32 %227, 100
  %229 = shl i32 %222, 100
  %230 = sub i32 0, %222
  %231 = add i32 %230, 100
  %232 = shl i32 %222, 100
  %233 = shl i32 %222, 100
  %234 = mul nsw i32 %222, 100
  %235 = sub i32 %221, %234
  %236 = mul i32 %235, %234
  %237 = shl i32 %221, %234
  %238 = sub i32 %221, %234
  %239 = mul i32 %238, %234
  %240 = shl i32 %221, %234
  %241 = shl i32 %221, %234
  %242 = sub nsw i32 %221, %234
  %243 = load i32, i32* %120, align 4
  %244 = shl i32 %243, 10
  %245 = sub i32 %243, 10
  %246 = mul i32 %245, 10
  %247 = sub i32 0, %243
  %248 = add i32 %247, 10
  %249 = sub i32 0, %243
  %250 = add i32 %249, 10
  %251 = mul nsw i32 %243, 10
  %252 = sub i32 0, %242
  %253 = add i32 %252, %251
  %254 = sub i32 %242, %251
  %255 = mul i32 %254, %251
  %256 = shl i32 %242, %251
  %257 = sub i32 0, %242
  %258 = add i32 %257, %251
  %259 = sub nsw i32 %242, %251
  store i32 %259, i32* %121, align 4
  %260 = load i32, i32* %118, align 4
  %261 = icmp eq i32 %260, 0
  br label %9

; <label>:262:                                    ; preds = %62, %53
  %263 = load i32, i32* %12, align 4
  %264 = icmp eq i32 %263, 0
  br label %62

; <label>:265:                                    ; preds = %100, %91
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %11, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %266, i32 %267, i32 %268, i32 %269)
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
