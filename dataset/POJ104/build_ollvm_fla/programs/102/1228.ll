; ModuleID = 'source-C-CXX/102/1228.c'
source_filename = "source-C-CXX/102/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1016715664, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1016715664, label %14
    i32 1817300355, label %18
    i32 1177988276, label %22
    i32 -33398538, label %25
    i32 2129853289, label %31
    i32 -127630015, label %36
    i32 -1977930440, label %45
    i32 1446765574, label %57
    i32 -1063200009, label %58
    i32 -607078238, label %61
    i32 1646219232, label %71
    i32 -1073546210, label %78
    i32 -1303252297, label %79
    i32 591228838, label %84
    i32 1409275162, label %94
    i32 1670854788, label %100
    i32 -646647886, label %117
    i32 752786020, label %118
    i32 2035401576, label %121
    i32 -979321268, label %122
    i32 730159409, label %127
    i32 -73687069, label %138
    i32 -1234464504, label %141
    i32 -496717864, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 1817300355, i32 -33398538
  store i32 %17, i32* %10
  br label %144

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1177988276, i32* %10
  br label %144

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 1016715664, i32* %10
  br label %144

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 2129853289, i32* %10
  br label %144

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -127630015, i32 -607078238
  store i32 %35, i32* %10
  br label %144

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 90
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -1977930440, i32 1446765574
  store i32 %44, i32* %10
  br label %144

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, 65
  %52 = sub nsw i32 %51, 97
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 1446765574, i32* %10
  br label %144

; <label>:57:                                     ; preds = %11
  store i32 -1063200009, i32* %10
  br label %144

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 2129853289, i32* %10
  br label %144

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  store i8 %63, i8* %7, align 1
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  store i8 %65, i8* %66, align 16
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %67, align 16
  store i32 0, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1646219232, i32 -1073546210
  store i32 %70, i32* %10
  br label %144

; <label>:71:                                     ; preds = %11
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %74, i32 %76)
  store i32 -496717864, i32* %10
  br label %144

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1303252297, i32* %10
  br label %144

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 591228838, i32 2035401576
  store i32 %83, i32* %10
  br label %144

; <label>:84:                                     ; preds = %11
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 1409275162, i32 1670854788
  store i32 %93, i32* %10
  br label %144

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 -646647886, i32* %10
  br label %144

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %7, align 1
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 -646647886, i32* %10
  br label %144

; <label>:117:                                    ; preds = %11
  store i32 752786020, i32* %10
  br label %144

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1303252297, i32* %10
  br label %144

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -979321268, i32* %10
  br label %144

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 730159409, i32 -1234464504
  store i32 %126, i32* %10
  br label %144

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %132, i32 %136)
  store i32 -73687069, i32* %10
  br label %144

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -979321268, i32* %10
  br label %144

; <label>:141:                                    ; preds = %11
  store i32 -496717864, i32* %10
  br label %144

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %138, %127, %122, %121, %118, %117, %100, %94, %84, %79, %78, %71, %61, %58, %57, %45, %36, %31, %25, %22, %18, %14, %13
  br label %11
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
