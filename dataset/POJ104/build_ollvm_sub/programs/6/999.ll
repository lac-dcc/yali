; ModuleID = 'source-C-CXX/6/999.c'
source_filename = "source-C-CXX/6/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, -1705232960
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1705232960
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %56, %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, 678432197
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 678432197
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1415509969
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1415509969
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %226, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %233

; <label>:71:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %225

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %11, align 4
  store i32 %82, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %155, %81
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, -98726270
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -98726270
  %89 = sub nsw i32 %85, 1
  %90 = icmp sle i32 %84, %88
  br i1 %90, label %91, label %161

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %91
  br label %161

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, 1706067164
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1706067164
  %110 = sub nsw i32 %106, 1
  %111 = icmp eq i32 %105, %109
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %112
  store i32 1, i32* %13, align 4
  br label %153

; <label>:125:                                    ; preds = %112, %104
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %130, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, 1698662234
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1698662234
  %143 = sub nsw i32 %139, 1
  %144 = icmp ne i32 %138, %142
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %145, %137, %125
  br label %153

; <label>:153:                                    ; preds = %152, %124
  br label %154

; <label>:154:                                    ; preds = %153
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 %156, 83202784
  %158 = add i32 %157, 1
  %159 = add i32 %158, 83202784
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %12, align 4
  br label %83

; <label>:161:                                    ; preds = %103, %83
  %162 = load i32, i32* %13, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %219

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %9, align 4
  store i32 %165, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %190, %164
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %168, 1908812273
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1908812273
  %173 = add nsw i32 %168, %169
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, 1
  %177 = icmp sle i32 %167, %175
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %14, align 4
  br label %166

; <label>:197:                                    ; preds = %166
  store i32 0, i32* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %213, %197
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 122978012
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 122978012
  %204 = sub nsw i32 %200, 1
  %205 = icmp sle i32 %199, %203
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %15, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %15, align 4
  br label %198

; <label>:218:                                    ; preds = %198
  store i32 1, i32* %16, align 4
  br label %233

; <label>:219:                                    ; preds = %161
  %220 = load i32, i32* %13, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %219
  br label %226

; <label>:223:                                    ; preds = %219
  br label %224

; <label>:224:                                    ; preds = %223
  br label %225

; <label>:225:                                    ; preds = %224, %71
  br label %226

; <label>:226:                                    ; preds = %225, %222
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %9, align 4
  br label %63

; <label>:233:                                    ; preds = %218, %63
  %234 = load i32, i32* %16, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %258

; <label>:236:                                    ; preds = %233
  store i32 0, i32* %17, align 4
  br label %237

; <label>:237:                                    ; preds = %252, %236
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, 1351204163
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1351204163
  %243 = sub nsw i32 %239, 1
  %244 = icmp sle i32 %238, %242
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %17, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %17, align 4
  br label %237

; <label>:257:                                    ; preds = %237
  br label %258

; <label>:258:                                    ; preds = %257, %233
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
