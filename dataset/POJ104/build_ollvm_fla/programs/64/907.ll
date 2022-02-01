; ModuleID = 'source-C-CXX/64/907.c'
source_filename = "source-C-CXX/64/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 749552360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 749552360, label %19
    i32 1435768966, label %24
    i32 923862541, label %32
    i32 553641661, label %35
    i32 1091579953, label %36
    i32 1551060390, label %41
    i32 1897344260, label %53
    i32 162857353, label %56
    i32 374291478, label %68
    i32 -1581693124, label %71
    i32 -1860534109, label %78
    i32 -1308785209, label %85
    i32 -1519545966, label %88
    i32 736703534, label %95
    i32 721448261, label %102
    i32 1016228030, label %105
    i32 -1570186401, label %106
    i32 1389253892, label %107
    i32 -2015866668, label %108
    i32 241458225, label %109
    i32 967535700, label %112
    i32 1053027527, label %117
    i32 856806748, label %119
    i32 978544890, label %124
    i32 -193040624, label %126
    i32 919509768, label %128
    i32 -119580677, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1435768966, i32 553641661
  store i32 %23, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 923862541, i32* %15
  br label %132

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 749552360, i32* %15
  br label %132

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1091579953, i32* %15
  br label %132

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1551060390, i32 967535700
  store i32 %40, i32* %15
  br label %132

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %11, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %45, %49
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1897344260, i32 162857353
  store i32 %52, i32* %15
  br label %132

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -2015866668, i32* %15
  br label %132

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %11, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = icmp eq i32 %65, -1
  %67 = select i1 %66, i32 374291478, i32 -1581693124
  store i32 %67, i32* %15
  br label %132

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1389253892, i32* %15
  br label %132

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %11, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1860534109, i32 -1519545966
  store i32 %77, i32* %15
  br label %132

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %14, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1308785209, i32 -1519545966
  store i32 %84, i32* %15
  br label %132

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1570186401, i32* %15
  br label %132

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %11, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 736703534, i32 1016228030
  store i32 %94, i32* %15
  br label %132

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 721448261, i32 1016228030
  store i32 %101, i32* %15
  br label %132

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1016228030, i32* %15
  br label %132

; <label>:105:                                    ; preds = %16
  store i32 -1570186401, i32* %15
  br label %132

; <label>:106:                                    ; preds = %16
  store i32 1389253892, i32* %15
  br label %132

; <label>:107:                                    ; preds = %16
  store i32 -2015866668, i32* %15
  br label %132

; <label>:108:                                    ; preds = %16
  store i32 241458225, i32* %15
  br label %132

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1091579953, i32* %15
  br label %132

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 1053027527, i32 856806748
  store i32 %116, i32* %15
  br label %132

; <label>:117:                                    ; preds = %16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -119580677, i32* %15
  br label %132

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 978544890, i32 -193040624
  store i32 %123, i32* %15
  br label %132

; <label>:124:                                    ; preds = %16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 919509768, i32* %15
  br label %132

; <label>:126:                                    ; preds = %16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 919509768, i32* %15
  br label %132

; <label>:128:                                    ; preds = %16
  store i32 -119580677, i32* %15
  br label %132

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %130 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %130)
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %128, %126, %124, %119, %117, %112, %109, %108, %107, %106, %105, %102, %95, %88, %85, %78, %71, %68, %56, %53, %41, %36, %35, %32, %24, %19, %18
  br label %16
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
