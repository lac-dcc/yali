; ModuleID = 'source-C-CXX/51/1410.c'
source_filename = "source-C-CXX/51/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %1, align 8
  %11 = sub nsw i64 %10, 1
  %12 = icmp sle i64 %9, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %205

; <label>:22:                                     ; preds = %13, %205
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %205

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %209

; <label>:47:                                     ; preds = %38, %209
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %209

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %124, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %210

; <label>:66:                                     ; preds = %57, %210
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %1, align 8
  %69 = sub nsw i64 %68, 1
  %70 = icmp sle i64 %67, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %210

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %125

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %227

; <label>:89:                                     ; preds = %80, %227
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %227

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %233

; <label>:113:                                    ; preds = %104, %233
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %5, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %233

; <label>:124:                                    ; preds = %113
  br label %57

; <label>:125:                                    ; preds = %79
  store i64 0, i64* %5, align 8
  br label %126

; <label>:126:                                    ; preds = %182, %125
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %1, align 8
  %129 = sub nsw i64 %128, 1
  %130 = icmp sle i64 %127, %129
  br i1 %130, label %131, label %185

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %2, align 8
  %134 = add nsw i64 %132, %133
  %135 = load i64, i64* %1, align 8
  %136 = sub nsw i64 %135, 1
  %137 = icmp sle i64 %134, %136
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %131
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %2, align 8
  %144 = add nsw i64 %142, %143
  %145 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %138, %131
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %2, align 8
  %149 = add nsw i64 %147, %148
  %150 = load i64, i64* %1, align 8
  %151 = sub nsw i64 %150, 1
  %152 = icmp sgt i64 %149, %151
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %146
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %2, align 8
  %159 = add nsw i64 %157, %158
  %160 = load i64, i64* %1, align 8
  %161 = sub nsw i64 %159, %160
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %161
  store i64 %156, i64* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %153, %146
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %247

; <label>:172:                                    ; preds = %163, %247
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %247

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %5, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %5, align 8
  br label %126

; <label>:185:                                    ; preds = %126
  store i64 0, i64* %5, align 8
  br label %186

; <label>:186:                                    ; preds = %196, %185
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* %1, align 8
  %189 = sub nsw i64 %188, 2
  %190 = icmp sle i64 %187, %189
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %186
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %194)
  br label %196

; <label>:196:                                    ; preds = %191
  %197 = load i64, i64* %5, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %5, align 8
  br label %186

; <label>:199:                                    ; preds = %186
  %200 = load i64, i64* %1, align 8
  %201 = sub nsw i64 %200, 1
  %202 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %203)
  ret void

; <label>:205:                                    ; preds = %22, %13
  %206 = load i64, i64* %5, align 8
  %207 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %206
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %207)
  br label %22

; <label>:209:                                    ; preds = %47, %38
  store i64 0, i64* %5, align 8
  br label %47

; <label>:210:                                    ; preds = %66, %57
  %211 = load i64, i64* %5, align 8
  %212 = load i64, i64* %1, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %213, 1
  %215 = sub i64 %212, 1
  %216 = mul i64 %215, 1
  %217 = sub i64 %212, 1
  %218 = mul i64 %217, 1
  %219 = sub i64 %212, 1
  %220 = mul i64 %219, 1
  %221 = sub i64 0, %212
  %222 = add i64 %221, 1
  %223 = sub i64 %212, 1
  %224 = mul i64 %223, 1
  %225 = sub nsw i64 %212, 1
  %226 = icmp sle i64 %211, %225
  br label %66

; <label>:227:                                    ; preds = %89, %80
  %228 = load i64, i64* %5, align 8
  %229 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %5, align 8
  %232 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %231
  store i64 %230, i64* %232, align 8
  br label %89

; <label>:233:                                    ; preds = %113, %104
  %234 = load i64, i64* %5, align 8
  %235 = shl i64 %234, 1
  %236 = sub i64 %234, 1
  %237 = mul i64 %236, 1
  %238 = sub i64 0, %234
  %239 = add i64 %238, 1
  %240 = sub i64 0, %234
  %241 = add i64 %240, 1
  %242 = sub i64 %234, 1
  %243 = mul i64 %242, 1
  %244 = sub i64 %234, 1
  %245 = mul i64 %244, 1
  %246 = add nsw i64 %234, 1
  store i64 %246, i64* %5, align 8
  br label %113

; <label>:247:                                    ; preds = %172, %163
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
