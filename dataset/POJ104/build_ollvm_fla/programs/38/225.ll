; ModuleID = 'source-C-CXX/38/225.c'
source_filename = "source-C-CXX/38/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@main.bigname = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stu = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.bigname, i32 0, i32 0), i64 20, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -523287698, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -523287698, label %13
    i32 -931733830, label %18
    i32 2070409660, label %23
    i32 -1674880616, label %27
    i32 -1897084234, label %30
    i32 -830138830, label %34
    i32 -1861306694, label %38
    i32 -1421750463, label %41
    i32 -941698636, label %45
    i32 -911683912, label %48
    i32 -164338320, label %52
    i32 -321313513, label %57
    i32 -7201251, label %60
    i32 -1092021702, label %64
    i32 -1392503865, label %69
    i32 471358660, label %72
    i32 -2065192356, label %80
    i32 1181316797, label %84
    i32 -2114014268, label %85
    i32 -1873270564, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -931733830, i32 -1873270564
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i64 20), align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 4), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 5))
  %20 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %21 = icmp sgt i32 %20, 80
  %22 = select i1 %21, i32 2070409660, i32 -1897084234
  store i32 %22, i32* %9
  br label %95

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 5), align 4
  %25 = icmp sge i32 %24, 1
  %26 = select i1 %25, i32 -1674880616, i32 -1897084234
  store i32 %26, i32* %9
  br label %95

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %4, align 4
  store i32 -1897084234, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %32 = icmp sgt i32 %31, 85
  %33 = select i1 %32, i32 -830138830, i32 -1421750463
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %36 = icmp sgt i32 %35, 80
  %37 = select i1 %36, i32 -1861306694, i32 -1421750463
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 4000
  store i32 %40, i32* %4, align 4
  store i32 -1421750463, i32* %9
  br label %95

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %43 = icmp sgt i32 %42, 90
  %44 = select i1 %43, i32 -941698636, i32 -911683912
  store i32 %44, i32* %9
  br label %95

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2000
  store i32 %47, i32* %4, align 4
  store i32 -911683912, i32* %9
  br label %95

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %50 = icmp sgt i32 %49, 85
  %51 = select i1 %50, i32 -164338320, i32 -7201251
  store i32 %51, i32* %9
  br label %95

; <label>:52:                                     ; preds = %10
  %53 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 4), align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 89
  %56 = select i1 %55, i32 -321313513, i32 -7201251
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1000
  store i32 %59, i32* %4, align 4
  store i32 -7201251, i32* %9
  br label %95

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 -1092021702, i32 471358660
  store i32 %63, i32* %9
  br label %95

; <label>:64:                                     ; preds = %10
  %65 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), align 4
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  %68 = select i1 %67, i32 -1392503865, i32 471358660
  store i32 %68, i32* %9
  br label %95

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 850
  store i32 %71, i32* %4, align 4
  store i32 471358660, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -2065192356, i32 1181316797
  store i32 %79, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %3, align 4
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %82, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0)) #4
  store i32 1181316797, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 -2114014268, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -523287698, i32* %9
  br label %95

; <label>:88:                                     ; preds = %10
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  ret void

; <label>:95:                                     ; preds = %85, %84, %80, %72, %69, %64, %60, %57, %52, %48, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
