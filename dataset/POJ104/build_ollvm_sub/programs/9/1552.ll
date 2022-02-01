; ModuleID = 'source-C-CXX/9/1552.c'
source_filename = "source-C-CXX/9/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.daodan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.daodan*, align 8
  %6 = alloca %struct.daodan*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.daodan*
  store %struct.daodan* %8, %struct.daodan** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.daodan*
  store %struct.daodan* %10, %struct.daodan** %6, align 8
  %11 = load %struct.daodan*, %struct.daodan** %6, align 8
  %12 = getelementptr inbounds %struct.daodan, %struct.daodan* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.daodan*, %struct.daodan** %5, align 8
  %15 = getelementptr inbounds %struct.daodan, %struct.daodan* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %13, %17
  %19 = sub nsw i32 %13, %16
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @nextmax(%struct.daodan*, i32, i32) #0 {
  %4 = alloca %struct.daodan*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.daodan* %0, %struct.daodan** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %14, 1512856965
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1512856965
  %18 = sub nsw i32 %14, 1
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %17, %20
  %22 = sub nsw i32 %17, %19
  %23 = sext i32 %21 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1369295825
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1369295825
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %70, %3
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 428864901
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 428864901
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %32
  %41 = load %struct.daodan*, %struct.daodan** %4, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.daodan, %struct.daodan* %41, i64 %43
  %45 = getelementptr inbounds %struct.daodan, %struct.daodan* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.daodan*, %struct.daodan** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.daodan, %struct.daodan* %47, i64 %49
  %51 = getelementptr inbounds %struct.daodan, %struct.daodan* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %46, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %40
  %55 = load %struct.daodan*, %struct.daodan** %4, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.daodan, %struct.daodan* %55, i64 %57
  %59 = getelementptr inbounds %struct.daodan, %struct.daodan* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %54, %40
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %11, align 4
  br label %32

; <label>:75:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %99, %75
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, -1179244402
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1179244402
  %82 = sub nsw i32 %78, 1
  %83 = icmp sle i32 %77, %81
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %76
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %84
  %93 = load i32*, i32** %7, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %84
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %13, align 4
  %101 = add i32 %100, 1416902928
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1416902928
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %13, align 4
  br label %76

; <label>:105:                                    ; preds = %76
  %106 = load i32, i32* %12, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.daodan*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.daodan*
  store %struct.daodan* %14, %struct.daodan** %3, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp sle i32 %16, %19
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %15
  %23 = load %struct.daodan*, %struct.daodan** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.daodan, %struct.daodan* %23, i64 %25
  %27 = getelementptr inbounds %struct.daodan, %struct.daodan* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 326860711
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 326860711
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %50, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -1961410414
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1961410414
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %36
  %45 = load %struct.daodan*, %struct.daodan** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.daodan, %struct.daodan* %45, i64 %47
  %49 = getelementptr inbounds %struct.daodan, %struct.daodan* %48, i32 0, i32 1
  store i32 1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %5, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -152151273
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, -152151273
  %62 = sub nsw i32 %58, 2
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %57
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %63
  %67 = load %struct.daodan*, %struct.daodan** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = call i32 @nextmax(%struct.daodan* %67, i32 %68, i32 %69)
  %71 = sub i32 %70, -2022554718
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2022554718
  %74 = add nsw i32 %70, 1
  %75 = load %struct.daodan*, %struct.daodan** %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.daodan, %struct.daodan* %75, i64 %77
  %79 = getelementptr inbounds %struct.daodan, %struct.daodan* %78, i32 0, i32 1
  store i32 %73, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 2085977319
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 2085977319
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %6, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  %87 = load %struct.daodan*, %struct.daodan** %3, align 8
  %88 = getelementptr inbounds %struct.daodan, %struct.daodan* %87, i64 0
  %89 = getelementptr inbounds %struct.daodan, %struct.daodan* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %116, %86
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 1141506842
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1141506842
  %97 = sub nsw i32 %93, 1
  %98 = icmp sle i32 %92, %96
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %91
  %100 = load %struct.daodan*, %struct.daodan** %3, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.daodan, %struct.daodan* %100, i64 %102
  %104 = getelementptr inbounds %struct.daodan, %struct.daodan* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %99
  %109 = load %struct.daodan*, %struct.daodan** %3, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.daodan, %struct.daodan* %109, i64 %111
  %113 = getelementptr inbounds %struct.daodan, %struct.daodan* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %108, %99
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %8, align 4
  br label %91

; <label>:121:                                    ; preds = %91
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
