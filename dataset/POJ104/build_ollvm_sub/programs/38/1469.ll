; ModuleID = 'source-C-CXX/38/1469.c'
source_filename = "source-C-CXX/38/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %113, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %119

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 0, i32* %6, align 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 8000
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 8000
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %30, %13
  %42 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 85
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -576523058
  %52 = add i32 %51, 4000
  %53 = sub i32 %52, -576523058
  %54 = add nsw i32 %50, 4000
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %45, %41
  %56 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 90
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 2000
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 2000
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %55
  %67 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 85
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 89
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -1798297058
  %78 = add i32 %77, 1000
  %79 = add i32 %78, -1798297058
  %80 = add nsw i32 %76, 1000
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %70, %66
  %82 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %87 = load i8, i8* %86, align 4
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 89
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 1294729191
  %93 = add i32 %92, 850
  %94 = add i32 %93, 1294729191
  %95 = add nsw i32 %91, 850
  store i32 %94, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %85, %81
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 13228281
  %100 = add i32 %99, %97
  %101 = sub i32 %100, 13228281
  %102 = add nsw i32 %98, %97
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %2, align 4
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %109 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %108, i8* %110) #3
  br label %112

; <label>:112:                                    ; preds = %106, %96
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 1473616884
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1473616884
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %9

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %120, i32 %121, i32 %122)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
