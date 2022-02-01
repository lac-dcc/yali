; ModuleID = 'source-C-CXX/79/1313.c'
source_filename = "source-C-CXX/79/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  call void @f1(i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %6
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %14, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %14, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %14, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %15, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %15, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %31
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %14, align 4
  %43 = sub i32 %42, -641148274
  %44 = add i32 %43, 1
  %45 = add i32 %44, -641148274
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %14, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = mul nsw i32 %50, 365
  %53 = load i32, i32* %15, align 4
  %54 = sub i32 %52, -1965694695
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1965694695
  %57 = add nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  store i64 %58, i64* %16, align 8
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %81, %47
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %14, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %14, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %14, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %15, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %15, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = sub i32 %82, -81624610
  %84 = add i32 %83, 1
  %85 = add i32 %84, -81624610
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %14, align 4
  br label %59

; <label>:87:                                     ; preds = %59
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, 644991572
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 644991572
  %92 = sub nsw i32 %88, 1
  %93 = mul nsw i32 %91, 365
  %94 = load i32, i32* %15, align 4
  %95 = add i32 %93, 856608805
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 856608805
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  store i64 %99, i64* %17, align 8
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %103, %87
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %107, %103
  %112 = load i32, i32* %8, align 4
  switch i32 %112, label %125 [
    i32 1, label %113
    i32 2, label %114
    i32 3, label %115
    i32 4, label %116
    i32 5, label %117
    i32 6, label %118
    i32 7, label %119
    i32 8, label %120
    i32 9, label %121
    i32 10, label %122
    i32 11, label %123
    i32 12, label %124
  ]

; <label>:113:                                    ; preds = %111
  store i32 1, i32* %8, align 4
  br label %125

; <label>:114:                                    ; preds = %111
  store i32 32, i32* %8, align 4
  br label %125

; <label>:115:                                    ; preds = %111
  store i32 61, i32* %8, align 4
  br label %125

; <label>:116:                                    ; preds = %111
  store i32 92, i32* %8, align 4
  br label %125

; <label>:117:                                    ; preds = %111
  store i32 122, i32* %8, align 4
  br label %125

; <label>:118:                                    ; preds = %111
  store i32 153, i32* %8, align 4
  br label %125

; <label>:119:                                    ; preds = %111
  store i32 183, i32* %8, align 4
  br label %125

; <label>:120:                                    ; preds = %111
  store i32 214, i32* %8, align 4
  br label %125

; <label>:121:                                    ; preds = %111
  store i32 245, i32* %8, align 4
  br label %125

; <label>:122:                                    ; preds = %111
  store i32 275, i32* %8, align 4
  br label %125

; <label>:123:                                    ; preds = %111
  store i32 306, i32* %8, align 4
  br label %125

; <label>:124:                                    ; preds = %111
  store i32 336, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %111, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113
  br label %141

; <label>:126:                                    ; preds = %107
  %127 = load i32, i32* %8, align 4
  switch i32 %127, label %140 [
    i32 1, label %128
    i32 2, label %129
    i32 3, label %130
    i32 4, label %131
    i32 5, label %132
    i32 6, label %133
    i32 7, label %134
    i32 8, label %135
    i32 9, label %136
    i32 10, label %137
    i32 11, label %138
    i32 12, label %139
  ]

; <label>:128:                                    ; preds = %126
  store i32 1, i32* %8, align 4
  br label %140

; <label>:129:                                    ; preds = %126
  store i32 32, i32* %8, align 4
  br label %140

; <label>:130:                                    ; preds = %126
  store i32 60, i32* %8, align 4
  br label %140

; <label>:131:                                    ; preds = %126
  store i32 91, i32* %8, align 4
  br label %140

; <label>:132:                                    ; preds = %126
  store i32 121, i32* %8, align 4
  br label %140

; <label>:133:                                    ; preds = %126
  store i32 152, i32* %8, align 4
  br label %140

; <label>:134:                                    ; preds = %126
  store i32 182, i32* %8, align 4
  br label %140

; <label>:135:                                    ; preds = %126
  store i32 213, i32* %8, align 4
  br label %140

; <label>:136:                                    ; preds = %126
  store i32 244, i32* %8, align 4
  br label %140

; <label>:137:                                    ; preds = %126
  store i32 274, i32* %8, align 4
  br label %140

; <label>:138:                                    ; preds = %126
  store i32 305, i32* %8, align 4
  br label %140

; <label>:139:                                    ; preds = %126
  store i32 335, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %126, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128
  br label %141

; <label>:141:                                    ; preds = %140, %125
  %142 = load i64, i64* %16, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, 1781422019536861822
  %146 = add i64 %145, %144
  %147 = add i64 %146, 1781422019536861822
  %148 = add nsw i64 %142, %144
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %147, -4429694948783159567
  %152 = add i64 %151, %150
  %153 = add i64 %152, -4429694948783159567
  %154 = add nsw i64 %147, %150
  %155 = sub i64 %153, 1015380666475977187
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 1015380666475977187
  %158 = sub nsw i64 %153, 1
  store i64 %157, i64* %16, align 8
  %159 = load i32, i32* %10, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %141
  %163 = load i32, i32* %10, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

; <label>:166:                                    ; preds = %162, %141
  %167 = load i32, i32* %10, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %166, %162
  %171 = load i32, i32* %11, align 4
  switch i32 %171, label %184 [
    i32 1, label %172
    i32 2, label %173
    i32 3, label %174
    i32 4, label %175
    i32 5, label %176
    i32 6, label %177
    i32 7, label %178
    i32 8, label %179
    i32 9, label %180
    i32 10, label %181
    i32 11, label %182
    i32 12, label %183
  ]

; <label>:172:                                    ; preds = %170
  store i32 1, i32* %11, align 4
  br label %184

; <label>:173:                                    ; preds = %170
  store i32 32, i32* %11, align 4
  br label %184

; <label>:174:                                    ; preds = %170
  store i32 61, i32* %11, align 4
  br label %184

; <label>:175:                                    ; preds = %170
  store i32 92, i32* %11, align 4
  br label %184

; <label>:176:                                    ; preds = %170
  store i32 122, i32* %11, align 4
  br label %184

; <label>:177:                                    ; preds = %170
  store i32 153, i32* %11, align 4
  br label %184

; <label>:178:                                    ; preds = %170
  store i32 183, i32* %11, align 4
  br label %184

; <label>:179:                                    ; preds = %170
  store i32 214, i32* %11, align 4
  br label %184

; <label>:180:                                    ; preds = %170
  store i32 245, i32* %11, align 4
  br label %184

; <label>:181:                                    ; preds = %170
  store i32 275, i32* %11, align 4
  br label %184

; <label>:182:                                    ; preds = %170
  store i32 306, i32* %11, align 4
  br label %184

; <label>:183:                                    ; preds = %170
  store i32 336, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %170, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172
  br label %200

; <label>:185:                                    ; preds = %166
  %186 = load i32, i32* %11, align 4
  switch i32 %186, label %199 [
    i32 1, label %187
    i32 2, label %188
    i32 3, label %189
    i32 4, label %190
    i32 5, label %191
    i32 6, label %192
    i32 7, label %193
    i32 8, label %194
    i32 9, label %195
    i32 10, label %196
    i32 11, label %197
    i32 12, label %198
  ]

; <label>:187:                                    ; preds = %185
  store i32 1, i32* %11, align 4
  br label %199

; <label>:188:                                    ; preds = %185
  store i32 32, i32* %11, align 4
  br label %199

; <label>:189:                                    ; preds = %185
  store i32 60, i32* %11, align 4
  br label %199

; <label>:190:                                    ; preds = %185
  store i32 91, i32* %11, align 4
  br label %199

; <label>:191:                                    ; preds = %185
  store i32 121, i32* %11, align 4
  br label %199

; <label>:192:                                    ; preds = %185
  store i32 152, i32* %11, align 4
  br label %199

; <label>:193:                                    ; preds = %185
  store i32 182, i32* %11, align 4
  br label %199

; <label>:194:                                    ; preds = %185
  store i32 213, i32* %11, align 4
  br label %199

; <label>:195:                                    ; preds = %185
  store i32 244, i32* %11, align 4
  br label %199

; <label>:196:                                    ; preds = %185
  store i32 274, i32* %11, align 4
  br label %199

; <label>:197:                                    ; preds = %185
  store i32 305, i32* %11, align 4
  br label %199

; <label>:198:                                    ; preds = %185
  store i32 335, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %185, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187
  br label %200

; <label>:200:                                    ; preds = %199, %184
  %201 = load i64, i64* %17, align 8
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 %201, 435083419287273020
  %205 = add i64 %204, %203
  %206 = sub i64 %205, 435083419287273020
  %207 = add nsw i64 %201, %203
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = sub i64 0, %206
  %211 = sub i64 0, %209
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %206, %209
  %215 = sub i64 0, 1
  %216 = add i64 %213, %215
  %217 = sub nsw i64 %213, 1
  store i64 %216, i64* %17, align 8
  %218 = load i64, i64* %16, align 8
  %219 = load i64, i64* %17, align 8
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %200
  %222 = load i64, i64* %16, align 8
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %18, align 4
  %224 = load i64, i64* %17, align 8
  store i64 %224, i64* %16, align 8
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  store i64 %226, i64* %17, align 8
  br label %227

; <label>:227:                                    ; preds = %221, %200
  %228 = load i64, i64* %16, align 8
  %229 = load i64, i64* %17, align 8
  %230 = sub i64 %228, 2724055551823109285
  %231 = sub i64 %230, %229
  %232 = add i64 %231, 2724055551823109285
  %233 = sub nsw i64 %228, %229
  %234 = trunc i64 %232 to i32
  store i32 %234, i32* %15, align 4
  %235 = load i32, i32* %15, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
