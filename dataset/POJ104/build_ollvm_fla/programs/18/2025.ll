; ModuleID = 'source-C-CXX/18/2025.c'
source_filename = "source-C-CXX/18/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [20 x [100 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %27, align 16
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 1034321246, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %132
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1034321246, label %32
    i32 -2037220349, label %37
    i32 -1661494616, label %45
    i32 -115750181, label %56
    i32 246696305, label %57
    i32 -1080931608, label %60
    i32 1435265700, label %61
    i32 -845029973, label %66
    i32 65015481, label %78
    i32 -327026758, label %81
    i32 2034287722, label %82
    i32 -242232856, label %87
    i32 1325675005, label %98
    i32 1008818053, label %105
    i32 1784992590, label %106
    i32 726573152, label %109
    i32 151172619, label %110
    i32 -1864023206, label %116
    i32 805129595, label %122
    i32 1458743430, label %125
  ]

; <label>:31:                                     ; preds = %29
  br label %132

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2037220349, i32 -1080931608
  store i32 %36, i32* %28
  br label %132

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 -1661494616, i32 -115750181
  store i32 %44, i32* %28
  br label %132

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  store i32 -115750181, i32* %28
  br label %132

; <label>:56:                                     ; preds = %29
  store i32 246696305, i32* %28
  br label %132

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 1034321246, i32* %28
  br label %132

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 1435265700, i32* %28
  br label %132

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -845029973, i32 -327026758
  store i32 %65, i32* %28
  br label %132

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = call i8* @strcpy(i8* %70, i8* %76) #5
  store i32 65015481, i32* %28
  br label %132

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 1435265700, i32* %28
  br label %132

; <label>:81:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 2034287722, i32* %28
  br label %132

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %14, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -242232856, i32 726573152
  store i32 %86, i32* %28
  br label %132

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1325675005, i32 1008818053
  store i32 %97, i32* %28
  br label %132

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %102, i8* %103) #5
  store i32 1008818053, i32* %28
  br label %132

; <label>:105:                                    ; preds = %29
  store i32 1784992590, i32* %28
  br label %132

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 2034287722, i32* %28
  br label %132

; <label>:109:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 151172619, i32* %28
  br label %132

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1864023206, i32 1458743430
  store i32 %115, i32* %28
  br label %132

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  store i32 805129595, i32* %28
  br label %132

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 151172619, i32* %28
  br label %132

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  ret i32 0

; <label>:132:                                    ; preds = %122, %116, %110, %109, %106, %105, %98, %87, %82, %81, %78, %66, %61, %60, %57, %56, %45, %37, %32, %31
  br label %29
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
