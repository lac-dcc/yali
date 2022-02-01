; ModuleID = 'source-C-CXX/92/202.c'
source_filename = "source-C-CXX/92/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -705504119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -705504119, label %16
    i32 2081698362, label %20
    i32 -599353491, label %21
    i32 312179528, label %22
    i32 1980906382, label %27
    i32 -690537769, label %28
    i32 112759470, label %29
    i32 2138187859, label %34
    i32 -560302517, label %35
    i32 -260291830, label %36
    i32 -1513204268, label %43
    i32 -1329282558, label %47
    i32 2042451817, label %51
    i32 1336908476, label %55
    i32 1977678536, label %59
    i32 -31539368, label %63
    i32 -479397143, label %67
    i32 1561757929, label %71
    i32 -868386530, label %75
    i32 -237401089, label %79
    i32 -1482676569, label %83
    i32 1111188591, label %87
    i32 -1844649845, label %91
    i32 -1103118276, label %95
    i32 1116599955, label %99
    i32 -943062587, label %101
    i32 -486705500, label %103
    i32 1000497636, label %105
    i32 1942586591, label %107
    i32 1570748144, label %109
    i32 -681268660, label %111
    i32 1336593058, label %113
    i32 -1182076569, label %115
    i32 -1501717197, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2081698362, i32 -599353491
  store i32 %19, i32* %12
  br label %118

; <label>:20:                                     ; preds = %13
  store i32 3, i32* %5, align 4
  store i32 312179528, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 312179528, i32* %12
  br label %118

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1980906382, i32 -690537769
  store i32 %26, i32* %12
  br label %118

; <label>:27:                                     ; preds = %13
  store i32 5, i32* %6, align 4
  store i32 112759470, i32* %12
  br label %118

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 112759470, i32* %12
  br label %118

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2138187859, i32 -560302517
  store i32 %33, i32* %12
  br label %118

; <label>:34:                                     ; preds = %13
  store i32 7, i32* %7, align 4
  store i32 -260291830, i32* %12
  br label %118

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -260291830, i32* %12
  br label %118

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %1
  store i32 -1513204268, i32* %12
  br label %118

; <label>:43:                                     ; preds = %13
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 8
  %46 = select i1 %45, i32 -868386530, i32 -1329282558
  store i32 %46, i32* %12
  br label %118

; <label>:47:                                     ; preds = %13
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 12
  %50 = select i1 %49, i32 -31539368, i32 2042451817
  store i32 %50, i32* %12
  br label %118

; <label>:51:                                     ; preds = %13
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 15
  %54 = select i1 %53, i32 1977678536, i32 1336908476
  store i32 %54, i32* %12
  br label %118

; <label>:55:                                     ; preds = %13
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 15
  %58 = select i1 %57, i32 1336593058, i32 -1182076569
  store i32 %58, i32* %12
  br label %118

; <label>:59:                                     ; preds = %13
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 1942586591, i32 -1182076569
  store i32 %62, i32* %12
  br label %118

; <label>:63:                                     ; preds = %13
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 10
  %66 = select i1 %65, i32 1561757929, i32 -479397143
  store i32 %66, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 10
  %70 = select i1 %69, i32 -681268660, i32 -1182076569
  store i32 %70, i32* %12
  br label %118

; <label>:71:                                     ; preds = %13
  %72 = load volatile i32, i32* %1
  %73 = icmp eq i32 %72, 8
  %74 = select i1 %73, i32 1570748144, i32 -1182076569
  store i32 %74, i32* %12
  br label %118

; <label>:75:                                     ; preds = %13
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 1111188591, i32 -237401089
  store i32 %78, i32* %12
  br label %118

; <label>:79:                                     ; preds = %13
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 7
  %82 = select i1 %81, i32 -1482676569, i32 -943062587
  store i32 %82, i32* %12
  br label %118

; <label>:83:                                     ; preds = %13
  %84 = load volatile i32, i32* %1
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 -486705500, i32 -1182076569
  store i32 %86, i32* %12
  br label %118

; <label>:87:                                     ; preds = %13
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 -1103118276, i32 -1844649845
  store i32 %90, i32* %12
  br label %118

; <label>:91:                                     ; preds = %13
  %92 = load volatile i32, i32* %1
  %93 = icmp eq i32 %92, 3
  %94 = select i1 %93, i32 1000497636, i32 -1182076569
  store i32 %94, i32* %12
  br label %118

; <label>:95:                                     ; preds = %13
  %96 = load volatile i32, i32* %1
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1116599955, i32 -1182076569
  store i32 %98, i32* %12
  br label %118

; <label>:99:                                     ; preds = %13
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1501717197, i32* %12
  br label %118

; <label>:101:                                    ; preds = %13
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1501717197, i32* %12
  br label %118

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1501717197, i32* %12
  br label %118

; <label>:105:                                    ; preds = %13
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1501717197, i32* %12
  br label %118

; <label>:107:                                    ; preds = %13
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1501717197, i32* %12
  br label %118

; <label>:109:                                    ; preds = %13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1501717197, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1501717197, i32* %12
  br label %118

; <label>:113:                                    ; preds = %13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1501717197, i32* %12
  br label %118

; <label>:115:                                    ; preds = %13
  store i32 -1501717197, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %113, %111, %109, %107, %105, %103, %101, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %36, %35, %34, %29, %28, %27, %22, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
