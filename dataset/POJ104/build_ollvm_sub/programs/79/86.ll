; ModuleID = 'source-C-CXX/79/86.c'
source_filename = "source-C-CXX/79/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d  %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %33
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %45, -1374038052
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1374038052
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, -1674726990
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1674726990
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 622105818
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 622105818
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -1925966576
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1925966576
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %70, %56
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* %3, align 4
  switch i32 %79, label %92 [
    i32 0, label %80
    i32 1, label %81
    i32 2, label %82
    i32 3, label %83
    i32 4, label %84
    i32 5, label %85
    i32 6, label %86
    i32 7, label %87
    i32 8, label %88
    i32 9, label %89
    i32 10, label %90
    i32 11, label %91
  ]

; <label>:80:                                     ; preds = %78
  store i32 0, i32* %11, align 4
  br label %94

; <label>:81:                                     ; preds = %78
  store i32 31, i32* %11, align 4
  br label %94

; <label>:82:                                     ; preds = %78
  store i32 60, i32* %11, align 4
  br label %94

; <label>:83:                                     ; preds = %78
  store i32 91, i32* %11, align 4
  br label %94

; <label>:84:                                     ; preds = %78
  store i32 121, i32* %11, align 4
  br label %94

; <label>:85:                                     ; preds = %78
  store i32 152, i32* %11, align 4
  br label %94

; <label>:86:                                     ; preds = %78
  store i32 182, i32* %11, align 4
  br label %94

; <label>:87:                                     ; preds = %78
  store i32 213, i32* %11, align 4
  br label %94

; <label>:88:                                     ; preds = %78
  store i32 244, i32* %11, align 4
  br label %94

; <label>:89:                                     ; preds = %78
  store i32 274, i32* %11, align 4
  br label %94

; <label>:90:                                     ; preds = %78
  store i32 305, i32* %11, align 4
  br label %94

; <label>:91:                                     ; preds = %78
  store i32 335, i32* %11, align 4
  br label %94

; <label>:92:                                     ; preds = %78
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80
  br label %112

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* %3, align 4
  switch i32 %96, label %109 [
    i32 0, label %97
    i32 1, label %98
    i32 2, label %99
    i32 3, label %100
    i32 4, label %101
    i32 5, label %102
    i32 6, label %103
    i32 7, label %104
    i32 8, label %105
    i32 9, label %106
    i32 10, label %107
    i32 11, label %108
  ]

; <label>:97:                                     ; preds = %95
  store i32 0, i32* %11, align 4
  br label %111

; <label>:98:                                     ; preds = %95
  store i32 31, i32* %11, align 4
  br label %111

; <label>:99:                                     ; preds = %95
  store i32 59, i32* %11, align 4
  br label %111

; <label>:100:                                    ; preds = %95
  store i32 90, i32* %11, align 4
  br label %111

; <label>:101:                                    ; preds = %95
  store i32 120, i32* %11, align 4
  br label %111

; <label>:102:                                    ; preds = %95
  store i32 151, i32* %11, align 4
  br label %111

; <label>:103:                                    ; preds = %95
  store i32 181, i32* %11, align 4
  br label %111

; <label>:104:                                    ; preds = %95
  store i32 212, i32* %11, align 4
  br label %111

; <label>:105:                                    ; preds = %95
  store i32 243, i32* %11, align 4
  br label %111

; <label>:106:                                    ; preds = %95
  store i32 273, i32* %11, align 4
  br label %111

; <label>:107:                                    ; preds = %95
  store i32 304, i32* %11, align 4
  br label %111

; <label>:108:                                    ; preds = %95
  store i32 334, i32* %11, align 4
  br label %111

; <label>:109:                                    ; preds = %95
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97
  br label %112

; <label>:112:                                    ; preds = %111, %94
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116, %112
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %120, %116
  %125 = load i32, i32* %6, align 4
  switch i32 %125, label %138 [
    i32 0, label %126
    i32 1, label %127
    i32 2, label %128
    i32 3, label %129
    i32 4, label %130
    i32 5, label %131
    i32 6, label %132
    i32 7, label %133
    i32 8, label %134
    i32 9, label %135
    i32 10, label %136
    i32 11, label %137
  ]

; <label>:126:                                    ; preds = %124
  store i32 0, i32* %12, align 4
  br label %140

; <label>:127:                                    ; preds = %124
  store i32 31, i32* %12, align 4
  br label %140

; <label>:128:                                    ; preds = %124
  store i32 60, i32* %12, align 4
  br label %140

; <label>:129:                                    ; preds = %124
  store i32 91, i32* %12, align 4
  br label %140

; <label>:130:                                    ; preds = %124
  store i32 121, i32* %12, align 4
  br label %140

; <label>:131:                                    ; preds = %124
  store i32 152, i32* %12, align 4
  br label %140

; <label>:132:                                    ; preds = %124
  store i32 182, i32* %12, align 4
  br label %140

; <label>:133:                                    ; preds = %124
  store i32 213, i32* %12, align 4
  br label %140

; <label>:134:                                    ; preds = %124
  store i32 244, i32* %12, align 4
  br label %140

; <label>:135:                                    ; preds = %124
  store i32 274, i32* %12, align 4
  br label %140

; <label>:136:                                    ; preds = %124
  store i32 305, i32* %12, align 4
  br label %140

; <label>:137:                                    ; preds = %124
  store i32 335, i32* %12, align 4
  br label %140

; <label>:138:                                    ; preds = %124
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126
  br label %158

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %6, align 4
  switch i32 %142, label %155 [
    i32 0, label %143
    i32 1, label %144
    i32 2, label %145
    i32 3, label %146
    i32 4, label %147
    i32 5, label %148
    i32 6, label %149
    i32 7, label %150
    i32 8, label %151
    i32 9, label %152
    i32 10, label %153
    i32 11, label %154
  ]

; <label>:143:                                    ; preds = %141
  store i32 0, i32* %12, align 4
  br label %157

; <label>:144:                                    ; preds = %141
  store i32 31, i32* %12, align 4
  br label %157

; <label>:145:                                    ; preds = %141
  store i32 59, i32* %12, align 4
  br label %157

; <label>:146:                                    ; preds = %141
  store i32 90, i32* %12, align 4
  br label %157

; <label>:147:                                    ; preds = %141
  store i32 120, i32* %12, align 4
  br label %157

; <label>:148:                                    ; preds = %141
  store i32 151, i32* %12, align 4
  br label %157

; <label>:149:                                    ; preds = %141
  store i32 181, i32* %12, align 4
  br label %157

; <label>:150:                                    ; preds = %141
  store i32 212, i32* %12, align 4
  br label %157

; <label>:151:                                    ; preds = %141
  store i32 243, i32* %12, align 4
  br label %157

; <label>:152:                                    ; preds = %141
  store i32 273, i32* %12, align 4
  br label %157

; <label>:153:                                    ; preds = %141
  store i32 304, i32* %12, align 4
  br label %157

; <label>:154:                                    ; preds = %141
  store i32 334, i32* %12, align 4
  br label %157

; <label>:155:                                    ; preds = %141
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143
  br label %158

; <label>:158:                                    ; preds = %157, %140
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %163, 1211978079
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1211978079
  %168 = add nsw i32 %163, %164
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %167, -642005053
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -642005053
  %173 = sub nsw i32 %167, %169
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %172, 1891305883
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1891305883
  %178 = sub nsw i32 %172, %174
  store i32 %177, i32* %13, align 4
  br label %254

; <label>:179:                                    ; preds = %158
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

; <label>:187:                                    ; preds = %183, %179
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %221

; <label>:191:                                    ; preds = %187, %183
  %192 = load i32, i32* %10, align 4
  %193 = mul nsw i32 365, %192
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %193, 192752536
  %196 = add i32 %195, %194
  %197 = add i32 %196, 192752536
  %198 = add nsw i32 %193, %194
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %202 = add nsw i32 %197, %199
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %201, 333154204
  %205 = add i32 %204, %203
  %206 = add i32 %205, 333154204
  %207 = add nsw i32 %201, %203
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, %208
  %210 = add i32 366, %209
  %211 = sub nsw i32 366, %208
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %210, %213
  %215 = sub nsw i32 %210, %212
  %216 = sub i32 0, %206
  %217 = sub i32 0, %214
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %206, %214
  store i32 %219, i32* %13, align 4
  br label %253

; <label>:221:                                    ; preds = %187
  %222 = load i32, i32* %10, align 4
  %223 = mul nsw i32 365, %222
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 %223, 1365072300
  %226 = add i32 %225, %224
  %227 = add i32 %226, 1365072300
  %228 = add nsw i32 %223, %224
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 %227, 143175679
  %231 = add i32 %230, %229
  %232 = add i32 %231, 143175679
  %233 = add nsw i32 %227, %229
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %232, -170513051
  %236 = add i32 %235, %234
  %237 = add i32 %236, -170513051
  %238 = add nsw i32 %232, %234
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 365, 1691487258
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1691487258
  %243 = sub nsw i32 365, %239
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %242, -68073746
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -68073746
  %248 = sub nsw i32 %242, %244
  %249 = add i32 %237, -658254990
  %250 = add i32 %249, %247
  %251 = sub i32 %250, -658254990
  %252 = add nsw i32 %237, %247
  store i32 %251, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %221, %191
  br label %254

; <label>:254:                                    ; preds = %253, %162
  %255 = load i32, i32* %13, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
