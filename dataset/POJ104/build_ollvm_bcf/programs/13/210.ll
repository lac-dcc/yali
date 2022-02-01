; ModuleID = 'source-C-CXX/13/210.c'
source_filename = "source-C-CXX/13/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.stu], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %60, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %238

; <label>:49:                                     ; preds = %40, %238
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %238

; <label>:60:                                     ; preds = %49
  br label %7

; <label>:61:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %197, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %248

; <label>:71:                                     ; preds = %62, %248
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 5
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %248

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %198

; <label>:83:                                     ; preds = %82
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %173, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %176

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %251

; <label>:99:                                     ; preds = %90, %251
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %104, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %251

; <label>:120:                                    ; preds = %99
  br i1 %111, label %121, label %172

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 100000
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  store i32 %126, i32* %128, align 16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 100000
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  store i32 %133, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 0
  store i32 %141, i32* %145, align 16
  %146 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 100000
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 16
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 0
  store i32 %148, i32* %153, align 16
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 3
  store i32 %159, i32* %163, align 4
  %164 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 100000
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 3
  store i32 %166, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %121, %120
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %84

; <label>:176:                                    ; preds = %84
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %272

; <label>:186:                                    ; preds = %177, %272
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %272

; <label>:197:                                    ; preds = %186
  br label %62

; <label>:198:                                    ; preds = %82
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %210)
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %223)
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %236)
  ret i32 0

; <label>:238:                                    ; preds = %49, %40
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = sub i32 %239, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %239, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %239, 1
  store i32 %247, i32* %3, align 4
  br label %49

; <label>:248:                                    ; preds = %71, %62
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %249, 5
  br label %71

; <label>:251:                                    ; preds = %99, %90
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 %257, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %257, 1
  %262 = shl i32 %257, 1
  %263 = sub i32 %257, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %257, 1
  %266 = add nsw i32 %257, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %256, %270
  br label %99

; <label>:272:                                    ; preds = %186, %177
  %273 = load i32, i32* %4, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 %273, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %273, 1
  store i32 %277, i32* %4, align 4
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
