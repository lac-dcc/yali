; ModuleID = 'source-C-CXX/60/777.c'
source_filename = "source-C-CXX/60/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [22 x i32], align 16
  %16 = alloca [22 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 0, i64 1
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 3, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %181

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %102, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %191

; <label>:37:                                     ; preds = %28, %191
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 22
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %191

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %103

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %194

; <label>:58:                                     ; preds = %49, %194
  %59 = load i32, i32* %13, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %194

; <label>:81:                                     ; preds = %58
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %224

; <label>:91:                                     ; preds = %82, %224
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %224

; <label>:102:                                    ; preds = %91
  br label %28

; <label>:103:                                    ; preds = %48
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %238

; <label>:112:                                    ; preds = %103, %238
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %160, %122
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %16, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22 x i32], [22 x i32]* %16, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %240

; <label>:149:                                    ; preds = %140, %240
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %240

; <label>:160:                                    ; preds = %149
  br label %123

; <label>:161:                                    ; preds = %123
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %245

; <label>:170:                                    ; preds = %161, %245
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %245

; <label>:180:                                    ; preds = %170
  ret i32 %171

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca [22 x i32], align 16
  %188 = alloca [22 x i32], align 16
  store i32 0, i32* %182, align 4
  %189 = getelementptr inbounds [22 x i32], [22 x i32]* %187, i64 0, i64 1
  store i32 1, i32* %189, align 4
  %190 = getelementptr inbounds [22 x i32], [22 x i32]* %187, i64 0, i64 2
  store i32 1, i32* %190, align 8
  store i32 3, i32* %185, align 4
  br label %9

; <label>:191:                                    ; preds = %37, %28
  %192 = load i32, i32* %13, align 4
  %193 = icmp slt i32 %192, 22
  br label %37

; <label>:194:                                    ; preds = %58, %49
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 %195, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %195
  %199 = add i32 %198, 1
  %200 = shl i32 %195, 1
  %201 = sub nsw i32 %195, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %13, align 4
  %206 = shl i32 %205, 2
  %207 = shl i32 %205, 2
  %208 = sub nsw i32 %205, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = shl i32 %204, %211
  %213 = sub i32 %204, %211
  %214 = mul i32 %213, %211
  %215 = shl i32 %204, %211
  %216 = sub i32 %204, %211
  %217 = mul i32 %216, %211
  %218 = sub i32 0, %204
  %219 = add i32 %218, %211
  %220 = add nsw i32 %204, %211
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %58

; <label>:224:                                    ; preds = %91, %82
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %225, 1
  %229 = sub i32 0, %225
  %230 = add i32 %229, 1
  %231 = sub i32 0, %225
  %232 = add i32 %231, 1
  %233 = shl i32 %225, 1
  %234 = sub i32 0, %225
  %235 = add i32 %234, 1
  %236 = shl i32 %225, 1
  %237 = add nsw i32 %225, 1
  store i32 %237, i32* %13, align 4
  br label %91

; <label>:238:                                    ; preds = %112, %103
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  br label %112

; <label>:240:                                    ; preds = %149, %140
  %241 = load i32, i32* %14, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %241, 1
  store i32 %244, i32* %14, align 4
  br label %149

; <label>:245:                                    ; preds = %170, %161
  %246 = load i32, i32* %10, align 4
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
