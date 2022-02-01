; ModuleID = 'source-C-CXX/56/369.c'
source_filename = "source-C-CXX/56/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [55 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i8 1, i8* %2, align 1
  %7 = alloca i32
  store i32 -1925965972, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %157
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1925965972, label %11
    i32 -863210979, label %18
    i32 -397209787, label %41
    i32 -1526540885, label %42
    i32 -1390356851, label %48
    i32 -2115930828, label %58
    i32 1415525817, label %61
    i32 593969846, label %67
    i32 -451734967, label %69
    i32 475960457, label %70
    i32 429555923, label %82
    i32 -792061231, label %83
    i32 -51807525, label %89
    i32 -18097714, label %99
    i32 1842317984, label %102
    i32 -805116527, label %108
    i32 -922412530, label %110
    i32 551304304, label %111
    i32 -1043882446, label %123
    i32 -2082409856, label %124
    i32 -21016488, label %130
    i32 344432020, label %140
    i32 1147699603, label %143
    i32 572755703, label %149
    i32 -939043488, label %151
    i32 -1957184983, label %152
    i32 -206386256, label %153
    i32 1529610327, label %156
  ]

; <label>:10:                                     ; preds = %8
  br label %157

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -863210979, i32 1529610327
  store i32 %17, i32* %7
  br label %157

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 114
  %40 = select i1 %39, i32 -397209787, i32 475960457
  store i32 %40, i32* %7
  br label %157

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1526540885, i32* %7
  br label %157

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1390356851, i32 1415525817
  store i32 %47, i32* %7
  br label %157

; <label>:48:                                     ; preds = %8
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -2115930828, i32* %7
  br label %157

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1526540885, i32* %7
  br label %157

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 593969846, i32 -451734967
  store i32 %66, i32* %7
  br label %157

; <label>:67:                                     ; preds = %8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -451734967, i32* %7
  br label %157

; <label>:69:                                     ; preds = %8
  store i32 475960457, i32* %7
  br label %157

; <label>:70:                                     ; preds = %8
  %71 = load i8, i8* %2, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 121
  %81 = select i1 %80, i32 429555923, i32 551304304
  store i32 %81, i32* %7
  br label %157

; <label>:82:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -792061231, i32* %7
  br label %157

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 2
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -51807525, i32 1842317984
  store i32 %88, i32* %7
  br label %157

; <label>:89:                                     ; preds = %8
  %90 = load i8, i8* %2, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -18097714, i32* %7
  br label %157

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -792061231, i32* %7
  br label %157

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 2
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -805116527, i32 -922412530
  store i32 %107, i32* %7
  br label %157

; <label>:108:                                    ; preds = %8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -922412530, i32* %7
  br label %157

; <label>:110:                                    ; preds = %8
  store i32 551304304, i32* %7
  br label %157

; <label>:111:                                    ; preds = %8
  %112 = load i8, i8* %2, align 1
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 103
  %122 = select i1 %121, i32 -1043882446, i32 -1957184983
  store i32 %122, i32* %7
  br label %157

; <label>:123:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2082409856, i32* %7
  br label %157

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 3
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -21016488, i32 1147699603
  store i32 %129, i32* %7
  br label %157

; <label>:130:                                    ; preds = %8
  %131 = load i8, i8* %2, align 1
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 344432020, i32* %7
  br label %157

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -2082409856, i32* %7
  br label %157

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 3
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 572755703, i32 -939043488
  store i32 %148, i32* %7
  br label %157

; <label>:149:                                    ; preds = %8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -939043488, i32* %7
  br label %157

; <label>:151:                                    ; preds = %8
  store i32 -1957184983, i32* %7
  br label %157

; <label>:152:                                    ; preds = %8
  store i32 -206386256, i32* %7
  br label %157

; <label>:153:                                    ; preds = %8
  %154 = load i8, i8* %2, align 1
  %155 = add i8 %154, 1
  store i8 %155, i8* %2, align 1
  store i32 -1925965972, i32* %7
  br label %157

; <label>:156:                                    ; preds = %8
  ret void

; <label>:157:                                    ; preds = %153, %152, %151, %149, %143, %140, %130, %124, %123, %111, %110, %108, %102, %99, %89, %83, %82, %70, %69, %67, %61, %58, %48, %42, %41, %18, %11, %10
  br label %8
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
