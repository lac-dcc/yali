; ModuleID = 'source-C-CXX/3/1037.c'
source_filename = "source-C-CXX/3/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %6, align 4
  %9 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40804, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1366501414, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %156
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 1366501414, label %17
    i32 -2019960814, label %22
    i32 -1900269597, label %23
    i32 -1596198354, label %28
    i32 502877298, label %36
    i32 -614389669, label %39
    i32 368010491, label %40
    i32 -162758755, label %43
    i32 30777621, label %52
    i32 -1637628371, label %57
    i32 -1197480295, label %59
    i32 2136725740, label %63
    i32 -2058121049, label %67
    i32 -2084314788, label %70
    i32 -505834321, label %84
    i32 9491869, label %89
    i32 1506795641, label %90
    i32 696492386, label %93
    i32 1155619647, label %94
    i32 -865473358, label %99
    i32 -1570522941, label %103
    i32 -292771371, label %108
    i32 1442965929, label %111
    i32 1798455441, label %114
    i32 -240664302, label %128
    i32 -2014769105, label %133
    i32 -1109091063, label %134
    i32 -1061712045, label %137
    i32 -250575968, label %138
    i32 -902500923, label %145
    i32 272985889, label %152
    i32 -593741088, label %155
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2019960814, i32 -162758755
  store i32 %21, i32* %11
  br label %156

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1900269597, i32* %11
  br label %156

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1596198354, i32 -614389669
  store i32 %27, i32* %11
  br label %156

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 502877298, i32* %11
  br label %156

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1900269597, i32* %11
  br label %156

; <label>:39:                                     ; preds = %14
  store i32 368010491, i32* %11
  br label %156

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1366501414, i32* %11
  br label %156

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = call noalias i8* @malloc(i64 %49) #4
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 30777621, i32* %11
  br label %156

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1637628371, i32 696492386
  store i32 %56, i32* %11
  br label %156

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  store i32 -1197480295, i32* %11
  br label %156

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 2136725740, i32 -2058121049
  store i32 %62, i32* %11
  store i1 false, i1* %12
  br label %156

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  store i32 -2058121049, i32* %11
  store i1 %66, i1* %12
  br label %156

; <label>:67:                                     ; preds = %14
  %68 = load i1, i1* %12
  %69 = select i1 %68, i32 -2084314788, i32 9491869
  store i32 %69, i32* %11
  br label %156

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -505834321, i32* %11
  br label %156

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  store i32 -1197480295, i32* %11
  br label %156

; <label>:89:                                     ; preds = %14
  store i32 1506795641, i32* %11
  br label %156

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 30777621, i32* %11
  br label %156

; <label>:93:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1155619647, i32* %11
  br label %156

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -865473358, i32 -1061712045
  store i32 %98, i32* %11
  br label %156

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1570522941, i32* %11
  br label %156

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -292771371, i32 1442965929
  store i32 %107, i32* %11
  store i1 false, i1* %13
  br label %156

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = icmp sge i32 %109, 0
  store i32 1442965929, i32* %11
  store i1 %110, i1* %13
  br label %156

; <label>:111:                                    ; preds = %14
  %112 = load i1, i1* %13
  %113 = select i1 %112, i32 1798455441, i32 -2014769105
  store i32 %113, i32* %11
  br label %156

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %8, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -240664302, i32* %11
  br label %156

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1570522941, i32* %11
  br label %156

; <label>:133:                                    ; preds = %14
  store i32 -1109091063, i32* %11
  br label %156

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1155619647, i32* %11
  br label %156

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -250575968, i32* %11
  br label %156

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %1, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 -902500923, i32 -593741088
  store i32 %144, i32* %11
  br label %156

; <label>:145:                                    ; preds = %14
  %146 = load i32*, i32** %8, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 272985889, i32* %11
  br label %156

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -250575968, i32* %11
  br label %156

; <label>:155:                                    ; preds = %14
  ret void

; <label>:156:                                    ; preds = %152, %145, %138, %137, %134, %133, %128, %114, %111, %108, %103, %99, %94, %93, %90, %89, %84, %70, %67, %63, %59, %57, %52, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
