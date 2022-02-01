; ModuleID = 'source-C-CXX/44/969.c'
source_filename = "source-C-CXX/44/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %11)
  %13 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %176, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %180

; <label>:32:                                     ; preds = %23, %180
  %33 = load i32, i32* %3, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = icmp sle i32 %33, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %180

; <label>:48:                                     ; preds = %32
  br i1 %39, label %49, label %179

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %198

; <label>:70:                                     ; preds = %61, %198
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %198

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %145, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %209

; <label>:98:                                     ; preds = %89, %209
  %99 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %105, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %104, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %209

; <label>:122:                                    ; preds = %98
  br i1 %113, label %123, label %124

; <label>:123:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  br label %146

; <label>:124:                                    ; preds = %122
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %236

; <label>:134:                                    ; preds = %125, %236
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %236

; <label>:145:                                    ; preds = %134
  br label %82

; <label>:146:                                    ; preds = %123, %82
  %147 = load i32, i32* %6, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %146
  store i32 1, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %49
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %243

; <label>:162:                                    ; preds = %153, %243
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %243

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %175

; <label>:174:                                    ; preds = %173
  br label %179

; <label>:175:                                    ; preds = %173
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %23

; <label>:179:                                    ; preds = %174, %48
  ret i32 0

; <label>:180:                                    ; preds = %32, %23
  %181 = load i32, i32* %3, align 4
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %183
  %187 = add i32 %186, %185
  %188 = shl i32 %183, %185
  %189 = sub i32 0, %183
  %190 = add i32 %189, %185
  %191 = sub i32 0, %183
  %192 = add i32 %191, %185
  %193 = sub i32 0, %183
  %194 = add i32 %193, %185
  %195 = shl i32 %183, %185
  %196 = sub nsw i32 %183, %185
  %197 = icmp sle i32 %181, %196
  br label %32

; <label>:198:                                    ; preds = %70, %61
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %199, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %199, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %199
  %207 = add i32 %206, 1
  %208 = add nsw i32 %199, 1
  store i32 %208, i32* %4, align 4
  br label %70

; <label>:209:                                    ; preds = %98, %89
  %210 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %217
  %220 = add i32 %219, %218
  %221 = shl i32 %217, %218
  %222 = sub i32 0, %217
  %223 = add i32 %222, %218
  %224 = sub i32 %217, %218
  %225 = mul i32 %224, %218
  %226 = shl i32 %217, %218
  %227 = sub i32 0, %217
  %228 = add i32 %227, %218
  %229 = shl i32 %217, %218
  %230 = sub nsw i32 %217, %218
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i8], [50 x i8]* %216, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %215, %234
  br label %98

; <label>:236:                                    ; preds = %134, %125
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = sub i32 0, %237
  %241 = add i32 %240, 1
  %242 = add nsw i32 %237, 1
  store i32 %242, i32* %4, align 4
  br label %134

; <label>:243:                                    ; preds = %162, %153
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 1
  br label %162
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
