; ModuleID = 'source-C-CXX/38/1439.c'
source_filename = "source-C-CXX/38/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @f(%struct.student* byval align 8) #0 {
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 0, 8000
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 8000
  store i64 %13, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %10, %6, %1
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 85
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, 4000
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 4000
  store i64 %26, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %23, %19, %15
  %29 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 90
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %33, -798618668556452521
  %35 = add i64 %34, 2000
  %36 = sub i64 %35, -798618668556452521
  %37 = add nsw i64 %33, 2000
  store i64 %36, i64* %2, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %28
  %39 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 85
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 89
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 0, 1000
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1000
  store i64 %50, i64* %2, align 8
  br label %52

; <label>:52:                                     ; preds = %47, %42, %38
  %53 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %58 = load i8, i8* %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, 850
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 850
  store i64 %64, i64* %2, align 8
  br label %66

; <label>:66:                                     ; preds = %61, %56, %52
  %67 = load i64, i64* %2, align 8
  ret i64 %67
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca %struct.student, align 8
  %7 = alloca %struct.student, align 8
  %8 = alloca %struct.student, align 8
  %9 = alloca %struct.student, align 8
  store i64 0, i64* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 %42, 894529528
  %44 = add i32 %43, 1
  %45 = add i32 %44, 894529528
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %1, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %49 = call i64 @f(%struct.student* byval align 8 %48)
  store i64 %49, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %47
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %3, align 8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %57
  %59 = bitcast %struct.student* %6 to i8*
  %60 = bitcast %struct.student* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 36, i32 4, i1 false)
  %61 = call i64 @f(%struct.student* byval align 8 %6)
  %62 = icmp slt i64 %55, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %65
  %67 = bitcast %struct.student* %7 to i8*
  %68 = bitcast %struct.student* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 36, i32 4, i1 false)
  %69 = call i64 @f(%struct.student* byval align 8 %7)
  store i64 %69, i64* %3, align 8
  br label %70

; <label>:70:                                     ; preds = %63, %54
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %72
  %74 = bitcast %struct.student* %8 to i8*
  %75 = bitcast %struct.student* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 36, i32 4, i1 false)
  %76 = call i64 @f(%struct.student* byval align 8 %8)
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 %77, -7033482088537670287
  %79 = add i64 %78, %76
  %80 = add i64 %79, -7033482088537670287
  %81 = add nsw i64 %77, %76
  store i64 %80, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %1, align 4
  br label %50

; <label>:87:                                     ; preds = %50
  store i32 0, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %113, %87
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %94
  %96 = bitcast %struct.student* %9 to i8*
  %97 = bitcast %struct.student* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 36, i32 4, i1 false)
  %98 = call i64 @f(%struct.student* byval align 8 %9)
  %99 = load i64, i64* %3, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  %108 = load i64, i64* %3, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %108)
  %110 = load i64, i64* %4, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %110)
  br label %118

; <label>:112:                                    ; preds = %92
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %1, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %1, align 4
  br label %88

; <label>:118:                                    ; preds = %101, %88
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
