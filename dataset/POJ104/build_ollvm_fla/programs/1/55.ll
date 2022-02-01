; ModuleID = 'source-C-CXX/1/55.c'
source_filename = "source-C-CXX/1/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [26 x i8]], align 16
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1152580391, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1152580391, label %15
    i32 -340403926, label %20
    i32 -1531182322, label %29
    i32 -969263561, label %39
    i32 227053601, label %53
    i32 2140606471, label %56
    i32 -764690808, label %57
    i32 959275619, label %60
    i32 -1504417238, label %61
    i32 -771002026, label %65
    i32 -1098727144, label %73
    i32 807125920, label %78
    i32 1735903986, label %79
    i32 -153080008, label %82
    i32 -738693924, label %83
    i32 -164007681, label %87
    i32 -1324358097, label %95
    i32 -214564876, label %103
    i32 979693201, label %104
    i32 -348091063, label %107
    i32 -1879802535, label %108
    i32 -1552900140, label %113
    i32 -416697365, label %114
    i32 99146356, label %124
    i32 -1463651510, label %137
    i32 1079170420, label %143
    i32 883755203, label %144
    i32 -594244784, label %147
    i32 -345328787, label %148
    i32 660462579, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -340403926, i32 959275619
  store i32 %19, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %27)
  store i32 0, i32* %7, align 4
  store i32 -1531182322, i32* %11
  br label %152

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = icmp ult i64 %31, %36
  %38 = select i1 %37, i32 -969263561, i32 2140606471
  store i32 %38, i32* %11
  br label %152

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 227053601, i32* %11
  br label %152

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1531182322, i32* %11
  br label %152

; <label>:56:                                     ; preds = %12
  store i32 -764690808, i32* %11
  br label %152

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1152580391, i32* %11
  br label %152

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1504417238, i32* %11
  br label %152

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 26
  %64 = select i1 %63, i32 -771002026, i32 -153080008
  store i32 %64, i32* %11
  br label %152

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1098727144, i32 807125920
  store i32 %72, i32* %11
  br label %152

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  store i32 807125920, i32* %11
  br label %152

; <label>:78:                                     ; preds = %12
  store i32 1735903986, i32* %11
  br label %152

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1504417238, i32* %11
  br label %152

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -738693924, i32* %11
  br label %152

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 26
  %86 = select i1 %85, i32 -164007681, i32 -348091063
  store i32 %86, i32* %11
  br label %152

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1324358097, i32 -214564876
  store i32 %94, i32* %11
  br label %152

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 65
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %101)
  store i32 -348091063, i32* %11
  br label %152

; <label>:103:                                    ; preds = %12
  store i32 979693201, i32* %11
  br label %152

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -738693924, i32* %11
  br label %152

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1879802535, i32* %11
  br label %152

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1552900140, i32 660462579
  store i32 %112, i32* %11
  br label %152

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -416697365, i32* %11
  br label %152

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = icmp ult i64 %116, %121
  %123 = select i1 %122, i32 99146356, i32 -594244784
  store i32 %123, i32* %11
  br label %152

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i8], [26 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 65
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 -1463651510, i32 1079170420
  store i32 %136, i32* %11
  br label %152

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 1079170420, i32* %11
  br label %152

; <label>:143:                                    ; preds = %12
  store i32 883755203, i32* %11
  br label %152

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -416697365, i32* %11
  br label %152

; <label>:147:                                    ; preds = %12
  store i32 -345328787, i32* %11
  br label %152

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1879802535, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  ret void

; <label>:152:                                    ; preds = %148, %147, %144, %143, %137, %124, %114, %113, %108, %107, %104, %103, %95, %87, %83, %82, %79, %78, %73, %65, %61, %60, %57, %56, %53, %39, %29, %20, %15, %14
  br label %12
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
