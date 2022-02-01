; ModuleID = 'source-C-CXX/23/39.c'
source_filename = "source-C-CXX/23/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -571121439
  %31 = add i32 %30, 1
  %32 = add i32 %31, -571121439
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %28, %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 %40, 1287294728
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1287294728
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %10, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %61, %45
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %53
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, 1283490573
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1283490573
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %10, align 4
  br label %53

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %104, %67
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 %85, 802135352
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 802135352
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %84, 1885193644
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1885193644
  %96 = sub nsw i32 %84, %92
  %97 = add i32 %95, -146865507
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -146865507
  %100 = sub nsw i32 %95, 1
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %80
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %10, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %143, %109
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %118
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %131, %135
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %130
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, -1383839845
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1383839845
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %10, align 4
  br label %114

; <label>:149:                                    ; preds = %114
  store i32 1, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %164, %149
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %10, align 4
  store i32 %162, i32* %7, align 4
  br label %170

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %165, 822513983
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 822513983
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %10, align 4
  br label %150

; <label>:170:                                    ; preds = %161, %150
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, -661394806
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -661394806
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %196, %170
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %10, align 4
  br label %182

; <label>:201:                                    ; preds = %182
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %217, %201
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %10, align 4
  store i32 %215, i32* %6, align 4
  br label %222

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %10, align 4
  br label %203

; <label>:222:                                    ; preds = %214, %203
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, -188890885
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -188890885
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %10, align 4
  br label %234

; <label>:234:                                    ; preds = %248, %222
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %254

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 %249, -1268907082
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1268907082
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %10, align 4
  br label %234

; <label>:254:                                    ; preds = %234
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
