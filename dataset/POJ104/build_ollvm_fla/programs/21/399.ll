; ModuleID = 'source-C-CXX/21/399.c'
source_filename = "source-C-CXX/21/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 -100000, i32* %5, align 4
  store i32 -100000, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1269559470, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1269559470, label %13
    i32 1347792245, label %17
    i32 -761253373, label %32
    i32 644904114, label %33
    i32 -1895895506, label %34
    i32 577349071, label %37
    i32 1523662538, label %42
    i32 1459280691, label %44
    i32 -643794384, label %45
    i32 -1095197957, label %50
    i32 467025347, label %58
    i32 -1380476530, label %63
    i32 1638775234, label %64
    i32 1099394312, label %67
    i32 412233609, label %68
    i32 1276444571, label %73
    i32 -1893860122, label %81
    i32 1092603982, label %85
    i32 -1776616769, label %86
    i32 1809556752, label %89
    i32 -1037661840, label %90
    i32 1912079289, label %95
    i32 -2053042160, label %103
    i32 845289189, label %108
    i32 -229142488, label %109
    i32 -1409532944, label %112
    i32 -1566323231, label %117
    i32 -2139512390, label %121
    i32 1342898600, label %123
    i32 -729820040, label %126
    i32 -1531317692, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 1347792245, i32 577349071
  store i32 %16, i32* %9
  br label %128

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -761253373, i32 644904114
  store i32 %31, i32* %9
  br label %128

; <label>:32:                                     ; preds = %10
  store i32 577349071, i32* %9
  br label %128

; <label>:33:                                     ; preds = %10
  store i32 -1895895506, i32* %9
  br label %128

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1269559470, i32* %9
  br label %128

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1523662538, i32 1459280691
  store i32 %41, i32* %9
  br label %128

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1531317692, i32* %9
  br label %128

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -643794384, i32* %9
  br label %128

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1095197957, i32 1099394312
  store i32 %49, i32* %9
  br label %128

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 467025347, i32 -1380476530
  store i32 %57, i32* %9
  br label %128

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  store i32 -1380476530, i32* %9
  br label %128

; <label>:63:                                     ; preds = %10
  store i32 1638775234, i32* %9
  br label %128

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -643794384, i32* %9
  br label %128

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 412233609, i32* %9
  br label %128

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1276444571, i32 1809556752
  store i32 %72, i32* %9
  br label %128

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1893860122, i32 1092603982
  store i32 %80, i32* %9
  br label %128

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %83
  store i32 -10000, i32* %84, align 4
  store i32 1092603982, i32* %9
  br label %128

; <label>:85:                                     ; preds = %10
  store i32 -1776616769, i32* %9
  br label %128

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 412233609, i32* %9
  br label %128

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1037661840, i32* %9
  br label %128

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1912079289, i32 -1409532944
  store i32 %94, i32* %9
  br label %128

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -2053042160, i32 845289189
  store i32 %102, i32* %9
  br label %128

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  store i32 845289189, i32* %9
  br label %128

; <label>:108:                                    ; preds = %10
  store i32 -229142488, i32* %9
  br label %128

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1037661840, i32* %9
  br label %128

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -2139512390, i32 -1566323231
  store i32 %116, i32* %9
  br label %128

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, -10000
  %120 = select i1 %119, i32 -2139512390, i32 1342898600
  store i32 %120, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -729820040, i32* %9
  br label %128

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -729820040, i32* %9
  br label %128

; <label>:126:                                    ; preds = %10
  store i32 -1531317692, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret i32 0

; <label>:128:                                    ; preds = %126, %123, %121, %117, %112, %109, %108, %103, %95, %90, %89, %86, %85, %81, %73, %68, %67, %64, %63, %58, %50, %45, %44, %42, %37, %34, %33, %32, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
