; ModuleID = 'source-C-CXX/19/168.c'
source_filename = "source-C-CXX/19/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [11 x i8]], align 16
  %3 = alloca [10 x [4 x i8]], align 16
  %4 = alloca [10 x [14 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x [14 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 140, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1659893081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1659893081, label %16
    i32 88926908, label %28
    i32 -1799375384, label %31
    i32 -80228841, label %33
    i32 1077999525, label %38
    i32 130719629, label %48
    i32 145074766, label %58
    i32 -645591597, label %71
    i32 -1709200187, label %81
    i32 -1777125536, label %82
    i32 1458877678, label %85
    i32 1214090313, label %120
    i32 334695796, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %24)
  %26 = icmp ne i32 %25, -1
  %27 = select i1 %26, i32 88926908, i32 -1799375384
  store i32 %27, i32* %12
  br label %124

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1659893081, i32* %12
  br label %124

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -80228841, i32* %12
  br label %124

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1077999525, i32 334695796
  store i32 %37, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %9, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [14 x i8], [14 x i8]* %46, i32 0, i32 0
  store i8* %47, i8** %10, align 8
  store i32 0, i32* %7, align 4
  store i32 130719629, i32* %12
  br label %124

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = icmp ult i64 %50, %55
  %57 = select i1 %56, i32 145074766, i32 1458877678
  store i32 %57, i32* %12
  br label %124

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %9, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  %70 = select i1 %69, i32 -645591597, i32 -1709200187
  store i32 %70, i32* %12
  br label %124

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %9, align 1
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1709200187, i32* %12
  br label %124

; <label>:81:                                     ; preds = %13
  store i32 -1777125536, i32* %12
  br label %124

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 130719629, i32* %12
  br label %124

; <label>:85:                                     ; preds = %13
  %86 = load i8*, i8** %10, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = call i8* @strncpy(i8* %86, i8* %90, i64 %92) #6
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcat(i8* %94, i8* %98) #6
  %100 = load i8*, i8** %10, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = getelementptr inbounds i8, i8* %100, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = call i8* @strcat(i8* %106, i8* %113) #6
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [14 x i8], [14 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  store i32 1214090313, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -80228841, i32* %12
  br label %124

; <label>:123:                                    ; preds = %13
  ret i32 0

; <label>:124:                                    ; preds = %120, %85, %82, %81, %71, %58, %48, %38, %33, %31, %28, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
