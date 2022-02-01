; ModuleID = 'source-C-CXX/31/1952.c'
source_filename = "source-C-CXX/31/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 243197994, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %193
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 243197994, label %17
    i32 -603905083, label %21
    i32 2035845963, label %25
    i32 -662713483, label %28
    i32 -806343128, label %29
    i32 -1500242550, label %34
    i32 274544581, label %47
    i32 -1620006007, label %51
    i32 338865633, label %63
    i32 1772869116, label %66
    i32 -1820853473, label %67
    i32 -1272516967, label %74
    i32 -901824634, label %78
    i32 1199016905, label %81
    i32 -1417619397, label %84
    i32 414539984, label %88
    i32 -1233543678, label %101
    i32 -217441072, label %117
    i32 1819433738, label %130
    i32 -455749408, label %153
    i32 1158022664, label %154
    i32 -1273223323, label %155
    i32 -1574597402, label %158
    i32 3344216, label %159
    i32 710070082, label %167
    i32 654564570, label %170
    i32 145949557, label %172
    i32 1796822743, label %177
    i32 -1293277979, label %184
    i32 -127922193, label %187
    i32 -1117371537, label %189
    i32 116080268, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 100
  %20 = select i1 %19, i32 -603905083, i32 -662713483
  store i32 %20, i32* %13
  br label %193

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 2035845963, i32* %13
  br label %193

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 243197994, i32* %13
  br label %193

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -806343128, i32* %13
  br label %193

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1500242550, i32 116080268
  store i32 %33, i32* %13
  br label %193

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %10, align 4
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 274544581, i32* %13
  br label %193

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1620006007, i32 1772869116
  store i32 %50, i32* %13
  br label %193

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  store i8 %55, i8* %62, align 1
  store i32 338865633, i32* %13
  br label %193

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 274544581, i32* %13
  br label %193

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1820853473, i32* %13
  br label %193

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 -1272516967, i32 1199016905
  store i32 %73, i32* %13
  br label %193

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  store i8 48, i8* %77, align 1
  store i32 -901824634, i32* %13
  br label %193

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1820853473, i32* %13
  br label %193

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1417619397, i32* %13
  br label %193

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 414539984, i32 -1574597402
  store i32 %87, i32* %13
  br label %193

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %93, %98
  %100 = select i1 %99, i32 -1233543678, i32 -217441072
  store i32 %100, i32* %13
  br label %193

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %106, %111
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 1158022664, i32* %13
  br label %193

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 1819433738, i32 -455749408
  store i32 %129, i32* %13
  br label %193

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, 10
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %136, %141
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = add i8 %151, -1
  store i8 %152, i8* %150, align 1
  store i32 -455749408, i32* %13
  br label %193

; <label>:153:                                    ; preds = %14
  store i32 1158022664, i32* %13
  br label %193

; <label>:154:                                    ; preds = %14
  store i32 -1273223323, i32* %13
  br label %193

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  store i32 -1417619397, i32* %13
  br label %193

; <label>:158:                                    ; preds = %14
  store i32 3344216, i32* %13
  br label %193

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 710070082, i32 654564570
  store i32 %166, i32* %13
  br label %193

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 3344216, i32* %13
  br label %193

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %9, align 4
  store i32 145949557, i32* %13
  br label %193

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1796822743, i32 -127922193
  store i32 %176, i32* %13
  br label %193

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 -1293277979, i32* %13
  br label %193

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 145949557, i32* %13
  br label %193

; <label>:187:                                    ; preds = %14
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1117371537, i32* %13
  br label %193

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -806343128, i32* %13
  br label %193

; <label>:192:                                    ; preds = %14
  ret void

; <label>:193:                                    ; preds = %189, %187, %184, %177, %172, %170, %167, %159, %158, %155, %154, %153, %130, %117, %101, %88, %84, %81, %78, %74, %67, %66, %63, %51, %47, %34, %29, %28, %25, %21, %17, %16
  br label %14
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
