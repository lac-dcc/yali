; ModuleID = 'source-C-CXX/6/964.c'
source_filename = "source-C-CXX/6/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [257 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 257, i32 16, i1 false)
  %13 = bitcast i8* %12 to [257 x i8]*
  %14 = getelementptr [257 x i8], [257 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = bitcast [257 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 257, i32 16, i1 false)
  %16 = bitcast i8* %15 to [257 x i8]*
  %17 = getelementptr [257 x i8], [257 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [257 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 257, i32 16, i1 false)
  %19 = bitcast i8* %18 to [257 x i8]*
  %20 = getelementptr [257 x i8], [257 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [257 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 257, i32 16, i1 false)
  %22 = bitcast i8* %21 to [257 x i8]*
  %23 = getelementptr [257 x i8], [257 x i8]* %22, i32 0, i32 0
  store i8 48, i8* %23
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %25, i8* %26)
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %34 = alloca i32
  store i32 31801197, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %108
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 31801197, label %38
    i32 771777163, label %43
    i32 759744709, label %45
    i32 -343671839, label %50
    i32 -1389010548, label %58
    i32 -772235643, label %63
    i32 -1005249059, label %70
    i32 -1460691123, label %72
    i32 -1691441295, label %73
    i32 912111264, label %76
    i32 341918764, label %82
    i32 -1221415919, label %84
    i32 1254347945, label %91
    i32 1429805924, label %99
    i32 90969254, label %104
    i32 -1856238628, label %105
  ]

; <label>:37:                                     ; preds = %35
  br label %108

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 771777163, i32 912111264
  store i32 %42, i32* %34
  br label %108

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 759744709, i32* %34
  br label %108

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -343671839, i32 -772235643
  store i32 %49, i32* %34
  br label %108

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -1389010548, i32* %34
  br label %108

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 759744709, i32* %34
  br label %108

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %6, align 4
  %65 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %66 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1005249059, i32 -1460691123
  store i32 %69, i32* %34
  br label %108

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %11, align 4
  store i32 912111264, i32* %34
  br label %108

; <label>:72:                                     ; preds = %35
  store i32 -1691441295, i32* %34
  br label %108

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 31801197, i32* %34
  br label %108

; <label>:76:                                     ; preds = %35
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 341918764, i32 -1856238628
  store i32 %81, i32* %34
  br label %108

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1221415919, i32* %34
  br label %108

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 1254347945, i32 90969254
  store i32 %90, i32* %34
  br label %108

; <label>:91:                                     ; preds = %35
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 1429805924, i32* %34
  br label %108

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1221415919, i32* %34
  br label %108

; <label>:104:                                    ; preds = %35
  store i32 -1856238628, i32* %34
  br label %108

; <label>:105:                                    ; preds = %35
  %106 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  ret i32 0

; <label>:108:                                    ; preds = %104, %99, %91, %84, %82, %76, %73, %72, %70, %63, %58, %50, %45, %43, %38, %37
  br label %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
