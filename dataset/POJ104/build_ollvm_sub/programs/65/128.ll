; ModuleID = 'source-C-CXX/65/128.c'
source_filename = "source-C-CXX/65/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub i64 %8, 1
  store i64 %10, i64* %2, align 8
  %12 = load i64, i64* %2, align 8
  %13 = udiv i64 %12, 400
  %14 = mul i64 %13, 97
  %15 = load i64, i64* %2, align 8
  %16 = urem i64 %15, 400
  %17 = udiv i64 %16, 100
  %18 = mul i64 %17, 24
  %19 = sub i64 0, %14
  %20 = sub i64 0, %18
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %14, %18
  %24 = load i64, i64* %2, align 8
  %25 = urem i64 %24, 400
  %26 = urem i64 %25, 100
  %27 = udiv i64 %26, 4
  %28 = sub i64 0, %22
  %29 = sub i64 0, %27
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %22, %27
  store i64 %31, i64* %6, align 8
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %33, 4854047300697604600
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 4854047300697604600
  %37 = add i64 %33, 1
  store i64 %36, i64* %2, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul i64 %38, 2
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, -8413828992429346516
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -8413828992429346516
  %44 = sub i64 %40, 1
  %45 = load i64, i64* %6, align 8
  %46 = add i64 %43, -7241915420879520922
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -7241915420879520922
  %49 = sub i64 %43, %45
  %50 = mul i64 %48, 1
  %51 = sub i64 0, %39
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add i64 %39, %50
  store i64 %54, i64* %5, align 8
  %56 = load i64, i64* %2, align 8
  %57 = urem i64 %56, 4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %0
  %60 = load i64, i64* %2, align 8
  %61 = urem i64 %60, 100
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59, %0
  %64 = load i64, i64* %2, align 8
  %65 = urem i64 %64, 400
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %145

; <label>:67:                                     ; preds = %63, %59
  %68 = load i64, i64* %3, align 8
  switch i64 %68, label %138 [
    i64 12, label %69
    i64 11, label %74
    i64 10, label %80
    i64 9, label %86
    i64 8, label %93
    i64 7, label %99
    i64 6, label %105
    i64 5, label %110
    i64 4, label %115
    i64 3, label %121
    i64 2, label %127
    i64 1, label %132
  ]

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 0, 30
  %72 = sub i64 %70, %71
  %73 = add i64 %70, 30
  store i64 %72, i64* %5, align 8
  br label %74

; <label>:74:                                     ; preds = %67, %69
  %75 = load i64, i64* %5, align 8
  %76 = add i64 %75, -7897132000125746055
  %77 = add i64 %76, 31
  %78 = sub i64 %77, -7897132000125746055
  %79 = add i64 %75, 31
  store i64 %78, i64* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %67, %74
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %81, 1354389012754545165
  %83 = add i64 %82, 30
  %84 = add i64 %83, 1354389012754545165
  %85 = add i64 %81, 30
  store i64 %84, i64* %5, align 8
  br label %86

; <label>:86:                                     ; preds = %67, %80
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 31
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %87, 31
  store i64 %91, i64* %5, align 8
  br label %93

; <label>:93:                                     ; preds = %67, %86
  %94 = load i64, i64* %5, align 8
  %95 = add i64 %94, 4983218780282680345
  %96 = add i64 %95, 31
  %97 = sub i64 %96, 4983218780282680345
  %98 = add i64 %94, 31
  store i64 %97, i64* %5, align 8
  br label %99

; <label>:99:                                     ; preds = %67, %93
  %100 = load i64, i64* %5, align 8
  %101 = add i64 %100, 9212152351545125101
  %102 = add i64 %101, 30
  %103 = sub i64 %102, 9212152351545125101
  %104 = add i64 %100, 30
  store i64 %103, i64* %5, align 8
  br label %105

; <label>:105:                                    ; preds = %67, %99
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 0, 31
  %108 = sub i64 %106, %107
  %109 = add i64 %106, 31
  store i64 %108, i64* %5, align 8
  br label %110

; <label>:110:                                    ; preds = %67, %105
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 0, 30
  %113 = sub i64 %111, %112
  %114 = add i64 %111, 30
  store i64 %113, i64* %5, align 8
  br label %115

; <label>:115:                                    ; preds = %67, %110
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 %116, -3768210730323849737
  %118 = add i64 %117, 31
  %119 = add i64 %118, -3768210730323849737
  %120 = add i64 %116, 31
  store i64 %119, i64* %5, align 8
  br label %121

; <label>:121:                                    ; preds = %67, %115
  %122 = load i64, i64* %5, align 8
  %123 = add i64 %122, 5456452122584576183
  %124 = add i64 %123, 29
  %125 = sub i64 %124, 5456452122584576183
  %126 = add i64 %122, 29
  store i64 %125, i64* %5, align 8
  br label %127

; <label>:127:                                    ; preds = %67, %121
  %128 = load i64, i64* %5, align 8
  %129 = sub i64 0, 31
  %130 = sub i64 %128, %129
  %131 = add i64 %128, 31
  store i64 %130, i64* %5, align 8
  br label %132

; <label>:132:                                    ; preds = %67, %127
  %133 = load i64, i64* %5, align 8
  %134 = sub i64 %133, -7701488720152601635
  %135 = add i64 %134, 0
  %136 = add i64 %135, -7701488720152601635
  %137 = add i64 %133, 0
  store i64 %136, i64* %5, align 8
  br label %138

; <label>:138:                                    ; preds = %132, %67
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %5, align 8
  %141 = add i64 %140, -3567023546100109075
  %142 = add i64 %141, %139
  %143 = sub i64 %142, -3567023546100109075
  %144 = add i64 %140, %139
  store i64 %143, i64* %5, align 8
  br label %226

; <label>:145:                                    ; preds = %63
  %146 = load i64, i64* %3, align 8
  switch i64 %146, label %219 [
    i64 12, label %147
    i64 11, label %153
    i64 10, label %159
    i64 9, label %166
    i64 8, label %171
    i64 7, label %178
    i64 6, label %184
    i64 5, label %189
    i64 4, label %195
    i64 3, label %201
    i64 2, label %207
    i64 1, label %214
  ]

; <label>:147:                                    ; preds = %145
  %148 = load i64, i64* %5, align 8
  %149 = sub i64 %148, 3419280301361407339
  %150 = add i64 %149, 30
  %151 = add i64 %150, 3419280301361407339
  %152 = add i64 %148, 30
  store i64 %151, i64* %5, align 8
  br label %153

; <label>:153:                                    ; preds = %145, %147
  %154 = load i64, i64* %5, align 8
  %155 = add i64 %154, -6836452098460767971
  %156 = add i64 %155, 31
  %157 = sub i64 %156, -6836452098460767971
  %158 = add i64 %154, 31
  store i64 %157, i64* %5, align 8
  br label %159

; <label>:159:                                    ; preds = %145, %153
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 30
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %160, 30
  store i64 %164, i64* %5, align 8
  br label %166

; <label>:166:                                    ; preds = %145, %159
  %167 = load i64, i64* %5, align 8
  %168 = sub i64 0, 31
  %169 = sub i64 %167, %168
  %170 = add i64 %167, 31
  store i64 %169, i64* %5, align 8
  br label %171

; <label>:171:                                    ; preds = %145, %166
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 31
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %172, 31
  store i64 %176, i64* %5, align 8
  br label %178

; <label>:178:                                    ; preds = %145, %171
  %179 = load i64, i64* %5, align 8
  %180 = sub i64 %179, 4157161699858294864
  %181 = add i64 %180, 30
  %182 = add i64 %181, 4157161699858294864
  %183 = add i64 %179, 30
  store i64 %182, i64* %5, align 8
  br label %184

; <label>:184:                                    ; preds = %145, %178
  %185 = load i64, i64* %5, align 8
  %186 = sub i64 0, 31
  %187 = sub i64 %185, %186
  %188 = add i64 %185, 31
  store i64 %187, i64* %5, align 8
  br label %189

; <label>:189:                                    ; preds = %145, %184
  %190 = load i64, i64* %5, align 8
  %191 = add i64 %190, 5862521668469085768
  %192 = add i64 %191, 30
  %193 = sub i64 %192, 5862521668469085768
  %194 = add i64 %190, 30
  store i64 %193, i64* %5, align 8
  br label %195

; <label>:195:                                    ; preds = %145, %189
  %196 = load i64, i64* %5, align 8
  %197 = add i64 %196, 2901628101489903805
  %198 = add i64 %197, 31
  %199 = sub i64 %198, 2901628101489903805
  %200 = add i64 %196, 31
  store i64 %199, i64* %5, align 8
  br label %201

; <label>:201:                                    ; preds = %145, %195
  %202 = load i64, i64* %5, align 8
  %203 = add i64 %202, -6009358690944787138
  %204 = add i64 %203, 28
  %205 = sub i64 %204, -6009358690944787138
  %206 = add i64 %202, 28
  store i64 %205, i64* %5, align 8
  br label %207

; <label>:207:                                    ; preds = %145, %201
  %208 = load i64, i64* %5, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 31
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %208, 31
  store i64 %212, i64* %5, align 8
  br label %214

; <label>:214:                                    ; preds = %145, %207
  %215 = load i64, i64* %5, align 8
  %216 = sub i64 0, 0
  %217 = sub i64 %215, %216
  %218 = add i64 %215, 0
  store i64 %217, i64* %5, align 8
  br label %219

; <label>:219:                                    ; preds = %214, %145
  %220 = load i64, i64* %4, align 8
  %221 = load i64, i64* %5, align 8
  %222 = add i64 %221, -8898707845937646896
  %223 = add i64 %222, %220
  %224 = sub i64 %223, -8898707845937646896
  %225 = add i64 %221, %220
  store i64 %224, i64* %5, align 8
  br label %226

; <label>:226:                                    ; preds = %219, %138
  %227 = load i64, i64* %5, align 8
  %228 = urem i64 %227, 7
  switch i64 %228, label %243 [
    i64 1, label %229
    i64 2, label %231
    i64 3, label %233
    i64 4, label %235
    i64 5, label %237
    i64 6, label %239
    i64 0, label %241
  ]

; <label>:229:                                    ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %243

; <label>:231:                                    ; preds = %226
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:233:                                    ; preds = %226
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %243

; <label>:235:                                    ; preds = %226
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %243

; <label>:237:                                    ; preds = %226
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %243

; <label>:239:                                    ; preds = %226
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %243

; <label>:241:                                    ; preds = %226
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %226, %241, %239, %237, %235, %233, %231, %229
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
