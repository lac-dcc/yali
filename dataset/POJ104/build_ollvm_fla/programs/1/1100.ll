; ModuleID = 'source-C-CXX/1/1100.c'
source_filename = "source-C-CXX/1/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [27 x i32], align 16
  %8 = alloca [1001 x %struct.book], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [27 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 108, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1315011101, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1315011101, label %17
    i32 -1389578796, label %22
    i32 473410971, label %33
    i32 -2105469830, label %36
    i32 -1320866009, label %37
    i32 2130250924, label %41
    i32 -1965557476, label %42
    i32 284069947, label %47
    i32 2013300606, label %48
    i32 454890412, label %52
    i32 760499528, label %65
    i32 -98904532, label %72
    i32 389865815, label %73
    i32 1179525956, label %76
    i32 -357274137, label %77
    i32 269159462, label %80
    i32 -651667875, label %81
    i32 1029630990, label %84
    i32 -926384324, label %85
    i32 -1869321219, label %89
    i32 -511930013, label %97
    i32 1135436181, label %103
    i32 1336805226, label %104
    i32 1645413247, label %107
    i32 1800731503, label %112
    i32 812978840, label %117
    i32 -1747283661, label %118
    i32 -915058071, label %122
    i32 1901187718, label %136
    i32 -1629846490, label %143
    i32 148004081, label %144
    i32 1257435499, label %147
    i32 1553673664, label %148
    i32 -483988865, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1389578796, i32 -2105469830
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 473410971, i32* %13
  br label %152

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1315011101, i32* %13
  br label %152

; <label>:36:                                     ; preds = %14
  store i32 65, i32* %5, align 4
  store i32 -1320866009, i32* %13
  br label %152

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 91
  %40 = select i1 %39, i32 2130250924, i32 1029630990
  store i32 %40, i32* %13
  br label %152

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1965557476, i32* %13
  br label %152

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 284069947, i32 269159462
  store i32 %46, i32* %13
  br label %152

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2013300606, i32* %13
  br label %152

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 27
  %51 = select i1 %50, i32 454890412, i32 1179525956
  store i32 %51, i32* %13
  br label %152

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 760499528, i32 -98904532
  store i32 %64, i32* %13
  br label %152

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -98904532, i32* %13
  br label %152

; <label>:72:                                     ; preds = %14
  store i32 389865815, i32* %13
  br label %152

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 2013300606, i32* %13
  br label %152

; <label>:76:                                     ; preds = %14
  store i32 -357274137, i32* %13
  br label %152

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1965557476, i32* %13
  br label %152

; <label>:80:                                     ; preds = %14
  store i32 -651667875, i32* %13
  br label %152

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1320866009, i32* %13
  br label %152

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -926384324, i32* %13
  br label %152

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 -1869321219, i32 1645413247
  store i32 %88, i32* %13
  br label %152

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -511930013, i32 1135436181
  store i32 %96, i32* %13
  br label %152

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %10, align 4
  store i32 1135436181, i32* %13
  br label %152

; <label>:103:                                    ; preds = %14
  store i32 1336805226, i32* %13
  br label %152

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -926384324, i32* %13
  br label %152

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 65
  %110 = load i32, i32* %9, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  store i32 0, i32* %4, align 4
  store i32 1800731503, i32* %13
  br label %152

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 812978840, i32 -483988865
  store i32 %116, i32* %13
  br label %152

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1747283661, i32* %13
  br label %152

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 26
  %121 = select i1 %120, i32 -915058071, i32 1257435499
  store i32 %121, i32* %13
  br label %152

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 65
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 1901187718, i32 -1629846490
  store i32 %135, i32* %13
  br label %152

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 -1629846490, i32* %13
  br label %152

; <label>:143:                                    ; preds = %14
  store i32 148004081, i32* %13
  br label %152

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1747283661, i32* %13
  br label %152

; <label>:147:                                    ; preds = %14
  store i32 1553673664, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1800731503, i32* %13
  br label %152

; <label>:151:                                    ; preds = %14
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %144, %143, %136, %122, %118, %117, %112, %107, %104, %103, %97, %89, %85, %84, %81, %80, %77, %76, %73, %72, %65, %52, %48, %47, %42, %41, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
