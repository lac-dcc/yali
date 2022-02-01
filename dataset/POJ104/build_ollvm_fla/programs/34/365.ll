; ModuleID = 'source-C-CXX/34/365.c'
source_filename = "source-C-CXX/34/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1561665372, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %150
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1561665372, label %26
    i32 221546936, label %31
    i32 -439858829, label %32
    i32 -1728376099, label %37
    i32 -1533588205, label %47
    i32 -896712523, label %50
    i32 736168656, label %51
    i32 -1677782621, label %54
    i32 1874064475, label %55
    i32 1373125898, label %60
    i32 -1653772504, label %62
    i32 -1039293272, label %67
    i32 507593564, label %86
    i32 -1166556164, label %89
    i32 1888456070, label %90
    i32 -1365912974, label %93
    i32 -370831375, label %94
    i32 -1942436895, label %99
    i32 -1312159158, label %120
    i32 -892968066, label %123
    i32 -1837217830, label %124
    i32 1986263424, label %127
    i32 -643983995, label %131
    i32 -1333447953, label %137
    i32 2110017827, label %138
    i32 -280416281, label %141
    i32 -2008228677, label %145
    i32 2064415767, label %147
  ]

; <label>:25:                                     ; preds = %23
  br label %150

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 221546936, i32 -1677782621
  store i32 %30, i32* %22
  br label %150

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -439858829, i32* %22
  br label %150

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1728376099, i32 -896712523
  store i32 %36, i32* %22
  br label %150

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 -1533588205, i32* %22
  br label %150

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -439858829, i32* %22
  br label %150

; <label>:50:                                     ; preds = %23
  store i32 736168656, i32* %22
  br label %150

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1561665372, i32* %22
  br label %150

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1874064475, i32* %22
  br label %150

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1373125898, i32 -280416281
  store i32 %59, i32* %22
  br label %150

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1653772504, i32* %22
  br label %150

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1039293272, i32 -1365912974
  store i32 %66, i32* %22
  br label %150

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i32, i32* %21, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64, i64* %1
  %80 = mul nsw i64 %78, %79
  %81 = getelementptr inbounds i32, i32* %21, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %76, %83
  %85 = select i1 %84, i32 507593564, i32 -1166556164
  store i32 %85, i32* %22
  br label %150

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %8, align 4
  store i32 -1166556164, i32* %22
  br label %150

; <label>:89:                                     ; preds = %23
  store i32 1888456070, i32* %22
  br label %150

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1653772504, i32* %22
  br label %150

; <label>:93:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -370831375, i32* %22
  br label %150

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1942436895, i32 1986263424
  store i32 %98, i32* %22
  br label %150

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %21, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %21, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %108, %117
  %119 = select i1 %118, i32 -1312159158, i32 -892968066
  store i32 %119, i32* %22
  br label %150

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -892968066, i32* %22
  br label %150

; <label>:123:                                    ; preds = %23
  store i32 -1837217830, i32* %22
  br label %150

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -370831375, i32* %22
  br label %150

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -643983995, i32 -1333447953
  store i32 %130, i32* %22
  br label %150

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 -1333447953, i32* %22
  br label %150

; <label>:137:                                    ; preds = %23
  store i32 2110017827, i32* %22
  br label %150

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 1874064475, i32* %22
  br label %150

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -2008228677, i32 2064415767
  store i32 %144, i32* %22
  br label %150

; <label>:145:                                    ; preds = %23
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2064415767, i32* %22
  br label %150

; <label>:147:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %148 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %148)
  %149 = load i32, i32* %2, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %141, %138, %137, %131, %127, %124, %123, %120, %99, %94, %93, %90, %89, %86, %67, %62, %60, %55, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
