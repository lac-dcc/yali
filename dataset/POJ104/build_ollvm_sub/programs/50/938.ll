; ModuleID = 'source-C-CXX/50/938.c'
source_filename = "source-C-CXX/50/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [500 x i8]], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 @getchar()
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 500
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -1752579899
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1752579899
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -716731028
  %50 = add i32 %49, 1
  %51 = add i32 %50, -716731028
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 1000183632
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1000183632
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %192, %59
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %198

; <label>:82:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %127, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %133

; <label>:87:                                     ; preds = %83
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %114, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %88
  store i32 1, i32* %9, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %93, -1297969922
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1297969922
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %102, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %92
  store i32 0, i32* %9, align 4
  br label %121

; <label>:113:                                    ; preds = %92
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, -1857136110
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1857136110
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %88

; <label>:120:                                    ; preds = %88
  br label %121

; <label>:121:                                    ; preds = %120, %112
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %13, align 4
  br label %134

; <label>:126:                                    ; preds = %121
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -529980697
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -529980697
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %83

; <label>:133:                                    ; preds = %83
  br label %134

; <label>:134:                                    ; preds = %133, %124
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %182

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -892417742
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -892417742
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %145, align 4
  store i32 0, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %170, %137
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %155, 128318130
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 128318130
  %160 = add nsw i32 %155, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %166, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %154
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %8, align 4
  br label %150

; <label>:175:                                    ; preds = %150
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %178, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  br label %191

; <label>:182:                                    ; preds = %134
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 1721294089
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1721294089
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %185, align 4
  br label %191

; <label>:191:                                    ; preds = %182, %175
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, -265721444
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -265721444
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %66

; <label>:198:                                    ; preds = %66
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  store i32 %200, i32* %14, align 4
  store i32 0, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %218, %198
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %14, align 4
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %212, %205
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, 908517480
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 908517480
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %201

; <label>:224:                                    ; preds = %201
  %225 = load i32, i32* %14, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %258

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %14, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 0, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %250, %229
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %14, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %245
  %247 = getelementptr inbounds [500 x i8], [500 x i8]* %246, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %247)
  br label %249

; <label>:249:                                    ; preds = %243, %236
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %3, align 4
  br label %232

; <label>:257:                                    ; preds = %232
  br label %258

; <label>:258:                                    ; preds = %257, %227
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
