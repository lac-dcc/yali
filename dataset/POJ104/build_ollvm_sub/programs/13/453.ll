; ModuleID = 'source-C-CXX/13/453.c'
source_filename = "source-C-CXX/13/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@person = common global [99999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %20, -1998460465
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1998460465
  %25 = add nsw i32 %20, %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  store i32 %24, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, -1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, -1
  store i32 %35, i32* %3, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %113, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -1967667844
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1967667844
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %6, i32* %7)
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %52, 779674073
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 779674073
  %57 = add nsw i32 %52, %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %46
  %71 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* bitcast ([99999 x %struct.student]* @person to i8*), i64 8, i32 4, i1 false)
  %72 = bitcast %struct.student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i64 8, i32 4, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %74
  %76 = bitcast %struct.student* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([99999 x %struct.student]* @person to i8*), i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i8* %77, i64 8, i32 4, i1 false)
  %78 = bitcast %struct.student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i8*), i8* %78, i64 8, i32 4, i1 false)
  br label %113

; <label>:79:                                     ; preds = %46
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i64 8, i32 4, i1 false)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %90
  %92 = bitcast %struct.student* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i8*), i8* %93, i64 8, i32 4, i1 false)
  br label %113

; <label>:94:                                     ; preds = %83, %79
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %104
  %106 = bitcast %struct.student* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i8*), i8* %106, i64 8, i32 8, i1 false)
  br label %113

; <label>:107:                                    ; preds = %98, %94
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  br label %113

; <label>:112:                                    ; preds = %107
  br label %113

; <label>:113:                                    ; preds = %112, %111, %102, %87, %70
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  br label %38

; <label>:120:                                    ; preds = %38
  %121 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 0), align 16
  %122 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122)
  %124 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 0), align 8
  %125 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  %127 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 0), align 16
  %128 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %127, i32 %128)
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
