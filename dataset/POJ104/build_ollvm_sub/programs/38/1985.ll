; ModuleID = 'source-C-CXX/38/1985.c'
source_filename = "source-C-CXX/38/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %114, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %121

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %15, i32* %16, i8* %17, i8* %18, i32* %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 8000
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 8000
  store i32 %35, i32* %30, align 4
  br label %37

; <label>:37:                                     ; preds = %29, %25, %12
  %38 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 85
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 4000
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 4000
  store i32 %51, i32* %46, align 4
  br label %53

; <label>:53:                                     ; preds = %45, %41, %37
  %54 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 90
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 2000
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 2000
  store i32 %63, i32* %58, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %53
  %66 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1000
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1000
  store i32 %80, i32* %75, align 4
  br label %82

; <label>:82:                                     ; preds = %74, %69, %65
  %83 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %88 = load i8, i8* %87, align 4
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, -2099363871
  %95 = add i32 %94, 850
  %96 = add i32 %95, -2099363871
  %97 = add nsw i32 %93, 850
  store i32 %96, i32* %92, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %86, %82
  %99 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, %100
  store i32 %103, i32* %3, align 4
  %105 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %98
  %111 = bitcast %struct.student* %5 to i8*
  %112 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 44, i32 4, i1 false)
  br label %113

; <label>:113:                                    ; preds = %110, %98
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %1, align 4
  br label %8

; <label>:121:                                    ; preds = %8
  %122 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
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
