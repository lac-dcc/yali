; ModuleID = 'source-C-CXX/24/579.c'
source_filename = "source-C-CXX/24/579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %13, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1954979067, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1954979067, label %19
    i32 -159389333, label %25
    i32 2001672291, label %26
    i32 -1075158248, label %30
    i32 -348803698, label %51
    i32 -627098571, label %57
    i32 -303164162, label %58
    i32 -5922, label %59
    i32 -1492822930, label %62
    i32 -35377946, label %63
    i32 -1830912292, label %67
    i32 -2043857896, label %75
    i32 1320867495, label %78
    i32 -1192794493, label %79
    i32 -1710239010, label %82
    i32 -556362778, label %83
    i32 -1546828208, label %90
    i32 1943457296, label %93
    i32 725792062, label %97
    i32 1889579682, label %99
    i32 -1801838580, label %103
    i32 -848181313, label %109
    i32 508475977, label %112
    i32 -1726859704, label %113
    i32 -1776025004, label %115
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -159389333, i32 -1710239010
  store i32 %24, i32* %15
  br label %117

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2001672291, i32* %15
  br label %117

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 -1075158248, i32 -1492822930
  store i32 %29, i32* %15
  br label %117

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 10
  %50 = select i1 %49, i32 -348803698, i32 -627098571
  store i32 %50, i32* %15
  br label %117

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 10
  store i32 %56, i32* %54, align 4
  store i32 1, i32* %9, align 4
  store i32 -303164162, i32* %15
  br label %117

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -303164162, i32* %15
  br label %117

; <label>:58:                                     ; preds = %16
  store i32 -5922, i32* %15
  br label %117

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 2001672291, i32* %15
  br label %117

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -35377946, i32* %15
  br label %117

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 100
  %66 = select i1 %65, i32 -1830912292, i32 1320867495
  store i32 %66, i32* %15
  br label %117

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -2043857896, i32* %15
  br label %117

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -35377946, i32* %15
  br label %117

; <label>:78:                                     ; preds = %16
  store i32 -1192794493, i32* %15
  br label %117

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1954979067, i32* %15
  br label %117

; <label>:82:                                     ; preds = %16
  store i32 99, i32* %10, align 4
  store i32 -556362778, i32* %15
  br label %117

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1546828208, i32 1943457296
  store i32 %89, i32* %15
  br label %117

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %10, align 4
  store i32 -556362778, i32* %15
  br label %117

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 725792062, i32 -1726859704
  store i32 %96, i32* %15
  br label %117

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %3, align 4
  store i32 1889579682, i32* %15
  br label %117

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -1801838580, i32 508475977
  store i32 %102, i32* %15
  br label %117

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -848181313, i32* %15
  br label %117

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4
  store i32 1889579682, i32* %15
  br label %117

; <label>:112:                                    ; preds = %16
  store i32 -1776025004, i32* %15
  br label %117

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1776025004, i32* %15
  br label %117

; <label>:115:                                    ; preds = %16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %109, %103, %99, %97, %93, %90, %83, %82, %79, %78, %75, %67, %63, %62, %59, %58, %57, %51, %30, %26, %25, %19, %18
  br label %16
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
