; ModuleID = 'source-C-CXX/52/366.c'
source_filename = "source-C-CXX/52/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1614523736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1614523736, label %17
    i32 635179255, label %22
    i32 1333363419, label %27
    i32 1010086725, label %30
    i32 -1320611793, label %33
    i32 533713050, label %38
    i32 775410084, label %46
    i32 1162893662, label %47
    i32 -674274672, label %48
    i32 -2025297140, label %53
    i32 1524956701, label %61
    i32 736920157, label %62
    i32 -1227667782, label %75
    i32 23392510, label %81
    i32 1180971316, label %86
    i32 -1008253670, label %87
    i32 -1769682658, label %88
    i32 -1394493354, label %91
    i32 147701586, label %92
    i32 1818715059, label %95
    i32 2018260660, label %96
    i32 -152048290, label %101
    i32 1238963012, label %109
    i32 391113841, label %110
    i32 1102478699, label %114
    i32 1780611012, label %116
    i32 720668370, label %123
    i32 1618558307, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 635179255, i32 1010086725
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1333363419, i32* %13
  br label %129

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1614523736, i32* %13
  br label %129

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %31, i32** %4, align 8
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %32, i32** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 -1320611793, i32* %13
  br label %129

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 533713050, i32 1818715059
  store i32 %37, i32* %13
  br label %129

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 775410084, i32 1162893662
  store i32 %45, i32* %13
  br label %129

; <label>:46:                                     ; preds = %14
  store i32 147701586, i32* %13
  br label %129

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -674274672, i32* %13
  br label %129

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2025297140, i32 -1394493354
  store i32 %52, i32* %13
  br label %129

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1524956701, i32 736920157
  store i32 %60, i32* %13
  br label %129

; <label>:61:                                     ; preds = %14
  store i32 -1769682658, i32* %13
  br label %129

; <label>:62:                                     ; preds = %14
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 -1227667782, i32 -1008253670
  store i32 %74, i32* %13
  br label %129

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sgt i32 %78, 1
  %80 = select i1 %79, i32 23392510, i32 1180971316
  store i32 %80, i32* %13
  br label %129

; <label>:81:                                     ; preds = %14
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 1, i32* %85, align 4
  store i32 1180971316, i32* %13
  br label %129

; <label>:86:                                     ; preds = %14
  store i32 -1008253670, i32* %13
  br label %129

; <label>:87:                                     ; preds = %14
  store i32 -1769682658, i32* %13
  br label %129

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -674274672, i32* %13
  br label %129

; <label>:91:                                     ; preds = %14
  store i32 147701586, i32* %13
  br label %129

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1320611793, i32* %13
  br label %129

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2018260660, i32* %13
  br label %129

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -152048290, i32 1618558307
  store i32 %100, i32* %13
  br label %129

; <label>:101:                                    ; preds = %14
  %102 = load i32*, i32** %5, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1238963012, i32 391113841
  store i32 %108, i32* %13
  br label %129

; <label>:109:                                    ; preds = %14
  store i32 720668370, i32* %13
  br label %129

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1102478699, i32 1780611012
  store i32 %113, i32* %13
  br label %129

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1780611012, i32* %13
  br label %129

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %4, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 720668370, i32* %13
  br label %129

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 2018260660, i32* %13
  br label %129

; <label>:126:                                    ; preds = %14
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %123, %116, %114, %110, %109, %101, %96, %95, %92, %91, %88, %87, %86, %81, %75, %62, %61, %53, %48, %47, %46, %38, %33, %30, %27, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
