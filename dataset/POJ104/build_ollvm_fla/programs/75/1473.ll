; ModuleID = 'source-C-CXX/75/1473.c'
source_filename = "source-C-CXX/75/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -959344494, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -959344494, label %21
    i32 321786943, label %26
    i32 1314032463, label %34
    i32 -1149650608, label %37
    i32 -613630906, label %42
    i32 1043432819, label %47
    i32 -717925467, label %55
    i32 907808076, label %60
    i32 2143061227, label %68
    i32 -146124869, label %73
    i32 -636458423, label %74
    i32 -1571917373, label %77
    i32 237751746, label %79
    i32 -23169212, label %84
    i32 -1012155712, label %85
    i32 -1524981099, label %90
    i32 1896291513, label %98
    i32 1496728344, label %106
    i32 660787139, label %111
    i32 129764762, label %112
    i32 -73942464, label %115
    i32 1307441545, label %116
    i32 41570239, label %119
    i32 897325027, label %124
    i32 1744245911, label %128
    i32 -1785324734, label %133
    i32 1358608684, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 321786943, i32 -1149650608
  store i32 %25, i32* %17
  br label %138

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  store i32 1314032463, i32* %17
  br label %138

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -959344494, i32* %17
  br label %138

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds i32, i32* %13, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds i32, i32* %16, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -613630906, i32* %17
  br label %138

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1043432819, i32 -1571917373
  store i32 %46, i32* %17
  br label %138

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -717925467, i32 907808076
  store i32 %54, i32* %17
  br label %138

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %13, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  store i32 907808076, i32* %17
  br label %138

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 2143061227, i32 -146124869
  store i32 %67, i32* %17
  br label %138

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %16, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  store i32 -146124869, i32* %17
  br label %138

; <label>:73:                                     ; preds = %18
  store i32 -636458423, i32* %17
  br label %138

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -613630906, i32* %17
  br label %138

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 237751746, i32* %17
  br label %138

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -23169212, i32 41570239
  store i32 %83, i32* %17
  br label %138

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1012155712, i32* %17
  br label %138

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1524981099, i32 -73942464
  store i32 %89, i32* %17
  br label %138

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1896291513, i32 660787139
  store i32 %97, i32* %17
  br label %138

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %16, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1496728344, i32 660787139
  store i32 %105, i32* %17
  br label %138

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  store i32 660787139, i32* %17
  br label %138

; <label>:111:                                    ; preds = %18
  store i32 129764762, i32* %17
  br label %138

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1012155712, i32* %17
  br label %138

; <label>:115:                                    ; preds = %18
  store i32 1307441545, i32* %17
  br label %138

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 237751746, i32* %17
  br label %138

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 897325027, i32 1744245911
  store i32 %123, i32* %17
  br label %138

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 1744245911, i32* %17
  br label %138

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %129, %130
  %132 = select i1 %131, i32 -1785324734, i32 1358608684
  store i32 %132, i32* %17
  br label %138

; <label>:133:                                    ; preds = %18
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1358608684, i32* %17
  br label %138

; <label>:135:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %136 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %136)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %133, %128, %124, %119, %116, %115, %112, %111, %106, %98, %90, %85, %84, %79, %77, %74, %73, %68, %60, %55, %47, %42, %37, %34, %26, %21, %20
  br label %18
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
