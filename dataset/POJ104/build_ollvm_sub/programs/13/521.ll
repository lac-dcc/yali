; ModuleID = 'source-C-CXX/13/521.c'
source_filename = "source-C-CXX/13/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 695842321
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 695842321
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %105, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1959342516
  %17 = sub i32 %16, 3
  %18 = sub i32 %17, 1959342516
  %19 = sub nsw i32 %15, 3
  %20 = icmp sge i32 %14, %18
  br i1 %20, label %21, label %111

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %98, %21
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %104

; <label>:26:                                     ; preds = %23
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %32, -1317869128
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1317869128
  %42 = add nsw i32 %32, %38
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -1855736697
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1855736697
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %51, 870064921
  %63 = add i32 %62, %61
  %64 = add i32 %63, 870064921
  %65 = add nsw i32 %51, %61
  %66 = icmp sgt i32 %41, %64
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %26
  %68 = load %struct.student*, %struct.student** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.student, %struct.student* %68, i64 %70
  %72 = bitcast %struct.student* %7 to i8*
  %73 = bitcast %struct.student* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 12, i32 4, i1 false)
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %76
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %struct.student, %struct.student* %78, i64 %83
  %85 = bitcast %struct.student* %77 to i8*
  %86 = bitcast %struct.student* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, 2106564212
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2106564212
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %93
  %95 = bitcast %struct.student* %94 to i8*
  %96 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 12, i32 4, i1 false)
  br label %97

; <label>:97:                                     ; preds = %67, %26
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -1710299134
  %101 = add i32 %100, -1
  %102 = sub i32 %101, -1710299134
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %6, align 4
  br label %23

; <label>:104:                                    ; preds = %23
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 379690042
  %108 = add i32 %107, -1
  %109 = add i32 %108, 379690042
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %5, align 4
  br label %13

; <label>:111:                                    ; preds = %13
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  call void @bubble(%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), i32 %30)
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %2, align 8
  br label %31

; <label>:31:                                     ; preds = %56, %29
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = icmp ult %struct.student* %32, getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i64 3)
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %31
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %40, 170208185
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 170208185
  %47 = add nsw i32 %40, %43
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i64 -1
  %53 = icmp eq %struct.student* %48, %52
  %54 = select i1 %53, i32 0, i32 10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %46, i32 %54)
  br label %56

; <label>:56:                                     ; preds = %34
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 1
  store %struct.student* %58, %struct.student** %2, align 8
  br label %31

; <label>:59:                                     ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
