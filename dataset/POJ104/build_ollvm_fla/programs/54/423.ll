; ModuleID = 'source-C-CXX/54/423.c'
source_filename = "source-C-CXX/54/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -593134086, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %167
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -593134086, label %22
    i32 -1365843372, label %30
    i32 564182946, label %51
    i32 1265159027, label %54
    i32 1658754815, label %62
    i32 -356126908, label %87
    i32 899942771, label %90
    i32 -1231834626, label %98
    i32 946333904, label %121
    i32 2097549865, label %122
    i32 -1215138810, label %126
    i32 836276047, label %140
    i32 -1270190686, label %143
    i32 -12393186, label %147
    i32 -154995800, label %149
    i32 2017970731, label %152
    i32 1200243335, label %156
    i32 -164029602, label %163
    i32 -1619418829, label %166
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -1365843372, i32 564182946
  store i32 %29, i32* %18
  br label %167

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = call i64 @intonumber(i8 signext %34)
  %36 = trunc i64 %35 to i8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -593134086, i32* %18
  br label %167

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1265159027, i32* %18
  br label %167

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  %61 = select i1 %60, i32 1658754815, i32 -356126908
  store i32 %61, i32* %18
  br label %167

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = call i64 @intonumber(i8 signext %66)
  %68 = trunc i64 %67 to i8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i64, i64* %8, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = add i64 %72, %77
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  store i64 %82, i64* %8, align 8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1265159027, i32* %18
  br label %167

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 899942771, i32* %18
  br label %167

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1231834626, i32 946333904
  store i32 %97, i32* %18
  br label %167

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = call i64 @intonumber(i8 signext %102)
  %104 = trunc i64 %103 to i8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %108, %113
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  %116 = mul nsw i32 %115, 10
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 899942771, i32* %18
  br label %167

; <label>:121:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 2097549865, i32* %18
  br label %167

; <label>:122:                                    ; preds = %19
  %123 = load i64, i64* %7, align 8
  %124 = icmp ugt i64 %123, 0
  %125 = select i1 %124, i32 -1215138810, i32 -1270190686
  store i32 %125, i32* %18
  br label %167

; <label>:126:                                    ; preds = %19
  %127 = load i64, i64* %7, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = urem i64 %127, %129
  %131 = trunc i64 %130 to i32
  %132 = call signext i8 @intochar(i32 %131)
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i64, i64* %7, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = udiv i64 %136, %138
  store i64 %139, i64* %7, align 8
  store i32 836276047, i32* %18
  br label %167

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  store i32 2097549865, i32* %18
  br label %167

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -12393186, i32 -154995800
  store i32 %146, i32* %18
  br label %167

; <label>:147:                                    ; preds = %19
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -154995800, i32* %18
  br label %167

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %14, align 4
  store i32 2017970731, i32* %18
  br label %167

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %14, align 4
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 1200243335, i32 -1619418829
  store i32 %155, i32* %18
  br label %167

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 -164029602, i32* %18
  br label %167

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %14, align 4
  store i32 2017970731, i32* %18
  br label %167

; <label>:166:                                    ; preds = %19
  ret void

; <label>:167:                                    ; preds = %163, %156, %152, %149, %147, %143, %140, %126, %122, %121, %98, %90, %87, %62, %54, %51, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @intonumber(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -389125347, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -389125347, label %10
    i32 -1798327644, label %14
    i32 1039591950, label %19
    i32 263148813, label %24
    i32 1552060060, label %29
    i32 181856219, label %34
    i32 -230839728, label %39
    i32 -1125736025, label %44
    i32 -1734951712, label %49
    i32 -1265838612, label %54
    i32 -1497200685, label %55
    i32 1115276081, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 97
  %13 = select i1 %12, i32 -1798327644, i32 263148813
  store i32 %13, i32* %6
  br label %59

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  %18 = select i1 %17, i32 1039591950, i32 263148813
  store i32 %18, i32* %6
  br label %59

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 87
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  store i32 1115276081, i32* %6
  br label %59

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1552060060, i32 -230839728
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 181856219, i32 -230839728
  store i32 %33, i32* %6
  br label %59

; <label>:34:                                     ; preds = %7
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 55
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  store i32 -1497200685, i32* %6
  br label %59

; <label>:39:                                     ; preds = %7
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 -1125736025, i32 -1265838612
  store i32 %43, i32* %6
  br label %59

; <label>:44:                                     ; preds = %7
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 -1734951712, i32 -1265838612
  store i32 %48, i32* %6
  br label %59

; <label>:49:                                     ; preds = %7
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  store i32 -1265838612, i32* %6
  br label %59

; <label>:54:                                     ; preds = %7
  store i32 -1497200685, i32* %6
  br label %59

; <label>:55:                                     ; preds = %7
  store i32 1115276081, i32* %6
  br label %59

; <label>:56:                                     ; preds = %7
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i64
  ret i64 %58

; <label>:59:                                     ; preds = %55, %54, %49, %44, %39, %34, %29, %24, %19, %14, %10, %9
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
  store i32 103790857, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 103790857, label %9
    i32 1549382904, label %13
    i32 -990595057, label %17
    i32 373069100, label %20
    i32 623710241, label %24
    i32 -691349149, label %28
    i32 -1332808954, label %31
    i32 1034445480, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 1549382904, i32 373069100
  store i32 %12, i32* %5
  br label %35

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 9
  %16 = select i1 %15, i32 -990595057, i32 373069100
  store i32 %16, i32* %5
  br label %35

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 48
  store i32 %19, i32* %3, align 4
  store i32 1034445480, i32* %5
  br label %35

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 9
  %23 = select i1 %22, i32 623710241, i32 -1332808954
  store i32 %23, i32* %5
  br label %35

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 32
  %27 = select i1 %26, i32 -691349149, i32 -1332808954
  store i32 %27, i32* %5
  br label %35

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 55
  store i32 %30, i32* %3, align 4
  store i32 -1332808954, i32* %5
  br label %35

; <label>:31:                                     ; preds = %6
  store i32 1034445480, i32* %5
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
