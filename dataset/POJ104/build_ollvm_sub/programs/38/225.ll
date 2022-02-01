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
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %92

; <label>:13:                                     ; preds = %9
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i64 20), align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 4), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 5))
  %15 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 5), align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 78192864
  %23 = add i32 %22, 8000
  %24 = sub i32 %23, 78192864
  %25 = add nsw i32 %21, 8000
  store i32 %24, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %17, %13
  %27 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %28 = icmp sgt i32 %27, 85
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 4000
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 4000
  store i32 %35, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %29, %26
  %38 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %39 = icmp sgt i32 %38, 90
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 371938647
  %43 = add i32 %42, 2000
  %44 = sub i32 %43, 371938647
  %45 = add nsw i32 %41, 2000
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %37
  %47 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %46
  %50 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 4), align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1026356514
  %56 = add i32 %55, 1000
  %57 = add i32 %56, -1026356514
  %58 = add nsw i32 %54, 1000
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %49, %46
  %60 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %59
  %63 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), align 4
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -1898359531
  %69 = add i32 %68, 850
  %70 = add i32 %69, -1898359531
  %71 = add nsw i32 %67, 850
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %62, %59
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, %74
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %3, align 4
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %83, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0)) #4
  br label %85

; <label>:85:                                     ; preds = %81, %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -828549637
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -828549637
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %9

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %93)
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret void
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
