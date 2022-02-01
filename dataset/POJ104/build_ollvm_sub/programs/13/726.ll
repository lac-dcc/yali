; ModuleID = 'source-C-CXX/13/726.c'
source_filename = "source-C-CXX/13/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100002 x %struct.student], align 16
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  store i32 %26, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1480160502
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1480160502
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  store i32 -1, i32* %39, align 4
  %40 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 -1, i32* %40, align 4
  %41 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 -1, i32* %41, align 4
  %42 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  store i32 0, i32* %44, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %103, %38
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %49
  %59 = bitcast %struct.student* %9 to i8*
  %60 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = bitcast %struct.student* %8 to i8*
  %62 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %64
  %66 = bitcast %struct.student* %7 to i8*
  %67 = bitcast %struct.student* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  br label %102

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %68
  %78 = bitcast %struct.student* %9 to i8*
  %79 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %81
  %83 = bitcast %struct.student* %8 to i8*
  %84 = bitcast %struct.student* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  br label %101

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %96
  %98 = bitcast %struct.student* %9 to i8*
  %99 = bitcast %struct.student* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  br label %100

; <label>:100:                                    ; preds = %94, %85
  br label %101

; <label>:101:                                    ; preds = %100, %77
  br label %102

; <label>:102:                                    ; preds = %101, %58
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %45

; <label>:110:                                    ; preds = %45
  %111 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %114)
  %116 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %110
  %120 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %123)
  br label %125

; <label>:125:                                    ; preds = %119, %110
  %126 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129, %125
  ret i32 0
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
