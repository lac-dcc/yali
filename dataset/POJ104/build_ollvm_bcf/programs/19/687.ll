; ModuleID = 'source-C-CXX/19/687.c'
source_filename = "source-C-CXX/19/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  br label %8

; <label>:8:                                      ; preds = %189, %0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %191

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %55, %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %192

; <label>:26:                                     ; preds = %17, %192
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %192

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %58

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %17

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %196

; <label>:67:                                     ; preds = %58, %196
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %196

; <label>:81:                                     ; preds = %67
  br label %82

; <label>:82:                                     ; preds = %96, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  store i8 %90, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  br label %82

; <label>:99:                                     ; preds = %82
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %171, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %203

; <label>:109:                                    ; preds = %100, %203
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %203

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %172

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %207

; <label>:131:                                    ; preds = %122, %207
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %140
  store i8 %135, i8* %141, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %207

; <label>:150:                                    ; preds = %131
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %239

; <label>:160:                                    ; preds = %151, %239
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %239

; <label>:171:                                    ; preds = %160
  br label %100

; <label>:172:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %186, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %173

; <label>:189:                                    ; preds = %173
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:191:                                    ; preds = %8
  ret void

; <label>:192:                                    ; preds = %26, %17
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %1, align 4
  %195 = icmp slt i32 %193, %194
  br label %26

; <label>:196:                                    ; preds = %67, %58
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #3
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* %1, align 4
  %201 = shl i32 %200, 1
  %202 = sub nsw i32 %200, 1
  store i32 %202, i32* %4, align 4
  br label %67

; <label>:203:                                    ; preds = %109, %100
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  br label %109

; <label>:207:                                    ; preds = %131, %122
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %212, %213
  %215 = mul i32 %214, %213
  %216 = sub i32 0, %212
  %217 = add i32 %216, %213
  %218 = sub i32 0, %212
  %219 = add i32 %218, %213
  %220 = shl i32 %212, %213
  %221 = shl i32 %212, %213
  %222 = sub i32 0, %212
  %223 = add i32 %222, %213
  %224 = add nsw i32 %212, %213
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %224, 1
  %230 = shl i32 %224, 1
  %231 = shl i32 %224, 1
  %232 = sub i32 %224, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %224
  %235 = add i32 %234, 1
  %236 = add nsw i32 %224, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %237
  store i8 %211, i8* %238, align 1
  br label %131

; <label>:239:                                    ; preds = %160, %151
  %240 = load i32, i32* %4, align 4
  %241 = shl i32 %240, 1
  %242 = sub i32 %240, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %240, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %240, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %240
  %249 = add i32 %248, 1
  %250 = sub i32 0, %240
  %251 = add i32 %250, 1
  %252 = add nsw i32 %240, 1
  store i32 %252, i32* %4, align 4
  br label %160
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
