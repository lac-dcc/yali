; ModuleID = 'source-C-CXX/64/845.c'
source_filename = "source-C-CXX/64/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -875972650, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -875972650, label %18
    i32 -563409271, label %23
    i32 -592092791, label %31
    i32 -944700799, label %34
    i32 1816338768, label %35
    i32 1585490772, label %40
    i32 -1516044891, label %51
    i32 -1341132892, label %53
    i32 -927554952, label %65
    i32 1104298555, label %77
    i32 1724588680, label %80
    i32 -410362801, label %92
    i32 -526587224, label %104
    i32 510309110, label %107
    i32 -129896780, label %108
    i32 1747870175, label %109
    i32 -680906070, label %110
    i32 -10843866, label %113
    i32 522261953, label %117
    i32 2132785551, label %119
    i32 -419059156, label %123
    i32 -1849330285, label %125
    i32 331070080, label %129
    i32 1721378864, label %131
    i32 70256696, label %132
    i32 271316777, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -563409271, i32 -944700799
  store i32 %22, i32* %14
  br label %136

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -592092791, i32* %14
  br label %136

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -875972650, i32* %14
  br label %136

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1816338768, i32* %14
  br label %136

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1585490772, i32 -10843866
  store i32 %39, i32* %14
  br label %136

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  %50 = select i1 %49, i32 -1516044891, i32 -1341132892
  store i32 %50, i32* %14
  br label %136

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %5, align 4
  store i32 1747870175, i32* %14
  br label %136

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1104298555, i32 -927554952
  store i32 %64, i32* %14
  br label %136

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %13, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 1104298555, i32 1724588680
  store i32 %76, i32* %14
  br label %136

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -129896780, i32* %14
  br label %136

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %10, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %13, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -526587224, i32 -410362801
  store i32 %91, i32* %14
  br label %136

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %13, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %10, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -526587224, i32 510309110
  store i32 %103, i32* %14
  br label %136

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %5, align 4
  store i32 510309110, i32* %14
  br label %136

; <label>:107:                                    ; preds = %15
  store i32 -129896780, i32* %14
  br label %136

; <label>:108:                                    ; preds = %15
  store i32 1747870175, i32* %14
  br label %136

; <label>:109:                                    ; preds = %15
  store i32 -680906070, i32* %14
  br label %136

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1816338768, i32* %14
  br label %136

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 522261953, i32 2132785551
  store i32 %116, i32* %14
  br label %136

; <label>:117:                                    ; preds = %15
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 271316777, i32* %14
  br label %136

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -419059156, i32 -1849330285
  store i32 %122, i32* %14
  br label %136

; <label>:123:                                    ; preds = %15
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 70256696, i32* %14
  br label %136

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 0
  %128 = select i1 %127, i32 331070080, i32 1721378864
  store i32 %128, i32* %14
  br label %136

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1721378864, i32* %14
  br label %136

; <label>:131:                                    ; preds = %15
  store i32 70256696, i32* %14
  br label %136

; <label>:132:                                    ; preds = %15
  store i32 271316777, i32* %14
  br label %136

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %134 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %132, %131, %129, %125, %123, %119, %117, %113, %110, %109, %108, %107, %104, %92, %80, %77, %65, %53, %51, %40, %35, %34, %31, %23, %18, %17
  br label %15
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
