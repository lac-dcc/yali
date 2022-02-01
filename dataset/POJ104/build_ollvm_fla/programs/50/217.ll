; ModuleID = 'source-C-CXX/50/217.c'
source_filename = "source-C-CXX/50/217.c"
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
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x [500 x i8]], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1350339150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1350339150, label %16
    i32 1659540675, label %20
    i32 -1906235767, label %24
    i32 17699060, label %27
    i32 -1280065760, label %35
    i32 959054374, label %42
    i32 1766395451, label %44
    i32 -1226213070, label %51
    i32 -1039571238, label %64
    i32 -556254050, label %67
    i32 -403473562, label %68
    i32 1916743207, label %71
    i32 -1700818439, label %72
    i32 323551984, label %79
    i32 -1195799692, label %89
    i32 870892624, label %90
    i32 -489683519, label %97
    i32 -975415618, label %109
    i32 788404630, label %114
    i32 -1359523543, label %123
    i32 871456079, label %124
    i32 135693967, label %127
    i32 -90323958, label %128
    i32 1877326597, label %141
    i32 337762249, label %146
    i32 -520836462, label %147
    i32 -46352050, label %150
    i32 1383791624, label %154
    i32 802069642, label %157
    i32 -1048727169, label %164
    i32 -1462751606, label %172
    i32 401178523, label %179
    i32 1965068312, label %185
    i32 1745172258, label %186
    i32 635705716, label %189
    i32 -688731165, label %190
    i32 1392200332, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 500
  %19 = select i1 %18, i32 1659540675, i32 17699060
  store i32 %19, i32* %12
  br label %194

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 -1906235767, i32* %12
  br label %194

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 -1350339150, i32* %12
  br label %194

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %29 = call i32 @getchar()
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1280065760, i32* %12
  br label %194

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 959054374, i32 1916743207
  store i32 %41, i32* %12
  br label %194

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %8, align 4
  store i32 1766395451, i32* %12
  br label %194

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -1226213070, i32 -556254050
  store i32 %50, i32* %12
  br label %194

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %58, i64 0, i64 %62
  store i8 %55, i8* %63, align 1
  store i32 -1039571238, i32* %12
  br label %194

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1766395451, i32* %12
  br label %194

; <label>:67:                                     ; preds = %13
  store i32 -403473562, i32* %12
  br label %194

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1280065760, i32* %12
  br label %194

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 -1700818439, i32* %12
  br label %194

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 323551984, i32 -46352050
  store i32 %78, i32* %12
  br label %194

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1195799692, i32 -90323958
  store i32 %88, i32* %12
  br label %194

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 870892624, i32* %12
  br label %194

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sle i32 %91, %94
  %96 = select i1 %95, i32 -489683519, i32 135693967
  store i32 %96, i32* %12
  br label %194

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %104, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %101, i8* %105) #3
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -975415618, i32 -1359523543
  store i32 %108, i32* %12
  br label %194

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %110, %111
  %113 = select i1 %112, i32 788404630, i32 -1359523543
  store i32 %113, i32* %12
  br label %194

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  store i32 -1359523543, i32* %12
  br label %194

; <label>:123:                                    ; preds = %13
  store i32 871456079, i32* %12
  br label %194

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 870892624, i32* %12
  br label %194

; <label>:127:                                    ; preds = %13
  store i32 -90323958, i32* %12
  br label %194

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 1877326597, i32 337762249
  store i32 %140, i32* %12
  br label %194

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %2, align 4
  store i32 337762249, i32* %12
  br label %194

; <label>:146:                                    ; preds = %13
  store i32 -520836462, i32* %12
  br label %194

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1700818439, i32* %12
  br label %194

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = icmp ne i32 %151, 1
  %153 = select i1 %152, i32 1383791624, i32 -688731165
  store i32 %153, i32* %12
  br label %194

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %2, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 0, i32* %7, align 4
  store i32 802069642, i32* %12
  br label %194

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp sle i32 %158, %161
  %163 = select i1 %162, i32 -1048727169, i32 635705716
  store i32 %163, i32* %12
  br label %194

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 -1462751606, i32 1965068312
  store i32 %171, i32* %12
  br label %194

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 401178523, i32 1965068312
  store i32 %178, i32* %12
  br label %194

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %183)
  store i32 1965068312, i32* %12
  br label %194

; <label>:185:                                    ; preds = %13
  store i32 1745172258, i32* %12
  br label %194

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 802069642, i32* %12
  br label %194

; <label>:189:                                    ; preds = %13
  store i32 1392200332, i32* %12
  br label %194

; <label>:190:                                    ; preds = %13
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1392200332, i32* %12
  br label %194

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %190, %189, %186, %185, %179, %172, %164, %157, %154, %150, %147, %146, %141, %128, %127, %124, %123, %114, %109, %97, %90, %89, %79, %72, %71, %68, %67, %64, %51, %44, %42, %35, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
