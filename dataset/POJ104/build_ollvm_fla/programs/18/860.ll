; ModuleID = 'source-C-CXX/18/860.c'
source_filename = "source-C-CXX/18/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  store i32 0, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5, align 4
  %15 = alloca i32
  store i32 -1022390377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1022390377, label %19
    i32 -17552449, label %27
    i32 -1490935751, label %38
    i32 -1174836757, label %41
    i32 -1179533490, label %48
    i32 -625289763, label %61
    i32 -1447363447, label %62
    i32 -950196532, label %63
    i32 277878862, label %68
    i32 -52576930, label %69
    i32 1306234670, label %76
    i32 -1600239335, label %80
    i32 -1468877010, label %82
    i32 -1764729115, label %87
    i32 2107581085, label %94
    i32 -1692000461, label %97
    i32 2128869759, label %108
    i32 -610548841, label %115
    i32 -2145992419, label %124
    i32 -498400940, label %126
    i32 -470519192, label %131
    i32 2096668537, label %138
    i32 324878518, label %141
    i32 -1549724980, label %152
    i32 1644955176, label %153
    i32 2057684952, label %154
    i32 1237904684, label %157
    i32 1375152861, label %159
    i32 -398320666, label %167
    i32 -1352035938, label %174
    i32 542756362, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -17552449, i32 1237904684
  store i32 %26, i32* %15
  br label %180

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 -1490935751, i32 -52576930
  store i32 %37, i32* %15
  br label %180

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1174836757, i32* %15
  br label %180

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 -1179533490, i32 277878862
  store i32 %47, i32* %15
  br label %180

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  %60 = select i1 %59, i32 -625289763, i32 -1447363447
  store i32 %60, i32* %15
  br label %180

; <label>:61:                                     ; preds = %16
  store i32 277878862, i32* %15
  br label %180

; <label>:62:                                     ; preds = %16
  store i32 -950196532, i32* %15
  br label %180

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1174836757, i32* %15
  br label %180

; <label>:68:                                     ; preds = %16
  store i32 -52576930, i32* %15
  br label %180

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp eq i64 %71, %73
  %75 = select i1 %74, i32 1306234670, i32 2128869759
  store i32 %75, i32* %15
  br label %180

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1600239335, i32 2128869759
  store i32 %79, i32* %15
  br label %180

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %7, align 4
  store i32 -1468877010, i32* %15
  br label %180

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1764729115, i32 -1692000461
  store i32 %86, i32* %15
  br label %180

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 2107581085, i32* %15
  br label %180

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1468877010, i32* %15
  br label %180

; <label>:97:                                     ; preds = %16
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = add i64 %101, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1644955176, i32* %15
  br label %180

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = icmp eq i64 %110, %112
  %114 = select i1 %113, i32 -610548841, i32 -1549724980
  store i32 %114, i32* %15
  br label %180

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  %123 = select i1 %122, i32 -2145992419, i32 -1549724980
  store i32 %123, i32* %15
  br label %180

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %7, align 4
  store i32 -498400940, i32* %15
  br label %180

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -470519192, i32 324878518
  store i32 %130, i32* %15
  br label %180

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 2096668537, i32* %15
  br label %180

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -498400940, i32* %15
  br label %180

; <label>:141:                                    ; preds = %16
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = add i64 %145, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1549724980, i32* %15
  br label %180

; <label>:152:                                    ; preds = %16
  store i32 1644955176, i32* %15
  br label %180

; <label>:153:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 2057684952, i32* %15
  br label %180

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1022390377, i32* %15
  br label %180

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %5, align 4
  store i32 1375152861, i32* %15
  br label %180

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -398320666, i32 542756362
  store i32 %166, i32* %15
  br label %180

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -1352035938, i32* %15
  br label %180

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1375152861, i32* %15
  br label %180

; <label>:177:                                    ; preds = %16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %174, %167, %159, %157, %154, %153, %152, %141, %138, %131, %126, %124, %115, %108, %97, %94, %87, %82, %80, %76, %69, %68, %63, %62, %61, %48, %41, %38, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

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
