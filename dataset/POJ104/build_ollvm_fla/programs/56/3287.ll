; ModuleID = 'source-C-CXX/56/3287.c'
source_filename = "source-C-CXX/56/3287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 641275826, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 641275826, label %11
    i32 -2129117439, label %16
    i32 1817443749, label %22
    i32 1244655850, label %25
    i32 1842768894, label %26
    i32 -392606967, label %31
    i32 -1994619585, label %49
    i32 -1663209059, label %61
    i32 2072446813, label %73
    i32 1535484235, label %81
    i32 -2140280937, label %93
    i32 -1692604071, label %105
    i32 -599689513, label %117
    i32 1817478802, label %129
    i32 -972029512, label %137
    i32 -1413967144, label %138
    i32 292718424, label %139
    i32 -1276683709, label %142
    i32 -627021831, label %143
    i32 858043138, label %148
    i32 -1195571404, label %154
    i32 675355410, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -2129117439, i32 1244655850
  store i32 %15, i32* %7
  br label %158

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 1817443749, i32* %7
  br label %158

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 641275826, i32* %7
  br label %158

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1842768894, i32* %7
  br label %158

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -392606967, i32 -1276683709
  store i32 %30, i32* %7
  br label %158

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %40, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 105
  %48 = select i1 %47, i32 -1994619585, i32 1535484235
  store i32 %48, i32* %7
  br label %158

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 110
  %60 = select i1 %59, i32 -1663209059, i32 1535484235
  store i32 %60, i32* %7
  br label %158

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %64, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 103
  %72 = select i1 %71, i32 2072446813, i32 1535484235
  store i32 %72, i32* %7
  br label %158

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %76, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  store i32 -1413967144, i32* %7
  br label %158

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 101
  %92 = select i1 %91, i32 -2140280937, i32 -1692604071
  store i32 %92, i32* %7
  br label %158

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 114
  %104 = select i1 %103, i32 1817478802, i32 -1692604071
  store i32 %104, i32* %7
  br label %158

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 108
  %116 = select i1 %115, i32 -599689513, i32 -972029512
  store i32 %116, i32* %7
  br label %158

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 121
  %128 = select i1 %127, i32 1817478802, i32 -972029512
  store i32 %128, i32* %7
  br label %158

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %132, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  store i32 -972029512, i32* %7
  br label %158

; <label>:137:                                    ; preds = %8
  store i32 -1413967144, i32* %7
  br label %158

; <label>:138:                                    ; preds = %8
  store i32 292718424, i32* %7
  br label %158

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1842768894, i32* %7
  br label %158

; <label>:142:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -627021831, i32* %7
  br label %158

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 858043138, i32 675355410
  store i32 %147, i32* %7
  br label %158

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %151, i32 0, i32 0
  %153 = call i32 @puts(i8* %152)
  store i32 -1195571404, i32* %7
  br label %158

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -627021831, i32* %7
  br label %158

; <label>:157:                                    ; preds = %8
  ret i32 0

; <label>:158:                                    ; preds = %154, %148, %143, %142, %139, %138, %137, %129, %117, %105, %93, %81, %73, %61, %49, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
