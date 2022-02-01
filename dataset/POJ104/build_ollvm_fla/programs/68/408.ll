; ModuleID = 'source-C-CXX/68/408.c'
source_filename = "source-C-CXX/68/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [255 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i8 48, i8* %11, align 1
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 -1530077277, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %237
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1530077277, label %26
    i32 1418711336, label %31
    i32 -1312278484, label %41
    i32 2124235846, label %53
    i32 -1980803129, label %57
    i32 -1198180844, label %64
    i32 565630604, label %86
    i32 -880182650, label %109
    i32 -1222804248, label %133
    i32 223207121, label %134
    i32 -1329755700, label %145
    i32 -2038394426, label %157
    i32 -1987871895, label %170
    i32 477336593, label %171
    i32 -1750332636, label %172
    i32 -359675778, label %175
    i32 -1717309903, label %179
    i32 -779601269, label %184
    i32 513156002, label %188
    i32 -495206340, label %192
    i32 -1770786544, label %197
    i32 146393015, label %198
    i32 1333848974, label %203
    i32 801134411, label %207
    i32 -1992008092, label %214
    i32 -1699979471, label %222
    i32 -439068052, label %229
    i32 1883042375, label %230
    i32 -797439366, label %231
    i32 -341266442, label %234
    i32 -887242278, label %235
    i32 1323070939, label %236
  ]

; <label>:25:                                     ; preds = %23
  br label %237

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ult i64 %27, %28
  %30 = select i1 %29, i32 1418711336, i32 -1312278484
  store i32 %30, i32* %22
  br label %237

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #5
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #5
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #5
  store i32 -1312278484, i32* %22
  br label %237

; <label>:41:                                     ; preds = %23
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 0, i32* %13, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 2124235846, i32* %22
  br label %237

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -1980803129, i32 -359675778
  store i32 %56, i32* %22
  br label %237

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sge i32 %58, %61
  %63 = select i1 %62, i32 -1198180844, i32 223207121
  store i32 %63, i32* %22
  br label %237

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %69, %78
  %80 = sub nsw i32 %79, 48
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %83, 10
  %85 = select i1 %84, i32 565630604, i32 -880182650
  store i32 %85, i32* %22
  br label %237

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %91, %100
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %102, %103
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 0, i32* %13, align 4
  store i32 -1222804248, i32* %22
  br label %237

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %114, %123
  %125 = sub nsw i32 %124, 48
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 10
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 1, i32* %13, align 4
  store i32 -1222804248, i32* %22
  br label %237

; <label>:133:                                    ; preds = %23
  store i32 477336593, i32* %22
  br label %237

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %140, %141
  %143 = icmp slt i32 %142, 10
  %144 = select i1 %143, i32 -1329755700, i32 -2038394426
  store i32 %144, i32* %22
  br label %237

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %150, %151
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 0, i32* %13, align 4
  store i32 -1987871895, i32* %22
  br label %237

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %162, %163
  %165 = sub nsw i32 %164, 10
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 1, i32* %13, align 4
  store i32 -1987871895, i32* %22
  br label %237

; <label>:170:                                    ; preds = %23
  store i32 477336593, i32* %22
  br label %237

; <label>:171:                                    ; preds = %23
  store i32 -1750332636, i32* %22
  br label %237

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %5, align 4
  store i32 2124235846, i32* %22
  br label %237

; <label>:175:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -1717309903, i32 -779601269
  store i32 %178, i32* %22
  br label %237

; <label>:179:                                    ; preds = %23
  store i8 49, i8* %11, align 1
  %180 = load i8, i8* %11, align 1
  %181 = sext i8 %180 to i32
  %182 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %181, i8* %182)
  store i32 1323070939, i32* %22
  br label %237

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 513156002, i32 -1770786544
  store i32 %187, i32* %22
  br label %237

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -495206340, i32 -1770786544
  store i32 %191, i32* %22
  br label %237

; <label>:192:                                    ; preds = %23
  %193 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  %194 = load i8, i8* %193, align 16
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 -887242278, i32* %22
  br label %237

; <label>:197:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 146393015, i32* %22
  br label %237

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1333848974, i32 -341266442
  store i32 %202, i32* %22
  br label %237

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 801134411, i32 -1992008092
  store i32 %206, i32* %22
  br label %237

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 1883042375, i32* %22
  br label %237

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sgt i32 %219, 48
  %221 = select i1 %220, i32 -1699979471, i32 -439068052
  store i32 %221, i32* %22
  br label %237

; <label>:222:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  store i32 -439068052, i32* %22
  br label %237

; <label>:229:                                    ; preds = %23
  store i32 1883042375, i32* %22
  br label %237

; <label>:230:                                    ; preds = %23
  store i32 -797439366, i32* %22
  br label %237

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 146393015, i32* %22
  br label %237

; <label>:234:                                    ; preds = %23
  store i32 -887242278, i32* %22
  br label %237

; <label>:235:                                    ; preds = %23
  store i32 1323070939, i32* %22
  br label %237

; <label>:236:                                    ; preds = %23
  ret i32 0

; <label>:237:                                    ; preds = %235, %234, %231, %230, %229, %222, %214, %207, %203, %198, %197, %192, %188, %184, %179, %175, %172, %171, %170, %157, %145, %134, %133, %109, %86, %64, %57, %53, %41, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
