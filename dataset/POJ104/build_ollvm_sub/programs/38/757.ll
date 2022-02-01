; ModuleID = 'source-C-CXX/38/757.c'
source_filename = "source-C-CXX/38/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %116, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %121

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 0, i32* %14, align 16
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %23 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %24 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %25 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %21, i32* %22, i8* %23, i8* %24, i32* %25)
  %27 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 8000, i32* %35, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %30, %13
  %37 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 85
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 4000, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %40, %36
  %47 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 90
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 2000, i32* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %46
  %53 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 85
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 1000, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %56, %52
  %64 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %69 = load i8, i8* %68, align 4
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 89
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 850, i32* %73, align 16
  br label %74

; <label>:74:                                     ; preds = %72, %67, %63
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %76, -1645455523
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1645455523
  %82 = add nsw i32 %76, %78
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = sub i32 0, %84
  %86 = sub i32 %81, %85
  %87 = add nsw i32 %81, %84
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %86, %90
  %92 = add nsw i32 %86, %89
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = sub i32 0, %94
  %96 = sub i32 %91, %95
  %97 = add nsw i32 %91, %94
  %98 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store i32 %96, i32* %98, align 4
  %99 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %100
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, %100
  store i32 %105, i32* %6, align 4
  %107 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %74
  %113 = bitcast %struct.student* %2 to i8*
  %114 = bitcast %struct.student* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 44, i32 4, i1 false)
  br label %115

; <label>:115:                                    ; preds = %112, %74
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %4, align 4
  br label %9

; <label>:121:                                    ; preds = %9
  %122 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %123, i32 %125, i32 %126)
  ret void
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
