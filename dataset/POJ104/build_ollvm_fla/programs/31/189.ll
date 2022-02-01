; ModuleID = 'source-C-CXX/31/189.c'
source_filename = "source-C-CXX/31/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -913575235, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %193
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -913575235, label %15
    i32 1271340734, label %20
    i32 554742188, label %33
    i32 -1642593844, label %37
    i32 104614172, label %44
    i32 707377015, label %61
    i32 499122580, label %82
    i32 1070898655, label %99
    i32 -1230543688, label %133
    i32 -966739747, label %134
    i32 1107673974, label %135
    i32 -1783760970, label %143
    i32 -1936260578, label %144
    i32 599544997, label %147
    i32 841743260, label %151
    i32 -1492235619, label %156
    i32 -708493092, label %164
    i32 1216040848, label %166
    i32 288581670, label %167
    i32 -46636797, label %170
    i32 1127893646, label %172
    i32 -1791400301, label %177
    i32 -1212487953, label %184
    i32 -81377870, label %187
    i32 2066220183, label %189
    i32 876537678, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %193

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1271340734, i32 876537678
  store i32 %19, i32* %11
  br label %193

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 554742188, i32* %11
  br label %193

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -1642593844, i32 599544997
  store i32 %36, i32* %11
  br label %193

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sge i32 %38, %41
  %43 = select i1 %42, i32 104614172, i32 1107673974
  store i32 %43, i32* %11
  br label %193

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %49, %58
  %60 = select i1 %59, i32 707377015, i32 499122580
  store i32 %60, i32* %11
  br label %193

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %66, %75
  %77 = add nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 -966739747, i32* %11
  br label %193

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %87, %96
  %98 = select i1 %97, i32 1070898655, i32 -1230543688
  store i32 %98, i32* %11
  br label %193

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 10, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %105, %114
  %116 = add nsw i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 1
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %131
  store i8 %128, i8* %132, align 1
  store i32 -1230543688, i32* %11
  br label %193

; <label>:133:                                    ; preds = %12
  store i32 -966739747, i32* %11
  br label %193

; <label>:134:                                    ; preds = %12
  store i32 -1783760970, i32* %11
  br label %193

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 -1783760970, i32* %11
  br label %193

; <label>:143:                                    ; preds = %12
  store i32 -1936260578, i32* %11
  br label %193

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  store i32 554742188, i32* %11
  br label %193

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  store i32 0, i32* %3, align 4
  store i32 841743260, i32* %11
  br label %193

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1492235619, i32 -46636797
  store i32 %155, i32* %11
  br label %193

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 48
  %163 = select i1 %162, i32 -708493092, i32 1216040848
  store i32 %163, i32* %11
  br label %193

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %6, align 4
  store i32 -46636797, i32* %11
  br label %193

; <label>:166:                                    ; preds = %12
  store i32 288581670, i32* %11
  br label %193

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 841743260, i32* %11
  br label %193

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %3, align 4
  store i32 1127893646, i32* %11
  br label %193

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1791400301, i32 -81377870
  store i32 %176, i32* %11
  br label %193

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 -1212487953, i32* %11
  br label %193

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1127893646, i32* %11
  br label %193

; <label>:187:                                    ; preds = %12
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2066220183, i32* %11
  br label %193

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -913575235, i32* %11
  br label %193

; <label>:192:                                    ; preds = %12
  ret void

; <label>:193:                                    ; preds = %189, %187, %184, %177, %172, %170, %167, %166, %164, %156, %151, %147, %144, %143, %135, %134, %133, %99, %82, %61, %44, %37, %33, %20, %15, %14
  br label %12
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
