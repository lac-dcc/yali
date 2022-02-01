; ModuleID = 'source-C-CXX/8/365.c'
source_filename = "source-C-CXX/8/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient_t = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient_t], align 16
  %3 = alloca %struct.patient_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 1838912583
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1838912583
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %99, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1483646061
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1483646061
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %92, %33
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1419765877
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1419765877
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %55, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %68
  %70 = bitcast %struct.patient_t* %3 to i8*
  %71 = bitcast %struct.patient_t* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 4, i1 false)
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %79
  %81 = bitcast %struct.patient_t* %74 to i8*
  %82 = bitcast %struct.patient_t* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 16, i1 false)
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %87
  %89 = bitcast %struct.patient_t* %88 to i8*
  %90 = bitcast %struct.patient_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  br label %91

; <label>:91:                                     ; preds = %66, %50, %43
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 724975685
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 724975685
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %5, align 4
  br label %39

; <label>:98:                                     ; preds = %39
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 978713660
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 978713660
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %29

; <label>:105:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %117, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -25419883
  %120 = add i32 %119, 1
  %121 = add i32 %120, -25419883
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %106

; <label>:123:                                    ; preds = %106
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
