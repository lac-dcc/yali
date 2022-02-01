; ModuleID = 'source-C-CXX/31/562.c'
source_filename = "source-C-CXX/31/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10000 x i64], align 16
  %9 = alloca [10000 x i64], align 16
  %10 = alloca [10000 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 1, i64* %4, align 8
  %14 = alloca i32
  store i32 -1236612306, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1236612306, label %18
    i32 877137438, label %23
    i32 -1083507029, label %33
    i32 815591189, label %39
    i32 -1425777375, label %48
    i32 1986025281, label %51
    i32 -480283848, label %52
    i32 386860069, label %58
    i32 -630443983, label %67
    i32 397583751, label %70
    i32 -1329009789, label %71
    i32 1106559686, label %76
    i32 -1773475565, label %101
    i32 -246104702, label %112
    i32 198052999, label %113
    i32 -1375305524, label %116
    i32 -66869333, label %122
    i32 1417282535, label %134
    i32 -166494728, label %135
    i32 287960250, label %141
    i32 -1566033397, label %146
    i32 -204865685, label %149
    i32 1815594710, label %151
    i32 1036198472, label %154
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 877137438, i32 1036198472
  store i32 %22, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  store i64 %30, i64* %6, align 8
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  store i64 %32, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 -1083507029, i32* %14
  br label %156

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub nsw i64 %35, 1
  %37 = icmp sle i64 %34, %36
  %38 = select i1 %37, i32 815591189, i32 1986025281
  store i32 %38, i32* %14
  br label %156

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  store i32 -1425777375, i32* %14
  br label %156

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  store i32 -1083507029, i32* %14
  br label %156

; <label>:51:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 -480283848, i32* %14
  br label %156

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub nsw i64 %54, 1
  %56 = icmp sle i64 %53, %55
  %57 = select i1 %56, i32 386860069, i32 397583751
  store i32 %57, i32* %14
  br label %156

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  store i32 -630443983, i32* %14
  br label %156

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 -480283848, i32* %14
  br label %156

; <label>:70:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i64 0, i64* %2, align 8
  store i32 -1329009789, i32* %14
  br label %156

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %5, align 8
  %74 = icmp sge i64 %72, %73
  %75 = select i1 %74, i32 1106559686, i32 -1375305524
  store i32 %75, i32* %14
  br label %156

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub nsw i64 %77, %78
  %80 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub nsw i64 %82, %83
  %85 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %81, %86
  %88 = load i64, i64* %2, align 8
  %89 = sub nsw i64 %87, %88
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub nsw i64 %90, %91
  %93 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub nsw i64 %94, %95
  %97 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %98, 0
  %100 = select i1 %99, i32 -1773475565, i32 -246104702
  store i32 %100, i32* %14
  br label %156

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %5, align 8
  %104 = sub nsw i64 %102, %103
  %105 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 10
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sub nsw i64 %108, %109
  %111 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %110
  store i64 %107, i64* %111, align 8
  store i64 1, i64* %2, align 8
  store i32 198052999, i32* %14
  br label %156

; <label>:112:                                    ; preds = %15
  store i64 0, i64* %2, align 8
  store i32 198052999, i32* %14
  br label %156

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %5, align 8
  store i32 -1329009789, i32* %14
  br label %156

; <label>:116:                                    ; preds = %15
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = sub nsw i64 %117, %118
  %120 = icmp sge i64 %119, 0
  %121 = select i1 %120, i32 -66869333, i32 1417282535
  store i32 %121, i32* %14
  br label %156

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sub nsw i64 %123, %124
  %126 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %2, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub nsw i64 %130, %131
  %133 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  store i32 1417282535, i32* %14
  br label %156

; <label>:134:                                    ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 -166494728, i32* %14
  br label %156

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %6, align 8
  %138 = sub nsw i64 %137, 1
  %139 = icmp sle i64 %136, %138
  %140 = select i1 %139, i32 287960250, i32 -204865685
  store i32 %140, i32* %14
  br label %156

; <label>:141:                                    ; preds = %15
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %144)
  store i32 -1566033397, i32* %14
  br label %156

; <label>:146:                                    ; preds = %15
  %147 = load i64, i64* %5, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %5, align 8
  store i32 -166494728, i32* %14
  br label %156

; <label>:149:                                    ; preds = %15
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1815594710, i32* %14
  br label %156

; <label>:151:                                    ; preds = %15
  %152 = load i64, i64* %4, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %4, align 8
  store i32 -1236612306, i32* %14
  br label %156

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %151, %149, %146, %141, %135, %134, %122, %116, %113, %112, %101, %76, %71, %70, %67, %58, %52, %51, %48, %39, %33, %23, %18, %17
  br label %15
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
