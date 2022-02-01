; ModuleID = 'source-C-CXX/74/18.c'
source_filename = "source-C-CXX/74/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %9 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = alloca i32
  store i32 30395874, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 30395874, label %16
    i32 -591059060, label %23
    i32 -643715823, label %26
    i32 -597835671, label %29
    i32 312957120, label %34
    i32 -1019278238, label %39
    i32 -1138475944, label %42
    i32 -1082436674, label %47
    i32 -876550431, label %52
    i32 973726707, label %60
    i32 -887048741, label %65
    i32 -1690079052, label %73
    i32 -1994999560, label %78
    i32 -1666958088, label %79
    i32 -836507236, label %82
    i32 56587673, label %84
    i32 -1973157264, label %89
    i32 -1245562695, label %90
    i32 -1858254430, label %95
    i32 -159239990, label %103
    i32 -1902189451, label %111
    i32 -1078329041, label %119
    i32 -753728404, label %120
    i32 901138171, label %123
    i32 839293523, label %124
    i32 425856687, label %127
    i32 -1498499213, label %130
    i32 296035786, label %137
    i32 -109602714, label %145
    i32 -1896517439, label %150
    i32 1091068726, label %151
    i32 870397297, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -591059060, i32 -643715823
  store i32 %22, i32* %12
  br label %158

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 30395874, i32* %12
  br label %158

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1, i32* %1, align 4
  store i32 -597835671, i32* %12
  br label %158

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 312957120, i32 -1138475944
  store i32 %33, i32* %12
  br label %158

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1019278238, i32* %12
  br label %158

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -597835671, i32* %12
  br label %158

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %7, align 4
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 -1082436674, i32* %12
  br label %158

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -876550431, i32 -836507236
  store i32 %51, i32* %12
  br label %158

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  %59 = select i1 %58, i32 973726707, i32 -887048741
  store i32 %59, i32* %12
  br label %158

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  store i32 -887048741, i32* %12
  br label %158

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -1690079052, i32 -1994999560
  store i32 %72, i32* %12
  br label %158

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  store i32 -1994999560, i32* %12
  br label %158

; <label>:78:                                     ; preds = %13
  store i32 -1666958088, i32* %12
  br label %158

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 -1082436674, i32* %12
  br label %158

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %1, align 4
  store i32 56587673, i32* %12
  br label %158

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1973157264, i32 425856687
  store i32 %88, i32* %12
  br label %158

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1245562695, i32* %12
  br label %158

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1858254430, i32 901138171
  store i32 %94, i32* %12
  br label %158

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %96, %100
  %102 = select i1 %101, i32 -159239990, i32 -1078329041
  store i32 %102, i32* %12
  br label %158

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -1902189451, i32 -1078329041
  store i32 %110, i32* %12
  br label %158

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 -1078329041, i32* %12
  br label %158

; <label>:119:                                    ; preds = %13
  store i32 -753728404, i32* %12
  br label %158

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1245562695, i32* %12
  br label %158

; <label>:123:                                    ; preds = %13
  store i32 839293523, i32* %12
  br label %158

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 56587673, i32* %12
  br label %158

; <label>:127:                                    ; preds = %13
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  store i32 %129, i32* %2, align 4
  store i32 1, i32* %1, align 4
  store i32 -1498499213, i32* %12
  br label %158

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %131, %134
  %136 = select i1 %135, i32 296035786, i32 870397297
  store i32 %136, i32* %12
  br label %158

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -109602714, i32 -1896517439
  store i32 %144, i32* %12
  br label %158

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %2, align 4
  store i32 -1896517439, i32* %12
  br label %158

; <label>:150:                                    ; preds = %13
  store i32 1091068726, i32* %12
  br label %158

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %1, align 4
  store i32 -1498499213, i32* %12
  br label %158

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  ret void

; <label>:158:                                    ; preds = %151, %150, %145, %137, %130, %127, %124, %123, %120, %119, %111, %103, %95, %90, %89, %84, %82, %79, %78, %73, %65, %60, %52, %47, %42, %39, %34, %29, %26, %23, %16, %15
  br label %13
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
