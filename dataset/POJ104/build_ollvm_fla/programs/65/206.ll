; ModuleID = 'source-C-CXX/65/206.c'
source_filename = "source-C-CXX/65/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = srem i64 %15, 400
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 1, i32* %10, align 4
  %18 = alloca i32
  store i32 -1078755260, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1078755260, label %22
    i32 -618526840, label %27
    i32 797937227, label %35
    i32 1199172040, label %40
    i32 1233801430, label %45
    i32 -1563705846, label %48
    i32 1461630330, label %49
    i32 1668362035, label %52
    i32 1304678137, label %54
    i32 345049016, label %60
    i32 662699375, label %68
    i32 933746489, label %71
    i32 847476880, label %76
    i32 848965538, label %81
    i32 -196737852, label %86
    i32 352359554, label %90
    i32 -528248458, label %93
    i32 396886551, label %105
    i32 -1175867481, label %107
    i32 -256974528, label %112
    i32 2112917105, label %114
    i32 41541670, label %119
    i32 -1703666965, label %121
    i32 1376219140, label %126
    i32 -1781130921, label %128
    i32 389226447, label %133
    i32 -401776117, label %135
    i32 -1610501695, label %140
    i32 -409038886, label %142
    i32 -1304688154, label %147
    i32 305989100, label %149
    i32 -1736091612, label %150
    i32 606191705, label %151
    i32 -287356744, label %152
    i32 2136753276, label %153
    i32 602231869, label %154
    i32 898743269, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -618526840, i32 1668362035
  store i32 %26, i32* %18
  br label %156

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %29, 7
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 797937227, i32 1199172040
  store i32 %34, i32* %18
  br label %156

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1233801430, i32 1199172040
  store i32 %39, i32* %18
  br label %156

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1233801430, i32 -1563705846
  store i32 %44, i32* %18
  br label %156

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1563705846, i32* %18
  br label %156

; <label>:48:                                     ; preds = %19
  store i32 1461630330, i32* %18
  br label %156

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -1078755260, i32* %18
  br label %156

; <label>:52:                                     ; preds = %19
  %53 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 1304678137, i32* %18
  br label %156

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 345049016, i32 933746489
  store i32 %59, i32* %18
  br label %156

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  store i32 %67, i32* %6, align 4
  store i32 662699375, i32* %18
  br label %156

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1304678137, i32* %18
  br label %156

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %2, align 8
  %73 = srem i64 %72, 4
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 847476880, i32 848965538
  store i32 %75, i32* %18
  br label %156

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %2, align 8
  %78 = srem i64 %77, 100
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -196737852, i32 848965538
  store i32 %80, i32* %18
  br label %156

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %2, align 8
  %83 = srem i64 %82, 400
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 -196737852, i32 -528248458
  store i32 %85, i32* %18
  br label %156

; <label>:86:                                     ; preds = %19
  %87 = load i64, i64* %3, align 8
  %88 = icmp sgt i64 %87, 2
  %89 = select i1 %88, i32 352359554, i32 -528248458
  store i32 %89, i32* %18
  br label %156

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -528248458, i32* %18
  br label %156

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %4, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 396886551, i32 -1175867481
  store i32 %104, i32* %18
  br label %156

; <label>:105:                                    ; preds = %19
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 898743269, i32* %18
  br label %156

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -256974528, i32 2112917105
  store i32 %111, i32* %18
  br label %156

; <label>:112:                                    ; preds = %19
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 602231869, i32* %18
  br label %156

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %8, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 3
  %118 = select i1 %117, i32 41541670, i32 -1703666965
  store i32 %118, i32* %18
  br label %156

; <label>:119:                                    ; preds = %19
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2136753276, i32* %18
  br label %156

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %8, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 4
  %125 = select i1 %124, i32 1376219140, i32 -1781130921
  store i32 %125, i32* %18
  br label %156

; <label>:126:                                    ; preds = %19
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -287356744, i32* %18
  br label %156

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %8, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 389226447, i32 -401776117
  store i32 %132, i32* %18
  br label %156

; <label>:133:                                    ; preds = %19
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 606191705, i32* %18
  br label %156

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 6
  %139 = select i1 %138, i32 -1610501695, i32 -409038886
  store i32 %139, i32* %18
  br label %156

; <label>:140:                                    ; preds = %19
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1736091612, i32* %18
  br label %156

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %8, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 7
  %146 = select i1 %145, i32 -1304688154, i32 305989100
  store i32 %146, i32* %18
  br label %156

; <label>:147:                                    ; preds = %19
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 305989100, i32* %18
  br label %156

; <label>:149:                                    ; preds = %19
  store i32 -1736091612, i32* %18
  br label %156

; <label>:150:                                    ; preds = %19
  store i32 606191705, i32* %18
  br label %156

; <label>:151:                                    ; preds = %19
  store i32 -287356744, i32* %18
  br label %156

; <label>:152:                                    ; preds = %19
  store i32 2136753276, i32* %18
  br label %156

; <label>:153:                                    ; preds = %19
  store i32 602231869, i32* %18
  br label %156

; <label>:154:                                    ; preds = %19
  store i32 898743269, i32* %18
  br label %156

; <label>:155:                                    ; preds = %19
  ret i32 0

; <label>:156:                                    ; preds = %154, %153, %152, %151, %150, %149, %147, %142, %140, %135, %133, %128, %126, %121, %119, %114, %112, %107, %105, %93, %90, %86, %81, %76, %71, %68, %60, %54, %52, %49, %48, %45, %40, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
