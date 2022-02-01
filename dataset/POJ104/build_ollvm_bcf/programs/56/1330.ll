; ModuleID = 'source-C-CXX/56/1330.c'
source_filename = "source-C-CXX/56/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %194, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %197

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %198

; <label>:21:                                     ; preds = %12, %198
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %198

; <label>:35:                                     ; preds = %21
  br label %36

; <label>:36:                                     ; preds = %188, %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %191

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %204

; <label>:51:                                     ; preds = %42, %204
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 108
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %204

; <label>:67:                                     ; preds = %51
  br i1 %58, label %68, label %81

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 121
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %187

; <label>:81:                                     ; preds = %68, %67
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 101
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 114
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  br label %168

; <label>:102:                                    ; preds = %89, %81
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 105
  br i1 %109, label %110, label %149

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %218

; <label>:119:                                    ; preds = %110, %218
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 110
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %218

; <label>:135:                                    ; preds = %119
  br i1 %126, label %136, label %149

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 103
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %144, %136, %135, %102
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %243

; <label>:158:                                    ; preds = %149, %243
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %243

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %97
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %244

; <label>:177:                                    ; preds = %168, %244
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %244

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %76
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %36

; <label>:191:                                    ; preds = %36
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %8

; <label>:197:                                    ; preds = %8
  ret i32 0

; <label>:198:                                    ; preds = %21, %12
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %199)
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %21

; <label>:204:                                    ; preds = %51, %42
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, 2
  %207 = mul i32 %206, 2
  %208 = sub i32 0, %205
  %209 = add i32 %208, 2
  %210 = sub i32 %205, 2
  %211 = mul i32 %210, 2
  %212 = sub nsw i32 %205, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 108
  br label %51

; <label>:218:                                    ; preds = %119, %110
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 2
  %222 = shl i32 %219, 2
  %223 = shl i32 %219, 2
  %224 = sub i32 %219, 2
  %225 = mul i32 %224, 2
  %226 = sub i32 0, %219
  %227 = add i32 %226, 2
  %228 = sub i32 %219, 2
  %229 = mul i32 %228, 2
  %230 = sub i32 %219, 2
  %231 = mul i32 %230, 2
  %232 = shl i32 %219, 2
  %233 = sub i32 %219, 2
  %234 = mul i32 %233, 2
  %235 = sub i32 %219, 2
  %236 = mul i32 %235, 2
  %237 = sub nsw i32 %219, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 110
  br label %119

; <label>:243:                                    ; preds = %158, %149
  br label %158

; <label>:244:                                    ; preds = %177, %168
  br label %177
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
