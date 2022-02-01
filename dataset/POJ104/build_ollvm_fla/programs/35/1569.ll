; ModuleID = 'source-C-CXX/35/1569.c'
source_filename = "source-C-CXX/35/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2 x [100 x i8]], align 16
  %5 = alloca [2 x [256 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [2 x [100 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast [2 x [256 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2048, i32 16, i1 false)
  %13 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %16)
  %18 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 478139299, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %106
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 478139299, label %32
    i32 1962120815, label %37
    i32 494319423, label %39
    i32 1258691286, label %40
    i32 -459568352, label %44
    i32 -2073591500, label %45
    i32 -976855345, label %50
    i32 -1477375441, label %65
    i32 -1711945948, label %68
    i32 -882697722, label %69
    i32 -687280237, label %72
    i32 1653032792, label %73
    i32 1639262263, label %77
    i32 838041466, label %90
    i32 -1642619626, label %91
    i32 -1702651862, label %92
    i32 -209284837, label %95
    i32 352728032, label %99
    i32 -1066067725, label %101
    i32 1616902890, label %103
    i32 814489906, label %104
  ]

; <label>:31:                                     ; preds = %29
  br label %106

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 1962120815, i32 494319423
  store i32 %36, i32* %28
  br label %106

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 814489906, i32* %28
  br label %106

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 1258691286, i32* %28
  br label %106

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 2
  %43 = select i1 %42, i32 -459568352, i32 -687280237
  store i32 %43, i32* %28
  br label %106

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -2073591500, i32* %28
  br label %106

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -976855345, i32 -1711945948
  store i32 %49, i32* %28
  br label %106

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i32], [256 x i32]* %53, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -1477375441, i32* %28
  br label %106

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -2073591500, i32* %28
  br label %106

; <label>:68:                                     ; preds = %29
  store i32 -882697722, i32* %28
  br label %106

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1258691286, i32* %28
  br label %106

; <label>:72:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1653032792, i32* %28
  br label %106

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 256
  %76 = select i1 %75, i32 1639262263, i32 -209284837
  store i32 %76, i32* %28
  br label %106

; <label>:77:                                     ; preds = %29
  %78 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %5, i64 0, i64 0
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], [256 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %5, i64 0, i64 1
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i32], [256 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %82, %87
  %89 = select i1 %88, i32 838041466, i32 -1642619626
  store i32 %89, i32* %28
  br label %106

; <label>:90:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 -209284837, i32* %28
  br label %106

; <label>:91:                                     ; preds = %29
  store i32 -1702651862, i32* %28
  br label %106

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1653032792, i32* %28
  br label %106

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %8, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 352728032, i32 -1066067725
  store i32 %98, i32* %28
  br label %106

; <label>:99:                                     ; preds = %29
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1616902890, i32* %28
  br label %106

; <label>:101:                                    ; preds = %29
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1616902890, i32* %28
  br label %106

; <label>:103:                                    ; preds = %29
  store i32 814489906, i32* %28
  br label %106

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %3, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %103, %101, %99, %95, %92, %91, %90, %77, %73, %72, %69, %68, %65, %50, %45, %44, %40, %39, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
