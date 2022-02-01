; ModuleID = 'source-C-CXX/78/1840.c'
source_filename = "source-C-CXX/78/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -785944288, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -785944288, label %12
    i32 -1957135198, label %17
    i32 -961611706, label %21
    i32 1305638819, label %22
    i32 -1685688470, label %24
    i32 -1000368891, label %29
    i32 1333593872, label %34
    i32 2073441500, label %37
    i32 1691566196, label %38
    i32 -1788418647, label %42
    i32 1170908295, label %51
    i32 2084095650, label %58
    i32 1202334571, label %60
    i32 173079757, label %61
    i32 1246203433, label %66
    i32 1491119987, label %74
    i32 -1613914555, label %78
    i32 948756252, label %79
    i32 614794177, label %82
    i32 -584756887, label %83
    i32 -1134393187, label %89
    i32 1858971676, label %97
    i32 1681441532, label %104
    i32 1827279072, label %105
    i32 494776687, label %108
    i32 610652733, label %109
    i32 168008475, label %112
    i32 1808444540, label %113
    i32 1512227306, label %118
    i32 -715930896, label %125
    i32 303946758, label %128
    i32 -1045183761, label %129
    i32 141889187, label %132
    i32 -1674462093, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1957135198, i32 1305638819
  store i32 %16, i32* %8
  br label %134

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -961611706, i32 1305638819
  store i32 %20, i32* %8
  br label %134

; <label>:21:                                     ; preds = %9
  store i32 -1674462093, i32* %8
  br label %134

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1685688470, i32* %8
  br label %134

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1000368891, i32 2073441500
  store i32 %28, i32* %8
  br label %134

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1333593872, i32* %8
  br label %134

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1685688470, i32* %8
  br label %134

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1691566196, i32* %8
  br label %134

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 2
  %41 = select i1 %40, i32 -1788418647, i32 168008475
  store i32 %41, i32* %8
  br label %134

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %46, %47
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1170908295, i32 2084095650
  store i32 %50, i32* %8
  br label %134

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %55, %56
  store i32 %57, i32* %5, align 4
  store i32 1202334571, i32* %8
  br label %134

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %5, align 4
  store i32 1202334571, i32* %8
  br label %134

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 173079757, i32* %8
  br label %134

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1246203433, i32 614794177
  store i32 %65, i32* %8
  br label %134

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1491119987, i32 -1613914555
  store i32 %73, i32* %8
  br label %134

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 614794177, i32* %8
  br label %134

; <label>:78:                                     ; preds = %9
  store i32 948756252, i32* %8
  br label %134

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 173079757, i32* %8
  br label %134

; <label>:82:                                     ; preds = %9
  store i32 -584756887, i32* %8
  br label %134

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1134393187, i32 494776687
  store i32 %88, i32* %8
  br label %134

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1858971676, i32 1681441532
  store i32 %96, i32* %8
  br label %134

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4
  store i32 1681441532, i32* %8
  br label %134

; <label>:104:                                    ; preds = %9
  store i32 1827279072, i32* %8
  br label %134

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -584756887, i32* %8
  br label %134

; <label>:108:                                    ; preds = %9
  store i32 610652733, i32* %8
  br label %134

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %2, align 4
  store i32 1691566196, i32* %8
  br label %134

; <label>:112:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1808444540, i32* %8
  br label %134

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1512227306, i32 141889187
  store i32 %117, i32* %8
  br label %134

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -715930896, i32 303946758
  store i32 %124, i32* %8
  br label %134

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 303946758, i32* %8
  br label %134

; <label>:128:                                    ; preds = %9
  store i32 -1045183761, i32* %8
  br label %134

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1808444540, i32* %8
  br label %134

; <label>:132:                                    ; preds = %9
  store i32 -785944288, i32* %8
  br label %134

; <label>:133:                                    ; preds = %9
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %128, %125, %118, %113, %112, %109, %108, %105, %104, %97, %89, %83, %82, %79, %78, %74, %66, %61, %60, %58, %51, %42, %38, %37, %34, %29, %24, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
