; ModuleID = 'source-C-CXX/38/1210.c'
source_filename = "source-C-CXX/38/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %18 = alloca i32
  store i32 -1967313105, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1967313105, label %22
    i32 -1904117374, label %27
    i32 -268897807, label %37
    i32 1725658370, label %41
    i32 -1492398492, label %47
    i32 -1688288605, label %51
    i32 1331480370, label %55
    i32 1251627092, label %61
    i32 -1880122721, label %65
    i32 -2072840164, label %71
    i32 390570246, label %75
    i32 -259336803, label %80
    i32 331315430, label %86
    i32 -774114963, label %90
    i32 1062705150, label %95
    i32 -616957761, label %101
    i32 -1779993523, label %108
    i32 426962934, label %111
    i32 -427998719, label %112
    i32 1144771084, label %117
    i32 -195231000, label %125
    i32 1980540727, label %130
    i32 545416282, label %131
    i32 -75370582, label %134
    i32 851640457, label %135
    i32 1742751546, label %140
    i32 -189974937, label %148
    i32 -1676455417, label %159
    i32 -943097944, label %160
    i32 -1114333695, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1904117374, i32 426962934
  store i32 %26, i32* %18
  br label %164

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i8* %3, i8* %4, i32* %7)
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 -268897807, i32 -1492398492
  store i32 %36, i32* %18
  br label %164

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 1725658370, i32 -1492398492
  store i32 %40, i32* %18
  br label %164

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4
  store i32 -1492398492, i32* %18
  br label %164

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 -1688288605, i32 1251627092
  store i32 %50, i32* %18
  br label %164

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 1331480370, i32 1251627092
  store i32 %54, i32* %18
  br label %164

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 4000
  store i32 %60, i32* %58, align 4
  store i32 1251627092, i32* %18
  br label %164

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 90
  %64 = select i1 %63, i32 -1880122721, i32 -2072840164
  store i32 %64, i32* %18
  br label %164

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 2000
  store i32 %70, i32* %68, align 4
  store i32 -2072840164, i32* %18
  br label %164

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 85
  %74 = select i1 %73, i32 390570246, i32 331315430
  store i32 %74, i32* %18
  br label %164

; <label>:75:                                     ; preds = %19
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  %79 = select i1 %78, i32 -259336803, i32 331315430
  store i32 %79, i32* %18
  br label %164

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1000
  store i32 %85, i32* %83, align 4
  store i32 331315430, i32* %18
  br label %164

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 80
  %89 = select i1 %88, i32 -774114963, i32 -616957761
  store i32 %89, i32* %18
  br label %164

; <label>:90:                                     ; preds = %19
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  %94 = select i1 %93, i32 1062705150, i32 -616957761
  store i32 %94, i32* %18
  br label %164

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 850
  store i32 %100, i32* %98, align 4
  store i32 -616957761, i32* %18
  br label %164

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %9, align 4
  store i32 -1779993523, i32* %18
  br label %164

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 -1967313105, i32* %18
  br label %164

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -427998719, i32* %18
  br label %164

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1144771084, i32 -75370582
  store i32 %116, i32* %18
  br label %164

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -195231000, i32 1980540727
  store i32 %124, i32* %18
  br label %164

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %11, align 4
  store i32 1980540727, i32* %18
  br label %164

; <label>:130:                                    ; preds = %19
  store i32 545416282, i32* %18
  br label %164

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 -427998719, i32* %18
  br label %164

; <label>:134:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 851640457, i32* %18
  br label %164

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1742751546, i32 -1114333695
  store i32 %139, i32* %18
  br label %164

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -189974937, i32 -1676455417
  store i32 %147, i32* %18
  br label %164

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %152, i32 %156, i32 %157)
  store i32 -1114333695, i32* %18
  br label %164

; <label>:159:                                    ; preds = %19
  store i32 -943097944, i32* %18
  br label %164

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 851640457, i32* %18
  br label %164

; <label>:163:                                    ; preds = %19
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %148, %140, %135, %134, %131, %130, %125, %117, %112, %111, %108, %101, %95, %90, %86, %80, %75, %71, %65, %61, %55, %51, %47, %41, %37, %27, %22, %21
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
