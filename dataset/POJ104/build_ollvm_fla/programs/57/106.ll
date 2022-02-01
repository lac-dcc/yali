; ModuleID = 'source-C-CXX/57/106.c'
source_filename = "source-C-CXX/57/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [0 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %10, i32 0, i32 0
  %14 = call i32 @atoi(i8* %13) #3
  store i32 %14, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 1773729445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1773729445, label %19
    i32 1548379941, label %24
    i32 937889573, label %25
    i32 -722843318, label %29
    i32 616647600, label %33
    i32 1738160903, label %36
    i32 1334435740, label %47
    i32 -391423886, label %53
    i32 105046121, label %59
    i32 1238196729, label %65
    i32 1692295183, label %71
    i32 670182511, label %73
    i32 1427840410, label %74
    i32 -769857418, label %79
    i32 -1421568668, label %87
    i32 1786369487, label %95
    i32 426683106, label %103
    i32 -1064219138, label %111
    i32 1652774662, label %119
    i32 -1456961889, label %127
    i32 361047437, label %135
    i32 -116743769, label %138
    i32 -1990145467, label %139
    i32 2126235521, label %140
    i32 -1517678794, label %143
    i32 -895503263, label %149
    i32 1474705588, label %151
    i32 -919254586, label %153
    i32 1363515840, label %154
    i32 -1217482252, label %155
    i32 -191162173, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1548379941, i32 -191162173
  store i32 %23, i32* %15
  br label %164

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 937889573, i32* %15
  br label %164

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 -722843318, i32 1738160903
  store i32 %28, i32* %15
  br label %164

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 616647600, i32* %15
  br label %164

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 937889573, i32* %15
  br label %164

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 95
  %46 = select i1 %45, i32 1334435740, i32 670182511
  store i32 %46, i32* %15
  br label %164

; <label>:47:                                     ; preds = %16
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 65
  %52 = select i1 %51, i32 1692295183, i32 -391423886
  store i32 %52, i32* %15
  br label %164

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 122
  %58 = select i1 %57, i32 1692295183, i32 105046121
  store i32 %58, i32* %15
  br label %164

; <label>:59:                                     ; preds = %16
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 90
  %64 = select i1 %63, i32 1238196729, i32 670182511
  store i32 %64, i32* %15
  br label %164

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 97
  %70 = select i1 %69, i32 1692295183, i32 670182511
  store i32 %70, i32* %15
  br label %164

; <label>:71:                                     ; preds = %16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1363515840, i32* %15
  br label %164

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1427840410, i32* %15
  br label %164

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -769857418, i32 -1517678794
  store i32 %78, i32* %15
  br label %164

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 47
  %86 = select i1 %85, i32 -1421568668, i32 1786369487
  store i32 %86, i32* %15
  br label %164

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 58
  %94 = select i1 %93, i32 361047437, i32 1786369487
  store i32 %94, i32* %15
  br label %164

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 64
  %102 = select i1 %101, i32 426683106, i32 -1064219138
  store i32 %102, i32* %15
  br label %164

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 91
  %110 = select i1 %109, i32 361047437, i32 -1064219138
  store i32 %110, i32* %15
  br label %164

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 96
  %118 = select i1 %117, i32 1652774662, i32 -1456961889
  store i32 %118, i32* %15
  br label %164

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %124, 123
  %126 = select i1 %125, i32 361047437, i32 -1456961889
  store i32 %126, i32* %15
  br label %164

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 95
  %134 = select i1 %133, i32 361047437, i32 -116743769
  store i32 %134, i32* %15
  br label %164

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1990145467, i32* %15
  br label %164

; <label>:138:                                    ; preds = %16
  store i32 -1517678794, i32* %15
  br label %164

; <label>:139:                                    ; preds = %16
  store i32 2126235521, i32* %15
  br label %164

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 1427840410, i32* %15
  br label %164

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -895503263, i32 1474705588
  store i32 %148, i32* %15
  br label %164

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -919254586, i32* %15
  br label %164

; <label>:151:                                    ; preds = %16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -919254586, i32* %15
  br label %164

; <label>:153:                                    ; preds = %16
  store i32 1363515840, i32* %15
  br label %164

; <label>:154:                                    ; preds = %16
  store i32 -1217482252, i32* %15
  br label %164

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1773729445, i32* %15
  br label %164

; <label>:158:                                    ; preds = %16
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  %162 = call i32 @getchar()
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %155, %154, %153, %151, %149, %143, %140, %139, %138, %135, %127, %119, %111, %103, %95, %87, %79, %74, %73, %71, %65, %59, %53, %47, %36, %33, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
