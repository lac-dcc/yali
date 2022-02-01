; ModuleID = 'source-C-CXX/10/111.c'
source_filename = "source-C-CXX/10/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1268448669, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1268448669, label %19
    i32 1602083705, label %23
    i32 676068572, label %28
    i32 -201578379, label %32
    i32 54927521, label %38
    i32 -1741544062, label %42
    i32 1574918752, label %46
    i32 -1456346350, label %50
    i32 1192436682, label %52
    i32 1375507139, label %56
    i32 1704291625, label %60
    i32 -1621848096, label %64
    i32 1182960410, label %72
    i32 944064456, label %74
    i32 -1980881944, label %78
    i32 -473441573, label %82
    i32 -487004433, label %90
    i32 -990610397, label %92
    i32 1131738722, label %93
    i32 -115259091, label %98
    i32 1130644519, label %105
    i32 -1750671467, label %108
    i32 2121279442, label %115
    i32 241087770, label %119
    i32 -654518667, label %122
    i32 -769734154, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1602083705, i32 676068572
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -201578379, i32 676068572
  store i32 %27, i32* %14
  store i1 true, i1* %15
  br label %127

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  store i32 -201578379, i32* %14
  store i1 %31, i1* %15
  br label %127

; <label>:32:                                     ; preds = %16
  %33 = load i1, i1* %15
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 54927521, i32 1192436682
  store i32 %37, i32* %14
  br label %127

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -1741544062, i32 1192436682
  store i32 %41, i32* %14
  br label %127

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 1
  %45 = select i1 %44, i32 -1456346350, i32 1574918752
  store i32 %45, i32* %14
  br label %127

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 29
  %49 = select i1 %48, i32 -1456346350, i32 1192436682
  store i32 %49, i32* %14
  br label %127

; <label>:50:                                     ; preds = %16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -769734154, i32* %14
  br label %127

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1375507139, i32 944064456
  store i32 %55, i32* %14
  br label %127

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 2
  %59 = select i1 %58, i32 1704291625, i32 944064456
  store i32 %59, i32* %14
  br label %127

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 1
  %63 = select i1 %62, i32 1182960410, i32 -1621848096
  store i32 %63, i32* %14
  br label %127

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 1182960410, i32 944064456
  store i32 %71, i32* %14
  br label %127

; <label>:72:                                     ; preds = %16
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -769734154, i32* %14
  br label %127

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -990610397, i32 -1980881944
  store i32 %77, i32* %14
  br label %127

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 1
  %81 = select i1 %80, i32 -487004433, i32 -473441573
  store i32 %81, i32* %14
  br label %127

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 -487004433, i32 -990610397
  store i32 %89, i32* %14
  br label %127

; <label>:90:                                     ; preds = %16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -769734154, i32* %14
  br label %127

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1131738722, i32* %14
  br label %127

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -115259091, i32 -1750671467
  store i32 %97, i32* %14
  br label %127

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %8, align 4
  store i32 1130644519, i32* %14
  br label %127

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 1131738722, i32* %14
  br label %127

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %112, 2
  %114 = select i1 %113, i32 2121279442, i32 -654518667
  store i32 %114, i32* %14
  br label %127

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 241087770, i32 -654518667
  store i32 %118, i32* %14
  br label %127

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -654518667, i32* %14
  br label %127

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 0, i32* %2, align 4
  store i32 -769734154, i32* %14
  br label %127

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %2, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %122, %119, %115, %108, %105, %98, %93, %92, %90, %82, %78, %74, %72, %64, %60, %56, %52, %50, %46, %42, %38, %32, %28, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
