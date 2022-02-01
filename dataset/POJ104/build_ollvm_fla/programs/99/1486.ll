; ModuleID = 'source-C-CXX/99/1486.c'
source_filename = "source-C-CXX/99/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 251253559, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 251253559, label %11
    i32 -16574208, label %15
    i32 2042159859, label %19
    i32 -1274248693, label %22
    i32 637237193, label %28
    i32 1701618419, label %33
    i32 2036559302, label %41
    i32 1604691819, label %49
    i32 -1252218000, label %64
    i32 916092133, label %72
    i32 1728256634, label %80
    i32 -1065015272, label %95
    i32 -2099496415, label %96
    i32 -999270752, label %99
    i32 975700609, label %100
    i32 1571144081, label %104
    i32 -424664177, label %111
    i32 -1634734665, label %121
    i32 -128008233, label %122
    i32 1697987097, label %125
    i32 2042478078, label %126
    i32 134327568, label %130
    i32 -1037862179, label %137
    i32 1530550770, label %147
    i32 -686722088, label %148
    i32 1510452637, label %151
    i32 988504709, label %155
    i32 -1294737764, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 52
  %14 = select i1 %13, i32 -16574208, i32 -1274248693
  store i32 %14, i32* %7
  br label %158

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 2042159859, i32* %7
  br label %158

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 251253559, i32* %7
  br label %158

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 637237193, i32* %7
  br label %158

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1701618419, i32 -999270752
  store i32 %32, i32* %7
  br label %158

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 2036559302, i32 -1252218000
  store i32 %40, i32* %7
  br label %158

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 1604691819, i32 -1252218000
  store i32 %48, i32* %7
  br label %158

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1252218000, i32* %7
  br label %158

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 916092133, i32 -1065015272
  store i32 %71, i32* %7
  br label %158

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 1728256634, i32 -1065015272
  store i32 %79, i32* %7
  br label %158

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 71
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -1065015272, i32* %7
  br label %158

; <label>:95:                                     ; preds = %8
  store i32 -2099496415, i32* %7
  br label %158

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 637237193, i32* %7
  br label %158

; <label>:99:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 975700609, i32* %7
  br label %158

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 26
  %103 = select i1 %102, i32 1571144081, i32 1697987097
  store i32 %103, i32* %7
  br label %158

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -424664177, i32 -1634734665
  store i32 %110, i32* %7
  br label %158

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 65
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %113, i32 %117)
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1634734665, i32* %7
  br label %158

; <label>:121:                                    ; preds = %8
  store i32 -128008233, i32* %7
  br label %158

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 975700609, i32* %7
  br label %158

; <label>:125:                                    ; preds = %8
  store i32 26, i32* %3, align 4
  store i32 2042478078, i32* %7
  br label %158

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 52
  %129 = select i1 %128, i32 134327568, i32 1510452637
  store i32 %129, i32* %7
  br label %158

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1037862179, i32 1530550770
  store i32 %136, i32* %7
  br label %158

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 71
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %139, i32 %143)
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1530550770, i32* %7
  br label %158

; <label>:147:                                    ; preds = %8
  store i32 -686722088, i32* %7
  br label %158

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 2042478078, i32* %7
  br label %158

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 988504709, i32 -1294737764
  store i32 %154, i32* %7
  br label %158

; <label>:155:                                    ; preds = %8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1294737764, i32* %7
  br label %158

; <label>:157:                                    ; preds = %8
  ret void

; <label>:158:                                    ; preds = %155, %151, %148, %147, %137, %130, %126, %125, %122, %121, %111, %104, %100, %99, %96, %95, %80, %72, %64, %49, %41, %33, %28, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
