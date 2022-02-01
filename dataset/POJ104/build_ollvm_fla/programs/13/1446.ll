; ModuleID = 'source-C-CXX/13/1446.c'
source_filename = "source-C-CXX/13/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100010 x %struct.anon] zeroinitializer, align 16
@t = common global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -417733237, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %111
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -417733237, label %10
    i32 835902377, label %15
    i32 40669243, label %44
    i32 -1651452842, label %47
    i32 -1108021843, label %48
    i32 -2113642085, label %52
    i32 -565370838, label %55
    i32 1826182448, label %60
    i32 2029799117, label %74
    i32 264078906, label %93
    i32 -263367043, label %94
    i32 -1929513798, label %97
    i32 189615280, label %98
    i32 -28848759, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %111

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 835902377, i32 -1651452842
  store i32 %14, i32* %6
  br label %111

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 4
  store i32 40669243, i32* %6
  br label %111

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -417733237, i32* %6
  br label %111

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1108021843, i32* %6
  br label %111

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 2
  %51 = select i1 %50, i32 -2113642085, i32 -28848759
  store i32 %51, i32* %6
  br label %111

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -565370838, i32* %6
  br label %111

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 1826182448, i32 -1929513798
  store i32 %59, i32* %6
  br label %111

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %66, %71
  %73 = select i1 %72, i32 2029799117, i32 264078906
  store i32 %73, i32* %6
  br label %111

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %76
  %78 = bitcast %struct.anon* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @t to i8*), i8* %78, i64 16, i32 4, i1 false)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %84
  %86 = bitcast %struct.anon* %81 to i8*
  %87 = bitcast %struct.anon* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 16, i1 false)
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %90
  %92 = bitcast %struct.anon* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* bitcast (%struct.anon* @t to i8*), i64 16, i32 4, i1 false)
  store i32 264078906, i32* %6
  br label %111

; <label>:93:                                     ; preds = %7
  store i32 -263367043, i32* %6
  br label %111

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 -565370838, i32* %6
  br label %111

; <label>:97:                                     ; preds = %7
  store i32 189615280, i32* %6
  br label %111

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1108021843, i32* %6
  br label %111

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 0), align 16
  %103 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 3), align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  %105 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 0), align 16
  %106 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 3), align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106)
  %108 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 0), align 16
  %109 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 3), align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %98, %97, %94, %93, %74, %60, %55, %52, %48, %47, %44, %15, %10, %9
  br label %7
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
