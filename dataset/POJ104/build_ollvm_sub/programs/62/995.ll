; ModuleID = 'source-C-CXX/62/995.c'
source_filename = "source-C-CXX/62/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %38, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, 1647723855
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1647723855
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = add i32 %30, -1855114819
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1855114819
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %10, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %9, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %86, %53
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %79, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %65, 1459838432
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1459838432
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 %80, -251630100
  %82 = add i32 %81, 1
  %83 = add i32 %82, -251630100
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %10, align 4
  br label %60

; <label>:85:                                     ; preds = %60
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, 1991696673
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1991696673
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %124, %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 213682296
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 213682296
  %99 = sub nsw i32 %95, 1
  %100 = icmp sle i32 %94, %98
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %93
  store i32 0, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %116, %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp sle i32 %103, %106
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %10, align 4
  br label %102

; <label>:123:                                    ; preds = %102
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, -1267363995
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1267363995
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %93

; <label>:130:                                    ; preds = %93
  store i32 0, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %199, %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -658446589
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -658446589
  %137 = sub nsw i32 %133, 1
  %138 = icmp sle i32 %132, %136
  br i1 %138, label %139, label %204

; <label>:139:                                    ; preds = %131
  store i32 0, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %192, %139
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 1825996887
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1825996887
  %146 = sub nsw i32 %142, 1
  %147 = icmp sle i32 %141, %145
  br i1 %147, label %148, label %198

; <label>:148:                                    ; preds = %140
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %185, %148
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, -40193853
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -40193853
  %155 = sub nsw i32 %151, 1
  %156 = icmp sle i32 %150, %154
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %164, %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %172
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, %172
  store i32 %183, i32* %178, align 4
  br label %185

; <label>:185:                                    ; preds = %157
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %186, -1535886646
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1535886646
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %11, align 4
  br label %149

; <label>:191:                                    ; preds = %149
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 %193, -1571686218
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1571686218
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %10, align 4
  br label %140

; <label>:198:                                    ; preds = %140
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %9, align 4
  br label %131

; <label>:204:                                    ; preds = %131
  store i32 1, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %258, %204
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %264

; <label>:209:                                    ; preds = %205
  store i32 1, i32* %10, align 4
  br label %210

; <label>:210:                                    ; preds = %251, %209
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %257

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, 1619427308
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1619427308
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %250

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 %241, 1976185413
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1976185413
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %234, %218
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 %252, 1379774466
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1379774466
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %10, align 4
  br label %210

; <label>:257:                                    ; preds = %210
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %259, 1519185644
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1519185644
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %9, align 4
  br label %205

; <label>:264:                                    ; preds = %205
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
