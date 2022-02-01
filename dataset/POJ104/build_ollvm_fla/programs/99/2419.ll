; ModuleID = 'source-C-CXX/99/2419.c'
source_filename = "source-C-CXX/99/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x i32], align 16
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1997486839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1997486839, label %16
    i32 1724132983, label %20
    i32 906647565, label %24
    i32 14576562, label %27
    i32 130315947, label %28
    i32 -1060381871, label %33
    i32 -1241469406, label %41
    i32 270786158, label %49
    i32 338747717, label %61
    i32 -1643049930, label %69
    i32 1228419805, label %77
    i32 -930995170, label %88
    i32 785445080, label %89
    i32 -37993721, label %90
    i32 1120801902, label %93
    i32 1303966018, label %94
    i32 -922862681, label %98
    i32 -2021633299, label %105
    i32 -1471067647, label %115
    i32 1158481477, label %116
    i32 -344672614, label %119
    i32 1284093785, label %121
    i32 -568293939, label %125
    i32 1873505616, label %132
    i32 -216301838, label %143
    i32 -97101041, label %144
    i32 -1992045447, label %147
    i32 -1922765385, label %151
    i32 -495717041, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 52
  %19 = select i1 %18, i32 1724132983, i32 14576562
  store i32 %19, i32* %12
  br label %154

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 906647565, i32* %12
  br label %154

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1997486839, i32* %12
  br label %154

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 130315947, i32* %12
  br label %154

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1060381871, i32 1120801902
  store i32 %32, i32* %12
  br label %154

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 -1241469406, i32 338747717
  store i32 %40, i32* %12
  br label %154

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 270786158, i32 338747717
  store i32 %48, i32* %12
  br label %154

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 26, %54
  %56 = sub nsw i32 %55, 97
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 785445080, i32* %12
  br label %154

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -1643049930, i32 -930995170
  store i32 %68, i32* %12
  br label %154

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 1228419805, i32 -930995170
  store i32 %76, i32* %12
  br label %154

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -930995170, i32* %12
  br label %154

; <label>:88:                                     ; preds = %13
  store i32 785445080, i32* %12
  br label %154

; <label>:89:                                     ; preds = %13
  store i32 -37993721, i32* %12
  br label %154

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 130315947, i32* %12
  br label %154

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1303966018, i32* %12
  br label %154

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 26
  %97 = select i1 %96, i32 -922862681, i32 -344672614
  store i32 %97, i32* %12
  br label %154

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -2021633299, i32 -1471067647
  store i32 %104, i32* %12
  br label %154

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 65
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %109, i32 %113)
  store i32 -1471067647, i32* %12
  br label %154

; <label>:115:                                    ; preds = %13
  store i32 1158481477, i32* %12
  br label %154

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1303966018, i32* %12
  br label %154

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  store i32 1284093785, i32* %12
  br label %154

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 52
  %124 = select i1 %123, i32 -568293939, i32 -1992045447
  store i32 %124, i32* %12
  br label %154

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1873505616, i32 -216301838
  store i32 %131, i32* %12
  br label %154

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 97
  %135 = sub nsw i32 %134, 26
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %135, i32 %139)
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -216301838, i32* %12
  br label %154

; <label>:143:                                    ; preds = %13
  store i32 -97101041, i32* %12
  br label %154

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1284093785, i32* %12
  br label %154

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1922765385, i32 -495717041
  store i32 %150, i32* %12
  br label %154

; <label>:151:                                    ; preds = %13
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -495717041, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  ret i32 0

; <label>:154:                                    ; preds = %151, %147, %144, %143, %132, %125, %121, %119, %116, %115, %105, %98, %94, %93, %90, %89, %88, %77, %69, %61, %49, %41, %33, %28, %27, %24, %20, %16, %15
  br label %13
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
