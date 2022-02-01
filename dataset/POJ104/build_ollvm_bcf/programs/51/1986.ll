; ModuleID = 'source-C-CXX/51/1986.c'
source_filename = "source-C-CXX/51/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %191

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %76, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %201

; <label>:37:                                     ; preds = %28, %201
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %201

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %77

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
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
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
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
  br label %28

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %224

; <label>:86:                                     ; preds = %77, %224
  store i32 0, i32* %15, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %224

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %126, %95
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %225

; <label>:115:                                    ; preds = %106, %225
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %225

; <label>:126:                                    ; preds = %115
  br label %96

; <label>:127:                                    ; preds = %96
  store i32 0, i32* %16, align 4
  br label %128

; <label>:128:                                    ; preds = %187, %127
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %233

; <label>:147:                                    ; preds = %138, %233
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %233

; <label>:161:                                    ; preds = %147
  br label %168

; <label>:162:                                    ; preds = %133
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %162, %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %239

; <label>:177:                                    ; preds = %168, %239
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %239

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  br label %128

; <label>:190:                                    ; preds = %128
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca [100 x i32], align 16
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %193, i32* %194)
  %200 = load i32, i32* %194, align 4
  store i32 %200, i32* %196, align 4
  br label %9

; <label>:201:                                    ; preds = %37, %28
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = shl i32 %203, 1
  %209 = sub i32 %203, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %203, 1
  %212 = mul i32 %211, 1
  %213 = sub nsw i32 %203, 1
  %214 = icmp sle i32 %202, %213
  br label %37

; <label>:215:                                    ; preds = %65, %56
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = sub i32 %216, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %216, 1
  store i32 %223, i32* %14, align 4
  br label %65

; <label>:224:                                    ; preds = %86, %77
  store i32 0, i32* %15, align 4
  br label %86

; <label>:225:                                    ; preds = %115, %106
  %226 = load i32, i32* %15, align 4
  %227 = shl i32 %226, 1
  %228 = sub i32 %226, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %226
  %231 = add i32 %230, 1
  %232 = add nsw i32 %226, 1
  store i32 %232, i32* %15, align 4
  br label %115

; <label>:233:                                    ; preds = %147, %138
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %147

; <label>:239:                                    ; preds = %177, %168
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
