; ModuleID = 'source-C-CXX/95/1076.c'
source_filename = "source-C-CXX/95/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [99 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -2137641434, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %218
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2137641434, label %20
    i32 1853450980, label %24
    i32 1193751777, label %31
    i32 1991623260, label %44
    i32 1648357757, label %48
    i32 -1256413256, label %61
    i32 -662794748, label %87
    i32 1623282907, label %124
    i32 1592597677, label %130
    i32 -638365299, label %161
    i32 -1779232192, label %164
    i32 125778732, label %168
    i32 550525624, label %171
    i32 501660435, label %177
    i32 -1037606603, label %208
    i32 -987084069, label %211
    i32 1437451889, label %215
    i32 826917898, label %216
    i32 1178797558, label %217
  ]

; <label>:19:                                     ; preds = %17
  br label %218

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1853450980, i32 1193751777
  store i32 %23, i32* %16
  br label %218

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 1178797558, i32* %16
  br label %218

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = mul nsw i32 %35, 10
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = add nsw i32 %36, %40
  %42 = icmp slt i32 %41, 13
  %43 = select i1 %42, i32 1991623260, i32 -1256413256
  store i32 %43, i32* %16
  br label %218

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 1648357757, i32 -1256413256
  store i32 %47, i32* %16
  br label %218

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = add nsw i32 %54, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 826917898, i32* %16
  br label %218

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = add nsw i32 %66, %70
  %72 = sdiv i32 %71, 13
  store i32 %72, i32* %6, align 4
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = mul nsw i32 %76, 10
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = add nsw i32 %77, %81
  %83 = srem i32 %82, 13
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -662794748, i32 125778732
  store i32 %86, i32* %16
  br label %218

; <label>:87:                                     ; preds = %17
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = mul nsw i32 %91, 100
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %92, %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %100 = load i8, i8* %99, align 2
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = add nsw i32 %98, %102
  %104 = sdiv i32 %103, 13
  store i32 %104, i32* %6, align 4
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %106 = load i8, i8* %105, align 16
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = mul nsw i32 %108, 100
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %109, %114
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %117 = load i8, i8* %116, align 2
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = add nsw i32 %115, %119
  %121 = srem i32 %120, 13
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 1, i32* %5, align 4
  store i32 1623282907, i32* %16
  br label %218

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 2
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1592597677, i32 -1779232192
  store i32 %129, i32* %16
  br label %218

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = add nsw i32 %132, %139
  %141 = sdiv i32 %140, 13
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [99 x i32], [99 x i32]* %9, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = add nsw i32 %146, %153
  %155 = srem i32 %154, 13
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [99 x i32], [99 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 -638365299, i32* %16
  br label %218

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1623282907, i32* %16
  br label %218

; <label>:164:                                    ; preds = %17
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %166 = load i32, i32* %7, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 1437451889, i32* %16
  br label %218

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1, i32* %5, align 4
  store i32 550525624, i32* %16
  br label %218

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 501660435, i32 -987084069
  store i32 %176, i32* %16
  br label %218

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %178, 10
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  %187 = add nsw i32 %179, %186
  %188 = sdiv i32 %187, 13
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [99 x i32], [99 x i32]* %9, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %7, align 4
  %193 = mul nsw i32 %192, 10
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = add nsw i32 %193, %200
  %202 = srem i32 %201, 13
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [99 x i32], [99 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -1037606603, i32* %16
  br label %218

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 550525624, i32* %16
  br label %218

; <label>:211:                                    ; preds = %17
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %213 = load i32, i32* %7, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 1437451889, i32* %16
  br label %218

; <label>:215:                                    ; preds = %17
  store i32 826917898, i32* %16
  br label %218

; <label>:216:                                    ; preds = %17
  store i32 1178797558, i32* %16
  br label %218

; <label>:217:                                    ; preds = %17
  ret i32 0

; <label>:218:                                    ; preds = %216, %215, %211, %208, %177, %171, %168, %164, %161, %130, %124, %87, %61, %48, %44, %31, %24, %20, %19
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
