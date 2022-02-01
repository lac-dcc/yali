; ModuleID = 'source-C-CXX/23/224.c'
source_filename = "source-C-CXX/23/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = alloca [51 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %6, align 4
  %17 = load i8, i8* %1, align 1
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 0
  store i8 %17, i8* %21, align 8
  store i32 0, i32* %4, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %23

; <label>:23:                                     ; preds = %33, %12
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -1856323698
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1856323698
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  %39 = load i8, i8* %1, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %23

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i8, i8* %1, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %47
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %62

; <label>:62:                                     ; preds = %60, %47
  br label %8

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %123, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp sle i32 %65, %68
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 365444056
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 365444056
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %116, %71
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = icmp ule i64 %86, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %81
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %94, i8* %98) #5
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %106, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %103, i8* %107) #5
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #5
  br label %115

; <label>:115:                                    ; preds = %93, %81
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -28531336
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -28531336
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %77

; <label>:122:                                    ; preds = %77
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %64

; <label>:128:                                    ; preds = %64
  %129 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 1
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %130, i8* %134)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
