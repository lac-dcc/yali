; ModuleID = 'source-C-CXX/19/1188.c'
source_filename = "source-C-CXX/19/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -784185952, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -784185952, label %12
    i32 -2146047539, label %24
    i32 -517858064, label %27
    i32 1791648949, label %28
    i32 -750350374, label %33
    i32 -1145206696, label %34
    i32 1293931628, label %44
    i32 1508220006, label %63
    i32 -563836981, label %65
    i32 71961793, label %66
    i32 485877707, label %69
    i32 286140688, label %70
    i32 -2031315898, label %75
    i32 1176029584, label %85
    i32 1095320159, label %88
    i32 -1508564535, label %89
    i32 1148481383, label %99
    i32 1264593675, label %109
    i32 1705140364, label %112
    i32 -183106800, label %115
    i32 337874983, label %125
    i32 1048093812, label %135
    i32 900444155, label %138
    i32 -433243313, label %140
    i32 -896951290, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 -2146047539, i32 -517858064
  store i32 %23, i32* %8
  br label %144

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -784185952, i32* %8
  br label %144

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1791648949, i32* %8
  br label %144

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -750350374, i32 -896951290
  store i32 %32, i32* %8
  br label %144

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1145206696, i32* %8
  br label %144

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %36, %41
  %43 = select i1 %42, i32 1293931628, i32 485877707
  store i32 %43, i32* %8
  br label %144

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %52, %60
  %62 = select i1 %61, i32 1508220006, i32 -563836981
  store i32 %62, i32* %8
  br label %144

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  store i32 -563836981, i32* %8
  br label %144

; <label>:65:                                     ; preds = %9
  store i32 71961793, i32* %8
  br label %144

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1145206696, i32* %8
  br label %144

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 286140688, i32* %8
  br label %144

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -2031315898, i32 1095320159
  store i32 %74, i32* %8
  br label %144

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1176029584, i32* %8
  br label %144

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 286140688, i32* %8
  br label %144

; <label>:88:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1508564535, i32* %8
  br label %144

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = icmp ult i64 %91, %96
  %98 = select i1 %97, i32 1148481383, i32 1705140364
  store i32 %98, i32* %8
  br label %144

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 1264593675, i32* %8
  br label %144

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1508564535, i32* %8
  br label %144

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -183106800, i32* %8
  br label %144

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds [11 x i8], [11 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = icmp ult i64 %117, %122
  %124 = select i1 %123, i32 337874983, i32 900444155
  store i32 %124, i32* %8
  br label %144

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1048093812, i32* %8
  br label %144

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -183106800, i32* %8
  br label %144

; <label>:138:                                    ; preds = %9
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -433243313, i32* %8
  br label %144

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1791648949, i32* %8
  br label %144

; <label>:143:                                    ; preds = %9
  ret void

; <label>:144:                                    ; preds = %140, %138, %135, %125, %115, %112, %109, %99, %89, %88, %85, %75, %70, %69, %66, %65, %63, %44, %34, %33, %28, %27, %24, %12, %11
  br label %9
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
