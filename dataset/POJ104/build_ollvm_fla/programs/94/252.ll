; ModuleID = 'source-C-CXX/94/252.c'
source_filename = "source-C-CXX/94/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -980647638, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %112
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -980647638, label %8
    i32 -575161589, label %12
    i32 1487547257, label %19
    i32 985940843, label %22
    i32 -1539008948, label %27
    i32 1321192594, label %31
    i32 -626474554, label %39
    i32 -1757639475, label %47
    i32 -214266881, label %55
    i32 1385402698, label %56
    i32 382378596, label %59
    i32 1750222857, label %60
    i32 -2036599683, label %64
    i32 995548398, label %72
    i32 -2139798796, label %80
    i32 282208040, label %88
    i32 -87428420, label %89
    i32 -1589730332, label %92
    i32 1354926565, label %98
    i32 1250899664, label %100
    i32 2021884036, label %106
    i32 1096328100, label %108
    i32 370847048, label %110
    i32 -786779668, label %111
  ]

; <label>:7:                                      ; preds = %5
  br label %112

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 79
  %11 = select i1 %10, i32 -575161589, i32 985940843
  store i32 %11, i32* %4
  br label %112

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  store i32 1487547257, i32* %4
  br label %112

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -980647638, i32* %4
  br label %112

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %3, align 4
  store i32 -1539008948, i32* %4
  br label %112

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 79
  %30 = select i1 %29, i32 1321192594, i32 382378596
  store i32 %30, i32* %4
  br label %112

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 64
  %38 = select i1 %37, i32 -626474554, i32 -214266881
  store i32 %38, i32* %4
  br label %112

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 91
  %46 = select i1 %45, i32 -1757639475, i32 -214266881
  store i32 %46, i32* %4
  br label %112

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 32
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %50, align 1
  store i32 -214266881, i32* %4
  br label %112

; <label>:55:                                     ; preds = %5
  store i32 1385402698, i32* %4
  br label %112

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1539008948, i32* %4
  br label %112

; <label>:59:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1750222857, i32* %4
  br label %112

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 79
  %63 = select i1 %62, i32 -2036599683, i32 -1589730332
  store i32 %63, i32* %4
  br label %112

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 64
  %71 = select i1 %70, i32 995548398, i32 282208040
  store i32 %71, i32* %4
  br label %112

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 91
  %79 = select i1 %78, i32 -2139798796, i32 282208040
  store i32 %79, i32* %4
  br label %112

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 32
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  store i32 282208040, i32* %4
  br label %112

; <label>:88:                                     ; preds = %5
  store i32 -87428420, i32* %4
  br label %112

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1750222857, i32* %4
  br label %112

; <label>:92:                                     ; preds = %5
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 1354926565, i32 1250899664
  store i32 %97, i32* %4
  br label %112

; <label>:98:                                     ; preds = %5
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -786779668, i32* %4
  br label %112

; <label>:100:                                    ; preds = %5
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %101, i8* %102) #3
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 2021884036, i32 1096328100
  store i32 %105, i32* %4
  br label %112

; <label>:106:                                    ; preds = %5
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 370847048, i32* %4
  br label %112

; <label>:108:                                    ; preds = %5
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 370847048, i32* %4
  br label %112

; <label>:110:                                    ; preds = %5
  store i32 -786779668, i32* %4
  br label %112

; <label>:111:                                    ; preds = %5
  ret void

; <label>:112:                                    ; preds = %110, %108, %106, %100, %98, %92, %89, %88, %80, %72, %64, %60, %59, %56, %55, %47, %39, %31, %27, %22, %19, %12, %8, %7
  br label %5
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
