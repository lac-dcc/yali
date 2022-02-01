; ModuleID = 'source-C-CXX/8/11.c'
source_filename = "source-C-CXX/8/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 264505528, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 264505528, label %22
    i32 -571282299, label %27
    i32 391444692, label %36
    i32 -360437466, label %39
    i32 1985848166, label %40
    i32 1740921382, label %45
    i32 -165464281, label %52
    i32 2086055695, label %71
    i32 -202193365, label %72
    i32 161438433, label %75
    i32 -129294992, label %77
    i32 -1618636249, label %82
    i32 -1811147437, label %89
    i32 -91877901, label %108
    i32 1079403425, label %109
    i32 2058425774, label %112
    i32 -1091655830, label %113
    i32 784311583, label %118
    i32 -1839647688, label %119
    i32 -121631536, label %126
    i32 908198386, label %138
    i32 1326732998, label %179
    i32 -1048905402, label %180
    i32 -852440933, label %183
    i32 343620581, label %184
    i32 -512038278, label %187
    i32 -1438101950, label %188
    i32 -1261689874, label %193
    i32 -1841916894, label %199
    i32 -1897108443, label %202
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -571282299, i32 -360437466
  store i32 %26, i32* %18
  br label %203

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %34)
  store i32 391444692, i32* %18
  br label %203

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 264505528, i32* %18
  br label %203

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1985848166, i32* %18
  br label %203

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1740921382, i32 161438433
  store i32 %44, i32* %18
  br label %203

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 -165464281, i32 2086055695
  store i32 %51, i32* %18
  br label %203

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %63, i8* %67) #3
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 2086055695, i32* %18
  br label %203

; <label>:71:                                     ; preds = %19
  store i32 -202193365, i32* %18
  br label %203

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1985848166, i32* %18
  br label %203

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 -129294992, i32* %18
  br label %203

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1618636249, i32 2058425774
  store i32 %81, i32* %18
  br label %203

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 60
  %88 = select i1 %87, i32 -1811147437, i32 -91877901
  store i32 %88, i32* %18
  br label %203

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %100, i8* %104) #3
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -91877901, i32* %18
  br label %203

; <label>:108:                                    ; preds = %19
  store i32 1079403425, i32* %18
  br label %203

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store i32 -129294992, i32* %18
  br label %203

; <label>:112:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 -1091655830, i32* %18
  br label %203

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 784311583, i32 -512038278
  store i32 %117, i32* %18
  br label %203

; <label>:118:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1839647688, i32* %18
  br label %203

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %124, i32 -121631536, i32 -852440933
  store i32 %125, i32* %18
  br label %203

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 908198386, i32 1326732998
  store i32 %137, i32* %18
  br label %203

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %156, i8* %160) #3
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %165, i8* %170) #3
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %178 = call i8* @strcpy(i8* %176, i8* %177) #3
  store i32 1326732998, i32* %18
  br label %203

; <label>:179:                                    ; preds = %19
  store i32 -1048905402, i32* %18
  br label %203

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  store i32 -1839647688, i32* %18
  br label %203

; <label>:183:                                    ; preds = %19
  store i32 343620581, i32* %18
  br label %203

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  store i32 -1091655830, i32* %18
  br label %203

; <label>:187:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1438101950, i32* %18
  br label %203

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1261689874, i32 -1897108443
  store i32 %192, i32* %18
  br label %203

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %197)
  store i32 -1841916894, i32* %18
  br label %203

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  store i32 -1438101950, i32* %18
  br label %203

; <label>:202:                                    ; preds = %19
  ret i32 0

; <label>:203:                                    ; preds = %199, %193, %188, %187, %184, %183, %180, %179, %138, %126, %119, %118, %113, %112, %109, %108, %89, %82, %77, %75, %72, %71, %52, %45, %40, %39, %36, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
