; ModuleID = 'source-C-CXX/13/1212.c'
source_filename = "source-C-CXX/13/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %223

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %77, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %232

; <label>:40:                                     ; preds = %31, %232
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %48, i32* %52)
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %232

; <label>:76:                                     ; preds = %40
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %27

; <label>:80:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %99, %80
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %85
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %81

; <label>:102:                                    ; preds = %81
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %143, %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %146

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %269

; <label>:123:                                    ; preds = %114, %269
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp ne i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %269

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %142

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %135, %107
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  br label %103

; <label>:146:                                    ; preds = %103
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %191, %146
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %194

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %190

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %15, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %273

; <label>:175:                                    ; preds = %166, %273
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %273

; <label>:189:                                    ; preds = %175
  br label %190

; <label>:190:                                    ; preds = %189, %162, %158, %151
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  br label %147

; <label>:194:                                    ; preds = %147
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %203, i32 %208, i32 %212, i32 %217, i32 %221)
  ret void

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [100000 x i32], align 16
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %224)
  store i32 0, i32* %225, align 4
  br label %9

; <label>:232:                                    ; preds = %40, %31
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 0
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 1
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 2
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %236, i32* %240, i32* %244)
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %250, %255
  %257 = mul i32 %256, %255
  %258 = sub i32 %250, %255
  %259 = mul i32 %258, %255
  %260 = sub i32 %250, %255
  %261 = mul i32 %260, %255
  %262 = sub i32 0, %250
  %263 = add i32 %262, %255
  %264 = shl i32 %250, %255
  %265 = add nsw i32 %250, %255
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %40

; <label>:269:                                    ; preds = %123, %114
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %14, align 4
  %272 = icmp ne i32 %270, %271
  br label %123

; <label>:273:                                    ; preds = %175, %166
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %13, align 4
  %278 = load i32, i32* %11, align 4
  store i32 %278, i32* %16, align 4
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
