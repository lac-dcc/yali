; ModuleID = 'source-C-CXX/95/1253.c'
source_filename = "source-C-CXX/95/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 292328039, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %180
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 292328039, label %23
    i32 1658272538, label %27
    i32 -687247704, label %45
    i32 1379072594, label %49
    i32 922249981, label %56
    i32 -887619355, label %60
    i32 -54631871, label %73
    i32 256963594, label %78
    i32 833791386, label %84
    i32 -1103269516, label %104
    i32 -1860205944, label %107
    i32 1643460980, label %114
    i32 -1982366386, label %127
    i32 1593875241, label %138
    i32 -2036225260, label %144
    i32 1889564525, label %164
    i32 1462847292, label %167
    i32 776672160, label %174
    i32 1406018374, label %175
    i32 -935291393, label %176
    i32 -521378457, label %177
    i32 192293068, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %180

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1658272538, i32 -687247704
  store i32 %26, i32* %19
  br label %180

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = mul nsw i32 %31, 10
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 13
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 13
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %42, i32 %43)
  store i32 192293068, i32* %19
  br label %180

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1379072594, i32 922249981
  store i32 %48, i32* %19
  br label %180

; <label>:49:                                     ; preds = %20
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -521378457, i32* %19
  br label %180

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %57, 2
  %59 = select i1 %58, i32 -887619355, i32 -935291393
  store i32 %59, i32* %19
  br label %180

; <label>:60:                                     ; preds = %20
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 48
  %71 = icmp sge i32 %70, 13
  %72 = select i1 %71, i32 -54631871, i32 1643460980
  store i32 %72, i32* %19
  br label %180

; <label>:73:                                     ; preds = %20
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 256963594, i32* %19
  br label %180

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 833791386, i32 -1860205944
  store i32 %83, i32* %19
  br label %180

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 13
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 13
  store i32 %103, i32* %5, align 4
  store i32 -1103269516, i32* %19
  br label %180

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 256963594, i32* %19
  br label %180

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %111, i32 %112)
  store i32 1406018374, i32* %19
  br label %180

; <label>:114:                                    ; preds = %20
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %118, 10
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = sub nsw i32 %123, 48
  %125 = icmp slt i32 %124, 13
  %126 = select i1 %125, i32 -1982366386, i32 776672160
  store i32 %126, i32* %19
  br label %180

; <label>:127:                                    ; preds = %20
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  %129 = load i8, i8* %128, align 16
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = mul nsw i32 %131, 10
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = add nsw i32 %132, %136
  store i32 %137, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 1593875241, i32* %19
  br label %180

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 2
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -2036225260, i32 1462847292
  store i32 %143, i32* %19
  br label %180

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %146, %152
  %154 = sub nsw i32 %153, 48
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sdiv i32 %155, 13
  %157 = add nsw i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %162, 13
  store i32 %163, i32* %5, align 4
  store i32 1889564525, i32* %19
  br label %180

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 1593875241, i32* %19
  br label %180

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %171, i32 %172)
  store i32 776672160, i32* %19
  br label %180

; <label>:174:                                    ; preds = %20
  store i32 1406018374, i32* %19
  br label %180

; <label>:175:                                    ; preds = %20
  store i32 -935291393, i32* %19
  br label %180

; <label>:176:                                    ; preds = %20
  store i32 -521378457, i32* %19
  br label %180

; <label>:177:                                    ; preds = %20
  store i32 192293068, i32* %19
  br label %180

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %2, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %177, %176, %175, %174, %167, %164, %144, %138, %127, %114, %107, %104, %84, %78, %73, %60, %56, %49, %45, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
