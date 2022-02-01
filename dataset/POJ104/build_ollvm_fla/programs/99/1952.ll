; ModuleID = 'source-C-CXX/99/1952.c'
source_filename = "source-C-CXX/99/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2108490968, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2108490968, label %18
    i32 -659288601, label %23
    i32 518994868, label %32
    i32 -838844687, label %37
    i32 1212621860, label %45
    i32 -267999850, label %50
    i32 1058874884, label %55
    i32 -950142003, label %63
    i32 -1561538078, label %64
    i32 -195812739, label %67
    i32 -1572440900, label %68
    i32 -1679885829, label %73
    i32 207277371, label %82
    i32 -648663617, label %92
    i32 -49913462, label %93
    i32 -1371098095, label %96
    i32 -1317883325, label %97
    i32 -1469741654, label %102
    i32 300504735, label %111
    i32 2030024462, label %121
    i32 -1054542827, label %122
    i32 -1292406908, label %125
    i32 2030737481, label %129
    i32 1835363393, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -659288601, i32 -195812739
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %2, align 1
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 518994868, i32 1212621860
  store i32 %31, i32* %14
  br label %132

; <label>:32:                                     ; preds = %15
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 -838844687, i32 1212621860
  store i32 %36, i32* %14
  br label %132

; <label>:37:                                     ; preds = %15
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 0, i32* %6, align 4
  store i32 1212621860, i32* %14
  br label %132

; <label>:45:                                     ; preds = %15
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 -267999850, i32 -950142003
  store i32 %49, i32* %14
  br label %132

; <label>:50:                                     ; preds = %15
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 1058874884, i32 -950142003
  store i32 %54, i32* %14
  br label %132

; <label>:55:                                     ; preds = %15
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 0, i32* %6, align 4
  store i32 -950142003, i32* %14
  br label %132

; <label>:63:                                     ; preds = %15
  store i32 -1561538078, i32* %14
  br label %132

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 2108490968, i32* %14
  br label %132

; <label>:67:                                     ; preds = %15
  store i8 65, i8* %2, align 1
  store i32 -1572440900, i32* %14
  br label %132

; <label>:68:                                     ; preds = %15
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 -1679885829, i32 -1371098095
  store i32 %72, i32* %14
  br label %132

; <label>:73:                                     ; preds = %15
  %74 = load i8, i8* %2, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 207277371, i32 -648663617
  store i32 %81, i32* %14
  br label %132

; <label>:82:                                     ; preds = %15
  %83 = load i8, i8* %2, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %2, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %90)
  store i32 -648663617, i32* %14
  br label %132

; <label>:92:                                     ; preds = %15
  store i32 -49913462, i32* %14
  br label %132

; <label>:93:                                     ; preds = %15
  %94 = load i8, i8* %2, align 1
  %95 = add i8 %94, 1
  store i8 %95, i8* %2, align 1
  store i32 -1572440900, i32* %14
  br label %132

; <label>:96:                                     ; preds = %15
  store i8 97, i8* %2, align 1
  store i32 -1317883325, i32* %14
  br label %132

; <label>:97:                                     ; preds = %15
  %98 = load i8, i8* %2, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 122
  %101 = select i1 %100, i32 -1469741654, i32 -1292406908
  store i32 %101, i32* %14
  br label %132

; <label>:102:                                    ; preds = %15
  %103 = load i8, i8* %2, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 65
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 300504735, i32 2030024462
  store i32 %110, i32* %14
  br label %132

; <label>:111:                                    ; preds = %15
  %112 = load i8, i8* %2, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %2, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 65
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %119)
  store i32 2030024462, i32* %14
  br label %132

; <label>:121:                                    ; preds = %15
  store i32 -1054542827, i32* %14
  br label %132

; <label>:122:                                    ; preds = %15
  %123 = load i8, i8* %2, align 1
  %124 = add i8 %123, 1
  store i8 %124, i8* %2, align 1
  store i32 -1317883325, i32* %14
  br label %132

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 2030737481, i32 1835363393
  store i32 %128, i32* %14
  br label %132

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1835363393, i32* %14
  br label %132

; <label>:131:                                    ; preds = %15
  ret i32 0

; <label>:132:                                    ; preds = %129, %125, %122, %121, %111, %102, %97, %96, %93, %92, %82, %73, %68, %67, %64, %63, %55, %50, %45, %37, %32, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
