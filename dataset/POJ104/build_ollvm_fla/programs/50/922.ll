; ModuleID = 'source-C-CXX/50/922.c'
source_filename = "source-C-CXX/50/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [511 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [511 x i8], align 16
  %16 = alloca [511 x [511 x i8]], align 16
  %17 = alloca [511 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %18 = bitcast [511 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2044, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = call i32 @getchar()
  %21 = getelementptr inbounds [511 x i8], [511 x i8]* %15, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [511 x i8], [511 x i8]* %15, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 1876747361, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %178
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1876747361, label %30
    i32 95702670, label %37
    i32 -1599541555, label %38
    i32 516465070, label %43
    i32 -1052054798, label %60
    i32 -340620948, label %69
    i32 -799089218, label %72
    i32 1605374835, label %73
    i32 683790169, label %80
    i32 -784613865, label %82
    i32 473595782, label %89
    i32 59740558, label %101
    i32 -1538831979, label %107
    i32 -77850820, label %108
    i32 1004702939, label %111
    i32 -541956444, label %112
    i32 -1352984262, label %115
    i32 1719343895, label %118
    i32 -1179430840, label %125
    i32 1351719029, label %133
    i32 1459991550, label %138
    i32 -591166952, label %139
    i32 696372257, label %142
    i32 -178957394, label %146
    i32 908159097, label %149
    i32 -1442643535, label %156
    i32 -342227469, label %164
    i32 494938930, label %170
    i32 -553575204, label %171
    i32 1861468392, label %174
    i32 -1738056240, label %175
    i32 675634261, label %177
  ]

; <label>:29:                                     ; preds = %27
  br label %178

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 95702670, i32 -799089218
  store i32 %36, i32* %26
  br label %178

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1599541555, i32* %26
  br label %178

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 516465070, i32 -1052054798
  store i32 %42, i32* %26
  br label %178

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [511 x i8], [511 x i8]* %15, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %16, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [511 x i8], [511 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1599541555, i32* %26
  br label %178

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %16, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [511 x i8], [511 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -340620948, i32* %26
  br label %178

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1876747361, i32* %26
  br label %178

; <label>:72:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1605374835, i32* %26
  br label %178

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 683790169, i32 -1352984262
  store i32 %79, i32* %26
  br label %178

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %11, align 4
  store i32 -784613865, i32* %26
  br label %178

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 473595782, i32 1004702939
  store i32 %88, i32* %26
  br label %178

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %16, i64 0, i64 %91
  %93 = getelementptr inbounds [511 x i8], [511 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %16, i64 0, i64 %95
  %97 = getelementptr inbounds [511 x i8], [511 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %93, i8* %97) #4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 59740558, i32 -1538831979
  store i32 %100, i32* %26
  br label %178

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [511 x i32], [511 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -1538831979, i32* %26
  br label %178

; <label>:107:                                    ; preds = %27
  store i32 -77850820, i32* %26
  br label %178

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -784613865, i32* %26
  br label %178

; <label>:111:                                    ; preds = %27
  store i32 -541956444, i32* %26
  br label %178

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 1605374835, i32* %26
  br label %178

; <label>:115:                                    ; preds = %27
  %116 = getelementptr inbounds [511 x i32], [511 x i32]* %8, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 1719343895, i32* %26
  br label %178

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  %124 = select i1 %123, i32 -1179430840, i32 696372257
  store i32 %124, i32* %26
  br label %178

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [511 x i32], [511 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1351719029, i32 1459991550
  store i32 %132, i32* %26
  br label %178

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [511 x i32], [511 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %13, align 4
  store i32 1459991550, i32* %26
  br label %178

; <label>:138:                                    ; preds = %27
  store i32 -591166952, i32* %26
  br label %178

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 1719343895, i32* %26
  br label %178

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %13, align 4
  %144 = icmp sgt i32 %143, 1
  %145 = select i1 %144, i32 -178957394, i32 -1738056240
  store i32 %145, i32* %26
  br label %178

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %13, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 0, i32* %12, align 4
  store i32 908159097, i32* %26
  br label %178

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp sle i32 %150, %153
  %155 = select i1 %154, i32 -1442643535, i32 1861468392
  store i32 %155, i32* %26
  br label %178

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [511 x i32], [511 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 -342227469, i32 494938930
  store i32 %163, i32* %26
  br label %178

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %16, i64 0, i64 %166
  %168 = getelementptr inbounds [511 x i8], [511 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  store i32 494938930, i32* %26
  br label %178

; <label>:170:                                    ; preds = %27
  store i32 -553575204, i32* %26
  br label %178

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 908159097, i32* %26
  br label %178

; <label>:174:                                    ; preds = %27
  store i32 675634261, i32* %26
  br label %178

; <label>:175:                                    ; preds = %27
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 675634261, i32* %26
  br label %178

; <label>:177:                                    ; preds = %27
  ret i32 0

; <label>:178:                                    ; preds = %175, %174, %171, %170, %164, %156, %149, %146, %142, %139, %138, %133, %125, %118, %115, %112, %111, %108, %107, %101, %89, %82, %80, %73, %72, %69, %60, %43, %38, %37, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
