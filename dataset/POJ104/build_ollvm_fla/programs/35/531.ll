; ModuleID = 'source-C-CXX/35/531.c'
source_filename = "source-C-CXX/35/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca [60 x i32], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = bitcast [60 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 240, i32 16, i1 false)
  %11 = bitcast [60 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 240, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 293780182, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %153
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 293780182, label %27
    i32 101775704, label %32
    i32 1741980843, label %34
    i32 -1359396342, label %35
    i32 577348560, label %40
    i32 1816215661, label %48
    i32 1235435484, label %56
    i32 -978718651, label %68
    i32 -468399121, label %79
    i32 449687722, label %87
    i32 -1349929344, label %95
    i32 -1309715325, label %107
    i32 -1228554184, label %118
    i32 -945236914, label %119
    i32 2000053386, label %122
    i32 324963382, label %123
    i32 781832290, label %127
    i32 -775576814, label %138
    i32 -1253843560, label %139
    i32 -923351316, label %140
    i32 -1835698558, label %143
    i32 1045973341, label %147
    i32 1939439259, label %149
    i32 -1371589925, label %151
    i32 427081303, label %152
  ]

; <label>:26:                                     ; preds = %24
  br label %153

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 101775704, i32 1741980843
  store i32 %31, i32* %23
  br label %153

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 427081303, i32* %23
  br label %153

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1359396342, i32* %23
  br label %153

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 577348560, i32 2000053386
  store i32 %39, i32* %23
  br label %153

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 1816215661, i32 -978718651
  store i32 %47, i32* %23
  br label %153

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 1235435484, i32 -978718651
  store i32 %55, i32* %23
  br label %153

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = add nsw i32 %62, 26
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -468399121, i32* %23
  br label %153

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 -468399121, i32* %23
  br label %153

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 449687722, i32 -1309715325
  store i32 %86, i32* %23
  br label %153

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -1349929344, i32 -1309715325
  store i32 %94, i32* %23
  br label %153

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 65
  %102 = add nsw i32 %101, 26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -1228554184, i32* %23
  br label %153

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 97
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 -1228554184, i32* %23
  br label %153

; <label>:118:                                    ; preds = %24
  store i32 -945236914, i32* %23
  br label %153

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1359396342, i32* %23
  br label %153

; <label>:122:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 324963382, i32* %23
  br label %153

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 52
  %126 = select i1 %125, i32 781832290, i32 -1835698558
  store i32 %126, i32* %23
  br label %153

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %131, %135
  %137 = select i1 %136, i32 -775576814, i32 -1253843560
  store i32 %137, i32* %23
  br label %153

; <label>:138:                                    ; preds = %24
  store i32 -1835698558, i32* %23
  br label %153

; <label>:139:                                    ; preds = %24
  store i32 -923351316, i32* %23
  br label %153

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 324963382, i32* %23
  br label %153

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 52
  %146 = select i1 %145, i32 1045973341, i32 1939439259
  store i32 %146, i32* %23
  br label %153

; <label>:147:                                    ; preds = %24
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1371589925, i32* %23
  br label %153

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1371589925, i32* %23
  br label %153

; <label>:151:                                    ; preds = %24
  store i32 427081303, i32* %23
  br label %153

; <label>:152:                                    ; preds = %24
  ret void

; <label>:153:                                    ; preds = %151, %149, %147, %143, %140, %139, %138, %127, %123, %122, %119, %118, %107, %95, %87, %79, %68, %56, %48, %40, %35, %34, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
