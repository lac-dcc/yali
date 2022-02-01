; ModuleID = 'source-C-CXX/54/571.c'
source_filename = "source-C-CXX/54/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 100, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common global i64 0, align 8
@str = common global [101 x i8] zeroinitializer, align 16
@b = common global i64 0, align 8
@ans = common global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %212

; <label>:9:                                      ; preds = %0, %212
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i64* @b)
  %15 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  store i64 %15, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %11, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %212

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %105, %24
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %12, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %108

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* @a, align 8
  %31 = load i64, i64* %13, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %219

; <label>:53:                                     ; preds = %44, %219
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %13, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %13, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %219

; <label>:70:                                     ; preds = %53
  br label %104

; <label>:71:                                     ; preds = %38, %29
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %71
  %78 = load i64, i64* %11, align 8
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 97
  %89 = add nsw i32 %88, 10
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %13, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %13, align 8
  br label %103

; <label>:93:                                     ; preds = %77, %71
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 65
  %99 = add nsw i32 %98, 10
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %13, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %13, align 8
  br label %103

; <label>:103:                                    ; preds = %93, %83
  br label %104

; <label>:104:                                    ; preds = %103, %70
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %11, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %11, align 8
  br label %25

; <label>:108:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  br label %109

; <label>:109:                                    ; preds = %112, %108
  %110 = load i64, i64* %13, align 8
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %13, align 8
  %114 = load i64, i64* @b, align 8
  %115 = srem i64 %113, %114
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  %118 = load i64, i64* @b, align 8
  %119 = load i64, i64* %13, align 8
  %120 = sdiv i64 %119, %118
  store i64 %120, i64* %13, align 8
  %121 = load i64, i64* %12, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %12, align 8
  br label %109

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %233

; <label>:132:                                    ; preds = %123, %233
  %133 = load i64, i64* %12, align 8
  %134 = icmp eq i64 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %233

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %148

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %12, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %12, align 8
  %147 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %146
  store i64 0, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %144, %143
  %149 = load i64, i64* %12, align 8
  %150 = sub nsw i64 %149, 1
  store i64 %150, i64* %11, align 8
  br label %151

; <label>:151:                                    ; preds = %208, %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %236

; <label>:160:                                    ; preds = %151, %236
  %161 = load i64, i64* %11, align 8
  %162 = icmp sge i64 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %236

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %211

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %175, 10
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %172
  %178 = load i64, i64* %11, align 8
  %179 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %180)
  br label %207

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %239

; <label>:191:                                    ; preds = %182, %239
  %192 = load i64, i64* %11, align 8
  %193 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub nsw i64 %194, 10
  %196 = add nsw i64 %195, 65
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %239

; <label>:206:                                    ; preds = %191
  br label %207

; <label>:207:                                    ; preds = %206, %177
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %11, align 8
  %210 = add nsw i64 %209, -1
  store i64 %210, i64* %11, align 8
  br label %151

; <label>:211:                                    ; preds = %171
  ret i32 0

; <label>:212:                                    ; preds = %9, %0
  %213 = alloca i32, align 4
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i32 0, i32* %213, align 4
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i64* @b)
  %218 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  store i64 %218, i64* %215, align 8
  store i64 0, i64* %216, align 8
  store i64 0, i64* %214, align 8
  br label %9

; <label>:219:                                    ; preds = %53, %44
  %220 = load i64, i64* %11, align 8
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = shl i32 %223, 48
  %225 = sub i32 0, %223
  %226 = add i32 %225, 48
  %227 = sub i32 %223, 48
  %228 = mul i32 %227, 48
  %229 = sub nsw i32 %223, 48
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %13, align 8
  %232 = add nsw i64 %231, %230
  store i64 %232, i64* %13, align 8
  br label %53

; <label>:233:                                    ; preds = %132, %123
  %234 = load i64, i64* %12, align 8
  %235 = icmp eq i64 %234, 0
  br label %132

; <label>:236:                                    ; preds = %160, %151
  %237 = load i64, i64* %11, align 8
  %238 = icmp sge i64 %237, 0
  br label %160

; <label>:239:                                    ; preds = %191, %182
  %240 = load i64, i64* %11, align 8
  %241 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = shl i64 %242, 10
  %244 = sub i64 %242, 10
  %245 = mul i64 %244, 10
  %246 = sub nsw i64 %242, 10
  %247 = sub i64 %246, 65
  %248 = mul i64 %247, 65
  %249 = sub i64 %246, 65
  %250 = mul i64 %249, 65
  %251 = sub i64 0, %246
  %252 = add i64 %251, 65
  %253 = shl i64 %246, 65
  %254 = sub i64 0, %246
  %255 = add i64 %254, 65
  %256 = add nsw i64 %246, 65
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %256)
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
