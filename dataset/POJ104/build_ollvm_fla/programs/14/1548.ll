; ModuleID = 'source-C-CXX/14/1548.c'
source_filename = "source-C-CXX/14/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -895691453, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -895691453, label %21
    i32 -1570895312, label %26
    i32 -1782060701, label %27
    i32 -665654374, label %32
    i32 -521338103, label %40
    i32 -1415487291, label %43
    i32 -1641483554, label %44
    i32 33627034, label %47
    i32 1051700695, label %48
    i32 -506852232, label %53
    i32 -1758414827, label %57
    i32 -202240109, label %58
    i32 -12124173, label %63
    i32 247609013, label %73
    i32 -1489072928, label %76
    i32 -115279850, label %77
    i32 491867373, label %80
    i32 -278841217, label %81
    i32 1459923096, label %82
    i32 333780273, label %83
    i32 350096427, label %86
    i32 255384708, label %89
    i32 -380368364, label %93
    i32 -484499654, label %97
    i32 -308300678, label %100
    i32 1245760836, label %104
    i32 -1659818968, label %114
    i32 1452494792, label %117
    i32 2044154135, label %118
    i32 -477584974, label %121
    i32 -1443646904, label %122
    i32 331409976, label %123
    i32 1727726769, label %124
    i32 64007058, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1570895312, i32 33627034
  store i32 %25, i32* %17
  br label %139

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1782060701, i32* %17
  br label %139

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -665654374, i32 -1415487291
  store i32 %31, i32* %17
  br label %139

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -521338103, i32* %17
  br label %139

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1782060701, i32* %17
  br label %139

; <label>:43:                                     ; preds = %18
  store i32 -1641483554, i32* %17
  br label %139

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -895691453, i32* %17
  br label %139

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1051700695, i32* %17
  br label %139

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -506852232, i32 350096427
  store i32 %52, i32* %17
  br label %139

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %11, align 4
  %55 = icmp ne i32 %54, 1
  %56 = select i1 %55, i32 -1758414827, i32 -278841217
  store i32 %56, i32* %17
  br label %139

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -202240109, i32* %17
  br label %139

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -12124173, i32 491867373
  store i32 %62, i32* %17
  br label %139

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 247609013, i32 -1489072928
  store i32 %72, i32* %17
  br label %139

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 491867373, i32* %17
  br label %139

; <label>:76:                                     ; preds = %18
  store i32 -115279850, i32* %17
  br label %139

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  store i32 -202240109, i32* %17
  br label %139

; <label>:80:                                     ; preds = %18
  store i32 1459923096, i32* %17
  br label %139

; <label>:81:                                     ; preds = %18
  store i32 350096427, i32* %17
  br label %139

; <label>:82:                                     ; preds = %18
  store i32 333780273, i32* %17
  br label %139

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 1051700695, i32* %17
  br label %139

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  store i32 255384708, i32* %17
  br label %139

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %14, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -380368364, i32 64007058
  store i32 %92, i32* %17
  br label %139

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -484499654, i32 -1443646904
  store i32 %96, i32* %17
  br label %139

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  store i32 -308300678, i32* %17
  br label %139

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %15, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 1245760836, i32 -477584974
  store i32 %103, i32* %17
  br label %139

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1659818968, i32 1452494792
  store i32 %113, i32* %17
  br label %139

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %15, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %14, align 4
  store i32 %116, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -477584974, i32* %17
  br label %139

; <label>:117:                                    ; preds = %18
  store i32 2044154135, i32* %17
  br label %139

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %15, align 4
  store i32 -308300678, i32* %17
  br label %139

; <label>:121:                                    ; preds = %18
  store i32 331409976, i32* %17
  br label %139

; <label>:122:                                    ; preds = %18
  store i32 64007058, i32* %17
  br label %139

; <label>:123:                                    ; preds = %18
  store i32 1727726769, i32* %17
  br label %139

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %14, align 4
  store i32 255384708, i32* %17
  br label %139

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %131, %135
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret i32 0

; <label>:139:                                    ; preds = %124, %123, %122, %121, %118, %117, %114, %104, %100, %97, %93, %89, %86, %83, %82, %81, %80, %77, %76, %73, %63, %58, %57, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
