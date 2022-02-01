; ModuleID = 'source-C-CXX/22/869.c'
source_filename = "source-C-CXX/22/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1567534500, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1567534500, label %16
    i32 1537377911, label %23
    i32 -1865891353, label %31
    i32 1389106180, label %34
    i32 1135704868, label %35
    i32 -1563778823, label %38
    i32 -1121755831, label %39
    i32 1851849555, label %44
    i32 1220222091, label %45
    i32 691175066, label %52
    i32 -1795371611, label %60
    i32 -1525662016, label %73
    i32 949613962, label %85
    i32 11130086, label %88
    i32 1725458271, label %89
    i32 657139182, label %92
    i32 1509170933, label %93
    i32 -1225068767, label %96
    i32 -684808522, label %99
    i32 1461438496, label %103
    i32 -815453117, label %104
    i32 -624205556, label %112
    i32 -731405975, label %122
    i32 -372269630, label %125
    i32 -458811800, label %127
    i32 1072285657, label %130
    i32 859402022, label %131
    i32 2108130650, label %137
    i32 -1120716636, label %145
    i32 229509153, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 1537377911, i32 -1563778823
  store i32 %22, i32* %12
  br label %149

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -1865891353, i32 1389106180
  store i32 %30, i32* %12
  br label %149

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1389106180, i32* %12
  br label %149

; <label>:34:                                     ; preds = %13
  store i32 1135704868, i32* %12
  br label %149

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1567534500, i32* %12
  br label %149

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1121755831, i32* %12
  br label %149

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1851849555, i32 -1225068767
  store i32 %43, i32* %12
  br label %149

; <label>:44:                                     ; preds = %13
  store i32 1220222091, i32* %12
  br label %149

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 691175066, i32 657139182
  store i32 %51, i32* %12
  br label %149

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  %59 = select i1 %58, i32 -1795371611, i32 -1525662016
  store i32 %59, i32* %12
  br label %149

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1525662016, i32* %12
  br label %149

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 949613962, i32 11130086
  store i32 %84, i32* %12
  br label %149

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 657139182, i32* %12
  br label %149

; <label>:88:                                     ; preds = %13
  store i32 1725458271, i32* %12
  br label %149

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1220222091, i32* %12
  br label %149

; <label>:92:                                     ; preds = %13
  store i32 1509170933, i32* %12
  br label %149

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1121755831, i32* %12
  br label %149

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -684808522, i32* %12
  br label %149

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 1461438496, i32 1072285657
  store i32 %102, i32* %12
  br label %149

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -815453117, i32* %12
  br label %149

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 -624205556, i32 -372269630
  store i32 %111, i32* %12
  br label %149

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 -731405975, i32* %12
  br label %149

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -815453117, i32* %12
  br label %149

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -458811800, i32* %12
  br label %149

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %4, align 4
  store i32 -684808522, i32* %12
  br label %149

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 859402022, i32* %12
  br label %149

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 2108130650, i32 229509153
  store i32 %136, i32* %12
  br label %149

; <label>:137:                                    ; preds = %13
  %138 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 -1120716636, i32* %12
  br label %149

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 859402022, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret void

; <label>:149:                                    ; preds = %145, %137, %131, %130, %127, %125, %122, %112, %104, %103, %99, %96, %93, %92, %89, %88, %85, %73, %60, %52, %45, %44, %39, %38, %35, %34, %31, %23, %16, %15
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
