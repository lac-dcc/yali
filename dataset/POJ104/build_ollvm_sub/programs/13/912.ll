; ModuleID = 'source-C-CXX/13/912.c'
source_filename = "source-C-CXX/13/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@top1 = global %struct.stu zeroinitializer, align 4
@top2 = global %struct.stu zeroinitializer, align 4
@top3 = global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu_1 = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %84, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %18, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %28, 506390786
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 506390786
  %37 = add nsw i32 %28, %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  store i32 %36, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* bitcast (%struct.stu* @top2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top2 to i8*), i8* bitcast (%struct.stu* @top1 to i8*), i64 16, i32 4, i1 false)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %51
  %53 = bitcast %struct.stu* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top1 to i8*), i8* %53, i64 16, i32 4, i1 false)
  br label %83

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* bitcast (%struct.stu* @top2 to i8*), i64 16, i32 4, i1 false)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %64
  %66 = bitcast %struct.stu* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top2 to i8*), i8* %66, i64 16, i32 4, i1 false)
  br label %82

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %77
  %79 = bitcast %struct.stu* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* %79, i64 16, i32 4, i1 false)
  br label %81

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %75
  br label %82

; <label>:82:                                     ; preds = %81, %62
  br label %83

; <label>:83:                                     ; preds = %82, %49
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %6

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 0), align 4
  %91 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91)
  %93 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %97 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  br label %99

; <label>:99:                                     ; preds = %95, %89
  %100 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %104 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104)
  br label %106

; <label>:106:                                    ; preds = %102, %99
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
