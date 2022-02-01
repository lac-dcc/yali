; ModuleID = 'source-C-CXX/43/912.c'
source_filename = "source-C-CXX/43/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1133243201, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1133243201, label %8
    i32 -97506226, label %12
    i32 -1356908713, label %25
    i32 -914665986, label %28
    i32 -1548317513, label %29
    i32 903525965, label %33
    i32 -1436094625, label %39
    i32 -733254008, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -97506226, i32 -914665986
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @h(i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -1356908713, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1133243201, i32* %4
  br label %43

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1548317513, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 903525965, i32 -733254008
  store i32 %32, i32* %4
  br label %43

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -1436094625, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1548317513, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %33, %29, %28, %25, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %2
  %50 = alloca i32
  store i32 721261861, i32* %50
  br label %51

; <label>:51:                                     ; preds = %1, %160
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 721261861, label %54
    i32 1711111502, label %58
    i32 2007610329, label %62
    i32 -1369459202, label %76
    i32 1376636700, label %80
    i32 1846762428, label %84
    i32 -662334612, label %88
    i32 -1494416446, label %92
    i32 45418738, label %103
    i32 -461479393, label %107
    i32 1281869004, label %111
    i32 345840129, label %115
    i32 1959391529, label %119
    i32 -1852763051, label %127
    i32 327615376, label %131
    i32 266056587, label %135
    i32 1368234147, label %139
    i32 -1920552328, label %143
    i32 2016915536, label %148
    i32 1846945415, label %152
    i32 419229367, label %156
    i32 676766066, label %158
  ]

; <label>:53:                                     ; preds = %51
  br label %160

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %2
  %56 = icmp sge i32 %55, 10000
  %57 = select i1 %56, i32 2007610329, i32 1711111502
  store i32 %57, i32* %50
  br label %160

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, -10000
  %61 = select i1 %60, i32 2007610329, i32 -1369459202
  store i32 %61, i32* %50
  br label %160

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 100
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 10000
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %4, align 4
  store i32 -1369459202, i32* %50
  br label %160

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 1000
  %79 = select i1 %78, i32 1376636700, i32 1846762428
  store i32 %79, i32* %50
  br label %160

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 10000
  %83 = select i1 %82, i32 -1494416446, i32 1846762428
  store i32 %83, i32* %50
  br label %160

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, -1000
  %87 = select i1 %86, i32 -662334612, i32 45418738
  store i32 %87, i32* %50
  br label %160

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %89, -10000
  %91 = select i1 %90, i32 -1494416446, i32 45418738
  store i32 %91, i32* %50
  br label %160

; <label>:92:                                     ; preds = %51
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %9, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* %4, align 4
  store i32 45418738, i32* %50
  br label %160

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 100
  %106 = select i1 %105, i32 -461479393, i32 1281869004
  store i32 %106, i32* %50
  br label %160

; <label>:107:                                    ; preds = %51
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 1000
  %110 = select i1 %109, i32 1959391529, i32 1281869004
  store i32 %110, i32* %50
  br label %160

; <label>:111:                                    ; preds = %51
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %112, -100
  %114 = select i1 %113, i32 345840129, i32 -1852763051
  store i32 %114, i32* %50
  br label %160

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %116, -1000
  %118 = select i1 %117, i32 1959391529, i32 -1852763051
  store i32 %118, i32* %50
  br label %160

; <label>:119:                                    ; preds = %51
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 %124, 100
  %126 = add nsw i32 %123, %125
  store i32 %126, i32* %4, align 4
  store i32 -1852763051, i32* %50
  br label %160

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* %3, align 4
  %129 = icmp sge i32 %128, 10
  %130 = select i1 %129, i32 327615376, i32 266056587
  store i32 %130, i32* %50
  br label %160

; <label>:131:                                    ; preds = %51
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 100
  %134 = select i1 %133, i32 -1920552328, i32 266056587
  store i32 %134, i32* %50
  br label %160

; <label>:135:                                    ; preds = %51
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, -10
  %138 = select i1 %137, i32 1368234147, i32 2016915536
  store i32 %138, i32* %50
  br label %160

; <label>:139:                                    ; preds = %51
  %140 = load i32, i32* %3, align 4
  %141 = icmp sgt i32 %140, -100
  %142 = select i1 %141, i32 -1920552328, i32 2016915536
  store i32 %142, i32* %50
  br label %160

; <label>:143:                                    ; preds = %51
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = mul nsw i32 %145, 10
  %147 = add nsw i32 %144, %146
  store i32 %147, i32* %4, align 4
  store i32 2016915536, i32* %50
  br label %160

; <label>:148:                                    ; preds = %51
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %149, 10
  %151 = select i1 %150, i32 1846945415, i32 676766066
  store i32 %151, i32* %50
  br label %160

; <label>:152:                                    ; preds = %51
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %153, -10
  %155 = select i1 %154, i32 419229367, i32 676766066
  store i32 %155, i32* %50
  br label %160

; <label>:156:                                    ; preds = %51
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %4, align 4
  store i32 676766066, i32* %50
  br label %160

; <label>:158:                                    ; preds = %51
  %159 = load i32, i32* %4, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %156, %152, %148, %143, %139, %135, %131, %127, %119, %115, %111, %107, %103, %92, %88, %84, %80, %76, %62, %58, %54, %53
  br label %51
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
