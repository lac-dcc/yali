; ModuleID = 'source-C-CXX/13/1302.c'
source_filename = "source-C-CXX/13/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.st, align 4
  %5 = alloca %struct.st, align 4
  %6 = alloca %struct.st, align 4
  %7 = alloca %struct.st, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast %struct.st* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 12, i32 4, i1 false)
  %9 = bitcast %struct.st* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12, i32 4, i1 false)
  %10 = bitcast %struct.st* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12, i32 4, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1517490009, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1517490009, label %16
    i32 2117162857, label %21
    i32 -269806259, label %38
    i32 -437904494, label %45
    i32 -1806682519, label %58
    i32 1463004666, label %63
    i32 1182334417, label %76
    i32 469534634, label %79
    i32 657259558, label %80
    i32 218445094, label %81
    i32 -177415482, label %82
    i32 1088274800, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2117162857, i32 1088274800
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  %23 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %24 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %32, %34
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 -269806259, i32 -437904494
  store i32 %37, i32* %12
  br label %109

; <label>:38:                                     ; preds = %13
  %39 = bitcast %struct.st* %6 to i8*
  %40 = bitcast %struct.st* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 4, i1 false)
  %41 = bitcast %struct.st* %5 to i8*
  %42 = bitcast %struct.st* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = bitcast %struct.st* %4 to i8*
  %44 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 12, i32 4, i1 false)
  store i32 218445094, i32* %12
  br label %109

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 -1806682519, i32 1463004666
  store i32 %57, i32* %12
  br label %109

; <label>:58:                                     ; preds = %13
  %59 = bitcast %struct.st* %6 to i8*
  %60 = bitcast %struct.st* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 12, i32 4, i1 false)
  %61 = bitcast %struct.st* %5 to i8*
  %62 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 12, i32 4, i1 false)
  store i32 657259558, i32* %12
  br label %109

; <label>:63:                                     ; preds = %13
  %64 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = icmp sgt i32 %68, %73
  %75 = select i1 %74, i32 1182334417, i32 469534634
  store i32 %75, i32* %12
  br label %109

; <label>:76:                                     ; preds = %13
  %77 = bitcast %struct.st* %6 to i8*
  %78 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  store i32 469534634, i32* %12
  br label %109

; <label>:79:                                     ; preds = %13
  store i32 657259558, i32* %12
  br label %109

; <label>:80:                                     ; preds = %13
  store i32 218445094, i32* %12
  br label %109

; <label>:81:                                     ; preds = %13
  store i32 -177415482, i32* %12
  br label %109

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1517490009, i32* %12
  br label %109

; <label>:85:                                     ; preds = %13
  %86 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %92, i32 %94, i32 %99, i32 %101, i32 %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %82, %81, %80, %79, %76, %63, %58, %45, %38, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
