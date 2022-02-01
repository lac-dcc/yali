; ModuleID = 'source-C-CXX/13/70.c'
source_filename = "source-C-CXX/13/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %214

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %95, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %223

; <label>:36:                                     ; preds = %27, %223
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %223

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %98

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %227

; <label>:58:                                     ; preds = %49, %227
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %62, i32* %66, i32* %70)
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %76, %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %227

; <label>:94:                                     ; preds = %58
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %27

; <label>:98:                                     ; preds = %48
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %262

; <label>:107:                                    ; preds = %98, %262
  store i32 0, i32* %12, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %262

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %184, %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %185

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %14, align 4
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %13, align 4
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %12, align 4
  store i32 %135, i32* %13, align 4
  br label %163

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %14, align 4
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %12, align 4
  store i32 %148, i32* %14, align 4
  br label %162

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %12, align 4
  store i32 %160, i32* %15, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %149
  br label %162

; <label>:162:                                    ; preds = %161, %146
  br label %163

; <label>:163:                                    ; preds = %162, %132
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %263

; <label>:173:                                    ; preds = %164, %263
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %263

; <label>:184:                                    ; preds = %173
  br label %117

; <label>:185:                                    ; preds = %117
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %194, i32 %199, i32 %203, i32 %208, i32 %212)
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [100000 x i32], align 16
  store i32 0, i32* %215, align 4
  store i32 0, i32* %218, align 4
  store i32 0, i32* %219, align 4
  store i32 0, i32* %220, align 4
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %216)
  store i32 0, i32* %217, align 4
  br label %9

; <label>:223:                                    ; preds = %36, %27
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %224, %225
  br label %36

; <label>:227:                                    ; preds = %58, %49
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 0
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 1
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 2
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %231, i32* %235, i32* %239)
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %245
  %252 = add i32 %251, %250
  %253 = sub i32 0, %245
  %254 = add i32 %253, %250
  %255 = sub i32 %245, %250
  %256 = mul i32 %255, %250
  %257 = shl i32 %245, %250
  %258 = add nsw i32 %245, %250
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  br label %58

; <label>:262:                                    ; preds = %107, %98
  store i32 0, i32* %12, align 4
  br label %107

; <label>:263:                                    ; preds = %173, %164
  %264 = load i32, i32* %12, align 4
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = add nsw i32 %264, 1
  store i32 %271, i32* %12, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
