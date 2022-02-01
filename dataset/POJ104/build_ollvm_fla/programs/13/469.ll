; ModuleID = 'source-C-CXX/13/469.c'
source_filename = "source-C-CXX/13/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  %6 = alloca %struct.student, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  store i32 -1, i32* %9, align 4
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1405073062, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1405073062, label %15
    i32 -2129771831, label %20
    i32 -1368031039, label %37
    i32 1573790097, label %44
    i32 1853261013, label %51
    i32 951327963, label %56
    i32 1805977570, label %63
    i32 -44935870, label %66
    i32 1804572950, label %67
    i32 82839041, label %68
    i32 928864636, label %69
    i32 -1337767654, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2129771831, i32 -1337767654
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %22, i32* %23)
  %25 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i32 -1368031039, i32 1573790097
  store i32 %36, i32* %11
  br label %88

; <label>:37:                                     ; preds = %12
  %38 = bitcast %struct.student* %6 to i8*
  %39 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 4, i1 false)
  %40 = bitcast %struct.student* %5 to i8*
  %41 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 4, i1 false)
  %42 = bitcast %struct.student* %4 to i8*
  %43 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
  store i32 82839041, i32* %11
  br label %88

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 1853261013, i32 951327963
  store i32 %50, i32* %11
  br label %88

; <label>:51:                                     ; preds = %12
  %52 = bitcast %struct.student* %6 to i8*
  %53 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 4, i1 false)
  %54 = bitcast %struct.student* %5 to i8*
  %55 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 4, i1 false)
  store i32 1804572950, i32* %11
  br label %88

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %58, %60
  %62 = select i1 %61, i32 1805977570, i32 -44935870
  store i32 %62, i32* %11
  br label %88

; <label>:63:                                     ; preds = %12
  %64 = bitcast %struct.student* %6 to i8*
  %65 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 4, i1 false)
  store i32 -44935870, i32* %11
  br label %88

; <label>:66:                                     ; preds = %12
  store i32 1804572950, i32* %11
  br label %88

; <label>:67:                                     ; preds = %12
  store i32 82839041, i32* %11
  br label %88

; <label>:68:                                     ; preds = %12
  store i32 928864636, i32* %11
  br label %88

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1405073062, i32* %11
  br label %88

; <label>:72:                                     ; preds = %12
  %73 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %76)
  %78 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %81)
  %83 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %86)
  ret void

; <label>:88:                                     ; preds = %69, %68, %67, %66, %63, %56, %51, %44, %37, %20, %15, %14
  br label %12
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
