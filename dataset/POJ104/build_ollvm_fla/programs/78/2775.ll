; ModuleID = 'source-C-CXX/78/2775.c'
source_filename = "source-C-CXX/78/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = alloca i32
  store i32 -1781202528, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1781202528, label %16
    i32 -1845021880, label %20
    i32 1013571075, label %23
    i32 -1050591660, label %26
    i32 844984235, label %31
    i32 -459155200, label %36
    i32 -895207017, label %41
    i32 -1039191087, label %44
    i32 1562663722, label %45
    i32 2116687259, label %51
    i32 1849654158, label %63
    i32 -1031304452, label %70
    i32 -322528357, label %77
    i32 -131995554, label %81
    i32 -520523996, label %82
    i32 1527143857, label %83
    i32 -1629828658, label %88
    i32 -548792843, label %96
    i32 2085643892, label %101
    i32 1730419283, label %102
    i32 11912148, label %105
    i32 250566633, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1845021880, i32 1013571075
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %109

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  store i32 1013571075, i32* %11
  store i1 %22, i1* %12
  br label %109

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %12
  %25 = select i1 %24, i32 -1050591660, i32 250566633
  store i32 %25, i32* %11
  br label %109

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %9, align 8
  %30 = alloca i32, i64 %28, align 16
  store i32* %30, i32** %1
  store i32 0, i32* %8, align 4
  store i32 844984235, i32* %11
  br label %109

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -459155200, i32 -1039191087
  store i32 %35, i32* %11
  br label %109

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i32*, i32** %1
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  store i32 1, i32* %40, align 4
  store i32 -895207017, i32* %11
  br label %109

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 844984235, i32* %11
  br label %109

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1562663722, i32* %11
  br label %109

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 2116687259, i32 -520523996
  store i32 %50, i32* %11
  br label %109

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i32*, i32** %1
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1849654158, i32 -1031304452
  store i32 %62, i32* %11
  br label %109

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i32*, i32** %1
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  store i32 0, i32* %67, align 4
  store i32 0, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1031304452, i32* %11
  br label %109

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %73, %74
  %76 = select i1 %75, i32 -322528357, i32 -131995554
  store i32 %76, i32* %11
  br label %109

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %5, align 4
  store i32 -131995554, i32* %11
  br label %109

; <label>:81:                                     ; preds = %13
  store i32 1562663722, i32* %11
  br label %109

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1527143857, i32* %11
  br label %109

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1629828658, i32 11912148
  store i32 %87, i32* %11
  br label %109

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i32*, i32** %1
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -548792843, i32 2085643892
  store i32 %95, i32* %11
  br label %109

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 2085643892, i32* %11
  br label %109

; <label>:101:                                    ; preds = %13
  store i32 1730419283, i32* %11
  br label %109

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1527143857, i32* %11
  br label %109

; <label>:105:                                    ; preds = %13
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %107 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %107)
  store i32 -1781202528, i32* %11
  br label %109

; <label>:108:                                    ; preds = %13
  ret i32 0

; <label>:109:                                    ; preds = %105, %102, %101, %96, %88, %83, %82, %81, %77, %70, %63, %51, %45, %44, %41, %36, %31, %26, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
