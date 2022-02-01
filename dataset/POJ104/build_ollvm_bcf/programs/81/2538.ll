; ModuleID = 'source-C-CXX/81/2538.c'
source_filename = "source-C-CXX/81/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = mul nsw i32 2, %17
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %15, align 8
  %22 = alloca i32, i64 %20, align 16
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %204

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %80, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %231

; <label>:41:                                     ; preds = %32, %231
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = mul nsw i32 2, %43
  %45 = icmp sle i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %231

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %81

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %22, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %240

; <label>:69:                                     ; preds = %60, %240
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %240

; <label>:80:                                     ; preds = %69
  br label %32

; <label>:81:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %196, %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 2, %84
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %199

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %22, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 90
  br i1 %92, label %93, label %194

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %245

; <label>:102:                                    ; preds = %93, %245
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %22, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 140
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %245

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %194

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %22, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 60
  br i1 %123, label %124, label %194

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %251

; <label>:133:                                    ; preds = %124, %251
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %22, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 90
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %251

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %194

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %260

; <label>:158:                                    ; preds = %149, %260
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %260

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %193

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %273

; <label>:182:                                    ; preds = %173, %273
  %183 = load i32, i32* %13, align 4
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %273

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %192, %172
  br label %195

; <label>:194:                                    ; preds = %148, %117, %116, %87
  store i32 0, i32* %13, align 4
  br label %195

; <label>:195:                                    ; preds = %194, %193
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 2
  store i32 %198, i32* %12, align 4
  br label %82

; <label>:199:                                    ; preds = %82
  %200 = load i32, i32* %14, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 0, i32* %10, align 4
  %202 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %202)
  %203 = load i32, i32* %10, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i8*, align 8
  store i32 0, i32* %205, align 4
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %206)
  %212 = load i32, i32* %206, align 4
  %213 = sub i32 0, 2
  %214 = add i32 %213, %212
  %215 = mul nsw i32 2, %212
  %216 = sub i32 %215, 2
  %217 = mul i32 %216, 2
  %218 = sub i32 0, %215
  %219 = add i32 %218, 2
  %220 = sub i32 %215, 2
  %221 = mul i32 %220, 2
  %222 = sub i32 0, %215
  %223 = add i32 %222, 2
  %224 = sub i32 %215, 2
  %225 = mul i32 %224, 2
  %226 = shl i32 %215, 2
  %227 = add nsw i32 %215, 2
  %228 = zext i32 %227 to i64
  %229 = call i8* @llvm.stacksave()
  store i8* %229, i8** %210, align 8
  %230 = alloca i32, i64 %228, align 16
  store i32 1, i32* %207, align 4
  br label %9

; <label>:231:                                    ; preds = %41, %32
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 2, %233
  %235 = mul i32 %234, %233
  %236 = sub i32 0, 2
  %237 = add i32 %236, %233
  %238 = mul nsw i32 2, %233
  %239 = icmp sle i32 %232, %238
  br label %41

; <label>:240:                                    ; preds = %69, %60
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = add nsw i32 %241, 1
  store i32 %244, i32* %12, align 4
  br label %69

; <label>:245:                                    ; preds = %102, %93
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %22, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 140
  br label %102

; <label>:251:                                    ; preds = %133, %124
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = add nsw i32 %252, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %22, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %258, 90
  br label %133

; <label>:260:                                    ; preds = %158, %149
  %261 = load i32, i32* %13, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 %261, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %261, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %261
  %268 = add i32 %267, 1
  %269 = add nsw i32 %261, 1
  store i32 %269, i32* %13, align 4
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %14, align 4
  %272 = icmp sgt i32 %270, %271
  br label %158

; <label>:273:                                    ; preds = %182, %173
  %274 = load i32, i32* %13, align 4
  store i32 %274, i32* %14, align 4
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
