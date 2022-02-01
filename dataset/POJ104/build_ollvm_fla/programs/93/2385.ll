; ModuleID = 'source-C-CXX/93/2385.c'
source_filename = "source-C-CXX/93/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -742648560, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -742648560, label %20
    i32 -1343128018, label %25
    i32 2050733140, label %30
    i32 1699987590, label %33
    i32 -767257146, label %34
    i32 -1594202034, label %39
    i32 1244245032, label %47
    i32 1332313491, label %59
    i32 -706212028, label %60
    i32 1393458658, label %63
    i32 2094525647, label %64
    i32 2033187078, label %69
    i32 -588106516, label %70
    i32 58790311, label %77
    i32 -1475487757, label %89
    i32 -1073525548, label %107
    i32 578370874, label %108
    i32 928843125, label %111
    i32 156441262, label %112
    i32 -764717954, label %115
    i32 526911774, label %116
    i32 -703047297, label %122
    i32 -615409223, label %128
    i32 -956205849, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1343128018, i32 1699987590
  store i32 %24, i32* %16
  br label %140

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 2050733140, i32* %16
  br label %140

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -742648560, i32* %16
  br label %140

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -767257146, i32* %16
  br label %140

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1594202034, i32 1393458658
  store i32 %38, i32* %16
  br label %140

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1244245032, i32 1332313491
  store i32 %46, i32* %16
  br label %140

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %15, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1332313491, i32* %16
  br label %140

; <label>:59:                                     ; preds = %17
  store i32 -706212028, i32* %16
  br label %140

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -767257146, i32* %16
  br label %140

; <label>:63:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 2094525647, i32* %16
  br label %140

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 2033187078, i32 -764717954
  store i32 %68, i32* %16
  br label %140

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -588106516, i32* %16
  br label %140

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 58790311, i32 928843125
  store i32 %76, i32* %16
  br label %140

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %15, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %15, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 -1475487757, i32 -1073525548
  store i32 %88, i32* %16
  br label %140

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %15, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %15, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %15, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 -1073525548, i32* %16
  br label %140

; <label>:107:                                    ; preds = %17
  store i32 578370874, i32* %16
  br label %140

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -588106516, i32* %16
  br label %140

; <label>:111:                                    ; preds = %17
  store i32 156441262, i32* %16
  br label %140

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 2094525647, i32* %16
  br label %140

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 526911774, i32* %16
  br label %140

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -703047297, i32 -956205849
  store i32 %121, i32* %16
  br label %140

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %15, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -615409223, i32* %16
  br label %140

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 526911774, i32* %16
  br label %140

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %15, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 0, i32* %1, align 4
  %138 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %138)
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %128, %122, %116, %115, %112, %111, %108, %107, %89, %77, %70, %69, %64, %63, %60, %59, %47, %39, %34, %33, %30, %25, %20, %19
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
