; ModuleID = 'source-C-CXX/54/951.c'
source_filename = "source-C-CXX/54/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %11, i32* %6)
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 338222786, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %249
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 338222786, label %20
    i32 1253933986, label %25
    i32 1798721565, label %33
    i32 -2066248448, label %41
    i32 -2053166800, label %52
    i32 -1162824974, label %60
    i32 -1246423394, label %68
    i32 -462513039, label %80
    i32 1836944105, label %88
    i32 -828475722, label %96
    i32 1888797022, label %108
    i32 503206424, label %109
    i32 958220483, label %112
    i32 -193667396, label %113
    i32 1518843124, label %118
    i32 1216532892, label %128
    i32 -150921396, label %131
    i32 1855285699, label %132
    i32 -1833593100, label %136
    i32 -446288643, label %147
    i32 1466176113, label %150
    i32 -1245920826, label %154
    i32 367724226, label %156
    i32 -803336569, label %157
    i32 -102006527, label %162
    i32 -1406818681, label %173
    i32 -1391877241, label %176
    i32 65400489, label %177
    i32 241985641, label %182
    i32 2098522752, label %190
    i32 -1451634212, label %198
    i32 488971196, label %209
    i32 -1239425505, label %217
    i32 -2018403266, label %225
    i32 -849244817, label %237
    i32 -861643972, label %238
    i32 1358982737, label %241
    i32 -606003366, label %247
  ]

; <label>:19:                                     ; preds = %17
  br label %249

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1253933986, i32 958220483
  store i32 %24, i32* %16
  br label %249

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 1798721565, i32 -2053166800
  store i32 %32, i32* %16
  br label %249

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -2066248448, i32 -2053166800
  store i32 %40, i32* %16
  br label %249

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -2053166800, i32* %16
  br label %249

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 -1162824974, i32 -462513039
  store i32 %59, i32* %16
  br label %249

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -1246423394, i32 -462513039
  store i32 %67, i32* %16
  br label %249

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = add nsw i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -462513039, i32* %16
  br label %249

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  %87 = select i1 %86, i32 1836944105, i32 1888797022
  store i32 %87, i32* %16
  br label %249

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  %95 = select i1 %94, i32 -828475722, i32 1888797022
  store i32 %95, i32* %16
  br label %249

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 65
  %103 = add nsw i32 %102, 10
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 1888797022, i32* %16
  br label %249

; <label>:108:                                    ; preds = %17
  store i32 503206424, i32* %16
  br label %249

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 338222786, i32* %16
  br label %249

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -193667396, i32* %16
  br label %249

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1518843124, i32 -150921396
  store i32 %117, i32* %16
  br label %249

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  store i32 %127, i32* %7, align 4
  store i32 1216532892, i32* %16
  br label %249

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -193667396, i32* %16
  br label %249

; <label>:131:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1855285699, i32* %16
  br label %249

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1833593100, i32 1466176113
  store i32 %135, i32* %16
  br label %249

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %137, %138
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sdiv i32 %144, %145
  store i32 %146, i32* %7, align 4
  store i32 -446288643, i32* %16
  br label %249

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 1855285699, i32* %16
  br label %249

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1245920826, i32 367724226
  store i32 %153, i32* %16
  br label %249

; <label>:154:                                    ; preds = %17
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -606003366, i32* %16
  br label %249

; <label>:156:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -803336569, i32* %16
  br label %249

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -102006527, i32 -1391877241
  store i32 %161, i32* %16
  br label %249

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 -1406818681, i32* %16
  br label %249

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -803336569, i32* %16
  br label %249

; <label>:176:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 65400489, i32* %16
  br label %249

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 241985641, i32 1358982737
  store i32 %181, i32* %16
  br label %249

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 2098522752, i32 488971196
  store i32 %189, i32* %16
  br label %249

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sle i32 %195, 9
  %197 = select i1 %196, i32 -1451634212, i32 488971196
  store i32 %197, i32* %16
  br label %249

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, 48
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  store i32 488971196, i32* %16
  br label %249

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sgt i32 %214, 9
  %216 = select i1 %215, i32 -1239425505, i32 -849244817
  store i32 %216, i32* %16
  br label %249

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sle i32 %222, 36
  %224 = select i1 %223, i32 -2018403266, i32 -849244817
  store i32 %224, i32* %16
  br label %249

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 10
  %232 = add nsw i32 %231, 65
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  store i32 -849244817, i32* %16
  br label %249

; <label>:237:                                    ; preds = %17
  store i32 -861643972, i32* %16
  br label %249

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  store i32 65400489, i32* %16
  br label %249

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %243
  store i8 0, i8* %244, align 1
  %245 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %245)
  store i32 -606003366, i32* %16
  br label %249

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %241, %238, %237, %225, %217, %209, %198, %190, %182, %177, %176, %173, %162, %157, %156, %154, %150, %147, %136, %132, %131, %128, %118, %113, %112, %109, %108, %96, %88, %80, %68, %60, %52, %41, %33, %25, %20, %19
  br label %17
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
