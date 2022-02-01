; ModuleID = 'source-C-CXX/64/853.c'
source_filename = "source-C-CXX/64/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.game = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca %struct.game, i64 %8, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2016266494, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2016266494, label %15
    i32 30536176, label %20
    i32 -2003710716, label %37
    i32 718379164, label %45
    i32 -46446274, label %53
    i32 -1340755074, label %61
    i32 900772879, label %69
    i32 -712543835, label %77
    i32 -1639959353, label %80
    i32 930785312, label %93
    i32 -1170385951, label %94
    i32 838624845, label %97
    i32 2050307209, label %98
    i32 1772142593, label %99
    i32 958087066, label %102
    i32 1873433115, label %106
    i32 -1171905277, label %108
    i32 315883777, label %112
    i32 1487951584, label %114
    i32 855604178, label %118
    i32 -1036719175, label %120
    i32 1232109337, label %121
    i32 1045884848, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 30536176, i32 958087066
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.game, %struct.game* %10, i64 %22
  %24 = getelementptr inbounds %struct.game, %struct.game* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.game, %struct.game* %10, i64 %26
  %28 = getelementptr inbounds %struct.game, %struct.game* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.game, %struct.game* %10, i64 %31
  %33 = getelementptr inbounds %struct.game, %struct.game* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2003710716, i32 718379164
  store i32 %36, i32* %11
  br label %125

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.game, %struct.game* %10, i64 %39
  %41 = getelementptr inbounds %struct.game, %struct.game* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -712543835, i32 718379164
  store i32 %44, i32* %11
  br label %125

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.game, %struct.game* %10, i64 %47
  %49 = getelementptr inbounds %struct.game, %struct.game* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -46446274, i32 -1340755074
  store i32 %52, i32* %11
  br label %125

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.game, %struct.game* %10, i64 %55
  %57 = getelementptr inbounds %struct.game, %struct.game* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -712543835, i32 -1340755074
  store i32 %60, i32* %11
  br label %125

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.game, %struct.game* %10, i64 %63
  %65 = getelementptr inbounds %struct.game, %struct.game* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 900772879, i32 -1639959353
  store i32 %68, i32* %11
  br label %125

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.game, %struct.game* %10, i64 %71
  %73 = getelementptr inbounds %struct.game, %struct.game* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -712543835, i32 -1639959353
  store i32 %76, i32* %11
  br label %125

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 2050307209, i32* %11
  br label %125

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.game, %struct.game* %10, i64 %82
  %84 = getelementptr inbounds %struct.game, %struct.game* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.game, %struct.game* %10, i64 %87
  %89 = getelementptr inbounds %struct.game, %struct.game* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %85, %90
  %92 = select i1 %91, i32 930785312, i32 -1170385951
  store i32 %92, i32* %11
  br label %125

; <label>:93:                                     ; preds = %12
  store i32 838624845, i32* %11
  br label %125

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  store i32 838624845, i32* %11
  br label %125

; <label>:97:                                     ; preds = %12
  store i32 2050307209, i32* %11
  br label %125

; <label>:98:                                     ; preds = %12
  store i32 1772142593, i32* %11
  br label %125

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -2016266494, i32* %11
  br label %125

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 1873433115, i32 -1171905277
  store i32 %105, i32* %11
  br label %125

; <label>:106:                                    ; preds = %12
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1045884848, i32* %11
  br label %125

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 315883777, i32 1487951584
  store i32 %111, i32* %11
  br label %125

; <label>:112:                                    ; preds = %12
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1232109337, i32* %11
  br label %125

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 855604178, i32 -1036719175
  store i32 %117, i32* %11
  br label %125

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1036719175, i32* %11
  br label %125

; <label>:120:                                    ; preds = %12
  store i32 1232109337, i32* %11
  br label %125

; <label>:121:                                    ; preds = %12
  store i32 1045884848, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  %123 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %123)
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %121, %120, %118, %114, %112, %108, %106, %102, %99, %98, %97, %94, %93, %80, %77, %69, %61, %53, %45, %37, %20, %15, %14
  br label %12
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
