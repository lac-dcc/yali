; ModuleID = 'source-C-CXX/65/1241.c'
source_filename = "source-C-CXX/65/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 400
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 5, %25
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 5, %29
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %10, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 0
  store i32 31, i32* %36, align 16
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 31, i32* %37, align 8
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 4
  store i32 31, i32* %38, align 16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 6
  store i32 31, i32* %39, align 8
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %40, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 9
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 3
  store i32 30, i32* %43, align 4
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 30, i32* %44, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 8
  store i32 30, i32* %45, align 16
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 10
  store i32 30, i32* %46, align 8
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %76, label %50

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %191

; <label>:59:                                     ; preds = %50, %191
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %191

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %78

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %72, %0
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %77, align 4
  br label %80

; <label>:78:                                     ; preds = %72, %71
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %76
  store i32 0, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %131, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %195

; <label>:90:                                     ; preds = %81, %195
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %195

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %132

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %210

; <label>:120:                                    ; preds = %111, %210
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %210

; <label>:131:                                    ; preds = %120
  br label %81

; <label>:132:                                    ; preds = %103
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %215

; <label>:141:                                    ; preds = %132, %215
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  %147 = srem i32 %146, 7
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %215

; <label>:157:                                    ; preds = %141
  switch i32 %148, label %172 [
    i32 0, label %158
    i32 1, label %160
    i32 2, label %162
    i32 3, label %164
    i32 4, label %166
    i32 5, label %168
    i32 6, label %170
  ]

; <label>:158:                                    ; preds = %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %172

; <label>:162:                                    ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %172

; <label>:164:                                    ; preds = %157
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %172

; <label>:166:                                    ; preds = %157
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %172

; <label>:168:                                    ; preds = %157
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %172

; <label>:170:                                    ; preds = %157
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %157, %170, %168, %166, %164, %162, %160, %158
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %240

; <label>:181:                                    ; preds = %172, %240
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %240

; <label>:190:                                    ; preds = %181
  ret i32 0

; <label>:191:                                    ; preds = %59, %50
  %192 = load i32, i32* %2, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br label %59

; <label>:195:                                    ; preds = %90, %81
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = sub i32 %197, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %197
  %203 = add i32 %202, 1
  %204 = shl i32 %197, 1
  %205 = shl i32 %197, 1
  %206 = sub i32 %197, 1
  %207 = mul i32 %206, 1
  %208 = sub nsw i32 %197, 1
  %209 = icmp slt i32 %196, %208
  br label %90

; <label>:210:                                    ; preds = %120, %111
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 1
  %214 = add nsw i32 %211, 1
  store i32 %214, i32* %12, align 4
  br label %120

; <label>:215:                                    ; preds = %141, %132
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = sub nsw i32 %216, 1
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, %219
  %223 = sub i32 %220, %219
  %224 = mul i32 %223, %219
  %225 = sub i32 %220, %219
  %226 = mul i32 %225, %219
  %227 = shl i32 %220, %219
  %228 = shl i32 %220, %219
  %229 = add nsw i32 %220, %219
  store i32 %229, i32* %10, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 7
  %233 = sub i32 0, %230
  %234 = add i32 %233, 7
  %235 = shl i32 %230, 7
  %236 = sub i32 %230, 7
  %237 = mul i32 %236, 7
  %238 = srem i32 %230, 7
  store i32 %238, i32* %10, align 4
  %239 = load i32, i32* %10, align 4
  br label %141

; <label>:240:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
