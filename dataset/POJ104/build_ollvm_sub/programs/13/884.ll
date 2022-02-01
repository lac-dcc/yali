; ModuleID = 'source-C-CXX/13/884.c'
source_filename = "source-C-CXX/13/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %77, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %21
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %21, %23
  %29 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  store i32 %27, i32* %29, align 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %15
  %36 = bitcast %struct.student* %3 to i8*
  %37 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 4, i1 false)
  %38 = bitcast %struct.student* %2 to i8*
  %39 = bitcast %struct.student* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 4, i1 false)
  %40 = bitcast %struct.student* %1 to i8*
  %41 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 4, i1 false)
  br label %76

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %48
  %55 = bitcast %struct.student* %3 to i8*
  %56 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 4, i1 false)
  %57 = bitcast %struct.student* %2 to i8*
  %58 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 4, i1 false)
  br label %75

; <label>:59:                                     ; preds = %48, %42
  %60 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %65
  %72 = bitcast %struct.student* %3 to i8*
  %73 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 4, i1 false)
  br label %74

; <label>:74:                                     ; preds = %71, %65, %59
  br label %75

; <label>:75:                                     ; preds = %74, %54
  br label %76

; <label>:76:                                     ; preds = %75, %35
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  br label %11

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %86)
  %88 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %91)
  %93 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %96)
  ret void
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
