; ModuleID = 'source-C-CXX/50/273.c'
source_filename = "source-C-CXX/50/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %131, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %14, 1708637696
  %17 = add i32 %16, %15
  %18 = add i32 %17, 1708637696
  %19 = add nsw i32 %14, %15
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %136

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %34, -957156954
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -957156954
  %39 = add nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1597834552
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1597834552
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %124, %52
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %66, -2045528797
  %69 = add i32 %68, %67
  %70 = add i32 %69, -2045528797
  %71 = add nsw i32 %66, %67
  %72 = sub i32 %70, -1685686670
  %73 = sub i32 %72, 2
  %74 = add i32 %73, -1685686670
  %75 = sub nsw i32 %70, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %130

; <label>:81:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %104, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %91, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %86
  br label %110

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -2104638620
  %107 = add i32 %106, 1
  %108 = add i32 %107, -2104638620
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %82

; <label>:110:                                    ; preds = %102, %82
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -934636177
  %120 = add i32 %119, 1
  %121 = add i32 %120, -934636177
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  br label %123

; <label>:123:                                    ; preds = %114, %110
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 4271501
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 4271501
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %65

; <label>:130:                                    ; preds = %65
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %3, align 4
  br label %13

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %166, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %138, 1848202248
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1848202248
  %143 = add nsw i32 %138, %139
  %144 = sub i32 %142, -544119305
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -544119305
  %147 = sub nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %137
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %153
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 2117580716
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2117580716
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %137

; <label>:172:                                    ; preds = %137
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %173, 1
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %7, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 0, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %246, %177
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %185 = add nsw i32 %181, %182
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %252

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %245

; <label>:201:                                    ; preds = %194
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %239, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %244

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = icmp ne i32 %207, %210
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %214, %215
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 @putchar(i32 %224)
  br label %238

; <label>:226:                                    ; preds = %206
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %227, -331588225
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -331588225
  %232 = add nsw i32 %227, %228
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %226, %213
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %3, align 4
  br label %202

; <label>:244:                                    ; preds = %202
  br label %245

; <label>:245:                                    ; preds = %244, %194
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, 613631533
  %249 = add i32 %248, 1
  %250 = add i32 %249, 613631533
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %180

; <label>:252:                                    ; preds = %180
  br label %253

; <label>:253:                                    ; preds = %252, %175
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
