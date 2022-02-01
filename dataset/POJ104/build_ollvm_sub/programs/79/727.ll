; ModuleID = 'source-C-CXX/79/727.c'
source_filename = "source-C-CXX/79/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 0
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 3
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 4
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 6
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 8
  store i32 30, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 9
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 10
  store i32 30, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 31, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 31, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 31, i32* %29, align 16
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 31, i32* %31, align 8
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 30, i32* %33, align 16
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 31, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 30, i32* %35, align 8
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 31, i32* %36, align 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %69, %0
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, -1789796161
  %59 = add i32 %58, 366
  %60 = sub i32 %59, -1789796161
  %61 = add nsw i32 %57, 366
  store i32 %60, i32* %8, align 4
  br label %68

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, -1783097210
  %65 = add i32 %64, 365
  %66 = sub i32 %65, -1783097210
  %67 = add nsw i32 %63, 365
  store i32 %66, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, 2119731595
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 2119731595
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %9, align 4
  br label %40

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %176

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %91
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add i32 %99, -251511398
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -251511398
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %98, %107
  %109 = add nsw i32 %98, %106
  store i32 %108, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %10, align 4
  br label %93

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %118, -1089661952
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1089661952
  %123 = add nsw i32 %118, %119
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %122, 1394393527
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1394393527
  %128 = sub nsw i32 %122, %124
  store i32 %127, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %117, %87
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %175

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %155, %135
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %161

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, 1525053797
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 1525053797
  %147 = sub nsw i32 %143, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %142, -2003938516
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -2003938516
  %154 = sub nsw i32 %142, %150
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 %156, 1476344051
  %158 = add i32 %157, -1
  %159 = add i32 %158, 1476344051
  %160 = add nsw i32 %156, -1
  store i32 %159, i32* %10, align 4
  br label %137

; <label>:161:                                    ; preds = %137
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %162, 5993053
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 5993053
  %167 = add nsw i32 %162, %163
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %166, 451162910
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 451162910
  %172 = sub nsw i32 %166, %168
  store i32 %171, i32* %8, align 4
  %173 = load i32, i32* %8, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %161, %131
  br label %263

; <label>:176:                                    ; preds = %83
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %218

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %199, %180
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %187, 1167735186
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 1167735186
  %198 = add nsw i32 %187, %194
  store i32 %197, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, -1912223151
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1912223151
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %10, align 4
  br label %182

; <label>:205:                                    ; preds = %182
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, %207
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %209, -353933451
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -353933451
  %215 = sub nsw i32 %209, %211
  store i32 %214, i32* %8, align 4
  %216 = load i32, i32* %8, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %205, %176
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %262

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %3, align 4
  store i32 %223, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %242, %222
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %10, align 4
  %231 = add i32 %230, 1039626954
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, 1039626954
  %234 = sub nsw i32 %230, 2
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %229, -1249862063
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1249862063
  %241 = sub nsw i32 %229, %237
  store i32 %240, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %228
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, -1
  store i32 %245, i32* %10, align 4
  br label %224

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %248, %249
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %253, 768654348
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 768654348
  %259 = sub nsw i32 %253, %255
  store i32 %258, i32* %8, align 4
  %260 = load i32, i32* %8, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %247, %218
  br label %263

; <label>:263:                                    ; preds = %262, %175
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
