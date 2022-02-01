; ModuleID = 'source-C-CXX/76/254.c'
source_filename = "source-C-CXX/76/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @qianshou(i8*, i32*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 -1613573457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %159
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1613573457, label %17
    i32 -1294859273, label %22
    i32 -1743171711, label %29
    i32 1813265339, label %33
    i32 -887163011, label %41
    i32 -2088800695, label %42
    i32 -2136031421, label %43
    i32 2129456204, label %46
    i32 -1303336562, label %61
    i32 1453325386, label %69
    i32 1358579994, label %70
    i32 -1231704346, label %85
    i32 1974900375, label %93
    i32 923434247, label %94
    i32 516946803, label %95
    i32 796862076, label %96
    i32 -1989314558, label %99
    i32 1680804595, label %105
    i32 36637705, label %110
    i32 855584490, label %125
    i32 -1106016497, label %133
    i32 -1460881577, label %138
    i32 -18024170, label %139
    i32 -2016142280, label %142
    i32 455269029, label %148
    i32 -235051154, label %151
    i32 1222295012, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %159

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1294859273, i32 -235051154
  store i32 %21, i32* %13
  br label %159

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sdiv i32 %24, 2
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %23, %26
  %28 = select i1 %27, i32 -1743171711, i32 1813265339
  store i32 %28, i32* %13
  br label %159

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 0, i32* %5, align 4
  store i32 1222295012, i32* %13
  br label %159

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -887163011, i32 -2136031421
  store i32 %40, i32* %13
  br label %159

; <label>:41:                                     ; preds = %14
  store i32 -2088800695, i32* %13
  br label %159

; <label>:42:                                     ; preds = %14
  store i32 455269029, i32* %13
  br label %159

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 2129456204, i32* %13
  br label %159

; <label>:46:                                     ; preds = %14
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %52, %58
  %60 = select i1 %59, i32 -1303336562, i32 1358579994
  store i32 %60, i32* %13
  br label %159

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 1
  %68 = select i1 %67, i32 1453325386, i32 1358579994
  store i32 %68, i32* %13
  br label %159

; <label>:69:                                     ; preds = %14
  store i32 -2088800695, i32* %13
  br label %159

; <label>:70:                                     ; preds = %14
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %76, %82
  %84 = select i1 %83, i32 -1231704346, i32 923434247
  store i32 %84, i32* %13
  br label %159

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 1
  %92 = select i1 %91, i32 1974900375, i32 923434247
  store i32 %92, i32* %13
  br label %159

; <label>:93:                                     ; preds = %14
  store i32 -1989314558, i32* %13
  br label %159

; <label>:94:                                     ; preds = %14
  store i32 516946803, i32* %13
  br label %159

; <label>:95:                                     ; preds = %14
  store i32 796862076, i32* %13
  br label %159

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 2129456204, i32* %13
  br label %159

; <label>:99:                                     ; preds = %14
  %100 = load i32*, i32** %7, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* %10, align 4
  store i32 %104, i32* %11, align 4
  store i32 1680804595, i32* %13
  br label %159

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 36637705, i32 -2016142280
  store i32 %109, i32* %13
  br label %159

; <label>:110:                                    ; preds = %14
  %111 = load i8*, i8** %6, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %116, %122
  %124 = select i1 %123, i32 855584490, i32 -1460881577
  store i32 %124, i32* %13
  br label %159

; <label>:125:                                    ; preds = %14
  %126 = load i32*, i32** %7, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1106016497, i32 -1460881577
  store i32 %132, i32* %13
  br label %159

; <label>:133:                                    ; preds = %14
  %134 = load i32*, i32** %7, align 8
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 1, i32* %137, align 4
  store i32 -2016142280, i32* %13
  br label %159

; <label>:138:                                    ; preds = %14
  store i32 -18024170, i32* %13
  br label %159

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 1680804595, i32* %13
  br label %159

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %144)
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -235051154, i32* %13
  br label %159

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -1613573457, i32* %13
  br label %159

; <label>:151:                                    ; preds = %14
  %152 = load i8*, i8** %6, align 8
  %153 = load i32*, i32** %7, align 8
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = call i32 @qianshou(i8* %152, i32* %153, i32 %154, i32 %155)
  store i32 1222295012, i32* %13
  br label %159

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %5, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %151, %148, %142, %139, %138, %133, %125, %110, %105, %99, %96, %95, %94, %93, %85, %70, %69, %61, %46, %43, %42, %41, %33, %29, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1399805528, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1399805528, label %20
    i32 -139075038, label %25
    i32 730195163, label %29
    i32 1766506584, label %32
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -139075038, i32 1766506584
  store i32 %24, i32* %16
  br label %39

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  store i32 0, i32* %28, align 4
  store i32 730195163, i32* %16
  br label %39

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1399805528, i32* %16
  br label %39

; <label>:32:                                     ; preds = %17
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @qianshou(i8* %33, i32* %15, i32 %34, i32 %35)
  store i32 0, i32* %1, align 4
  %37 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %37)
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %29, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
