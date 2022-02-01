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
  %11 = alloca i32
  store i32 2015126199, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2015126199, label %15
    i32 -707895858, label %20
    i32 1025756284, label %37
    i32 419793352, label %44
    i32 296610636, label %51
    i32 1848489712, label %58
    i32 -2032167871, label %63
    i32 -1636380758, label %70
    i32 486065327, label %77
    i32 2144875024, label %80
    i32 45375916, label %81
    i32 -1063322751, label %82
    i32 -395060446, label %83
    i32 416958910, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -707895858, i32 416958910
  store i32 %19, i32* %11
  br label %102

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %22, i32* %23)
  %25 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i32 1025756284, i32 419793352
  store i32 %36, i32* %11
  br label %102

; <label>:37:                                     ; preds = %12
  %38 = bitcast %struct.student* %3 to i8*
  %39 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 4, i1 false)
  %40 = bitcast %struct.student* %2 to i8*
  %41 = bitcast %struct.student* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 4, i1 false)
  %42 = bitcast %struct.student* %1 to i8*
  %43 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
  store i32 -1063322751, i32* %11
  br label %102

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 296610636, i32 -2032167871
  store i32 %50, i32* %11
  br label %102

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 1848489712, i32 -2032167871
  store i32 %57, i32* %11
  br label %102

; <label>:58:                                     ; preds = %12
  %59 = bitcast %struct.student* %3 to i8*
  %60 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 4, i1 false)
  %61 = bitcast %struct.student* %2 to i8*
  %62 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 4, i1 false)
  store i32 45375916, i32* %11
  br label %102

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -1636380758, i32 2144875024
  store i32 %69, i32* %11
  br label %102

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %72, %74
  %76 = select i1 %75, i32 486065327, i32 2144875024
  store i32 %76, i32* %11
  br label %102

; <label>:77:                                     ; preds = %12
  %78 = bitcast %struct.student* %3 to i8*
  %79 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  store i32 2144875024, i32* %11
  br label %102

; <label>:80:                                     ; preds = %12
  store i32 45375916, i32* %11
  br label %102

; <label>:81:                                     ; preds = %12
  store i32 -1063322751, i32* %11
  br label %102

; <label>:82:                                     ; preds = %12
  store i32 -395060446, i32* %11
  br label %102

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 2015126199, i32* %11
  br label %102

; <label>:86:                                     ; preds = %12
  %87 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %90)
  %92 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %95)
  %97 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %100)
  ret void

; <label>:102:                                    ; preds = %83, %82, %81, %80, %77, %70, %63, %58, %51, %44, %37, %20, %15, %14
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
