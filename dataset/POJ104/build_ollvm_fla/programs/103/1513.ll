; ModuleID = 'source-C-CXX/103/1513.c'
source_filename = "source-C-CXX/103/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  store i32 1, i32* %6, align 4
  %23 = alloca i32
  store i32 -1888512132, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %152
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1888512132, label %27
    i32 1612371086, label %31
    i32 1897674383, label %39
    i32 -1150240352, label %42
    i32 1496454181, label %43
    i32 -1819507246, label %47
    i32 662652211, label %55
    i32 1749761877, label %58
    i32 -1583020177, label %59
    i32 -888793466, label %63
    i32 -117345919, label %70
    i32 1406776611, label %80
    i32 1049156273, label %81
    i32 480875895, label %84
    i32 -1610709279, label %85
    i32 1799280603, label %89
    i32 1774670582, label %96
    i32 1374464677, label %106
    i32 -105549071, label %107
    i32 -1701347216, label %110
    i32 1003279034, label %111
    i32 -1220255593, label %115
    i32 1880538064, label %126
    i32 -178661466, label %133
    i32 -1717398968, label %140
    i32 473556260, label %147
    i32 255401692, label %148
    i32 559559169, label %151
  ]

; <label>:26:                                     ; preds = %24
  br label %152

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 1612371086, i32 -1150240352
  store i32 %30, i32* %23
  br label %152

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %2, align 4
  store i32 1897674383, i32* %23
  br label %152

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1888512132, i32* %23
  br label %152

; <label>:42:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 1496454181, i32* %23
  br label %152

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1819507246, i32 1749761877
  store i32 %46, i32* %23
  br label %152

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 2
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %3, align 4
  store i32 662652211, i32* %23
  br label %152

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1496454181, i32* %23
  br label %152

; <label>:58:                                     ; preds = %24
  store i32 12, i32* %10, align 4
  store i32 -1583020177, i32* %23
  br label %152

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %10, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -888793466, i32 480875895
  store i32 %62, i32* %23
  br label %152

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -117345919, i32 1406776611
  store i32 %69, i32* %23
  br label %152

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  store i32 1406776611, i32* %23
  br label %152

; <label>:80:                                     ; preds = %24
  store i32 1049156273, i32* %23
  br label %152

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %10, align 4
  store i32 -1583020177, i32* %23
  br label %152

; <label>:84:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 12, i32* %10, align 4
  store i32 -1610709279, i32* %23
  br label %152

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %10, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1799280603, i32 -1701347216
  store i32 %88, i32* %23
  br label %152

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1774670582, i32 1374464677
  store i32 %95, i32* %23
  br label %152

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  store i32 1374464677, i32* %23
  br label %152

; <label>:106:                                    ; preds = %24
  store i32 -105549071, i32* %23
  br label %152

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %10, align 4
  store i32 -1610709279, i32* %23
  br label %152

; <label>:110:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1003279034, i32* %23
  br label %152

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %112, 13
  %114 = select i1 %113, i32 -1220255593, i32 559559169
  store i32 %114, i32* %23
  br label %152

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %119, %123
  %125 = select i1 %124, i32 -1717398968, i32 1880538064
  store i32 %125, i32* %23
  br label %152

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -178661466, i32 473556260
  store i32 %132, i32* %23
  br label %152

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1717398968, i32 473556260
  store i32 %139, i32* %23
  br label %152

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 559559169, i32* %23
  br label %152

; <label>:147:                                    ; preds = %24
  store i32 255401692, i32* %23
  br label %152

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 1003279034, i32* %23
  br label %152

; <label>:151:                                    ; preds = %24
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %140, %133, %126, %115, %111, %110, %107, %106, %96, %89, %85, %84, %81, %80, %70, %63, %59, %58, %55, %47, %43, %42, %39, %31, %27, %26
  br label %24
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
