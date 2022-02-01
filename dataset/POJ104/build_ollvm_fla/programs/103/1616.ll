; ModuleID = 'source-C-CXX/103/1616.c'
source_filename = "source-C-CXX/103/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 300304281, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %107
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 300304281, label %24
    i32 537553435, label %28
    i32 -1829100507, label %33
    i32 -533807236, label %38
    i32 330837303, label %40
    i32 -1191643737, label %44
    i32 1543805534, label %49
    i32 87805406, label %54
    i32 1069760288, label %55
    i32 -186160920, label %62
    i32 1759989638, label %63
    i32 -1572404035, label %64
    i32 -265955455, label %71
    i32 -1870259886, label %72
    i32 -254054194, label %83
    i32 516162440, label %90
    i32 3422995, label %91
    i32 2049385592, label %92
    i32 -423764373, label %95
    i32 434355871, label %99
    i32 157174638, label %100
    i32 -673966634, label %101
    i32 404677540, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %107

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 537553435, i32 -533807236
  store i32 %27, i32* %20
  br label %107

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1829100507, i32* %20
  br label %107

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %1, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 300304281, i32* %20
  br label %107

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 330837303, i32* %20
  br label %107

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %1, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 -1191643737, i32 87805406
  store i32 %43, i32* %20
  br label %107

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1543805534, i32* %20
  br label %107

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 330837303, i32* %20
  br label %107

; <label>:54:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1069760288, i32* %20
  br label %107

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -186160920, i32 1759989638
  store i32 %61, i32* %20
  br label %107

; <label>:62:                                     ; preds = %21
  store i32 404677540, i32* %20
  br label %107

; <label>:63:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -1572404035, i32* %20
  br label %107

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -265955455, i32 -1870259886
  store i32 %70, i32* %20
  br label %107

; <label>:71:                                     ; preds = %21
  store i32 -423764373, i32* %20
  br label %107

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i32 -254054194, i32 516162440
  store i32 %82, i32* %20
  br label %107

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -423764373, i32* %20
  br label %107

; <label>:90:                                     ; preds = %21
  store i32 3422995, i32* %20
  br label %107

; <label>:91:                                     ; preds = %21
  store i32 2049385592, i32* %20
  br label %107

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1572404035, i32* %20
  br label %107

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 434355871, i32 157174638
  store i32 %98, i32* %20
  br label %107

; <label>:99:                                     ; preds = %21
  store i32 404677540, i32* %20
  br label %107

; <label>:100:                                    ; preds = %21
  store i32 -673966634, i32* %20
  br label %107

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 1069760288, i32* %20
  br label %107

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %15, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  ret void

; <label>:107:                                    ; preds = %101, %100, %99, %95, %92, %91, %90, %83, %72, %71, %64, %63, %62, %55, %54, %49, %44, %40, %38, %33, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
