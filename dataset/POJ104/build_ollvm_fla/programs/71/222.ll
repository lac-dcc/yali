; ModuleID = 'source-C-CXX/71/222.c'
source_filename = "source-C-CXX/71/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 2
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 2
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %7, align 8
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %22, %26
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 -430694561, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %260
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -430694561, label %33
    i32 392159110, label %39
    i32 -1832135723, label %46
    i32 1483171417, label %49
    i32 -89342918, label %50
    i32 -764786200, label %56
    i32 1676672996, label %63
    i32 2015533110, label %66
    i32 1954112768, label %67
    i32 1969902858, label %73
    i32 578360505, label %83
    i32 1836784547, label %86
    i32 -1676011319, label %87
    i32 -1019638961, label %93
    i32 -20387762, label %103
    i32 1407586275, label %106
    i32 597945764, label %107
    i32 -983196501, label %113
    i32 -1139502742, label %114
    i32 1357485002, label %120
    i32 843484056, label %130
    i32 442801184, label %133
    i32 1020377329, label %134
    i32 1631163765, label %137
    i32 27126751, label %138
    i32 1228774863, label %144
    i32 -1066127391, label %145
    i32 -1422006860, label %151
    i32 1780182038, label %173
    i32 408125611, label %195
    i32 -250149823, label %217
    i32 -982473111, label %239
    i32 1476638227, label %245
    i32 904863365, label %246
    i32 416523855, label %249
    i32 1406293975, label %250
    i32 -251851912, label %253
  ]

; <label>:32:                                     ; preds = %30
  br label %260

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 392159110, i32 1483171417
  store i32 %38, i32* %29
  br label %260

; <label>:39:                                     ; preds = %30
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %28, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -1832135723, i32* %29
  br label %260

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -430694561, i32* %29
  br label %260

; <label>:49:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -89342918, i32* %29
  br label %260

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -764786200, i32 2015533110
  store i32 %55, i32* %29
  br label %260

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile i64, i64* %1
  %60 = mul nsw i64 %58, %59
  %61 = getelementptr inbounds i32, i32* %28, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  store i32 0, i32* %62, align 4
  store i32 1676672996, i32* %29
  br label %260

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -89342918, i32* %29
  br label %260

; <label>:66:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 1954112768, i32* %29
  br label %260

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1969902858, i32 1836784547
  store i32 %72, i32* %29
  br label %260

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %1
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i32, i32* %28, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 0, i32* %82, align 4
  store i32 578360505, i32* %29
  br label %260

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1954112768, i32* %29
  br label %260

; <label>:86:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -1676011319, i32* %29
  br label %260

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1019638961, i32 1407586275
  store i32 %92, i32* %29
  br label %260

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %1
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i32, i32* %28, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  store i32 0, i32* %102, align 4
  store i32 -20387762, i32* %29
  br label %260

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -1676011319, i32* %29
  br label %260

; <label>:106:                                    ; preds = %30
  store i32 1, i32* %12, align 4
  store i32 597945764, i32* %29
  br label %260

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 2
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -983196501, i32 1631163765
  store i32 %112, i32* %29
  br label %260

; <label>:113:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 -1139502742, i32* %29
  br label %260

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 2
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 1357485002, i32 442801184
  store i32 %119, i32* %29
  br label %260

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %1
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i32, i32* %28, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %128)
  store i32 843484056, i32* %29
  br label %260

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 -1139502742, i32* %29
  br label %260

; <label>:133:                                    ; preds = %30
  store i32 1020377329, i32* %29
  br label %260

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 597945764, i32* %29
  br label %260

; <label>:137:                                    ; preds = %30
  store i32 1, i32* %14, align 4
  store i32 27126751, i32* %29
  br label %260

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 2
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 1228774863, i32 -251851912
  store i32 %143, i32* %29
  br label %260

; <label>:144:                                    ; preds = %30
  store i32 1, i32* %15, align 4
  store i32 -1066127391, i32* %29
  br label %260

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 2
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 -1422006860, i32 416523855
  store i32 %150, i32* %29
  br label %260

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %1
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %28, i64 %155
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %28, i64 %164
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %165, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %160, %170
  %172 = select i1 %171, i32 1780182038, i32 1476638227
  store i32 %172, i32* %29
  br label %260

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i32, i32* %28, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %1
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i32, i32* %28, i64 %186
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %182, %192
  %194 = select i1 %193, i32 408125611, i32 1476638227
  store i32 %194, i32* %29
  br label %260

; <label>:195:                                    ; preds = %30
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %1
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i32, i32* %28, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %1
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i32, i32* %28, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %204, %214
  %216 = select i1 %215, i32 -250149823, i32 1476638227
  store i32 %216, i32* %29
  br label %260

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %1
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i32, i32* %28, i64 %221
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %1
  %231 = mul nsw i64 %229, %230
  %232 = getelementptr inbounds i32, i32* %28, i64 %231
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %226, %236
  %238 = select i1 %237, i32 -982473111, i32 1476638227
  store i32 %238, i32* %29
  br label %260

; <label>:239:                                    ; preds = %30
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* %15, align 4
  %243 = sub nsw i32 %242, 1
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %243)
  store i32 1476638227, i32* %29
  br label %260

; <label>:245:                                    ; preds = %30
  store i32 904863365, i32* %29
  br label %260

; <label>:246:                                    ; preds = %30
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  store i32 -1066127391, i32* %29
  br label %260

; <label>:249:                                    ; preds = %30
  store i32 1406293975, i32* %29
  br label %260

; <label>:250:                                    ; preds = %30
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  store i32 27126751, i32* %29
  br label %260

; <label>:253:                                    ; preds = %30
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  %257 = call i32 @getchar()
  %258 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %2, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %250, %249, %246, %245, %239, %217, %195, %173, %151, %145, %144, %138, %137, %134, %133, %130, %120, %114, %113, %107, %106, %103, %93, %87, %86, %83, %73, %67, %66, %63, %56, %50, %49, %46, %39, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
