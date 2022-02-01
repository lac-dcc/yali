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
  br label %12

; <label>:12:                                     ; preds = %94, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %19 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %21 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %22, %24
  %30 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %31, 858438471
  %35 = add i32 %34, %33
  %36 = add i32 %35, 858438471
  %37 = add nsw i32 %31, %33
  %38 = icmp sgt i32 %28, %36
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %16
  %40 = bitcast %struct.st* %6 to i8*
  %41 = bitcast %struct.st* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 12, i32 4, i1 false)
  %42 = bitcast %struct.st* %5 to i8*
  %43 = bitcast %struct.st* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 12, i32 4, i1 false)
  %44 = bitcast %struct.st* %4 to i8*
  %45 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 12, i32 4, i1 false)
  br label %93

; <label>:46:                                     ; preds = %16
  %47 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %48, -544512475
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -544512475
  %54 = add nsw i32 %48, %50
  %55 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %56, 1185536763
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1185536763
  %62 = add nsw i32 %56, %58
  %63 = icmp sgt i32 %53, %61
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %46
  %65 = bitcast %struct.st* %6 to i8*
  %66 = bitcast %struct.st* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = bitcast %struct.st* %5 to i8*
  %68 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 12, i32 4, i1 false)
  br label %92

; <label>:69:                                     ; preds = %46
  %70 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %71, -1578909164
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1578909164
  %77 = add nsw i32 %71, %73
  %78 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = icmp sgt i32 %76, %85
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %69
  %89 = bitcast %struct.st* %6 to i8*
  %90 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 4, i1 false)
  br label %91

; <label>:91:                                     ; preds = %88, %69
  br label %92

; <label>:92:                                     ; preds = %91, %64
  br label %93

; <label>:93:                                     ; preds = %92, %39
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, -616307830
  %97 = add i32 %96, 1
  %98 = add i32 %97, -616307830
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %12

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %104, 120205603
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 120205603
  %110 = add nsw i32 %104, %106
  %111 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %114, -1503742284
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1503742284
  %120 = add nsw i32 %114, %116
  %121 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %129 = add nsw i32 %124, %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %109, i32 %112, i32 %119, i32 %122, i32 %128)
  %131 = load i32, i32* %1, align 4
  ret i32 %131
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
