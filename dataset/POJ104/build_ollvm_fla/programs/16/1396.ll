; ModuleID = 'source-C-CXX/16/1396.c'
source_filename = "source-C-CXX/16/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1256483899, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1256483899, label %13
    i32 -1647146496, label %18
    i32 1102792712, label %30
    i32 -1877418786, label %34
    i32 -1293083051, label %42
    i32 -2116248994, label %44
    i32 -1339948105, label %49
    i32 943731130, label %57
    i32 915834078, label %67
    i32 1650265568, label %68
    i32 -1945068690, label %71
    i32 198468802, label %76
    i32 -1166459300, label %80
    i32 -2015395693, label %81
    i32 -2089102782, label %82
    i32 -357613072, label %85
    i32 588841819, label %86
    i32 714789028, label %91
    i32 1288337747, label %99
    i32 179411601, label %107
    i32 -1464153745, label %115
    i32 -1795442878, label %119
    i32 -388463054, label %127
    i32 960469988, label %131
    i32 -1861013329, label %132
    i32 2089326493, label %133
    i32 -787533193, label %136
    i32 694616588, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1647146496, i32 694616588
  store i32 %17, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #4
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #4
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1102792712, i32* %9
  br label %142

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -1877418786, i32 -357613072
  store i32 %33, i32* %9
  br label %142

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 -1293083051, i32 -2015395693
  store i32 %41, i32* %9
  br label %142

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  store i32 -2116248994, i32* %9
  br label %142

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1339948105, i32 -1945068690
  store i32 %48, i32* %9
  br label %142

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  %56 = select i1 %55, i32 943731130, i32 915834078
  store i32 %56, i32* %9
  br label %142

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %59
  store i8 99, i8* %60, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %62
  store i8 32, i8* %63, align 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %65
  store i8 32, i8* %66, align 1
  store i32 -1945068690, i32* %9
  br label %142

; <label>:67:                                     ; preds = %10
  store i32 1650265568, i32* %9
  br label %142

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -2116248994, i32* %9
  br label %142

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 198468802, i32 -1166459300
  store i32 %75, i32* %9
  br label %142

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %78
  store i8 36, i8* %79, align 1
  store i32 -1166459300, i32* %9
  br label %142

; <label>:80:                                     ; preds = %10
  store i32 -2015395693, i32* %9
  br label %142

; <label>:81:                                     ; preds = %10
  store i32 -2089102782, i32* %9
  br label %142

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  store i32 1102792712, i32* %9
  br label %142

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 588841819, i32* %9
  br label %142

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 714789028, i32 -787533193
  store i32 %90, i32* %9
  br label %142

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  %98 = select i1 %97, i32 1288337747, i32 -1795442878
  store i32 %98, i32* %9
  br label %142

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 41
  %106 = select i1 %105, i32 179411601, i32 -1795442878
  store i32 %106, i32* %9
  br label %142

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 36
  %114 = select i1 %113, i32 -1464153745, i32 -1795442878
  store i32 %114, i32* %9
  br label %142

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  store i32 -1861013329, i32* %9
  br label %142

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 41
  %126 = select i1 %125, i32 -388463054, i32 960469988
  store i32 %126, i32* %9
  br label %142

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %129
  store i8 63, i8* %130, align 1
  store i32 960469988, i32* %9
  br label %142

; <label>:131:                                    ; preds = %10
  store i32 -1861013329, i32* %9
  br label %142

; <label>:132:                                    ; preds = %10
  store i32 2089326493, i32* %9
  br label %142

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 588841819, i32* %9
  br label %142

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %137)
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %139)
  store i32 1256483899, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 0

; <label>:142:                                    ; preds = %136, %133, %132, %131, %127, %119, %115, %107, %99, %91, %86, %85, %82, %81, %80, %76, %71, %68, %67, %57, %49, %44, %42, %34, %30, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
