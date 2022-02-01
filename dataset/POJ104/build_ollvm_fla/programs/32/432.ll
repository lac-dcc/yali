; ModuleID = 'source-C-CXX/32/432.c'
source_filename = "source-C-CXX/32/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [260 x i8]], align 16
  %4 = alloca [1000 x [260 x i8]], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 974096526, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 974096526, label %17
    i32 -212752562, label %23
    i32 320209091, label %38
    i32 -1177004924, label %41
    i32 -765955332, label %42
    i32 772445526, label %48
    i32 434138642, label %49
    i32 -144079742, label %58
    i32 -528385281, label %69
    i32 -787235803, label %76
    i32 -1890527033, label %87
    i32 -1796820423, label %94
    i32 -1498728072, label %105
    i32 1552741232, label %112
    i32 -1997248229, label %123
    i32 -1684586442, label %130
    i32 -2109955578, label %131
    i32 1496704841, label %134
    i32 711401220, label %140
    i32 1191824856, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -212752562, i32 -1177004924
  store i32 %22, i32* %13
  br label %145

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 320209091, i32* %13
  br label %145

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 974096526, i32* %13
  br label %145

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -765955332, i32* %13
  br label %145

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 772445526, i32 1191824856
  store i32 %47, i32* %13
  br label %145

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 434138642, i32* %13
  br label %145

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %50, %55
  %57 = select i1 %56, i32 -144079742, i32 1496704841
  store i32 %57, i32* %13
  br label %145

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 65
  %68 = select i1 %67, i32 -528385281, i32 -787235803
  store i32 %68, i32* %13
  br label %145

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %72, i64 0, i64 %74
  store i8 84, i8* %75, align 1
  store i32 -787235803, i32* %13
  br label %145

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 84
  %86 = select i1 %85, i32 -1890527033, i32 -1796820423
  store i32 %86, i32* %13
  br label %145

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %90, i64 0, i64 %92
  store i8 65, i8* %93, align 1
  store i32 -1796820423, i32* %13
  br label %145

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 67
  %104 = select i1 %103, i32 -1498728072, i32 1552741232
  store i32 %104, i32* %13
  br label %145

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %108, i64 0, i64 %110
  store i8 71, i8* %111, align 1
  store i32 1552741232, i32* %13
  br label %145

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 71
  %122 = select i1 %121, i32 -1997248229, i32 -1684586442
  store i32 %122, i32* %13
  br label %145

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i8], [260 x i8]* %126, i64 0, i64 %128
  store i8 67, i8* %129, align 1
  store i32 -1684586442, i32* %13
  br label %145

; <label>:130:                                    ; preds = %14
  store i32 -2109955578, i32* %13
  br label %145

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 434138642, i32* %13
  br label %145

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds [260 x i8], [260 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  store i32 711401220, i32* %13
  br label %145

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -765955332, i32* %13
  br label %145

; <label>:143:                                    ; preds = %14
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:145:                                    ; preds = %140, %134, %131, %130, %123, %112, %105, %94, %87, %76, %69, %58, %49, %48, %42, %41, %38, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
