; ModuleID = 'source-C-CXX/21/460.c'
source_filename = "source-C-CXX/21/460.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 578078514, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 578078514, label %15
    i32 -2087533200, label %19
    i32 -551228747, label %30
    i32 -1401223067, label %31
    i32 1864094452, label %32
    i32 1696125758, label %35
    i32 174641742, label %36
    i32 -649465498, label %40
    i32 962876774, label %46
    i32 229227990, label %49
    i32 1888235711, label %52
    i32 597556180, label %56
    i32 630513058, label %67
    i32 -949105928, label %83
    i32 1787703323, label %84
    i32 -2136951014, label %87
    i32 1522923805, label %88
    i32 -415402348, label %91
    i32 -1972975849, label %95
    i32 1050682176, label %96
    i32 -329681427, label %100
    i32 2093966441, label %112
    i32 260591195, label %118
    i32 -1731172483, label %119
    i32 -479973322, label %122
    i32 688815587, label %123
    i32 1145396481, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 300
  %18 = select i1 %17, i32 -2087533200, i32 1696125758
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %8, align 1
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 -551228747, i32 -1401223067
  store i32 %29, i32* %10
  br label %127

; <label>:30:                                     ; preds = %12
  store i32 1696125758, i32* %10
  br label %127

; <label>:31:                                     ; preds = %12
  store i32 1864094452, i32* %10
  br label %127

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 578078514, i32* %10
  br label %127

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 174641742, i32* %10
  br label %127

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 299
  %39 = select i1 %38, i32 -649465498, i32 962876774
  store i32 %39, i32* %10
  store i1 false, i1* %11
  br label %127

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  store i32 962876774, i32* %10
  store i1 %45, i1* %11
  br label %127

; <label>:46:                                     ; preds = %12
  %47 = load i1, i1* %11
  %48 = select i1 %47, i32 229227990, i32 -415402348
  store i32 %48, i32* %10
  br label %127

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1888235711, i32* %10
  br label %127

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 300
  %55 = select i1 %54, i32 597556180, i32 -2136951014
  store i32 %55, i32* %10
  br label %127

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 630513058, i32 -949105928
  store i32 %66, i32* %10
  br label %127

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1, i32* %6, align 4
  store i32 -949105928, i32* %10
  br label %127

; <label>:83:                                     ; preds = %12
  store i32 1787703323, i32* %10
  br label %127

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1888235711, i32* %10
  br label %127

; <label>:87:                                     ; preds = %12
  store i32 1522923805, i32* %10
  br label %127

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 174641742, i32* %10
  br label %127

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1972975849, i32 688815587
  store i32 %94, i32* %10
  br label %127

; <label>:95:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1050682176, i32* %10
  br label %127

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 300
  %99 = select i1 %98, i32 -329681427, i32 -479973322
  store i32 %99, i32* %10
  br label %127

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %104, %109
  %111 = select i1 %110, i32 2093966441, i32 260591195
  store i32 %111, i32* %10
  br label %127

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 -479973322, i32* %10
  br label %127

; <label>:118:                                    ; preds = %12
  store i32 -1731172483, i32* %10
  br label %127

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1050682176, i32* %10
  br label %127

; <label>:122:                                    ; preds = %12
  store i32 1145396481, i32* %10
  br label %127

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1145396481, i32* %10
  br label %127

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %123, %122, %119, %118, %112, %100, %96, %95, %91, %88, %87, %84, %83, %67, %56, %52, %49, %46, %40, %36, %35, %32, %31, %30, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
