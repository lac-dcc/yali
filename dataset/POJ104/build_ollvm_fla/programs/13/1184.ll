; ModuleID = 'source-C-CXX/13/1184.c'
source_filename = "source-C-CXX/13/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.anon, align 4
  %5 = alloca %struct.anon, align 4
  %6 = alloca %struct.anon, align 4
  %7 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1377213070, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1377213070, label %16
    i32 885625742, label %21
    i32 1174722109, label %38
    i32 1175212153, label %45
    i32 1280693019, label %52
    i32 1338435742, label %57
    i32 -2137249605, label %64
    i32 139042032, label %67
    i32 78059639, label %68
    i32 1539384896, label %69
    i32 248954554, label %70
    i32 -680389663, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 885625742, i32 -680389663
  store i32 %20, i32* %12
  br label %90

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i32 1174722109, i32 1175212153
  store i32 %37, i32* %12
  br label %90

; <label>:38:                                     ; preds = %13
  %39 = bitcast %struct.anon* %7 to i8*
  %40 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 4, i1 false)
  %41 = bitcast %struct.anon* %6 to i8*
  %42 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 4, i1 false)
  %43 = bitcast %struct.anon* %5 to i8*
  %44 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 4, i1 false)
  store i32 1539384896, i32* %12
  br label %90

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = select i1 %50, i32 1280693019, i32 1338435742
  store i32 %51, i32* %12
  br label %90

; <label>:52:                                     ; preds = %13
  %53 = bitcast %struct.anon* %7 to i8*
  %54 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 4, i1 false)
  %55 = bitcast %struct.anon* %6 to i8*
  %56 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 4, i1 false)
  store i32 78059639, i32* %12
  br label %90

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  %63 = select i1 %62, i32 -2137249605, i32 139042032
  store i32 %63, i32* %12
  br label %90

; <label>:64:                                     ; preds = %13
  %65 = bitcast %struct.anon* %7 to i8*
  %66 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 4, i1 false)
  store i32 139042032, i32* %12
  br label %90

; <label>:67:                                     ; preds = %13
  store i32 78059639, i32* %12
  br label %90

; <label>:68:                                     ; preds = %13
  store i32 1539384896, i32* %12
  br label %90

; <label>:69:                                     ; preds = %13
  store i32 248954554, i32* %12
  br label %90

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1377213070, i32* %12
  br label %90

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %77, i32 %79, i32 %81, i32 %83, i32 %85)
  %87 = call i32 @getchar()
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  ret i32 0

; <label>:90:                                     ; preds = %70, %69, %68, %67, %64, %57, %52, %45, %38, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
