; ModuleID = 'source-C-CXX/19/1106.c'
source_filename = "source-C-CXX/19/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [15 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 15, i32 1, i1 false)
  %11 = alloca i32
  store i32 305946529, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 305946529, label %15
    i32 -1713654326, label %21
    i32 -947384285, label %25
    i32 -1982016058, label %30
    i32 -2091715559, label %31
    i32 33332458, label %36
    i32 465690971, label %49
    i32 -2063361168, label %50
    i32 1969444809, label %51
    i32 647251734, label %54
    i32 -1708829978, label %58
    i32 1021293006, label %59
    i32 1740582646, label %60
    i32 1991209940, label %63
    i32 730747807, label %64
    i32 1450395096, label %69
    i32 -51576053, label %77
    i32 -2007848640, label %80
    i32 1118657279, label %81
    i32 -1810905468, label %85
    i32 -519858361, label %96
    i32 398937029, label %99
    i32 1020539067, label %102
    i32 -1108356841, label %107
    i32 -325396500, label %116
    i32 2118728814, label %119
    i32 -1400508693, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -1713654326, i32 -1400508693
  store i32 %20, i32* %11
  br label %130

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -947384285, i32* %11
  br label %130

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1982016058, i32 1991209940
  store i32 %29, i32* %11
  br label %130

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -2091715559, i32* %11
  br label %130

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 33332458, i32 647251734
  store i32 %35, i32* %11
  br label %130

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %41, %46
  %48 = select i1 %47, i32 465690971, i32 -2063361168
  store i32 %48, i32* %11
  br label %130

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -2063361168, i32* %11
  br label %130

; <label>:50:                                     ; preds = %12
  store i32 1969444809, i32* %11
  br label %130

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -2091715559, i32* %11
  br label %130

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1708829978, i32 1021293006
  store i32 %57, i32* %11
  br label %130

; <label>:58:                                     ; preds = %12
  store i32 1991209940, i32* %11
  br label %130

; <label>:59:                                     ; preds = %12
  store i32 1740582646, i32* %11
  br label %130

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -947384285, i32* %11
  br label %130

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 730747807, i32* %11
  br label %130

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1450395096, i32 -2007848640
  store i32 %68, i32* %11
  br label %130

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 -51576053, i32* %11
  br label %130

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 730747807, i32* %11
  br label %130

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1118657279, i32* %11
  br label %130

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 -1810905468, i32 398937029
  store i32 %84, i32* %11
  br label %130

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  store i32 -519858361, i32* %11
  br label %130

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1118657279, i32* %11
  br label %130

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1020539067, i32* %11
  br label %130

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1108356841, i32 2118728814
  store i32 %106, i32* %11
  br label %130

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  store i32 -325396500, i32* %11
  br label %130

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1020539067, i32* %11
  br label %130

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #6
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %128 = call i32 @puts(i8* %127)
  store i32 305946529, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %119, %116, %107, %102, %99, %96, %85, %81, %80, %77, %69, %64, %63, %60, %59, %58, %54, %51, %50, %49, %36, %31, %30, %25, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
