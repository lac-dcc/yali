; ModuleID = 'source-C-CXX/68/985.c'
source_filename = "source-C-CXX/68/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1883700817, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %233
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1883700817, label %29
    i32 -54783748, label %34
    i32 797219429, label %47
    i32 -1431841577, label %52
    i32 851698583, label %56
    i32 307562279, label %80
    i32 -95048015, label %84
    i32 -1073810696, label %107
    i32 -1490743423, label %119
    i32 -296045347, label %120
    i32 1975997501, label %121
    i32 -113433353, label %126
    i32 -772773591, label %129
    i32 -1016156860, label %133
    i32 1627136035, label %141
    i32 1324252983, label %145
    i32 1886350213, label %168
    i32 1133318341, label %180
    i32 1258006945, label %181
    i32 -337244256, label %182
    i32 391608372, label %185
    i32 -1490219715, label %189
    i32 -491877957, label %192
    i32 -454039157, label %193
    i32 -1691261786, label %198
    i32 -1995719352, label %208
    i32 -1521323156, label %209
    i32 -586647725, label %210
    i32 661392180, label %213
    i32 -1520876607, label %216
    i32 -3660997, label %221
    i32 -1994438425, label %228
    i32 1394695839, label %231
    i32 118603273, label %232
  ]

; <label>:28:                                     ; preds = %26
  br label %233

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -54783748, i32 797219429
  store i32 %33, i32* %25
  br label %233

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #5
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #5
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #5
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %8, align 4
  store i32 797219429, i32* %25
  br label %233

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1431841577, i32* %25
  br label %233

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 851698583, i32 -113433353
  store i32 %55, i32* %25
  br label %233

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 57
  %79 = select i1 %78, i32 307562279, i32 -296045347
  store i32 %79, i32* %25
  br label %233

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -95048015, i32 -1073810696
  store i32 %83, i32* %25
  br label %233

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 10
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %105
  store i8 %102, i8* %106, align 1
  store i32 -1490743423, i32* %25
  br label %233

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 10
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -1490743423, i32* %25
  br label %233

; <label>:119:                                    ; preds = %26
  store i32 -296045347, i32* %25
  br label %233

; <label>:120:                                    ; preds = %26
  store i32 1975997501, i32* %25
  br label %233

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %7, align 4
  store i32 -1431841577, i32* %25
  br label %233

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -772773591, i32* %25
  br label %233

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %6, align 4
  %131 = icmp sge i32 %130, 0
  %132 = select i1 %131, i32 -1016156860, i32 391608372
  store i32 %132, i32* %25
  br label %233

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 57
  %140 = select i1 %139, i32 1627136035, i32 1258006945
  store i32 %140, i32* %25
  br label %233

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1324252983, i32 1886350213
  store i32 %144, i32* %25
  br label %233

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 10
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %166
  store i8 %163, i8* %167, align 1
  store i32 1133318341, i32* %25
  br label %233

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 10
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 1133318341, i32* %25
  br label %233

; <label>:180:                                    ; preds = %26
  store i32 1258006945, i32* %25
  br label %233

; <label>:181:                                    ; preds = %26
  store i32 -337244256, i32* %25
  br label %233

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %6, align 4
  store i32 -772773591, i32* %25
  br label %233

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -1490219715, i32 -491877957
  store i32 %188, i32* %25
  br label %233

; <label>:189:                                    ; preds = %26
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %190)
  store i32 118603273, i32* %25
  br label %233

; <label>:192:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -454039157, i32* %25
  br label %233

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1691261786, i32 661392180
  store i32 %197, i32* %25
  br label %233

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 48
  %207 = select i1 %206, i32 -1995719352, i32 -1521323156
  store i32 %207, i32* %25
  br label %233

; <label>:208:                                    ; preds = %26
  store i32 661392180, i32* %25
  br label %233

; <label>:209:                                    ; preds = %26
  store i32 -586647725, i32* %25
  br label %233

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 -454039157, i32* %25
  br label %233

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %12, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -1520876607, i32* %25
  br label %233

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -3660997, i32 1394695839
  store i32 %220, i32* %25
  br label %233

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 -1994438425, i32* %25
  br label %233

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 -1520876607, i32* %25
  br label %233

; <label>:231:                                    ; preds = %26
  store i32 118603273, i32* %25
  br label %233

; <label>:232:                                    ; preds = %26
  ret void

; <label>:233:                                    ; preds = %231, %228, %221, %216, %213, %210, %209, %208, %198, %193, %192, %189, %185, %182, %181, %180, %168, %145, %141, %133, %129, %126, %121, %120, %119, %107, %84, %80, %56, %52, %47, %34, %29, %28
  br label %26
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
