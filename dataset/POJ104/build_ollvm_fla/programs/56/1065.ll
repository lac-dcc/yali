; ModuleID = 'source-C-CXX/56/1065.c'
source_filename = "source-C-CXX/56/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [33 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1919881241, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %165
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1919881241, label %11
    i32 1021204115, label %16
    i32 -339377225, label %22
    i32 419977766, label %25
    i32 -674795413, label %26
    i32 -1271100208, label %31
    i32 1341401685, label %32
    i32 162086813, label %42
    i32 1859725346, label %53
    i32 -2100675221, label %65
    i32 1454867906, label %76
    i32 -2134189915, label %87
    i32 -1170402412, label %99
    i32 -431957063, label %111
    i32 -2127742917, label %122
    i32 475624173, label %134
    i32 766731649, label %141
    i32 -501917233, label %142
    i32 1286426118, label %145
    i32 -1520752678, label %146
    i32 1731656191, label %149
    i32 897478378, label %150
    i32 639387533, label %155
    i32 -1327955818, label %161
    i32 1995328861, label %164
  ]

; <label>:10:                                     ; preds = %8
  br label %165

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1021204115, i32 419977766
  store i32 %15, i32* %7
  br label %165

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 -339377225, i32* %7
  br label %165

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1919881241, i32* %7
  br label %165

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -674795413, i32* %7
  br label %165

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1271100208, i32 1731656191
  store i32 %30, i32* %7
  br label %165

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1341401685, i32* %7
  br label %165

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %34, %39
  %41 = select i1 %40, i32 162086813, i32 1286426118
  store i32 %41, i32* %7
  br label %165

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 101
  %52 = select i1 %51, i32 1859725346, i32 1454867906
  store i32 %52, i32* %7
  br label %165

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 114
  %64 = select i1 %63, i32 -2100675221, i32 1454867906
  store i32 %64, i32* %7
  br label %165

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [33 x i8], [33 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = sub i64 %72, 2
  %74 = icmp eq i64 %67, %73
  %75 = select i1 %74, i32 475624173, i32 1454867906
  store i32 %75, i32* %7
  br label %165

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 105
  %86 = select i1 %85, i32 -2134189915, i32 -431957063
  store i32 %86, i32* %7
  br label %165

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 110
  %98 = select i1 %97, i32 -1170402412, i32 -431957063
  store i32 %98, i32* %7
  br label %165

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %102, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 103
  %110 = select i1 %109, i32 475624173, i32 -431957063
  store i32 %110, i32* %7
  br label %165

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 108
  %121 = select i1 %120, i32 -2127742917, i32 766731649
  store i32 %121, i32* %7
  br label %165

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [33 x i8], [33 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 121
  %133 = select i1 %132, i32 475624173, i32 766731649
  store i32 %133, i32* %7
  br label %165

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [33 x i8], [33 x i8]* %137, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  store i32 766731649, i32* %7
  br label %165

; <label>:141:                                    ; preds = %8
  store i32 -501917233, i32* %7
  br label %165

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1341401685, i32* %7
  br label %165

; <label>:145:                                    ; preds = %8
  store i32 -1520752678, i32* %7
  br label %165

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -674795413, i32* %7
  br label %165

; <label>:149:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 897478378, i32* %7
  br label %165

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 639387533, i32 1995328861
  store i32 %154, i32* %7
  br label %165

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [33 x i8], [33 x i8]* %158, i32 0, i32 0
  %160 = call i32 @puts(i8* %159)
  store i32 -1327955818, i32* %7
  br label %165

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 897478378, i32* %7
  br label %165

; <label>:164:                                    ; preds = %8
  ret i32 0

; <label>:165:                                    ; preds = %161, %155, %150, %149, %146, %145, %142, %141, %134, %122, %111, %99, %87, %76, %65, %53, %42, %32, %31, %26, %25, %22, %16, %11, %10
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
