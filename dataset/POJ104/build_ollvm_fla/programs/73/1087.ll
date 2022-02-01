; ModuleID = 'source-C-CXX/73/1087.c'
source_filename = "source-C-CXX/73/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i64], align 16
  %6 = alloca [21 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast [21 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 168, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  %14 = alloca i32
  store i32 -1687378401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1687378401, label %18
    i32 1578206814, label %23
    i32 -1509205173, label %25
    i32 -1007276869, label %33
    i32 628454316, label %37
    i32 1977029331, label %38
    i32 -1573335521, label %44
    i32 -806048277, label %56
    i32 -1282604265, label %57
    i32 -2088334022, label %58
    i32 1187523472, label %61
    i32 -751077729, label %65
    i32 -1271383955, label %66
    i32 -1506754151, label %72
    i32 1316539513, label %78
    i32 1254165632, label %79
    i32 -1007082749, label %80
    i32 -1550230472, label %83
    i32 -252788691, label %84
    i32 1025841796, label %88
    i32 -736946243, label %93
    i32 774072342, label %94
    i32 982923301, label %97
    i32 -85052016, label %101
    i32 1709738492, label %103
    i32 486607496, label %107
    i32 555219923, label %111
    i32 -1028597526, label %112
    i32 3891383, label %118
    i32 1080127190, label %123
    i32 -583107132, label %126
    i32 1192384945, label %132
    i32 303911361, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1578206814, i32 982923301
  store i32 %22, i32* %14
  br label %134

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %24 = load i64, i64* %3, align 8
  store i64 %24, i64* %10, align 8
  store i32 -1509205173, i32* %14
  br label %134

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %10, align 8
  %27 = srem i64 %26, 10
  %28 = load i64, i64* %8, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %8, align 8
  %30 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %28
  store i64 %27, i64* %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = sdiv i64 %31, 10
  store i64 %32, i64* %10, align 8
  store i32 -1007276869, i32* %14
  br label %134

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %10, align 8
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -1509205173, i32 628454316
  store i32 %36, i32* %14
  br label %134

; <label>:37:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 1977029331, i32* %14
  br label %134

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub nsw i64 %40, 1
  %42 = icmp sle i64 %39, %41
  %43 = select i1 %42, i32 -1573335521, i32 1187523472
  store i32 %43, i32* %14
  br label %134

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub nsw i64 %48, 1
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %47, %53
  %55 = select i1 %54, i32 -806048277, i32 -1282604265
  store i32 %55, i32* %14
  br label %134

; <label>:56:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 -1282604265, i32* %14
  br label %134

; <label>:57:                                     ; preds = %15
  store i32 -2088334022, i32* %14
  br label %134

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  store i32 1977029331, i32* %14
  br label %134

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %9, align 8
  %63 = icmp eq i64 %62, 1
  %64 = select i1 %63, i32 -751077729, i32 -252788691
  store i32 %64, i32* %14
  br label %134

; <label>:65:                                     ; preds = %15
  store i64 2, i64* %4, align 8
  store i32 -1271383955, i32* %14
  br label %134

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub nsw i64 %68, 1
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 -1506754151, i32 -1550230472
  store i32 %71, i32* %14
  br label %134

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = srem i64 %73, %74
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1316539513, i32 1254165632
  store i32 %77, i32* %14
  br label %134

; <label>:78:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 1254165632, i32* %14
  br label %134

; <label>:79:                                     ; preds = %15
  store i32 -1007082749, i32* %14
  br label %134

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %4, align 8
  store i32 -1271383955, i32* %14
  br label %134

; <label>:83:                                     ; preds = %15
  store i32 -252788691, i32* %14
  br label %134

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %9, align 8
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 1025841796, i32 -736946243
  store i32 %87, i32* %14
  br label %134

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %7, align 8
  %92 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %90
  store i64 %89, i64* %92, align 8
  store i32 -736946243, i32* %14
  br label %134

; <label>:93:                                     ; preds = %15
  store i32 774072342, i32* %14
  br label %134

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %3, align 8
  store i32 -1687378401, i32* %14
  br label %134

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %7, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -85052016, i32 1709738492
  store i32 %100, i32* %14
  br label %134

; <label>:101:                                    ; preds = %15
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 303911361, i32* %14
  br label %134

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %7, align 8
  %105 = icmp eq i64 %104, 1
  %106 = select i1 %105, i32 486607496, i32 555219923
  store i32 %106, i32* %14
  br label %134

; <label>:107:                                    ; preds = %15
  %108 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 0
  %109 = load i64, i64* %108, align 16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %109)
  store i32 1192384945, i32* %14
  br label %134

; <label>:111:                                    ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 -1028597526, i32* %14
  br label %134

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sub nsw i64 %114, 2
  %116 = icmp sle i64 %113, %115
  %117 = select i1 %116, i32 3891383, i32 -583107132
  store i32 %117, i32* %14
  br label %134

; <label>:118:                                    ; preds = %15
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %121)
  store i32 1080127190, i32* %14
  br label %134

; <label>:123:                                    ; preds = %15
  %124 = load i64, i64* %3, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %3, align 8
  store i32 -1028597526, i32* %14
  br label %134

; <label>:126:                                    ; preds = %15
  %127 = load i64, i64* %7, align 8
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %130)
  store i32 1192384945, i32* %14
  br label %134

; <label>:132:                                    ; preds = %15
  store i32 303911361, i32* %14
  br label %134

; <label>:133:                                    ; preds = %15
  ret void

; <label>:134:                                    ; preds = %132, %126, %123, %118, %112, %111, %107, %103, %101, %97, %94, %93, %88, %84, %83, %80, %79, %78, %72, %66, %65, %61, %58, %57, %56, %44, %38, %37, %33, %25, %23, %18, %17
  br label %15
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
