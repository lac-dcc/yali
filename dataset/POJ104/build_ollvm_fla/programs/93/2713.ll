; ModuleID = 'source-C-CXX/93/2713.c'
source_filename = "source-C-CXX/93/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1965317315, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1965317315, label %20
    i32 -1899895159, label %25
    i32 -1793056948, label %38
    i32 -1266664834, label %41
    i32 -1193393356, label %42
    i32 -1651209641, label %45
    i32 -353897189, label %49
    i32 -1699233573, label %54
    i32 1414954539, label %63
    i32 -1745229056, label %74
    i32 1161248287, label %75
    i32 476388396, label %78
    i32 9151532, label %79
    i32 1095862442, label %84
    i32 1498671554, label %87
    i32 639469812, label %92
    i32 -2066327724, label %106
    i32 546708970, label %128
    i32 -1441982504, label %129
    i32 -1046157349, label %132
    i32 1319399232, label %133
    i32 -1121404662, label %136
    i32 -259427092, label %137
    i32 1825002577, label %143
    i32 926765615, label %150
    i32 -61431184, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1899895159, i32 -1651209641
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 2
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1793056948, i32 -1266664834
  store i32 %37, i32* %16
  br label %163

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1266664834, i32* %16
  br label %163

; <label>:41:                                     ; preds = %17
  store i32 -1193393356, i32* %16
  br label %163

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1965317315, i32* %16
  br label %163

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  store i32* %48, i32** %1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -353897189, i32* %16
  br label %163

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1699233573, i32 476388396
  store i32 %53, i32* %16
  br label %163

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %15, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 2
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1414954539, i32 -1745229056
  store i32 %62, i32* %16
  br label %163

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %15, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i32*, i32** %1
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1745229056, i32* %16
  br label %163

; <label>:74:                                     ; preds = %17
  store i32 1161248287, i32* %16
  br label %163

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -353897189, i32* %16
  br label %163

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 9151532, i32* %16
  br label %163

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1095862442, i32 -1121404662
  store i32 %83, i32* %16
  br label %163

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1498671554, i32* %16
  br label %163

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 639469812, i32 -1046157349
  store i32 %91, i32* %16
  br label %163

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %1
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %1
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %97, %103
  %105 = select i1 %104, i32 -2066327724, i32 546708970
  store i32 %105, i32* %16
  br label %163

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %1
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = load volatile i32*, i32** %1
  %116 = getelementptr inbounds i32, i32* %115, i64 %114
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %1
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  store i32 %122, i32* %127, align 4
  store i32 546708970, i32* %16
  br label %163

; <label>:128:                                    ; preds = %17
  store i32 -1441982504, i32* %16
  br label %163

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %8, align 4
  store i32 1498671554, i32* %16
  br label %163

; <label>:132:                                    ; preds = %17
  store i32 1319399232, i32* %16
  br label %163

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 9151532, i32* %16
  br label %163

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -259427092, i32* %16
  br label %163

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 1825002577, i32 -61431184
  store i32 %142, i32* %16
  br label %163

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %1
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 926765615, i32* %16
  br label %163

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -259427092, i32* %16
  br label %163

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = load volatile i32*, i32** %1
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 0, i32* %2, align 4
  %161 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %161)
  %162 = load i32, i32* %2, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %150, %143, %137, %136, %133, %132, %129, %128, %106, %92, %87, %84, %79, %78, %75, %74, %63, %54, %49, %45, %42, %41, %38, %25, %20, %19
  br label %17
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
