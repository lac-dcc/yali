; ModuleID = 'source-C-CXX/54/292.c'
source_filename = "source-C-CXX/54/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [80 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [80 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @main.s1, i32 0, i32 0), i64 80, i32 16, i1 false)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2007350726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2007350726, label %18
    i32 -1890395258, label %26
    i32 -884808339, label %34
    i32 1756627155, label %42
    i32 1221139166, label %53
    i32 2006926860, label %54
    i32 616694440, label %58
    i32 -657055741, label %71
    i32 -511472013, label %77
    i32 498054468, label %78
    i32 -1319217870, label %81
    i32 1173850897, label %82
    i32 -1071136436, label %85
    i32 776515285, label %86
    i32 526477080, label %104
    i32 1457258260, label %105
    i32 894741396, label %106
    i32 860018491, label %109
    i32 1353502716, label %112
    i32 1385159993, label %116
    i32 -340056438, label %123
    i32 -909773477, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1890395258, i32 -1071136436
  store i32 %25, i32* %14
  br label %128

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -884808339, i32 1221139166
  store i32 %33, i32* %14
  br label %128

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 1756627155, i32 1221139166
  store i32 %41, i32* %14
  br label %128

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 1221139166, i32* %14
  br label %128

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2006926860, i32* %14
  br label %128

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 36
  %57 = select i1 %56, i32 616694440, i32 -1319217870
  store i32 %57, i32* %14
  br label %128

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -657055741, i32 -511472013
  store i32 %70, i32* %14
  br label %128

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  store i32 -511472013, i32* %14
  br label %128

; <label>:77:                                     ; preds = %15
  store i32 498054468, i32* %14
  br label %128

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 2006926860, i32* %14
  br label %128

; <label>:81:                                     ; preds = %15
  store i32 1173850897, i32* %14
  br label %128

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 2007350726, i32* %14
  br label %128

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 776515285, i32* %14
  br label %128

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %98, %99
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 526477080, i32 1457258260
  store i32 %103, i32* %14
  br label %128

; <label>:104:                                    ; preds = %15
  store i32 860018491, i32* %14
  br label %128

; <label>:105:                                    ; preds = %15
  store i32 894741396, i32* %14
  br label %128

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 776515285, i32* %14
  br label %128

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1353502716, i32* %14
  br label %128

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 1385159993, i32 -909773477
  store i32 %115, i32* %14
  br label %128

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -340056438, i32* %14
  br label %128

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  store i32 1353502716, i32* %14
  br label %128

; <label>:126:                                    ; preds = %15
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:128:                                    ; preds = %123, %116, %112, %109, %106, %105, %104, %86, %85, %82, %81, %78, %77, %71, %58, %54, %53, %42, %34, %26, %18, %17
  br label %15
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
