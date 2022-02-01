; ModuleID = 'source-C-CXX/1/801.c'
source_filename = "source-C-CXX/1/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [4 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca i8, align 1
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1219368814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1219368814, label %17
    i32 -1137544418, label %22
    i32 1673696912, label %32
    i32 1779336573, label %35
    i32 55474016, label %36
    i32 1014082431, label %41
    i32 -281990633, label %48
    i32 -2029750213, label %53
    i32 1589799208, label %67
    i32 -1601398322, label %70
    i32 638500101, label %71
    i32 356165263, label %74
    i32 1507882703, label %75
    i32 468458285, label %79
    i32 1662350346, label %87
    i32 1935091451, label %93
    i32 -1003286944, label %94
    i32 -1565451853, label %97
    i32 1354913851, label %105
    i32 -86123555, label %110
    i32 -916250976, label %117
    i32 1618486989, label %122
    i32 -663790133, label %135
    i32 -16394592, label %136
    i32 2091450803, label %137
    i32 1060442271, label %140
    i32 2126894525, label %144
    i32 106388101, label %150
    i32 212702053, label %151
    i32 1600052785, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1137544418, i32 1779336573
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %30)
  store i32 1673696912, i32* %13
  br label %155

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 1219368814, i32* %13
  br label %155

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 55474016, i32* %13
  br label %155

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1014082431, i32 356165263
  store i32 %40, i32* %13
  br label %155

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -281990633, i32* %13
  br label %155

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2029750213, i32 -1601398322
  store i32 %52, i32* %13
  br label %155

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 1589799208, i32* %13
  br label %155

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -281990633, i32* %13
  br label %155

; <label>:70:                                     ; preds = %14
  store i32 638500101, i32* %13
  br label %155

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 55474016, i32* %13
  br label %155

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 1507882703, i32* %13
  br label %155

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 468458285, i32 -1565451853
  store i32 %78, i32* %13
  br label %155

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 1662350346, i32 1935091451
  store i32 %86, i32* %13
  br label %155

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %1, align 4
  store i32 %92, i32* %7, align 4
  store i32 1935091451, i32* %13
  br label %155

; <label>:93:                                     ; preds = %14
  store i32 -1003286944, i32* %13
  br label %155

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 1507882703, i32* %13
  br label %155

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 65
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %10, align 1
  %101 = load i8, i8* %10, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  store i32 0, i32* %1, align 4
  store i32 1354913851, i32* %13
  br label %155

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -86123555, i32 1600052785
  store i32 %109, i32* %13
  br label %155

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #4
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -916250976, i32* %13
  br label %155

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1618486989, i32 1060442271
  store i32 %121, i32* %13
  br label %155

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, i8* %10, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 -663790133, i32 -16394592
  store i32 %134, i32* %13
  br label %155

; <label>:135:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -16394592, i32* %13
  br label %155

; <label>:136:                                    ; preds = %14
  store i32 2091450803, i32* %13
  br label %155

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -916250976, i32* %13
  br label %155

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 2126894525, i32 106388101
  store i32 %143, i32* %13
  br label %155

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %148)
  store i32 106388101, i32* %13
  br label %155

; <label>:150:                                    ; preds = %14
  store i32 212702053, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %1, align 4
  store i32 1354913851, i32* %13
  br label %155

; <label>:154:                                    ; preds = %14
  ret void

; <label>:155:                                    ; preds = %151, %150, %144, %140, %137, %136, %135, %122, %117, %110, %105, %97, %94, %93, %87, %79, %75, %74, %71, %70, %67, %53, %48, %41, %36, %35, %32, %22, %17, %16
  br label %14
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
