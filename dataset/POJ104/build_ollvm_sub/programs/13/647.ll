; ModuleID = 'source-C-CXX/13/647.c'
source_filename = "source-C-CXX/13/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 1453877459
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1453877459
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %98, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %31, i32* %33)
  %35 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %37, -1770987969
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1770987969
  %44 = add nsw i32 %37, %40
  %45 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %43, i32* %46, align 4
  %47 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %48 = bitcast %struct.student* %6 to i8*
  %49 = bitcast %struct.student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 4, i1 false)
  store i32 2, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %90, %27
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 1442384439
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1442384439
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %71
  %73 = bitcast %struct.student* %69 to i8*
  %74 = bitcast %struct.student* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 16, i1 false)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %76
  %78 = bitcast %struct.student* %77 to i8*
  %79 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  br label %89

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %85
  %87 = bitcast %struct.student* %86 to i8*
  %88 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 4, i1 false)
  br label %97

; <label>:89:                                     ; preds = %62
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, -1
  store i32 %95, i32* %4, align 4
  br label %50

; <label>:97:                                     ; preds = %80, %50
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -1107997664
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1107997664
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %23

; <label>:104:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %120, %104
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %118)
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, -1517912658
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1517912658
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %105

; <label>:126:                                    ; preds = %105
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
