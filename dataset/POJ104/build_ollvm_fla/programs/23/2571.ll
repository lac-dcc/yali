; ModuleID = 'source-C-CXX/23/2571.c'
source_filename = "source-C-CXX/23/2571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -673004600, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %152
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -673004600, label %26
    i32 -1991679969, label %31
    i32 -139323406, label %46
    i32 -1010452892, label %49
    i32 -1383101612, label %50
    i32 1266335538, label %55
    i32 1367268567, label %65
    i32 51234594, label %66
    i32 -479129110, label %71
    i32 303417475, label %79
    i32 1032742817, label %82
    i32 588301149, label %84
    i32 -846189289, label %89
    i32 -582695653, label %90
    i32 -1624292962, label %95
    i32 81248422, label %103
    i32 1593215731, label %106
    i32 -1045233034, label %108
    i32 -1801447727, label %109
    i32 -2140194050, label %112
    i32 -1540633930, label %116
    i32 45775739, label %121
    i32 -6440246, label %128
    i32 1041382177, label %131
    i32 -1096019522, label %136
    i32 1281525872, label %141
    i32 1401841948, label %148
    i32 1086248270, label %151
  ]

; <label>:25:                                     ; preds = %23
  br label %152

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1991679969, i32 -1010452892
  store i32 %30, i32* %22
  br label %152

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -139323406, i32* %22
  br label %152

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -673004600, i32* %22
  br label %152

; <label>:49:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  store i32 -1383101612, i32* %22
  br label %152

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1266335538, i32 -2140194050
  store i32 %54, i32* %22
  br label %152

; <label>:55:                                     ; preds = %23
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1367268567, i32 588301149
  store i32 %64, i32* %22
  br label %152

; <label>:65:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 51234594, i32* %22
  br label %152

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -479129110, i32 1032742817
  store i32 %70, i32* %22
  br label %152

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 303417475, i32* %22
  br label %152

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 51234594, i32* %22
  br label %152

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %9, align 4
  store i32 588301149, i32* %22
  br label %152

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -846189289, i32 -1045233034
  store i32 %88, i32* %22
  br label %152

; <label>:89:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -582695653, i32* %22
  br label %152

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1624292962, i32 1593215731
  store i32 %94, i32* %22
  br label %152

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 81248422, i32* %22
  br label %152

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -582695653, i32* %22
  br label %152

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %8, align 4
  store i32 -1045233034, i32* %22
  br label %152

; <label>:108:                                    ; preds = %23
  store i32 -1801447727, i32* %22
  br label %152

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1383101612, i32* %22
  br label %152

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  store i32 0, i32* %2, align 4
  store i32 -1540633930, i32* %22
  br label %152

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 45775739, i32 1041382177
  store i32 %120, i32* %22
  br label %152

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -6440246, i32* %22
  br label %152

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -1540633930, i32* %22
  br label %152

; <label>:131:                                    ; preds = %23
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  store i32 0, i32* %2, align 4
  store i32 -1096019522, i32* %22
  br label %152

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1281525872, i32 1086248270
  store i32 %140, i32* %22
  br label %152

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 1401841948, i32* %22
  br label %152

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -1096019522, i32* %22
  br label %152

; <label>:151:                                    ; preds = %23
  ret void

; <label>:152:                                    ; preds = %148, %141, %136, %131, %128, %121, %116, %112, %109, %108, %106, %103, %95, %90, %89, %84, %82, %79, %71, %66, %65, %55, %50, %49, %46, %31, %26, %25
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
