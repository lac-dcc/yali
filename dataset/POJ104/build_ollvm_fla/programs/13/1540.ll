; ModuleID = 'source-C-CXX/13/1540.c'
source_filename = "source-C-CXX/13/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = alloca %struct.student, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1487617281, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1487617281, label %11
    i32 1578281410, label %16
    i32 821460312, label %45
    i32 545786219, label %48
    i32 1199330845, label %49
    i32 1747718082, label %53
    i32 -859448047, label %56
    i32 -1124972299, label %61
    i32 1590915210, label %74
    i32 555802179, label %93
    i32 171366681, label %94
    i32 1767092751, label %97
    i32 -406937669, label %98
    i32 -1510111480, label %101
    i32 -678925500, label %102
    i32 -300884816, label %106
    i32 2020269171, label %118
    i32 675526608, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1578281410, i32 545786219
  store i32 %15, i32* %7
  br label %122

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  store i32 821460312, i32* %7
  br label %122

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1487617281, i32* %7
  br label %122

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1199330845, i32* %7
  br label %122

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 1747718082, i32 -1510111480
  store i32 %52, i32* %7
  br label %122

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -859448047, i32* %7
  br label %122

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1124972299, i32 1767092751
  store i32 %60, i32* %7
  br label %122

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 1590915210, i32 555802179
  store i32 %73, i32* %7
  br label %122

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %76
  %78 = bitcast %struct.student* %5 to i8*
  %79 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %84
  %86 = bitcast %struct.student* %82 to i8*
  %87 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 16, i1 false)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %89
  %91 = bitcast %struct.student* %90 to i8*
  %92 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 4, i1 false)
  store i32 555802179, i32* %7
  br label %122

; <label>:93:                                     ; preds = %8
  store i32 171366681, i32* %7
  br label %122

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -859448047, i32* %7
  br label %122

; <label>:97:                                     ; preds = %8
  store i32 -406937669, i32* %7
  br label %122

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1199330845, i32* %7
  br label %122

; <label>:101:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -678925500, i32* %7
  br label %122

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %103, 3
  %105 = select i1 %104, i32 -300884816, i32 675526608
  store i32 %105, i32* %7
  br label %122

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %116)
  store i32 2020269171, i32* %7
  br label %122

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -678925500, i32* %7
  br label %122

; <label>:121:                                    ; preds = %8
  ret void

; <label>:122:                                    ; preds = %118, %106, %102, %101, %98, %97, %94, %93, %74, %61, %56, %53, %49, %48, %45, %16, %11, %10
  br label %8
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
