; ModuleID = 'source-C-CXX/35/386.c'
source_filename = "source-C-CXX/35/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1749645643, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %178
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1749645643, label %26
    i32 1860021089, label %31
    i32 1242427624, label %32
    i32 1806782345, label %37
    i32 -379019932, label %38
    i32 97384583, label %45
    i32 -1797974745, label %59
    i32 -1846207098, label %77
    i32 -1317557707, label %78
    i32 -1687110190, label %81
    i32 1009518465, label %82
    i32 1512924506, label %85
    i32 2088082425, label %86
    i32 -1239565636, label %91
    i32 221629777, label %92
    i32 308933026, label %99
    i32 179341070, label %113
    i32 -1542704836, label %131
    i32 924699837, label %132
    i32 640377998, label %135
    i32 1726917245, label %136
    i32 771967704, label %139
    i32 -898424549, label %140
    i32 1519345705, label %145
    i32 -1889184180, label %160
    i32 -688561861, label %161
    i32 -1322265428, label %162
    i32 1278040097, label %165
    i32 -1909045711, label %170
    i32 812838441, label %172
    i32 -213988699, label %174
    i32 1966383583, label %175
    i32 -2075085543, label %177
  ]

; <label>:25:                                     ; preds = %23
  br label %178

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1860021089, i32 1966383583
  store i32 %30, i32* %22
  br label %178

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1242427624, i32* %22
  br label %178

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1806782345, i32 1512924506
  store i32 %36, i32* %22
  br label %178

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -379019932, i32* %22
  br label %178

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 97384583, i32 -1687110190
  store i32 %44, i32* %22
  br label %178

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %50, %56
  %58 = select i1 %57, i32 -1797974745, i32 -1846207098
  store i32 %58, i32* %22
  br label %178

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %6, align 1
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i8, i8* %6, align 1
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  store i32 -1846207098, i32* %22
  br label %178

; <label>:77:                                     ; preds = %23
  store i32 -1317557707, i32* %22
  br label %178

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -379019932, i32* %22
  br label %178

; <label>:81:                                     ; preds = %23
  store i32 1009518465, i32* %22
  br label %178

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 1242427624, i32* %22
  br label %178

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 2088082425, i32* %22
  br label %178

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1239565636, i32 771967704
  store i32 %90, i32* %22
  br label %178

; <label>:91:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 221629777, i32* %22
  br label %178

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 308933026, i32 640377998
  store i32 %98, i32* %22
  br label %178

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %104, %110
  %112 = select i1 %111, i32 179341070, i32 -1542704836
  store i32 %112, i32* %22
  br label %178

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %6, align 1
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i8, i8* %6, align 1
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  store i32 -1542704836, i32* %22
  br label %178

; <label>:131:                                    ; preds = %23
  store i32 924699837, i32* %22
  br label %178

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 221629777, i32* %22
  br label %178

; <label>:135:                                    ; preds = %23
  store i32 1726917245, i32* %22
  br label %178

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 2088082425, i32* %22
  br label %178

; <label>:139:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -898424549, i32* %22
  br label %178

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1519345705, i32 1278040097
  store i32 %144, i32* %22
  br label %178

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %152, %157
  %159 = select i1 %158, i32 -1889184180, i32 -688561861
  store i32 %159, i32* %22
  br label %178

; <label>:160:                                    ; preds = %23
  store i32 1278040097, i32* %22
  br label %178

; <label>:161:                                    ; preds = %23
  store i32 -1322265428, i32* %22
  br label %178

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -898424549, i32* %22
  br label %178

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp sge i32 %166, %167
  %169 = select i1 %168, i32 -1909045711, i32 812838441
  store i32 %169, i32* %22
  br label %178

; <label>:170:                                    ; preds = %23
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -213988699, i32* %22
  br label %178

; <label>:172:                                    ; preds = %23
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -213988699, i32* %22
  br label %178

; <label>:174:                                    ; preds = %23
  store i32 -2075085543, i32* %22
  br label %178

; <label>:175:                                    ; preds = %23
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2075085543, i32* %22
  br label %178

; <label>:177:                                    ; preds = %23
  ret i32 0

; <label>:178:                                    ; preds = %175, %174, %172, %170, %165, %162, %161, %160, %145, %140, %139, %136, %135, %132, %131, %113, %99, %92, %91, %86, %85, %82, %81, %78, %77, %59, %45, %38, %37, %32, %31, %26, %25
  br label %23
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
