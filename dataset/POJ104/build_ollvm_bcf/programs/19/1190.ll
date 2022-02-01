; ModuleID = 'source-C-CXX/19/1190.c'
source_filename = "source-C-CXX/19/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  br label %8

; <label>:8:                                      ; preds = %186, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %212

; <label>:17:                                     ; preds = %8, %212
  %18 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %212

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %193

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %217

; <label>:40:                                     ; preds = %31, %217
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 0
  store i32 0, i32* %7, align 4
  store i8 0, i8* %3, align 1
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %217

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %111, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %228

; <label>:64:                                     ; preds = %55, %228
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %228

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %114

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %3, align 1
  br label %92

; <label>:92:                                     ; preds = %86, %77
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %232

; <label>:101:                                    ; preds = %92, %232
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %232

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %55

; <label>:114:                                    ; preds = %76
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %148, %114
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %233

; <label>:130:                                    ; preds = %121, %233
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %137
  store i8 %134, i8* %138, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %233

; <label>:147:                                    ; preds = %130
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %5, align 4
  br label %117

; <label>:151:                                    ; preds = %117
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %244

; <label>:160:                                    ; preds = %151, %244
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %244

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %173, %169
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %171, 2
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %182
  store i8 %177, i8* %183, align 1
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %170

; <label>:186:                                    ; preds = %170
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %192 = call i32 @puts(i8* %191)
  br label %8

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %245

; <label>:202:                                    ; preds = %193, %245
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %245

; <label>:211:                                    ; preds = %202
  ret void

; <label>:212:                                    ; preds = %17, %8
  %213 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %213, i8* %214)
  %216 = icmp ne i32 %215, -1
  br label %17

; <label>:217:                                    ; preds = %40, %31
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 0
  %221 = sub i32 0, %218
  %222 = add i32 %221, 0
  %223 = shl i32 %218, 0
  %224 = sub nsw i32 %218, 0
  store i32 0, i32* %7, align 4
  store i8 0, i8* %3, align 1
  %225 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #3
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %40

; <label>:228:                                    ; preds = %64, %55
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  br label %64

; <label>:232:                                    ; preds = %101, %92
  br label %101

; <label>:233:                                    ; preds = %130, %121
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, 3
  %240 = mul i32 %239, 3
  %241 = add nsw i32 %238, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %242
  store i8 %237, i8* %243, align 1
  br label %130

; <label>:244:                                    ; preds = %160, %151
  br label %160

; <label>:245:                                    ; preds = %202, %193
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
