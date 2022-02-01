; ModuleID = 'source-C-CXX/101/794.c'
source_filename = "source-C-CXX/101/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in = type { float }

@nann = common global [41 x %struct.in] zeroinitializer, align 16
@nv = common global [41 x %struct.in] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in*, align 8
  %6 = alloca %struct.in*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.in*
  store %struct.in* %8, %struct.in** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.in*
  store %struct.in* %10, %struct.in** %6, align 8
  %11 = load %struct.in*, %struct.in** %5, align 8
  %12 = getelementptr inbounds %struct.in, %struct.in* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = load %struct.in*, %struct.in** %6, align 8
  %15 = getelementptr inbounds %struct.in, %struct.in* %14, i32 0, i32 0
  %16 = load float, float* %15, align 4
  %17 = fsub float %13, %16
  %18 = fcmp ogt float %17, 0.000000e+00
  %19 = select i1 %18, i32 1, i32 -1
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in*, align 8
  %6 = alloca %struct.in*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.in*
  store %struct.in* %8, %struct.in** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.in*
  store %struct.in* %10, %struct.in** %6, align 8
  %11 = load %struct.in*, %struct.in** %5, align 8
  %12 = getelementptr inbounds %struct.in, %struct.in* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = fsub float -0.000000e+00, %13
  %15 = load %struct.in*, %struct.in** %6, align 8
  %16 = getelementptr inbounds %struct.in, %struct.in* %15, i32 0, i32 0
  %17 = load float, float* %16, align 4
  %18 = fadd float %14, %17
  %19 = fcmp ogt float %18, 0.000000e+00
  %20 = select i1 %19, i32 1, i32 -1
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([41 x %struct.in]* @nann to i8*), i8 0, i64 41, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([41 x %struct.in]* @nv to i8*), i8 0, i64 41, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1946641059, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1946641059, label %14
    i32 1189567887, label %19
    i32 1554420913, label %26
    i32 1691246344, label %34
    i32 1183527592, label %42
    i32 -677624218, label %44
    i32 287481246, label %47
    i32 352386046, label %52
    i32 -460707933, label %57
    i32 -989519486, label %65
    i32 296582999, label %68
    i32 490764457, label %69
    i32 498996062, label %74
    i32 -1147655760, label %80
    i32 -1319316391, label %88
    i32 1651545015, label %96
    i32 1952119356, label %97
    i32 -1014314149, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1189567887, i32 287481246
  store i32 %18, i32* %10
  br label %101

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, float* %5)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1554420913, i32 1691246344
  store i32 %25, i32* %10
  br label %101

; <label>:26:                                     ; preds = %11
  %27 = load float, float* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.in, %struct.in* %30, i32 0, i32 0
  store float %27, float* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1183527592, i32* %10
  br label %101

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.in, %struct.in* %38, i32 0, i32 0
  store float %35, float* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1183527592, i32* %10
  br label %101

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 10, i32 1, i1 false)
  store i32 -677624218, i32* %10
  br label %101

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1946641059, i32* %10
  br label %101

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nann to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @cmp1)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nv to i8*), i64 %51, i64 4, i32 (i8*, i8*)* @cmp2)
  store i32 0, i32* %3, align 4
  store i32 352386046, i32* %10
  br label %101

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -460707933, i32 296582999
  store i32 %56, i32* %10
  br label %101

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.in, %struct.in* %60, i32 0, i32 0
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %63)
  store i32 -989519486, i32* %10
  br label %101

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 352386046, i32* %10
  br label %101

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 490764457, i32* %10
  br label %101

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 498996062, i32 -1014314149
  store i32 %73, i32* %10
  br label %101

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 -1147655760, i32 -1319316391
  store i32 %79, i32* %10
  br label %101

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.in, %struct.in* %83, i32 0, i32 0
  %85 = load float, float* %84, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %86)
  store i32 1651545015, i32* %10
  br label %101

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.in, %struct.in* %91, i32 0, i32 0
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %94)
  store i32 1651545015, i32* %10
  br label %101

; <label>:96:                                     ; preds = %11
  store i32 1952119356, i32* %10
  br label %101

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 490764457, i32* %10
  br label %101

; <label>:100:                                    ; preds = %11
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %88, %80, %74, %69, %68, %65, %57, %52, %47, %44, %42, %34, %26, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
