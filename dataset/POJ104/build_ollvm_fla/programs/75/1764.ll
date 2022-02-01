; ModuleID = 'source-C-CXX/75/1764.c'
source_filename = "source-C-CXX/75/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.point], align 16
  %8 = alloca %struct.point, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -796996099, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -796996099, label %14
    i32 2068443092, label %19
    i32 -1540187499, label %29
    i32 1751572218, label %32
    i32 -1662818778, label %33
    i32 1190103014, label %38
    i32 -1991110641, label %39
    i32 1474890985, label %46
    i32 -938110531, label %60
    i32 -1193712586, label %81
    i32 532830451, label %82
    i32 366619355, label %85
    i32 1358321713, label %86
    i32 -359368485, label %89
    i32 456814646, label %96
    i32 839842345, label %101
    i32 1725506726, label %110
    i32 1738456330, label %119
    i32 396905163, label %125
    i32 -1921395068, label %126
    i32 -1860729881, label %128
    i32 517861660, label %129
    i32 -705494611, label %132
    i32 1081236340, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2068443092, i32 1751572218
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -1540187499, i32* %10
  br label %138

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -796996099, i32* %10
  br label %138

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1662818778, i32* %10
  br label %138

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1190103014, i32 -359368485
  store i32 %37, i32* %10
  br label %138

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1991110641, i32* %10
  br label %138

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1474890985, i32 366619355
  store i32 %45, i32* %10
  br label %138

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 -938110531, i32 -1193712586
  store i32 %59, i32* %10
  br label %138

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %63
  %65 = bitcast %struct.point* %8 to i8*
  %66 = bitcast %struct.point* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %72
  %74 = bitcast %struct.point* %70 to i8*
  %75 = bitcast %struct.point* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %77
  %79 = bitcast %struct.point* %78 to i8*
  %80 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  store i32 -1193712586, i32* %10
  br label %138

; <label>:81:                                     ; preds = %11
  store i32 532830451, i32* %10
  br label %138

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1991110641, i32* %10
  br label %138

; <label>:85:                                     ; preds = %11
  store i32 1358321713, i32* %10
  br label %138

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1662818778, i32* %10
  br label %138

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 0
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %4, align 4
  %93 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 0
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 456814646, i32* %10
  br label %138

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 839842345, i32 -705494611
  store i32 %100, i32* %10
  br label %138

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1725506726, i32 -1921395068
  store i32 %109, i32* %10
  br label %138

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 1738456330, i32 396905163
  store i32 %118, i32* %10
  br label %138

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  store i32 396905163, i32* %10
  br label %138

; <label>:125:                                    ; preds = %11
  store i32 -1860729881, i32* %10
  br label %138

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1081236340, i32* %10
  br label %138

; <label>:128:                                    ; preds = %11
  store i32 517861660, i32* %10
  br label %138

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 456814646, i32* %10
  br label %138

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %133, i32 %134)
  store i32 0, i32* %1, align 4
  store i32 1081236340, i32* %10
  br label %138

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %132, %129, %128, %126, %125, %119, %110, %101, %96, %89, %86, %85, %82, %81, %60, %46, %39, %38, %33, %32, %29, %19, %14, %13
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
