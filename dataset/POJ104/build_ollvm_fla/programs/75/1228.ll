; ModuleID = 'source-C-CXX/75/1228.c'
source_filename = "source-C-CXX/75/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %8, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 907061454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 907061454, label %18
    i32 -1556426763, label %23
    i32 -519800571, label %27
    i32 1924751469, label %30
    i32 2137344537, label %31
    i32 1824190192, label %36
    i32 -1415458578, label %42
    i32 1816372804, label %43
    i32 1851741795, label %48
    i32 641077428, label %54
    i32 1771861524, label %59
    i32 -369438095, label %63
    i32 -237405563, label %64
    i32 -886340248, label %67
    i32 57584246, label %68
    i32 -370473231, label %69
    i32 1321468292, label %72
    i32 648728585, label %73
    i32 -1205511998, label %78
    i32 -1381715286, label %85
    i32 775016030, label %88
    i32 -1198249874, label %89
    i32 -5599270, label %92
    i32 1205188982, label %95
    i32 29049463, label %99
    i32 -2119331599, label %106
    i32 -1084729721, label %108
    i32 -1954688836, label %109
    i32 1485979656, label %112
    i32 1760636756, label %115
    i32 395504771, label %121
    i32 -1140100446, label %128
    i32 -897197132, label %129
    i32 1909339545, label %130
    i32 1472895511, label %133
    i32 368433751, label %139
    i32 -1063738022, label %143
    i32 -1799871615, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1556426763, i32 1924751469
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -519800571, i32* %14
  br label %148

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 907061454, i32* %14
  br label %148

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2137344537, i32* %14
  br label %148

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1824190192, i32 1321468292
  store i32 %35, i32* %14
  br label %148

; <label>:36:                                     ; preds = %15
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1415458578, i32 57584246
  store i32 %41, i32* %14
  br label %148

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1816372804, i32* %14
  br label %148

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1851741795, i32 -886340248
  store i32 %47, i32* %14
  br label %148

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sge i32 %49, %51
  %53 = select i1 %52, i32 641077428, i32 -369438095
  store i32 %53, i32* %14
  br label %148

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1771861524, i32 -369438095
  store i32 %58, i32* %14
  br label %148

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %12, i64 %61
  store i32 1, i32* %62, align 4
  store i32 -369438095, i32* %14
  br label %148

; <label>:63:                                     ; preds = %15
  store i32 -237405563, i32* %14
  br label %148

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1816372804, i32* %14
  br label %148

; <label>:67:                                     ; preds = %15
  store i32 57584246, i32* %14
  br label %148

; <label>:68:                                     ; preds = %15
  store i32 -370473231, i32* %14
  br label %148

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 2137344537, i32* %14
  br label %148

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 648728585, i32* %14
  br label %148

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1205511998, i32 -5599270
  store i32 %77, i32* %14
  br label %148

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1381715286, i32 775016030
  store i32 %84, i32* %14
  br label %148

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -5599270, i32* %14
  br label %148

; <label>:88:                                     ; preds = %15
  store i32 -1198249874, i32* %14
  br label %148

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 648728585, i32* %14
  br label %148

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1205188982, i32* %14
  br label %148

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 29049463, i32 1485979656
  store i32 %98, i32* %14
  br label %148

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %12, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -2119331599, i32 -1084729721
  store i32 %105, i32* %14
  br label %148

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %6, align 4
  store i32 1485979656, i32* %14
  br label %148

; <label>:108:                                    ; preds = %15
  store i32 -1954688836, i32* %14
  br label %148

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4
  store i32 1205188982, i32* %14
  br label %148

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1760636756, i32* %14
  br label %148

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 395504771, i32 1472895511
  store i32 %120, i32* %14
  br label %148

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %12, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 1
  %127 = select i1 %126, i32 -1140100446, i32 -897197132
  store i32 %127, i32* %14
  br label %148

; <label>:128:                                    ; preds = %15
  store i32 1472895511, i32* %14
  br label %148

; <label>:129:                                    ; preds = %15
  store i32 1909339545, i32* %14
  br label %148

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1760636756, i32* %14
  br label %148

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp eq i32 %134, %136
  %138 = select i1 %137, i32 368433751, i32 -1063738022
  store i32 %138, i32* %14
  br label %148

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141)
  store i32 -1799871615, i32* %14
  br label %148

; <label>:143:                                    ; preds = %15
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1799871615, i32* %14
  br label %148

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %146 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %146)
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %143, %139, %133, %130, %129, %128, %121, %115, %112, %109, %108, %106, %99, %95, %92, %89, %88, %85, %78, %73, %72, %69, %68, %67, %64, %63, %59, %54, %48, %43, %42, %36, %31, %30, %27, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
