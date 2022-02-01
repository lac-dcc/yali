; ModuleID = 'source-C-CXX/41/619.c'
source_filename = "source-C-CXX/41/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [100001 x i64], align 16
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %17)
  store i64 0, i64* %15, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %197

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i64, i64* %15, align 8
  %38 = load i64, i64* %17, align 8
  %39 = sub nsw i64 %38, 1
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %15, align 8
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %43)
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %15, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %15, align 8
  br label %36

; <label>:48:                                     ; preds = %36
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %18)
  %50 = load i64, i64* %18, align 8
  %51 = load i64, i64* %17, align 8
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i64, i64* %17, align 8
  %55 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %54
  store i64 %50, i64* %55, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  store i64 1, i64* %19, align 8
  store i64 0, i64* %22, align 8
  br label %56

; <label>:56:                                     ; preds = %151, %48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %215

; <label>:65:                                     ; preds = %56, %215
  %66 = load i64, i64* %22, align 8
  %67 = icmp slt i64 %66, 2500
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %215

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %152

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %22, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %22, align 8
  store i64 0, i64* %15, align 8
  br label %80

; <label>:80:                                     ; preds = %150, %77
  %81 = load i64, i64* %15, align 8
  %82 = load i64, i64* %17, align 8
  %83 = sub nsw i64 %82, 1
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %151

; <label>:85:                                     ; preds = %80
  %86 = load i64, i64* %15, align 8
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %18, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %129

; <label>:91:                                     ; preds = %85
  %92 = load i64, i64* %15, align 8
  store i64 %92, i64* %16, align 8
  br label %93

; <label>:93:                                     ; preds = %125, %91
  %94 = load i64, i64* %16, align 8
  %95 = load i64, i64* %17, align 8
  %96 = sub nsw i64 %95, 1
  %97 = icmp sle i64 %94, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %93
  %99 = load i64, i64* %16, align 8
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %16, align 8
  %104 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %218

; <label>:114:                                    ; preds = %105, %218
  %115 = load i64, i64* %16, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %16, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %218

; <label>:125:                                    ; preds = %114
  br label %93

; <label>:126:                                    ; preds = %93
  %127 = load i64, i64* %15, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %15, align 8
  br label %150

; <label>:129:                                    ; preds = %85
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %230

; <label>:138:                                    ; preds = %129, %230
  %139 = load i64, i64* %15, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %15, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %230

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149, %126
  br label %80

; <label>:151:                                    ; preds = %80
  br label %56

; <label>:152:                                    ; preds = %76
  store i64 0, i64* %12, align 8
  %153 = load i64, i64* %12, align 8
  %154 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %155)
  %157 = load i64, i64* %12, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %12, align 8
  br label %159

; <label>:159:                                    ; preds = %189, %152
  %160 = load i64, i64* %12, align 8
  %161 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %18, align 8
  %164 = icmp ne i64 %162, %163
  br i1 %164, label %165, label %187

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %234

; <label>:174:                                    ; preds = %165, %234
  %175 = load i64, i64* %12, align 8
  %176 = load i64, i64* %17, align 8
  %177 = icmp slt i64 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %234

; <label>:186:                                    ; preds = %174
  br label %187

; <label>:187:                                    ; preds = %186, %159
  %188 = phi i1 [ false, %159 ], [ %177, %186 ]
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %187
  %190 = load i64, i64* %12, align 8
  %191 = getelementptr inbounds [100001 x i64], [100001 x i64]* %25, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %192)
  %194 = load i64, i64* %12, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %12, align 8
  br label %159

; <label>:196:                                    ; preds = %187
  ret void

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca [100001 x i64], align 16
  store i64 0, i64* %199, align 8
  store i64 0, i64* %200, align 8
  store i64 0, i64* %201, align 8
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %205)
  store i64 0, i64* %203, align 8
  br label %9

; <label>:215:                                    ; preds = %65, %56
  %216 = load i64, i64* %22, align 8
  %217 = icmp slt i64 %216, 2500
  br label %65

; <label>:218:                                    ; preds = %114, %105
  %219 = load i64, i64* %16, align 8
  %220 = sub i64 %219, 1
  %221 = mul i64 %220, 1
  %222 = sub i64 0, %219
  %223 = add i64 %222, 1
  %224 = shl i64 %219, 1
  %225 = sub i64 %219, 1
  %226 = mul i64 %225, 1
  %227 = sub i64 0, %219
  %228 = add i64 %227, 1
  %229 = add nsw i64 %219, 1
  store i64 %229, i64* %16, align 8
  br label %114

; <label>:230:                                    ; preds = %138, %129
  %231 = load i64, i64* %15, align 8
  %232 = shl i64 %231, 1
  %233 = add nsw i64 %231, 1
  store i64 %233, i64* %15, align 8
  br label %138

; <label>:234:                                    ; preds = %174, %165
  %235 = load i64, i64* %12, align 8
  %236 = load i64, i64* %17, align 8
  %237 = icmp slt i64 %235, %236
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
