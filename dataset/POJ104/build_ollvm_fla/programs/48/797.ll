; ModuleID = 'source-C-CXX/48/797.c'
source_filename = "source-C-CXX/48/797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -235519695, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -235519695, label %15
    i32 44253951, label %27
    i32 542639097, label %28
    i32 -376181204, label %29
    i32 1719764698, label %32
    i32 -399954798, label %33
    i32 -1987735082, label %38
    i32 -1884575428, label %41
    i32 -259035097, label %46
    i32 986247057, label %48
    i32 -1680189086, label %53
    i32 654773760, label %70
    i32 1775249976, label %71
    i32 -1853746357, label %72
    i32 2124265764, label %75
    i32 -1235616884, label %79
    i32 -896128852, label %81
    i32 -809955373, label %86
    i32 389089781, label %99
    i32 -704608774, label %102
    i32 2103216533, label %114
    i32 -871647620, label %115
    i32 1333773191, label %118
    i32 -1055805403, label %119
    i32 545794307, label %122
    i32 1957796830, label %123
    i32 2083996746, label %127
    i32 -54548025, label %128
    i32 -1306446684, label %133
    i32 -2069873349, label %143
    i32 407322166, label %149
    i32 2122881444, label %150
    i32 1044830698, label %153
    i32 -1266972209, label %154
    i32 -1676835555, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 44253951, i32 542639097
  store i32 %26, i32* %11
  br label %158

; <label>:27:                                     ; preds = %12
  store i32 1719764698, i32* %11
  br label %158

; <label>:28:                                     ; preds = %12
  store i32 -376181204, i32* %11
  br label %158

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -235519695, i32* %11
  br label %158

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -399954798, i32* %11
  br label %158

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1987735082, i32 545794307
  store i32 %37, i32* %11
  br label %158

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1884575428, i32* %11
  br label %158

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -259035097, i32 1333773191
  store i32 %45, i32* %11
  br label %158

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %8, align 4
  store i32 986247057, i32* %11
  br label %158

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1680189086, i32 2124265764
  store i32 %52, i32* %11
  br label %158

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %58, %67
  %69 = select i1 %68, i32 654773760, i32 1775249976
  store i32 %69, i32* %11
  br label %158

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 2124265764, i32* %11
  br label %158

; <label>:71:                                     ; preds = %12
  store i32 -1853746357, i32* %11
  br label %158

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 986247057, i32* %11
  br label %158

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1235616884, i32 2103216533
  store i32 %78, i32* %11
  br label %158

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %9, align 4
  store i32 -896128852, i32* %11
  br label %158

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -809955373, i32 -704608774
  store i32 %85, i32* %11
  br label %158

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %93, i64 0, i64 %97
  store i8 %90, i8* %98, align 1
  store i32 389089781, i32* %11
  br label %158

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -896128852, i32* %11
  br label %158

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %105, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 2103216533, i32* %11
  br label %158

; <label>:114:                                    ; preds = %12
  store i32 -871647620, i32* %11
  br label %158

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1884575428, i32* %11
  br label %158

; <label>:118:                                    ; preds = %12
  store i32 -1055805403, i32* %11
  br label %158

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -399954798, i32* %11
  br label %158

; <label>:122:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 1957796830, i32* %11
  br label %158

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 100
  %126 = select i1 %125, i32 2083996746, i32 -1676835555
  store i32 %126, i32* %11
  br label %158

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -54548025, i32* %11
  br label %158

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1306446684, i32 1044830698
  store i32 %132, i32* %11
  br label %158

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp eq i64 %138, %140
  %142 = select i1 %141, i32 -2069873349, i32 407322166
  store i32 %142, i32* %11
  br label %158

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %147)
  store i32 407322166, i32* %11
  br label %158

; <label>:149:                                    ; preds = %12
  store i32 2122881444, i32* %11
  br label %158

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -54548025, i32* %11
  br label %158

; <label>:153:                                    ; preds = %12
  store i32 -1266972209, i32* %11
  br label %158

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 1957796830, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %143, %133, %128, %127, %123, %122, %119, %118, %115, %114, %102, %99, %86, %81, %79, %75, %72, %71, %70, %53, %48, %46, %41, %38, %33, %32, %29, %28, %27, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
