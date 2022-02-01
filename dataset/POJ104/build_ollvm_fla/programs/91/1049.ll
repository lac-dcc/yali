; ModuleID = 'source-C-CXX/91/1049.c'
source_filename = "source-C-CXX/91/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@Tian = common global [100 x i32] zeroinitializer, align 16
@Qi = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MyCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -820229025, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -820229025, label %14
    i32 -2132350809, label %18
    i32 111276387, label %21
    i32 -2067918299, label %24
    i32 108741806, label %25
    i32 821259439, label %30
    i32 -951626280, label %35
    i32 -1620354702, label %38
    i32 1454126876, label %39
    i32 570193923, label %44
    i32 1175075637, label %49
    i32 711340690, label %52
    i32 -981281804, label %61
    i32 -2061883001, label %66
    i32 -1666381877, label %77
    i32 -1614641928, label %84
    i32 1663740091, label %95
    i32 -245481830, label %102
    i32 -1362949504, label %113
    i32 -1635281610, label %120
    i32 133966313, label %131
    i32 -197697075, label %134
    i32 -637330121, label %139
    i32 1446696157, label %140
    i32 78807704, label %141
    i32 -1544969344, label %142
    i32 1331209000, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -2132350809, i32 111276387
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %146

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  store i32 111276387, i32* %9
  store i1 %20, i1* %10
  br label %146

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 -2067918299, i32 1331209000
  store i32 %23, i32* %9
  br label %146

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 108741806, i32* %9
  br label %146

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 821259439, i32 -1620354702
  store i32 %29, i32* %9
  br label %146

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -951626280, i32* %9
  br label %146

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 108741806, i32* %9
  br label %146

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1454126876, i32* %9
  br label %146

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 570193923, i32 711340690
  store i32 %43, i32* %9
  br label %146

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 1175075637, i32* %9
  br label %146

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1454126876, i32* %9
  br label %146

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %54, i64 4, i32 (i8*, i8*)* @MyCompare)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %56, i64 4, i32 (i8*, i8*)* @MyCompare)
  store i32 0, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -981281804, i32* %9
  br label %146

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -2061883001, i32 -1544969344
  store i32 %65, i32* %9
  br label %146

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %70, %74
  %76 = select i1 %75, i32 -1666381877, i32 -1614641928
  store i32 %76, i32* %9
  br label %146

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 200
  store i32 %83, i32* %8, align 4
  store i32 78807704, i32* %9
  br label %146

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 1663740091, i32 -245481830
  store i32 %94, i32* %9
  br label %146

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 200
  store i32 %101, i32* %8, align 4
  store i32 1446696157, i32* %9
  br label %146

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 -1362949504, i32 -1635281610
  store i32 %112, i32* %9
  br label %146

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 200
  store i32 %119, i32* %8, align 4
  store i32 -637330121, i32* %9
  br label %146

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 133966313, i32 -197697075
  store i32 %130, i32* %9
  br label %146

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 200
  store i32 %133, i32* %8, align 4
  store i32 -197697075, i32* %9
  br label %146

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -637330121, i32* %9
  br label %146

; <label>:139:                                    ; preds = %11
  store i32 1446696157, i32* %9
  br label %146

; <label>:140:                                    ; preds = %11
  store i32 78807704, i32* %9
  br label %146

; <label>:141:                                    ; preds = %11
  store i32 -981281804, i32* %9
  br label %146

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %8, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -820229025, i32* %9
  br label %146

; <label>:145:                                    ; preds = %11
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %140, %139, %134, %131, %120, %113, %102, %95, %84, %77, %66, %61, %52, %49, %44, %39, %38, %35, %30, %25, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
