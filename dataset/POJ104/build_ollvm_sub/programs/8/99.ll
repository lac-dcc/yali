; ModuleID = 'source-C-CXX/8/99.c'
source_filename = "source-C-CXX/8/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca [100 x %struct.patient*], align 16
  store i32 0, i32* %3, align 4
  %6 = bitcast [100 x %struct.patient]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = bitcast i8* %6 to [100 x %struct.patient]*
  %8 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %7, i32 0, i32 0
  %9 = getelementptr %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr [10 x i8], [10 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i64 0, i64 %30
  store %struct.patient* %28, %struct.patient** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %2, align 4
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i32 0, i32 0
  %41 = load i32, i32* %1, align 4
  call void @bubble(%struct.patient** %40, i32 %41)
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %39
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i64 0, i64 %48
  %50 = load %struct.patient*, %struct.patient** %49, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i64 0, i64 %56
  %58 = load %struct.patient*, %struct.patient** %57, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %54, %46
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  br label %42

; <label>:74:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %94, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 60
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %91)
  br label %93

; <label>:93:                                     ; preds = %86, %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %2, align 4
  br label %75

; <label>:101:                                    ; preds = %75
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.patient**, i32) #0 {
  %3 = alloca %struct.patient**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient*, align 8
  store %struct.patient** %0, %struct.patient*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %84, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 2
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 2
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %91

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %77, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %18, 808780780
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 808780780
  %23 = sub nsw i32 %18, %19
  %24 = sub i32 %22, 325223034
  %25 = sub i32 %24, 2
  %26 = add i32 %25, 325223034
  %27 = sub nsw i32 %22, 2
  %28 = icmp sle i32 %17, %26
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %16
  %30 = load %struct.patient**, %struct.patient*** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.patient*, %struct.patient** %30, i64 %32
  %34 = load %struct.patient*, %struct.patient** %33, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.patient**, %struct.patient*** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.patient*, %struct.patient** %37, i64 %42
  %44 = load %struct.patient*, %struct.patient** %43, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %36, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %29
  %49 = load %struct.patient**, %struct.patient*** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.patient*, %struct.patient** %49, i64 %51
  %53 = load %struct.patient*, %struct.patient** %52, align 8
  store %struct.patient* %53, %struct.patient** %7, align 8
  %54 = load %struct.patient**, %struct.patient*** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 142267871
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 142267871
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %struct.patient*, %struct.patient** %54, i64 %60
  %62 = load %struct.patient*, %struct.patient** %61, align 8
  %63 = load %struct.patient**, %struct.patient*** %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.patient*, %struct.patient** %63, i64 %65
  store %struct.patient* %62, %struct.patient** %66, align 8
  %67 = load %struct.patient*, %struct.patient** %7, align 8
  %68 = load %struct.patient**, %struct.patient*** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 1397532975
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1397532975
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %struct.patient*, %struct.patient** %68, i64 %74
  store %struct.patient* %67, %struct.patient** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %48, %29
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 1639546439
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1639546439
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %16

; <label>:83:                                     ; preds = %16
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %8

; <label>:91:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sort2(%struct.patient**, i32) #0 {
  %3 = alloca %struct.patient**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient*, align 8
  store %struct.patient** %0, %struct.patient*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %73, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp slt i32 %10, %13
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %47, %16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load %struct.patient**, %struct.patient*** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.patient*, %struct.patient** %29, i64 %31
  %33 = load %struct.patient*, %struct.patient** %32, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.patient**, %struct.patient*** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.patient*, %struct.patient** %36, i64 %38
  %40 = load %struct.patient*, %struct.patient** %39, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %35, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1266117480
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1266117480
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  %54 = load %struct.patient**, %struct.patient*** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.patient*, %struct.patient** %54, i64 %56
  %58 = load %struct.patient*, %struct.patient** %57, align 8
  store %struct.patient* %58, %struct.patient** %8, align 8
  %59 = load %struct.patient**, %struct.patient*** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.patient*, %struct.patient** %59, i64 %61
  %63 = load %struct.patient*, %struct.patient** %62, align 8
  %64 = load %struct.patient**, %struct.patient*** %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.patient*, %struct.patient** %64, i64 %66
  store %struct.patient* %63, %struct.patient** %67, align 8
  %68 = load %struct.patient*, %struct.patient** %8, align 8
  %69 = load %struct.patient**, %struct.patient*** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.patient*, %struct.patient** %69, i64 %71
  store %struct.patient* %68, %struct.patient** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %9

; <label>:80:                                     ; preds = %9
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
