; ModuleID = 'source-C-CXX/34/2486.c'
source_filename = "source-C-CXX/34/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [18 x [18 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -2064814028, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2064814028, label %15
    i32 897730818, label %17
    i32 -1269626107, label %22
    i32 -1102361346, label %23
    i32 -860451602, label %28
    i32 1116859165, label %36
    i32 -1410772537, label %39
    i32 210966552, label %40
    i32 1332930164, label %43
    i32 234979332, label %44
    i32 -1673585829, label %49
    i32 -692026895, label %50
    i32 1465026735, label %55
    i32 1023699184, label %56
    i32 2127851667, label %61
    i32 -2017384447, label %78
    i32 1132698883, label %79
    i32 -513025317, label %80
    i32 969272907, label %83
    i32 1106398279, label %87
    i32 1656505261, label %88
    i32 -1704341066, label %89
    i32 -1188475621, label %94
    i32 -884049587, label %111
    i32 -571487153, label %112
    i32 1107701464, label %113
    i32 894155249, label %116
    i32 -319377184, label %120
    i32 -2064237544, label %121
    i32 -1199723265, label %127
    i32 -1947533579, label %130
    i32 878203167, label %131
    i32 -459171625, label %134
    i32 1777069834, label %138
    i32 -331791436, label %140
    i32 -2112001148, label %141
    i32 1466355814, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %4, align 4
  store i32 897730818, i32* %11
  br label %146

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1269626107, i32 1332930164
  store i32 %21, i32* %11
  br label %146

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1102361346, i32* %11
  br label %146

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -860451602, i32 -1410772537
  store i32 %27, i32* %11
  br label %146

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [18 x i32], [18 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1116859165, i32* %11
  br label %146

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1102361346, i32* %11
  br label %146

; <label>:39:                                     ; preds = %12
  store i32 210966552, i32* %11
  br label %146

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 897730818, i32* %11
  br label %146

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 234979332, i32* %11
  br label %146

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1673585829, i32 -459171625
  store i32 %48, i32* %11
  br label %146

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -692026895, i32* %11
  br label %146

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1465026735, i32 -1947533579
  store i32 %54, i32* %11
  br label %146

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1023699184, i32* %11
  br label %146

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2127851667, i32 969272907
  store i32 %60, i32* %11
  br label %146

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [18 x i32], [18 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [18 x i32], [18 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 -2017384447, i32 1132698883
  store i32 %77, i32* %11
  br label %146

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1132698883, i32* %11
  br label %146

; <label>:79:                                     ; preds = %12
  store i32 -513025317, i32* %11
  br label %146

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1023699184, i32* %11
  br label %146

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1106398279, i32 1656505261
  store i32 %86, i32* %11
  br label %146

; <label>:87:                                     ; preds = %12
  store i32 -1199723265, i32* %11
  br label %146

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1704341066, i32* %11
  br label %146

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1188475621, i32 894155249
  store i32 %93, i32* %11
  br label %146

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [18 x i32], [18 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [18 x i32], [18 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %101, %108
  %110 = select i1 %109, i32 -884049587, i32 -571487153
  store i32 %110, i32* %11
  br label %146

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -571487153, i32* %11
  br label %146

; <label>:112:                                    ; preds = %12
  store i32 1107701464, i32* %11
  br label %146

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1704341066, i32* %11
  br label %146

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -319377184, i32 -2064237544
  store i32 %119, i32* %11
  br label %146

; <label>:120:                                    ; preds = %12
  store i32 -1199723265, i32* %11
  br label %146

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  store i32 -1199723265, i32* %11
  br label %146

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -692026895, i32* %11
  br label %146

; <label>:130:                                    ; preds = %12
  store i32 878203167, i32* %11
  br label %146

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 234979332, i32* %11
  br label %146

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1777069834, i32 -331791436
  store i32 %137, i32* %11
  br label %146

; <label>:138:                                    ; preds = %12
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -331791436, i32* %11
  br label %146

; <label>:140:                                    ; preds = %12
  store i32 -2112001148, i32* %11
  br label %146

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -2064814028, i32 1466355814
  store i32 %144, i32* %11
  br label %146

; <label>:145:                                    ; preds = %12
  ret i32 0

; <label>:146:                                    ; preds = %141, %140, %138, %134, %131, %130, %127, %121, %120, %116, %113, %112, %111, %94, %89, %88, %87, %83, %80, %79, %78, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
