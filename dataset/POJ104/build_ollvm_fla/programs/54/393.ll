; ModuleID = 'source-C-CXX/54/393.c'
source_filename = "source-C-CXX/54/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %9, i64* %3)
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = alloca i32
  store i32 -408049796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -408049796, label %17
    i32 2007544078, label %22
    i32 1057916535, label %29
    i32 -220387493, label %36
    i32 -1202887862, label %47
    i32 -1366632449, label %54
    i32 1525170922, label %61
    i32 1277485571, label %73
    i32 -1211926513, label %80
    i32 -237033848, label %87
    i32 -541996599, label %99
    i32 772709448, label %100
    i32 -1724777136, label %101
    i32 -1477027991, label %102
    i32 76457821, label %105
    i32 -2058005074, label %107
    i32 -407060217, label %111
    i32 -2068471602, label %113
    i32 -1356066688, label %117
    i32 -907215590, label %124
    i32 -329346163, label %127
    i32 -1255309646, label %133
    i32 1826881285, label %140
    i32 1836122343, label %148
    i32 452764024, label %155
    i32 -2039162765, label %156
    i32 790594670, label %157
    i32 -1232291051, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2007544078, i32 76457821
  store i32 %21, i32* %13
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 1057916535, i32 -1202887862
  store i32 %28, i32* %13
  br label %164

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  %35 = select i1 %34, i32 -220387493, i32 -1202887862
  store i32 %35, i32* %13
  br label %164

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %39, %45
  store i64 %46, i64* %6, align 8
  store i32 -1724777136, i32* %13
  br label %164

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 -1366632449, i32 1277485571
  store i32 %53, i32* %13
  br label %164

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = select i1 %59, i32 1525170922, i32 1277485571
  store i32 %60, i32* %13
  br label %164

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, 10
  %70 = sub nsw i32 %69, 97
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %64, %71
  store i64 %72, i64* %6, align 8
  store i32 772709448, i32* %13
  br label %164

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  %79 = select i1 %78, i32 -1211926513, i32 -541996599
  store i32 %79, i32* %13
  br label %164

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 -237033848, i32 -541996599
  store i32 %86, i32* %13
  br label %164

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %2, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 10
  %96 = sub nsw i32 %95, 65
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %90, %97
  store i64 %98, i64* %6, align 8
  store i32 -541996599, i32* %13
  br label %164

; <label>:99:                                     ; preds = %14
  store i32 772709448, i32* %13
  br label %164

; <label>:100:                                    ; preds = %14
  store i32 -1724777136, i32* %13
  br label %164

; <label>:101:                                    ; preds = %14
  store i32 -1477027991, i32* %13
  br label %164

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  store i32 -408049796, i32* %13
  br label %164

; <label>:105:                                    ; preds = %14
  store i64 0, i64* %5, align 8
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 0, i8* %106, align 16
  store i32 -2058005074, i32* %13
  br label %164

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %6, align 8
  %109 = icmp sge i64 %108, 0
  %110 = select i1 %109, i32 -407060217, i32 -1232291051
  store i32 %110, i32* %13
  br label %164

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %5, align 8
  store i64 %112, i64* %7, align 8
  store i32 -2068471602, i32* %13
  br label %164

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %7, align 8
  %115 = icmp sge i64 %114, 0
  %116 = select i1 %115, i32 -1356066688, i32 -329346163
  store i32 %116, i32* %13
  br label %164

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 -907215590, i32* %13
  br label %164

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %7, align 8
  %126 = add nsw i64 %125, -1
  store i64 %126, i64* %7, align 8
  store i32 -2068471602, i32* %13
  br label %164

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %3, align 8
  %130 = srem i64 %128, %129
  %131 = icmp sle i64 %130, 9
  %132 = select i1 %131, i32 -1255309646, i32 1826881285
  store i32 %132, i32* %13
  br label %164

; <label>:133:                                    ; preds = %14
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %3, align 8
  %136 = srem i64 %134, %135
  %137 = add nsw i64 %136, 48
  %138 = trunc i64 %137 to i8
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 %138, i8* %139, align 16
  store i32 1836122343, i32* %13
  br label %164

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %3, align 8
  %143 = srem i64 %141, %142
  %144 = add nsw i64 %143, 65
  %145 = sub nsw i64 %144, 10
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 %146, i8* %147, align 16
  store i32 1836122343, i32* %13
  br label %164

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %3, align 8
  %151 = sdiv i64 %149, %150
  store i64 %151, i64* %6, align 8
  %152 = load i64, i64* %6, align 8
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 452764024, i32 -2039162765
  store i32 %154, i32* %13
  br label %164

; <label>:155:                                    ; preds = %14
  store i32 -1232291051, i32* %13
  br label %164

; <label>:156:                                    ; preds = %14
  store i32 790594670, i32* %13
  br label %164

; <label>:157:                                    ; preds = %14
  %158 = load i64, i64* %5, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %5, align 8
  store i32 -2058005074, i32* %13
  br label %164

; <label>:160:                                    ; preds = %14
  %161 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %161)
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %157, %156, %155, %148, %140, %133, %127, %124, %117, %113, %111, %107, %105, %102, %101, %100, %99, %87, %80, %73, %61, %54, %47, %36, %29, %22, %17, %16
  br label %14
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
