; ModuleID = 'source-C-CXX/81/2125.c'
source_filename = "source-C-CXX/81/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1193489921, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1193489921, label %22
    i32 945672747, label %27
    i32 827201869, label %35
    i32 1303161410, label %38
    i32 -1785999540, label %39
    i32 628413742, label %44
    i32 333746153, label %48
    i32 466765059, label %51
    i32 -1368354666, label %52
    i32 -2125537673, label %57
    i32 868119424, label %64
    i32 -121653358, label %71
    i32 1487496902, label %78
    i32 -414435109, label %85
    i32 -1936485367, label %91
    i32 1193888370, label %94
    i32 612758233, label %95
    i32 -1692081220, label %98
    i32 1364002303, label %99
    i32 1554279183, label %104
    i32 -477970893, label %113
    i32 -1206771899, label %125
    i32 291223275, label %126
    i32 -1700861578, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 945672747, i32 1303161410
  store i32 %26, i32* %18
  br label %135

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  store i32 827201869, i32* %18
  br label %135

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1193489921, i32* %18
  br label %135

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1785999540, i32* %18
  br label %135

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 628413742, i32 466765059
  store i32 %43, i32* %18
  br label %135

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %17, i64 %46
  store i32 0, i32* %47, align 4
  store i32 333746153, i32* %18
  br label %135

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1785999540, i32* %18
  br label %135

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1368354666, i32* %18
  br label %135

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -2125537673, i32 -1692081220
  store i32 %56, i32* %18
  br label %135

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %11, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 90
  %63 = select i1 %62, i32 868119424, i32 -1936485367
  store i32 %63, i32* %18
  br label %135

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %11, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 140
  %70 = select i1 %69, i32 -121653358, i32 -1936485367
  store i32 %70, i32* %18
  br label %135

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %14, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 1487496902, i32 -1936485367
  store i32 %77, i32* %18
  br label %135

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %14, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 60
  %84 = select i1 %83, i32 -414435109, i32 -1936485367
  store i32 %84, i32* %18
  br label %135

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %17, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 1193888370, i32* %18
  br label %135

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1193888370, i32* %18
  br label %135

; <label>:94:                                     ; preds = %19
  store i32 612758233, i32* %18
  br label %135

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1368354666, i32* %18
  br label %135

; <label>:98:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1364002303, i32* %18
  br label %135

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1554279183, i32 -1700861578
  store i32 %103, i32* %18
  br label %135

; <label>:104:                                    ; preds = %19
  %105 = getelementptr inbounds i32, i32* %17, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %17, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -477970893, i32 -1206771899
  store i32 %112, i32* %18
  br label %135

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %5, align 4
  %115 = getelementptr inbounds i32, i32* %17, i64 0
  store i32 %114, i32* %115, align 16
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %17, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds i32, i32* %17, i64 0
  store i32 %119, i32* %120, align 16
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -1206771899, i32* %18
  br label %135

; <label>:125:                                    ; preds = %19
  store i32 291223275, i32* %18
  br label %135

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1364002303, i32* %18
  br label %135

; <label>:129:                                    ; preds = %19
  %130 = getelementptr inbounds i32, i32* %17, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 0, i32* %1, align 4
  %133 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %133)
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %126, %125, %113, %104, %99, %98, %95, %94, %91, %85, %78, %71, %64, %57, %52, %51, %48, %44, %39, %38, %35, %27, %22, %21
  br label %19
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
