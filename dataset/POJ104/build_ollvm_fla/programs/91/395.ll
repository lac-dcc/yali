; ModuleID = 'source-C-CXX/91/395.c'
source_filename = "source-C-CXX/91/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1000 x i64] zeroinitializer, align 16
@b = common global [1000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 944130482, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %152
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 944130482, label %13
    i32 803887921, label %18
    i32 512750437, label %19
    i32 -294915568, label %20
    i32 1154259055, label %25
    i32 485852317, label %29
    i32 -2119635726, label %32
    i32 347251758, label %33
    i32 953416906, label %38
    i32 -120326199, label %42
    i32 -1375932091, label %45
    i32 -32318486, label %50
    i32 1853726722, label %55
    i32 -273995115, label %59
    i32 -1978445053, label %62
    i32 1054505535, label %71
    i32 719970800, label %76
    i32 1620392888, label %85
    i32 -665407878, label %90
    i32 912238861, label %99
    i32 1239280680, label %108
    i32 -370522008, label %117
    i32 1636128308, label %122
    i32 1101103220, label %131
    i32 -1951523351, label %134
    i32 -1301166250, label %139
    i32 -823123097, label %140
    i32 1661969468, label %141
    i32 1581810034, label %142
    i32 -569433654, label %143
    i32 709114948, label %144
    i32 1926026306, label %147
    i32 106965040, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %15 = load i64, i64* %2, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 803887921, i32 512750437
  store i32 %17, i32* %8
  br label %152

; <label>:18:                                     ; preds = %10
  store i32 106965040, i32* %8
  br label %152

; <label>:19:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -294915568, i32* %8
  br label %152

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1154259055, i32 -2119635726
  store i32 %24, i32* %8
  br label %152

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %27)
  store i32 485852317, i32* %8
  br label %152

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 -294915568, i32* %8
  br label %152

; <label>:32:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 347251758, i32* %8
  br label %152

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 953416906, i32 -1375932091
  store i32 %37, i32* %8
  br label %152

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %40)
  store i32 -120326199, i32* %8
  br label %152

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i32 347251758, i32* %8
  br label %152

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @a to i8*), i64 %46, i64 8, i32 (i8*, i8*)* @cmp)
  %47 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @b to i8*), i64 %47, i64 8, i32 (i8*, i8*)* @cmp)
  store i64 0, i64* %5, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i64 %49, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  store i32 -32318486, i32* %8
  br label %152

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp sge i64 %51, %52
  %54 = select i1 %53, i32 1853726722, i32 -273995115
  store i32 %54, i32* %8
  store i1 false, i1* %9
  br label %152

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = icmp sge i64 %56, %57
  store i32 -273995115, i32* %8
  store i1 %58, i1* %9
  br label %152

; <label>:59:                                     ; preds = %10
  %60 = load i1, i1* %9
  %61 = select i1 %60, i32 -1978445053, i32 1926026306
  store i32 %61, i32* %8
  br label %152

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %65, %68
  %70 = select i1 %69, i32 1054505535, i32 719970800
  store i32 %70, i32* %8
  br label %152

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %4, align 8
  store i32 -569433654, i32* %8
  br label %152

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %79, %82
  %84 = select i1 %83, i32 1620392888, i32 -665407878
  store i32 %84, i32* %8
  br label %152

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %3, align 8
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  store i32 1581810034, i32* %8
  br label %152

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %93, %96
  %98 = select i1 %97, i32 912238861, i32 1239280680
  store i32 %98, i32* %8
  br label %152

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %3, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %3, align 8
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %7, align 8
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  store i32 1661969468, i32* %8
  br label %152

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %111, %114
  %116 = select i1 %115, i32 -370522008, i32 1636128308
  store i32 %116, i32* %8
  br label %152

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %3, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* %3, align 8
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %6, align 8
  store i32 -823123097, i32* %8
  br label %152

; <label>:122:                                    ; preds = %10
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %125, %128
  %130 = select i1 %129, i32 1101103220, i32 -1951523351
  store i32 %130, i32* %8
  br label %152

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %6, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %6, align 8
  store i32 -1301166250, i32* %8
  br label %152

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %3, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, i64* %3, align 8
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %6, align 8
  store i32 -1301166250, i32* %8
  br label %152

; <label>:139:                                    ; preds = %10
  store i32 -823123097, i32* %8
  br label %152

; <label>:140:                                    ; preds = %10
  store i32 1661969468, i32* %8
  br label %152

; <label>:141:                                    ; preds = %10
  store i32 1581810034, i32* %8
  br label %152

; <label>:142:                                    ; preds = %10
  store i32 -569433654, i32* %8
  br label %152

; <label>:143:                                    ; preds = %10
  store i32 709114948, i32* %8
  br label %152

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %5, align 8
  %146 = add nsw i64 %145, -1
  store i64 %146, i64* %5, align 8
  store i32 -32318486, i32* %8
  br label %152

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* %3, align 8
  %149 = mul nsw i64 %148, 200
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %149)
  store i32 944130482, i32* %8
  br label %152

; <label>:151:                                    ; preds = %10
  ret i32 0

; <label>:152:                                    ; preds = %147, %144, %143, %142, %141, %140, %139, %134, %131, %122, %117, %108, %99, %90, %85, %76, %71, %62, %59, %55, %50, %45, %42, %38, %33, %32, %29, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
