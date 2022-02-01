; ModuleID = 'source-C-CXX/56/2437.c'
source_filename = "source-C-CXX/56/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1621903417, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %165
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1621903417, label %11
    i32 1578060736, label %16
    i32 1070569174, label %22
    i32 1215628466, label %25
    i32 -843174784, label %26
    i32 317566886, label %31
    i32 1146809994, label %49
    i32 607543880, label %61
    i32 -1043890134, label %69
    i32 -675750257, label %81
    i32 487146960, label %93
    i32 1160310429, label %101
    i32 1860123986, label %113
    i32 -214482466, label %125
    i32 1071212099, label %137
    i32 1785750916, label %145
    i32 1736497078, label %146
    i32 -876656852, label %149
    i32 -1320871847, label %150
    i32 2078824479, label %155
    i32 -894924985, label %161
    i32 1676544010, label %164
  ]

; <label>:10:                                     ; preds = %8
  br label %165

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1578060736, i32 1215628466
  store i32 %15, i32* %7
  br label %165

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 1070569174, i32* %7
  br label %165

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1621903417, i32* %7
  br label %165

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -843174784, i32* %7
  br label %165

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 317566886, i32 -876656852
  store i32 %30, i32* %7
  br label %165

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 101
  %48 = select i1 %47, i32 1146809994, i32 -1043890134
  store i32 %48, i32* %7
  br label %165

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  %60 = select i1 %59, i32 607543880, i32 -1043890134
  store i32 %60, i32* %7
  br label %165

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -1043890134, i32* %7
  br label %165

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 108
  %80 = select i1 %79, i32 -675750257, i32 1160310429
  store i32 %80, i32* %7
  br label %165

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 121
  %92 = select i1 %91, i32 487146960, i32 1160310429
  store i32 %92, i32* %7
  br label %165

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  store i32 1160310429, i32* %7
  br label %165

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 105
  %112 = select i1 %111, i32 1860123986, i32 1785750916
  store i32 %112, i32* %7
  br label %165

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 110
  %124 = select i1 %123, i32 -214482466, i32 1785750916
  store i32 %124, i32* %7
  br label %165

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 103
  %136 = select i1 %135, i32 1071212099, i32 1785750916
  store i32 %136, i32* %7
  br label %165

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  store i32 1785750916, i32* %7
  br label %165

; <label>:145:                                    ; preds = %8
  store i32 1736497078, i32* %7
  br label %165

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -843174784, i32* %7
  br label %165

; <label>:149:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1320871847, i32* %7
  br label %165

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 2078824479, i32 1676544010
  store i32 %154, i32* %7
  br label %165

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i32 0, i32 0
  %160 = call i32 @puts(i8* %159)
  store i32 -894924985, i32* %7
  br label %165

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1320871847, i32* %7
  br label %165

; <label>:164:                                    ; preds = %8
  ret i32 0

; <label>:165:                                    ; preds = %161, %155, %150, %149, %146, %145, %137, %125, %113, %101, %93, %81, %69, %61, %49, %31, %26, %25, %22, %16, %11, %10
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
