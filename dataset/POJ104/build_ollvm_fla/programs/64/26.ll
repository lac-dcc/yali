; ModuleID = 'source-C-CXX/64/26.c'
source_filename = "source-C-CXX/64/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca [2 x i32], i64 %11, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 581332564, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 581332564, label %18
    i32 -1131790247, label %23
    i32 1833651102, label %24
    i32 -669661371, label %28
    i32 -177553171, label %36
    i32 -915694384, label %39
    i32 -1726521757, label %40
    i32 -682143008, label %43
    i32 -1214364823, label %44
    i32 -1658108630, label %49
    i32 -959495941, label %63
    i32 -1207213733, label %77
    i32 -563517202, label %80
    i32 -1233008494, label %94
    i32 75165897, label %108
    i32 976603231, label %111
    i32 -717222481, label %112
    i32 416726748, label %113
    i32 137849575, label %116
    i32 -1747449536, label %121
    i32 -1049356503, label %123
    i32 593052234, label %128
    i32 -436157928, label %130
    i32 271170286, label %132
    i32 776686394, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1131790247, i32 -682143008
  store i32 %22, i32* %14
  br label %136

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1833651102, i32* %14
  br label %136

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %26, i32 -669661371, i32 -915694384
  store i32 %27, i32* %14
  br label %136

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -177553171, i32* %14
  br label %136

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1833651102, i32* %14
  br label %136

; <label>:39:                                     ; preds = %15
  store i32 -1726521757, i32* %14
  br label %136

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 581332564, i32* %14
  br label %136

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1214364823, i32* %14
  br label %136

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1658108630, i32 137849575
  store i32 %48, i32* %14
  br label %136

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %54, %59
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 -1207213733, i32 -959495941
  store i32 %62, i32* %14
  br label %136

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -1207213733, i32 -563517202
  store i32 %76, i32* %14
  br label %136

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -717222481, i32* %14
  br label %136

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 75165897, i32 -1233008494
  store i32 %93, i32* %14
  br label %136

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = icmp eq i32 %105, -2
  %107 = select i1 %106, i32 75165897, i32 976603231
  store i32 %107, i32* %14
  br label %136

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 976603231, i32* %14
  br label %136

; <label>:111:                                    ; preds = %15
  store i32 -717222481, i32* %14
  br label %136

; <label>:112:                                    ; preds = %15
  store i32 416726748, i32* %14
  br label %136

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1214364823, i32* %14
  br label %136

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1747449536, i32 -1049356503
  store i32 %120, i32* %14
  br label %136

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 776686394, i32* %14
  br label %136

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 593052234, i32 -436157928
  store i32 %127, i32* %14
  br label %136

; <label>:128:                                    ; preds = %15
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 271170286, i32* %14
  br label %136

; <label>:130:                                    ; preds = %15
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 271170286, i32* %14
  br label %136

; <label>:132:                                    ; preds = %15
  store i32 776686394, i32* %14
  br label %136

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %134 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %132, %130, %128, %123, %121, %116, %113, %112, %111, %108, %94, %80, %77, %63, %49, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
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
