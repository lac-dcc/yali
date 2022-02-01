; ModuleID = 'source-C-CXX/78/304.c'
source_filename = "source-C-CXX/78/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32 }

@link = common global [300 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i32 0, i32 1
  store i32 1, i32* %21, align 4
  br label %32

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, 1663270654
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1663270654
  %27 = add nsw i32 %23, 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.person, %struct.person* %30, i32 0, i32 1
  store i32 %26, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %22, %17
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 0
  store i32 %33, i32* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -625558659
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -625558659
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %77, %44
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -370827236
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -370827236
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %76, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.person, %struct.person* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.person, %struct.person* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %59
  br label %55

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.person, %struct.person* %80, i32 0, i32 0
  store i32 0, i32* %81, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %7, align 4
  br label %46

; <label>:86:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %105, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.person, %struct.person* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.person, %struct.person* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  store i32 %103, i32* %3, align 4
  br label %111

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, -1290194522
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1290194522
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %87

; <label>:111:                                    ; preds = %98, %87
  %112 = load i32, i32* %3, align 4
  ret i32 %112
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %12)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %6
  br label %26

; <label>:20:                                     ; preds = %6
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %6

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %26
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @king(i32 %36, i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
