; ModuleID = 'source-C-CXX/84/782.c'
source_filename = "source-C-CXX/84/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -818358779, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -818358779, label %14
    i32 -181978811, label %19
    i32 -1745647820, label %33
    i32 -1957309438, label %36
    i32 698250012, label %37
    i32 1793348744, label %42
    i32 -1401385049, label %57
    i32 244831488, label %61
    i32 918300479, label %65
    i32 -1181134082, label %69
    i32 966301446, label %73
    i32 -67085666, label %74
    i32 -806141977, label %82
    i32 -1316573176, label %101
    i32 188817446, label %105
    i32 1727146719, label %109
    i32 -189322165, label %113
    i32 -1744623013, label %117
    i32 441053415, label %121
    i32 834969302, label %125
    i32 -210055595, label %128
    i32 1459306003, label %132
    i32 -958600122, label %133
    i32 -339398486, label %136
    i32 -1604371206, label %144
    i32 -329960823, label %146
    i32 1622282916, label %147
    i32 -1305145187, label %149
    i32 1352899042, label %150
    i32 -804094472, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -181978811, i32 -1957309438
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1745647820, i32* %10
  br label %154

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -818358779, i32* %10
  br label %154

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 698250012, i32* %10
  br label %154

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1793348744, i32 -804094472
  store i32 %41, i32* %10
  br label %154

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 4
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 95
  %56 = select i1 %55, i32 966301446, i32 -1401385049
  store i32 %56, i32* %10
  br label %154

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 244831488, i32 918300479
  store i32 %60, i32* %10
  br label %154

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 966301446, i32 918300479
  store i32 %64, i32* %10
  br label %154

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 -1181134082, i32 1622282916
  store i32 %68, i32* %10
  br label %154

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 966301446, i32 1622282916
  store i32 %72, i32* %10
  br label %154

; <label>:73:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -67085666, i32* %10
  br label %154

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -806141977, i32 -339398486
  store i32 %81, i32* %10
  br label %154

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  %100 = select i1 %99, i32 834969302, i32 -1316573176
  store i32 %100, i32* %10
  br label %154

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 65
  %104 = select i1 %103, i32 188817446, i32 1727146719
  store i32 %104, i32* %10
  br label %154

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 90
  %108 = select i1 %107, i32 834969302, i32 1727146719
  store i32 %108, i32* %10
  br label %154

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = icmp sge i32 %110, 97
  %112 = select i1 %111, i32 -189322165, i32 -1744623013
  store i32 %112, i32* %10
  br label %154

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 122
  %116 = select i1 %115, i32 834969302, i32 -1744623013
  store i32 %116, i32* %10
  br label %154

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = icmp sge i32 %118, 48
  %120 = select i1 %119, i32 441053415, i32 -210055595
  store i32 %120, i32* %10
  br label %154

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %122, 57
  %124 = select i1 %123, i32 834969302, i32 -210055595
  store i32 %124, i32* %10
  br label %154

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1459306003, i32* %10
  br label %154

; <label>:128:                                    ; preds = %11
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -339398486, i32* %10
  br label %154

; <label>:132:                                    ; preds = %11
  store i32 -958600122, i32* %10
  br label %154

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -67085666, i32* %10
  br label %154

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  %143 = select i1 %142, i32 -1604371206, i32 -329960823
  store i32 %143, i32* %10
  br label %154

; <label>:144:                                    ; preds = %11
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -329960823, i32* %10
  br label %154

; <label>:146:                                    ; preds = %11
  store i32 -1305145187, i32* %10
  br label %154

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1305145187, i32* %10
  br label %154

; <label>:149:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1352899042, i32* %10
  br label %154

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 698250012, i32* %10
  br label %154

; <label>:153:                                    ; preds = %11
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %147, %146, %144, %136, %133, %132, %128, %125, %121, %117, %113, %109, %105, %101, %82, %74, %73, %69, %65, %61, %57, %42, %37, %36, %33, %19, %14, %13
  br label %11
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
