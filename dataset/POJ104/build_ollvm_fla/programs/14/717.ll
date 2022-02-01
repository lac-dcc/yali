; ModuleID = 'source-C-CXX/14/717.c'
source_filename = "source-C-CXX/14/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x [100 x i32]]*
  %15 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %16 = getelementptr [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32 255, i32* %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -2076477272, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2076477272, label %22
    i32 304718336, label %27
    i32 -1412887829, label %28
    i32 553366572, label %33
    i32 864624956, label %41
    i32 -187083641, label %44
    i32 1567886617, label %45
    i32 1746672382, label %48
    i32 388069198, label %49
    i32 278210757, label %54
    i32 1061483161, label %55
    i32 -1746279874, label %60
    i32 -1344537154, label %70
    i32 -1843829283, label %73
    i32 376705268, label %74
    i32 1379915046, label %77
    i32 573928674, label %81
    i32 -916215334, label %82
    i32 365098595, label %83
    i32 -617535841, label %84
    i32 -396806351, label %87
    i32 -1951773008, label %90
    i32 -1619884886, label %94
    i32 1612724292, label %97
    i32 -623328952, label %101
    i32 -1030117547, label %111
    i32 -983123861, label %114
    i32 -488439314, label %115
    i32 245505528, label %118
    i32 430881419, label %122
    i32 -1664832344, label %123
    i32 1992384101, label %124
    i32 226141524, label %125
    i32 1239973650, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 304718336, i32 1746672382
  store i32 %26, i32* %18
  br label %140

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1412887829, i32* %18
  br label %140

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 553366572, i32 -187083641
  store i32 %32, i32* %18
  br label %140

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 864624956, i32* %18
  br label %140

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 -1412887829, i32* %18
  br label %140

; <label>:44:                                     ; preds = %19
  store i32 1567886617, i32* %18
  br label %140

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -2076477272, i32* %18
  br label %140

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 388069198, i32* %18
  br label %140

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 278210757, i32 -396806351
  store i32 %53, i32* %18
  br label %140

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1061483161, i32* %18
  br label %140

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1746279874, i32 1379915046
  store i32 %59, i32* %18
  br label %140

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1344537154, i32 -1843829283
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %10, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1379915046, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  store i32 376705268, i32* %18
  br label %140

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 1061483161, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 573928674, i32 -916215334
  store i32 %80, i32* %18
  br label %140

; <label>:81:                                     ; preds = %19
  store i32 -396806351, i32* %18
  br label %140

; <label>:82:                                     ; preds = %19
  store i32 365098595, i32* %18
  br label %140

; <label>:83:                                     ; preds = %19
  store i32 -617535841, i32* %18
  br label %140

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 388069198, i32* %18
  br label %140

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1951773008, i32* %18
  br label %140

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %10, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -1619884886, i32 1239973650
  store i32 %93, i32* %18
  br label %140

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 1612724292, i32* %18
  br label %140

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %11, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -623328952, i32 245505528
  store i32 %100, i32* %18
  br label %140

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1030117547, i32 -983123861
  store i32 %110, i32* %18
  br label %140

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 245505528, i32* %18
  br label %140

; <label>:114:                                    ; preds = %19
  store i32 -488439314, i32* %18
  br label %140

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %11, align 4
  store i32 1612724292, i32* %18
  br label %140

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 430881419, i32 -1664832344
  store i32 %121, i32* %18
  br label %140

; <label>:122:                                    ; preds = %19
  store i32 1239973650, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 1992384101, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  store i32 226141524, i32* %18
  br label %140

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %10, align 4
  store i32 -1951773008, i32* %18
  br label %140

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = mul nsw i32 %132, %136
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %12, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  ret i32 0

; <label>:140:                                    ; preds = %125, %124, %123, %122, %118, %115, %114, %111, %101, %97, %94, %90, %87, %84, %83, %82, %81, %77, %74, %73, %70, %60, %55, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
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
