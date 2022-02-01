; ModuleID = 'source-C-CXX/75/1020.c'
source_filename = "source-C-CXX/75/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10003 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10003 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40012, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -870461696, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -870461696, label %17
    i32 142690019, label %21
    i32 992868509, label %26
    i32 -102765235, label %31
    i32 2068272344, label %35
    i32 1722772306, label %38
    i32 781854962, label %39
    i32 -1606892472, label %42
    i32 -2110043832, label %43
    i32 369201498, label %48
    i32 -787432275, label %54
    i32 1007508125, label %56
    i32 -1075154380, label %61
    i32 1717367042, label %63
    i32 -1798345890, label %68
    i32 -1784563234, label %70
    i32 -1576245934, label %75
    i32 892755599, label %79
    i32 378807973, label %82
    i32 627604569, label %83
    i32 32256163, label %85
    i32 2004907507, label %91
    i32 -1165325954, label %95
    i32 18401144, label %98
    i32 925745179, label %99
    i32 1713765725, label %100
    i32 1168975690, label %103
    i32 116613469, label %105
    i32 -1698585290, label %110
    i32 1916150142, label %117
    i32 -380959763, label %119
    i32 -116966683, label %120
    i32 -1241736850, label %123
    i32 -1312147602, label %127
    i32 -1847979419, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %19, i32 142690019, i32 -1606892472
  store i32 %20, i32* %13
  br label %132

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %4, align 4
  store i32 992868509, i32* %13
  br label %132

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -102765235, i32 1722772306
  store i32 %30, i32* %13
  br label %132

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10003 x i32], [10003 x i32]* %2, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 2068272344, i32* %13
  br label %132

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 992868509, i32* %13
  br label %132

; <label>:38:                                     ; preds = %14
  store i32 781854962, i32* %13
  br label %132

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -870461696, i32* %13
  br label %132

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -2110043832, i32* %13
  br label %132

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 369201498, i32 1168975690
  store i32 %47, i32* %13
  br label %132

; <label>:48:                                     ; preds = %14
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 -787432275, i32 1007508125
  store i32 %53, i32* %13
  br label %132

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %9, align 4
  store i32 1007508125, i32* %13
  br label %132

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1075154380, i32 1717367042
  store i32 %60, i32* %13
  br label %132

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %8, align 4
  store i32 1717367042, i32* %13
  br label %132

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -1798345890, i32 627604569
  store i32 %67, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %4, align 4
  store i32 -1784563234, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1576245934, i32 378807973
  store i32 %74, i32* %13
  br label %132

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10003 x i32], [10003 x i32]* %2, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 892755599, i32* %13
  br label %132

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1784563234, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  store i32 925745179, i32* %13
  br label %132

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %4, align 4
  store i32 32256163, i32* %13
  br label %132

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 2004907507, i32 18401144
  store i32 %90, i32* %13
  br label %132

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10003 x i32], [10003 x i32]* %2, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 -1165325954, i32* %13
  br label %132

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 32256163, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  store i32 925745179, i32* %13
  br label %132

; <label>:99:                                     ; preds = %14
  store i32 1713765725, i32* %13
  br label %132

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -2110043832, i32* %13
  br label %132

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %4, align 4
  store i32 116613469, i32* %13
  br label %132

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1698585290, i32 -1241736850
  store i32 %109, i32* %13
  br label %132

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10003 x i32], [10003 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1916150142, i32 -380959763
  store i32 %116, i32* %13
  br label %132

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 -1241736850, i32* %13
  br label %132

; <label>:119:                                    ; preds = %14
  store i32 -116966683, i32* %13
  br label %132

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 116613469, i32* %13
  br label %132

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1312147602, i32 -1847979419
  store i32 %126, i32* %13
  br label %132

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129)
  store i32 -1847979419, i32* %13
  br label %132

; <label>:131:                                    ; preds = %14
  ret i32 0

; <label>:132:                                    ; preds = %127, %123, %120, %119, %117, %110, %105, %103, %100, %99, %98, %95, %91, %85, %83, %82, %79, %75, %70, %68, %63, %61, %56, %54, %48, %43, %42, %39, %38, %35, %31, %26, %21, %17, %16
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
