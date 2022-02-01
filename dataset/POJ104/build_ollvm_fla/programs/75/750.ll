; ModuleID = 'source-C-CXX/75/750.c'
source_filename = "source-C-CXX/75/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [20001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -408767116, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -408767116, label %18
    i32 1767243066, label %23
    i32 -402221932, label %31
    i32 -1473340383, label %34
    i32 -450895538, label %40
    i32 -1618730009, label %45
    i32 926792588, label %53
    i32 -876904889, label %58
    i32 -1668774920, label %66
    i32 1689866791, label %71
    i32 574036263, label %72
    i32 2065293021, label %75
    i32 1086471771, label %76
    i32 1368639487, label %81
    i32 522303715, label %86
    i32 -661094030, label %94
    i32 -2009288222, label %98
    i32 -2083740666, label %101
    i32 189794775, label %102
    i32 2038984321, label %105
    i32 1190774889, label %107
    i32 -795396410, label %112
    i32 -270693406, label %119
    i32 1878920691, label %121
    i32 -2047645639, label %122
    i32 -515961627, label %125
    i32 -391045462, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1767243066, i32 -1473340383
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -402221932, i32* %14
  br label %131

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -408767116, i32* %14
  br label %131

; <label>:34:                                     ; preds = %15
  %35 = bitcast [20001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 80004, i32 16, i1 false)
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %7, align 4
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -450895538, i32* %14
  br label %131

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1618730009, i32 2065293021
  store i32 %44, i32* %14
  br label %131

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 926792588, i32 -876904889
  store i32 %52, i32* %14
  br label %131

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  store i32 -876904889, i32* %14
  br label %131

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -1668774920, i32 1689866791
  store i32 %65, i32* %14
  br label %131

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  store i32 1689866791, i32* %14
  br label %131

; <label>:71:                                     ; preds = %15
  store i32 574036263, i32* %14
  br label %131

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -450895538, i32* %14
  br label %131

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1086471771, i32* %14
  br label %131

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1368639487, i32 2038984321
  store i32 %80, i32* %14
  br label %131

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %11, align 4
  store i32 522303715, i32* %14
  br label %131

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -661094030, i32 -2083740666
  store i32 %93, i32* %14
  br label %131

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  store i32 -2009288222, i32* %14
  br label %131

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 522303715, i32* %14
  br label %131

; <label>:101:                                    ; preds = %15
  store i32 189794775, i32* %14
  br label %131

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 1086471771, i32* %14
  br label %131

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %12, align 4
  store i32 1190774889, i32* %14
  br label %131

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -795396410, i32 -515961627
  store i32 %111, i32* %14
  br label %131

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -270693406, i32 1878920691
  store i32 %118, i32* %14
  br label %131

; <label>:119:                                    ; preds = %15
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -391045462, i32* %14
  br label %131

; <label>:121:                                    ; preds = %15
  store i32 -2047645639, i32* %14
  br label %131

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  store i32 1190774889, i32* %14
  br label %131

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127)
  store i32 0, i32* %1, align 4
  store i32 -391045462, i32* %14
  br label %131

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %125, %122, %121, %119, %112, %107, %105, %102, %101, %98, %94, %86, %81, %76, %75, %72, %71, %66, %58, %53, %45, %40, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
