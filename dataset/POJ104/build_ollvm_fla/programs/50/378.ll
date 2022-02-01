; ModuleID = 'source-C-CXX/50/378.c'
source_filename = "source-C-CXX/50/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [6 x i8]], align 16
  %5 = alloca [501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = bitcast [501 x [6 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3006, i32 16, i1 false)
  %13 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 2024207461, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2024207461, label %24
    i32 -1950963626, label %32
    i32 1379225968, label %33
    i32 -19338102, label %38
    i32 -435642072, label %51
    i32 1535181351, label %54
    i32 -1616948732, label %63
    i32 1038462064, label %67
    i32 1102688996, label %79
    i32 1126570232, label %92
    i32 -1346799197, label %97
    i32 165703503, label %98
    i32 1267020125, label %99
    i32 -1219758716, label %102
    i32 1654420873, label %106
    i32 678259160, label %117
    i32 -859245056, label %122
    i32 -2099361290, label %125
    i32 499310103, label %126
    i32 -78856360, label %129
    i32 133365195, label %133
    i32 -118040709, label %135
    i32 1506996705, label %138
    i32 913222108, label %146
    i32 2042316489, label %154
    i32 142554873, label %160
    i32 -1789925497, label %161
    i32 460078403, label %164
    i32 1004107641, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 -1950963626, i32 -78856360
  store i32 %31, i32* %20
  br label %167

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1379225968, i32* %20
  br label %167

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -19338102, i32 1535181351
  store i32 %37, i32* %20
  br label %167

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -435642072, i32* %20
  br label %167

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1379225968, i32* %20
  br label %167

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1616948732, i32* %20
  br label %167

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1038462064, i32 -1219758716
  store i32 %66, i32* %20
  br label %167

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %74, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %71, i8* %75) #4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1102688996, i32 165703503
  store i32 %78, i32* %20
  br label %167

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 1126570232, i32 -1346799197
  store i32 %91, i32* %20
  br label %167

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  store i32 -1346799197, i32* %20
  br label %167

; <label>:97:                                     ; preds = %21
  store i32 -1219758716, i32* %20
  br label %167

; <label>:98:                                     ; preds = %21
  store i32 1267020125, i32* %20
  br label %167

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %8, align 4
  store i32 -1616948732, i32* %20
  br label %167

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 1654420873, i32 -2099361290
  store i32 %105, i32* %20
  br label %167

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 678259160, i32 -859245056
  store i32 %116, i32* %20
  br label %167

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  store i32 -859245056, i32* %20
  br label %167

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -2099361290, i32* %20
  br label %167

; <label>:125:                                    ; preds = %21
  store i32 499310103, i32* %20
  br label %167

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 2024207461, i32* %20
  br label %167

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %10, align 4
  %131 = icmp sle i32 %130, 1
  %132 = select i1 %131, i32 133365195, i32 -118040709
  store i32 %132, i32* %20
  br label %167

; <label>:133:                                    ; preds = %21
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1004107641, i32* %20
  br label %167

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 0, i32* %7, align 4
  store i32 1506996705, i32* %20
  br label %167

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 913222108, i32 460078403
  store i32 %145, i32* %20
  br label %167

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 2042316489, i32 142554873
  store i32 %153, i32* %20
  br label %167

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %158)
  store i32 142554873, i32* %20
  br label %167

; <label>:160:                                    ; preds = %21
  store i32 -1789925497, i32* %20
  br label %167

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1506996705, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 1004107641, i32* %20
  br label %167

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %164, %161, %160, %154, %146, %138, %135, %133, %129, %126, %125, %122, %117, %106, %102, %99, %98, %97, %92, %79, %67, %63, %54, %51, %38, %33, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
