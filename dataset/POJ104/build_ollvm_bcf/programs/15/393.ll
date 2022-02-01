; ModuleID = 'source-C-CXX/15/393.c'
source_filename = "source-C-CXX/15/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %18)
  %20 = load i64, i64* %18, align 8
  %21 = sdiv i64 %20, 10000
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i64, i64* %18, align 8
  %24 = srem i64 %23, 10000
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %15, align 4
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %15, align 4
  %29 = srem i32 %28, 1000
  store i32 %29, i32* %16, align 4
  %30 = load i32, i32* %16, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %16, align 4
  %33 = srem i32 %32, 100
  store i32 %33, i32* %17, align 4
  %34 = load i32, i32* %17, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %17, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %141

; <label>:48:                                     ; preds = %9
  br i1 %39, label %49, label %74

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %233

; <label>:58:                                     ; preds = %49, %233
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %233

; <label>:73:                                     ; preds = %58
  br label %140

; <label>:74:                                     ; preds = %48
  %75 = load i32, i32* %11, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81)
  br label %139

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %12, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  br label %138

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %240

; <label>:100:                                    ; preds = %91, %240
  %101 = load i32, i32* %13, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %240

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %116

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %113, i32 %114)
  br label %137

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %243

; <label>:125:                                    ; preds = %116, %243
  %126 = load i32, i32* %14, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %243

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %112
  br label %138

; <label>:138:                                    ; preds = %137, %86
  br label %139

; <label>:139:                                    ; preds = %138, %77
  br label %140

; <label>:140:                                    ; preds = %139, %73
  ret void

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i64, align 8
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %150)
  %152 = load i64, i64* %150, align 8
  %153 = sub i64 %152, 10000
  %154 = mul i64 %153, 10000
  %155 = shl i64 %152, 10000
  %156 = sdiv i64 %152, 10000
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %142, align 4
  %158 = load i64, i64* %150, align 8
  %159 = sub i64 %158, 10000
  %160 = mul i64 %159, 10000
  %161 = sub i64 %158, 10000
  %162 = mul i64 %161, 10000
  %163 = sub i64 0, %158
  %164 = add i64 %163, 10000
  %165 = sub i64 %158, 10000
  %166 = mul i64 %165, 10000
  %167 = shl i64 %158, 10000
  %168 = shl i64 %158, 10000
  %169 = sub i64 0, %158
  %170 = add i64 %169, 10000
  %171 = srem i64 %158, 10000
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %147, align 4
  %173 = load i32, i32* %147, align 4
  %174 = shl i32 %173, 1000
  %175 = sub i32 0, %173
  %176 = add i32 %175, 1000
  %177 = sub i32 0, %173
  %178 = add i32 %177, 1000
  %179 = sdiv i32 %173, 1000
  store i32 %179, i32* %143, align 4
  %180 = load i32, i32* %147, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1000
  %183 = shl i32 %180, 1000
  %184 = srem i32 %180, 1000
  store i32 %184, i32* %148, align 4
  %185 = load i32, i32* %148, align 4
  %186 = sub i32 %185, 100
  %187 = mul i32 %186, 100
  %188 = sub i32 %185, 100
  %189 = mul i32 %188, 100
  %190 = sub i32 0, %185
  %191 = add i32 %190, 100
  %192 = sub i32 %185, 100
  %193 = mul i32 %192, 100
  %194 = sub i32 %185, 100
  %195 = mul i32 %194, 100
  %196 = sdiv i32 %185, 100
  store i32 %196, i32* %144, align 4
  %197 = load i32, i32* %148, align 4
  %198 = shl i32 %197, 100
  %199 = sub i32 0, %197
  %200 = add i32 %199, 100
  %201 = sub i32 0, %197
  %202 = add i32 %201, 100
  %203 = sub i32 %197, 100
  %204 = mul i32 %203, 100
  %205 = shl i32 %197, 100
  %206 = srem i32 %197, 100
  store i32 %206, i32* %149, align 4
  %207 = load i32, i32* %149, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 10
  %210 = shl i32 %207, 10
  %211 = sub i32 0, %207
  %212 = add i32 %211, 10
  %213 = shl i32 %207, 10
  %214 = shl i32 %207, 10
  %215 = sub i32 %207, 10
  %216 = mul i32 %215, 10
  %217 = sub i32 %207, 10
  %218 = mul i32 %217, 10
  %219 = sdiv i32 %207, 10
  store i32 %219, i32* %145, align 4
  %220 = load i32, i32* %149, align 4
  %221 = shl i32 %220, 10
  %222 = sub i32 0, %220
  %223 = add i32 %222, 10
  %224 = sub i32 %220, 10
  %225 = mul i32 %224, 10
  %226 = sub i32 %220, 10
  %227 = mul i32 %226, 10
  %228 = sub i32 %220, 10
  %229 = mul i32 %228, 10
  %230 = srem i32 %220, 10
  store i32 %230, i32* %146, align 4
  %231 = load i32, i32* %142, align 4
  %232 = icmp sgt i32 %231, 0
  br label %9

; <label>:233:                                    ; preds = %58, %49
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %10, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %234, i32 %235, i32 %236, i32 %237, i32 %238)
  br label %58

; <label>:240:                                    ; preds = %100, %91
  %241 = load i32, i32* %13, align 4
  %242 = icmp sgt i32 %241, 0
  br label %100

; <label>:243:                                    ; preds = %125, %116
  %244 = load i32, i32* %14, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %244)
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
