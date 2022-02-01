; ModuleID = 'source-C-CXX/54/422.c'
source_filename = "source-C-CXX/54/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1914973714, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1914973714, label %14
    i32 352437504, label %22
    i32 571361548, label %33
    i32 -42024976, label %34
    i32 1525850819, label %42
    i32 1774050574, label %45
    i32 618719525, label %46
    i32 139619215, label %54
    i32 -40199187, label %67
    i32 149347506, label %68
    i32 -1616498313, label %76
    i32 -229387956, label %79
    i32 -164224031, label %80
    i32 -999609344, label %88
    i32 42636438, label %99
    i32 -399795047, label %100
    i32 50360774, label %104
    i32 51569179, label %118
    i32 420349864, label %121
    i32 1302320304, label %125
    i32 -831439163, label %127
    i32 882493350, label %130
    i32 -1195493037, label %134
    i32 -1578321725, label %141
    i32 1559499840, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 352437504, i32 571361548
  store i32 %21, i32* %10
  br label %145

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call signext i8 @intonumber(i8 signext %29)
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %24, %31
  store i32 %32, i32* %3, align 4
  store i32 -1914973714, i32* %10
  br label %145

; <label>:33:                                     ; preds = %11
  store i32 -42024976, i32* %10
  br label %145

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1525850819, i32 1774050574
  store i32 %41, i32* %10
  br label %145

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -42024976, i32* %10
  br label %145

; <label>:45:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 618719525, i32* %10
  br label %145

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = select i1 %52, i32 139619215, i32 -40199187
  store i32 %53, i32* %10
  br label %145

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %4, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = call signext i8 @intonumber(i8 signext %63)
  %65 = sext i8 %64 to i64
  %66 = add i64 %58, %65
  store i64 %66, i64* %4, align 8
  store i32 618719525, i32* %10
  br label %145

; <label>:67:                                     ; preds = %11
  store i32 149347506, i32* %10
  br label %145

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 -1616498313, i32 -229387956
  store i32 %75, i32* %10
  br label %145

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 149347506, i32* %10
  br label %145

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -164224031, i32* %10
  br label %145

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -999609344, i32 42636438
  store i32 %87, i32* %10
  br label %145

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = call signext i8 @intonumber(i8 signext %95)
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %90, %97
  store i32 %98, i32* %5, align 4
  store i32 -164224031, i32* %10
  br label %145

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -399795047, i32* %10
  br label %145

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %4, align 8
  %102 = icmp ugt i64 %101, 0
  %103 = select i1 %102, i32 50360774, i32 420349864
  store i32 %103, i32* %10
  br label %145

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %4, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = urem i64 %105, %107
  %109 = trunc i64 %108 to i32
  %110 = call signext i8 @intochar(i32 %109)
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i64, i64* %4, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = udiv i64 %114, %116
  store i64 %117, i64* %4, align 8
  store i32 51569179, i32* %10
  br label %145

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -399795047, i32* %10
  br label %145

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1302320304, i32 -831439163
  store i32 %124, i32* %10
  br label %145

; <label>:125:                                    ; preds = %11
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -831439163, i32* %10
  br label %145

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  store i32 882493350, i32* %10
  br label %145

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -1195493037, i32 1559499840
  store i32 %133, i32* %10
  br label %145

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 -1578321725, i32* %10
  br label %145

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %6, align 4
  store i32 882493350, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret void

; <label>:145:                                    ; preds = %141, %134, %130, %127, %125, %121, %118, %104, %100, %99, %88, %80, %79, %76, %68, %67, %54, %46, %45, %42, %34, %33, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @intonumber(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 118679322, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 118679322, label %10
    i32 -2072295713, label %14
    i32 -1658600510, label %19
    i32 -429196715, label %24
    i32 -1888556300, label %29
    i32 967110461, label %34
    i32 -1815171070, label %39
    i32 699108087, label %44
    i32 1756693221, label %49
    i32 825486824, label %54
    i32 -2132148542, label %55
    i32 1631296520, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 97
  %13 = select i1 %12, i32 -2072295713, i32 -429196715
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  %18 = select i1 %17, i32 -1658600510, i32 -429196715
  store i32 %18, i32* %6
  br label %58

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 87
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  store i32 1631296520, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -1888556300, i32 -1815171070
  store i32 %28, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 967110461, i32 -1815171070
  store i32 %33, i32* %6
  br label %58

; <label>:34:                                     ; preds = %7
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 55
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  store i32 -2132148542, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 699108087, i32 825486824
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 1756693221, i32 825486824
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  store i32 825486824, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  store i32 -2132148542, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  store i32 1631296520, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load i8, i8* %3, align 1
  ret i8 %57

; <label>:58:                                     ; preds = %55, %54, %49, %44, %39, %34, %29, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @intochar(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 2110594541, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2110594541, label %9
    i32 -1438794810, label %13
    i32 -321936031, label %17
    i32 1656757014, label %20
    i32 157087946, label %24
    i32 270394851, label %28
    i32 -1915352698, label %31
    i32 919738803, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 -1438794810, i32 1656757014
  store i32 %12, i32* %5
  br label %35

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 9
  %16 = select i1 %15, i32 -321936031, i32 1656757014
  store i32 %16, i32* %5
  br label %35

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 48
  store i32 %19, i32* %3, align 4
  store i32 919738803, i32* %5
  br label %35

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 9
  %23 = select i1 %22, i32 157087946, i32 -1915352698
  store i32 %23, i32* %5
  br label %35

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 35
  %27 = select i1 %26, i32 270394851, i32 -1915352698
  store i32 %27, i32* %5
  br label %35

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 55
  store i32 %30, i32* %3, align 4
  store i32 -1915352698, i32* %5
  br label %35

; <label>:31:                                     ; preds = %6
  store i32 919738803, i32* %5
  br label %35

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = trunc i32 %33 to i8
  ret i8 %34

; <label>:35:                                     ; preds = %31, %28, %24, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
