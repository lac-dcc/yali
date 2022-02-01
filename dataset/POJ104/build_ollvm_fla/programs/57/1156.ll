; ModuleID = 'source-C-CXX/57/1156.c'
source_filename = "source-C-CXX/57/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca [81 x i8], i64 %9, align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1376855314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1376855314, label %16
    i32 -996024458, label %21
    i32 1891742832, label %27
    i32 894855996, label %30
    i32 170979113, label %31
    i32 -1713359663, label %36
    i32 -2021113500, label %46
    i32 1872954580, label %52
    i32 1500696287, label %58
    i32 -1677873666, label %64
    i32 1833602522, label %70
    i32 1654880503, label %73
    i32 -1520661677, label %79
    i32 -1786677841, label %85
    i32 -1943745307, label %91
    i32 -253303601, label %97
    i32 1122964816, label %103
    i32 528640019, label %109
    i32 -578667696, label %115
    i32 -330959142, label %121
    i32 -339671358, label %122
    i32 1993459804, label %125
    i32 -261339133, label %126
    i32 -1967622806, label %127
    i32 -1815119154, label %130
    i32 -1930699573, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -996024458, i32 894855996
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 %23
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 1891742832, i32* %12
  br label %136

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1376855314, i32* %12
  br label %136

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 170979113, i32* %12
  br label %136

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1713359663, i32 -1930699573
  store i32 %35, i32* %12
  br label %136

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 %38
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i32 0, i32 0
  store i8* %40, i8** %4, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -2021113500, i32 1872954580
  store i32 %45, i32* %12
  br label %136

; <label>:46:                                     ; preds = %13
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 1833602522, i32 1872954580
  store i32 %51, i32* %12
  br label %136

; <label>:52:                                     ; preds = %13
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 95
  %57 = select i1 %56, i32 1833602522, i32 1500696287
  store i32 %57, i32* %12
  br label %136

; <label>:58:                                     ; preds = %13
  %59 = load i8*, i8** %4, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 95
  %63 = select i1 %62, i32 -1677873666, i32 -261339133
  store i32 %63, i32* %12
  br label %136

; <label>:64:                                     ; preds = %13
  %65 = load i8*, i8** %4, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 1833602522, i32 -261339133
  store i32 %69, i32* %12
  br label %136

; <label>:70:                                     ; preds = %13
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %4, align 8
  store i32 1654880503, i32* %12
  br label %136

; <label>:73:                                     ; preds = %13
  %74 = load i8*, i8** %4, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1520661677, i32 1993459804
  store i32 %78, i32* %12
  br label %136

; <label>:79:                                     ; preds = %13
  %80 = load i8*, i8** %4, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 48
  %84 = select i1 %83, i32 -330959142, i32 -1786677841
  store i32 %84, i32* %12
  br label %136

; <label>:85:                                     ; preds = %13
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 57
  %90 = select i1 %89, i32 -1943745307, i32 -253303601
  store i32 %90, i32* %12
  br label %136

; <label>:91:                                     ; preds = %13
  %92 = load i8*, i8** %4, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 65
  %96 = select i1 %95, i32 -330959142, i32 -253303601
  store i32 %96, i32* %12
  br label %136

; <label>:97:                                     ; preds = %13
  %98 = load i8*, i8** %4, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 90
  %102 = select i1 %101, i32 1122964816, i32 -578667696
  store i32 %102, i32* %12
  br label %136

; <label>:103:                                    ; preds = %13
  %104 = load i8*, i8** %4, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 95
  %108 = select i1 %107, i32 528640019, i32 -578667696
  store i32 %108, i32* %12
  br label %136

; <label>:109:                                    ; preds = %13
  %110 = load i8*, i8** %4, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 95
  %114 = select i1 %113, i32 -330959142, i32 -578667696
  store i32 %114, i32* %12
  br label %136

; <label>:115:                                    ; preds = %13
  %116 = load i8*, i8** %4, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 122
  %120 = select i1 %119, i32 -330959142, i32 -339671358
  store i32 %120, i32* %12
  br label %136

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1993459804, i32* %12
  br label %136

; <label>:122:                                    ; preds = %13
  %123 = load i8*, i8** %4, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %4, align 8
  store i32 1654880503, i32* %12
  br label %136

; <label>:125:                                    ; preds = %13
  store i32 -1967622806, i32* %12
  br label %136

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1967622806, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -1815119154, i32* %12
  br label %136

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 170979113, i32* %12
  br label %136

; <label>:133:                                    ; preds = %13
  %134 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %127, %126, %125, %122, %121, %115, %109, %103, %97, %91, %85, %79, %73, %70, %64, %58, %52, %46, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
