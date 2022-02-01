; ModuleID = 'source-C-CXX/78/690.c'
source_filename = "source-C-CXX/78/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 1745963709, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1745963709, label %14
    i32 1416353862, label %20
    i32 -701144978, label %24
    i32 2108702607, label %28
    i32 1240779321, label %29
    i32 -2139997097, label %34
    i32 448836353, label %39
    i32 89947262, label %42
    i32 -833827927, label %43
    i32 -2096112270, label %44
    i32 -1850476285, label %49
    i32 -193745903, label %56
    i32 -679474372, label %58
    i32 1867970834, label %61
    i32 -2115896640, label %66
    i32 1301325191, label %70
    i32 -1783656719, label %71
    i32 602009851, label %74
    i32 690777182, label %75
    i32 328545577, label %80
    i32 -1063597304, label %87
    i32 149382019, label %90
    i32 740547579, label %91
    i32 1755881786, label %94
    i32 -75304749, label %95
    i32 1479781539, label %99
    i32 -1297553436, label %100
    i32 -236013502, label %105
    i32 -119651286, label %112
    i32 -2023880898, label %117
    i32 1601220044, label %118
    i32 1582581536, label %121
    i32 1379134784, label %124
    i32 132271589, label %128
    i32 534574819, label %132
    i32 -924777717, label %133
    i32 -1447822982, label %137
    i32 -1931963752, label %140
    i32 -1848220724, label %141
    i32 -1052793063, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1416353862, i32 1379134784
  store i32 %19, i32* %10
  br label %145

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -701144978, i32 1379134784
  store i32 %23, i32* %10
  br label %145

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 2108702607, i32 1379134784
  store i32 %27, i32* %10
  br label %145

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1240779321, i32* %10
  br label %145

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2139997097, i32 89947262
  store i32 %33, i32* %10
  br label %145

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 448836353, i32* %10
  br label %145

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1240779321, i32* %10
  br label %145

; <label>:42:                                     ; preds = %11
  store i32 -833827927, i32* %10
  br label %145

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2096112270, i32* %10
  br label %145

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1850476285, i32 602009851
  store i32 %48, i32* %10
  br label %145

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -193745903, i32 -679474372
  store i32 %55, i32* %10
  br label %145

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %5, align 4
  store i32 1867970834, i32* %10
  br label %145

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1867970834, i32* %10
  br label %145

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -2115896640, i32 1301325191
  store i32 %65, i32* %10
  br label %145

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 0, i32* %5, align 4
  store i32 1301325191, i32* %10
  br label %145

; <label>:70:                                     ; preds = %11
  store i32 -1783656719, i32* %10
  br label %145

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -2096112270, i32* %10
  br label %145

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 690777182, i32* %10
  br label %145

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 328545577, i32 1755881786
  store i32 %79, i32* %10
  br label %145

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -1063597304, i32 149382019
  store i32 %86, i32* %10
  br label %145

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 149382019, i32* %10
  br label %145

; <label>:90:                                     ; preds = %11
  store i32 740547579, i32* %10
  br label %145

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 690777182, i32* %10
  br label %145

; <label>:94:                                     ; preds = %11
  store i32 -75304749, i32* %10
  br label %145

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i32 -833827927, i32 1479781539
  store i32 %98, i32* %10
  br label %145

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1297553436, i32* %10
  br label %145

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -236013502, i32 1582581536
  store i32 %104, i32* %10
  br label %145

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -119651286, i32 -2023880898
  store i32 %111, i32* %10
  br label %145

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  store i32 -2023880898, i32* %10
  br label %145

; <label>:117:                                    ; preds = %11
  store i32 1601220044, i32* %10
  br label %145

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1297553436, i32* %10
  br label %145

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1379134784, i32* %10
  br label %145

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 132271589, i32 -924777717
  store i32 %127, i32* %10
  br label %145

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 534574819, i32 -924777717
  store i32 %131, i32* %10
  br label %145

; <label>:132:                                    ; preds = %11
  store i32 -1052793063, i32* %10
  br label %145

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1447822982, i32 -1931963752
  store i32 %136, i32* %10
  br label %145

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -1931963752, i32* %10
  br label %145

; <label>:140:                                    ; preds = %11
  store i32 -1848220724, i32* %10
  br label %145

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1745963709, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret void

; <label>:145:                                    ; preds = %141, %140, %137, %133, %132, %128, %124, %121, %118, %117, %112, %105, %100, %99, %95, %94, %91, %90, %87, %80, %75, %74, %71, %70, %66, %61, %58, %56, %49, %44, %43, %42, %39, %34, %29, %28, %24, %20, %14, %13
  br label %11
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
