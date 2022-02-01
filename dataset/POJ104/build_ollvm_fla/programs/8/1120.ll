; ModuleID = 'source-C-CXX/8/1120.c'
source_filename = "source-C-CXX/8/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.p], align 16
  %7 = alloca [100 x %struct.p], align 16
  %8 = alloca %struct.p, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1094756518, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1094756518, label %14
    i32 1095848957, label %19
    i32 1129230936, label %29
    i32 -1160945093, label %32
    i32 1785669648, label %37
    i32 -1789580914, label %41
    i32 1376854899, label %49
    i32 -1406858308, label %60
    i32 1513557106, label %61
    i32 -477485780, label %64
    i32 -1782825796, label %69
    i32 -326132767, label %73
    i32 -404172749, label %81
    i32 1596520715, label %92
    i32 1696119456, label %93
    i32 -585825350, label %96
    i32 -1230257043, label %97
    i32 818430209, label %102
    i32 -711676023, label %103
    i32 520341294, label %111
    i32 -538566671, label %125
    i32 -1214643811, label %146
    i32 484443707, label %147
    i32 -96651326, label %150
    i32 -486032937, label %151
    i32 329528145, label %154
    i32 -1872696819, label %155
    i32 -676393772, label %160
    i32 -588449936, label %166
    i32 -35441747, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1095848957, i32 -1160945093
  store i32 %18, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.p, %struct.p* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.p, %struct.p* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %23, i32* %27)
  store i32 1129230936, i32* %10
  br label %170

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1094756518, i32* %10
  br label %170

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1785669648, i32* %10
  br label %170

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -1789580914, i32 -477485780
  store i32 %40, i32* %10
  br label %170

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.p, %struct.p* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 60
  %48 = select i1 %47, i32 1376854899, i32 -1406858308
  store i32 %48, i32* %10
  br label %170

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %54
  %56 = bitcast %struct.p* %52 to i8*
  %57 = bitcast %struct.p* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 104, i32 8, i1 false)
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  store i32 -1406858308, i32* %10
  br label %170

; <label>:60:                                     ; preds = %11
  store i32 1513557106, i32* %10
  br label %170

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 1785669648, i32* %10
  br label %170

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1782825796, i32* %10
  br label %170

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -326132767, i32 -585825350
  store i32 %72, i32* %10
  br label %170

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 60
  %80 = select i1 %79, i32 -404172749, i32 1596520715
  store i32 %80, i32* %10
  br label %170

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %86
  %88 = bitcast %struct.p* %84 to i8*
  %89 = bitcast %struct.p* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 104, i32 8, i1 false)
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %3, align 4
  store i32 1596520715, i32* %10
  br label %170

; <label>:92:                                     ; preds = %11
  store i32 1696119456, i32* %10
  br label %170

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %4, align 4
  store i32 -1782825796, i32* %10
  br label %170

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1230257043, i32* %10
  br label %170

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 818430209, i32 329528145
  store i32 %101, i32* %10
  br label %170

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -711676023, i32* %10
  br label %170

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 520341294, i32 -96651326
  store i32 %110, i32* %10
  br label %170

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.p, %struct.p* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.p, %struct.p* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %116, %122
  %124 = select i1 %123, i32 -538566671, i32 -1214643811
  store i32 %124, i32* %10
  br label %170

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %127
  %129 = bitcast %struct.p* %8 to i8*
  %130 = bitcast %struct.p* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 104, i32 4, i1 false)
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %136
  %138 = bitcast %struct.p* %133 to i8*
  %139 = bitcast %struct.p* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 104, i32 8, i1 false)
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %142
  %144 = bitcast %struct.p* %143 to i8*
  %145 = bitcast %struct.p* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 104, i32 4, i1 false)
  store i32 -1214643811, i32* %10
  br label %170

; <label>:146:                                    ; preds = %11
  store i32 484443707, i32* %10
  br label %170

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -711676023, i32* %10
  br label %170

; <label>:150:                                    ; preds = %11
  store i32 -486032937, i32* %10
  br label %170

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1230257043, i32* %10
  br label %170

; <label>:154:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1872696819, i32* %10
  br label %170

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -676393772, i32 -35441747
  store i32 %159, i32* %10
  br label %170

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.p, %struct.p* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %164)
  store i32 -588449936, i32* %10
  br label %170

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1872696819, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret i32 0

; <label>:170:                                    ; preds = %166, %160, %155, %154, %151, %150, %147, %146, %125, %111, %103, %102, %97, %96, %93, %92, %81, %73, %69, %64, %61, %60, %49, %41, %37, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
