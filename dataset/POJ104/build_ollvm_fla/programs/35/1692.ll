; ModuleID = 'source-C-CXX/35/1692.c'
source_filename = "source-C-CXX/35/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  %14 = bitcast [500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 500, i32 16, i1 false)
  %15 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1683036012, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %110
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1683036012, label %31
    i32 458817298, label %36
    i32 2046094301, label %38
    i32 -415708455, label %39
    i32 -1402783072, label %44
    i32 1248084409, label %45
    i32 -1014930578, label %50
    i32 555395426, label %63
    i32 -1892289134, label %70
    i32 1287347489, label %74
    i32 242915118, label %75
    i32 -1344284325, label %78
    i32 161661287, label %79
    i32 1609867776, label %82
    i32 349248347, label %83
    i32 -1567511269, label %88
    i32 -1373748035, label %95
    i32 -1409017198, label %98
    i32 1119659516, label %103
    i32 449812365, label %105
    i32 502125864, label %107
    i32 1969546001, label %108
  ]

; <label>:30:                                     ; preds = %28
  br label %110

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 458817298, i32 2046094301
  store i32 %35, i32* %27
  br label %110

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1969546001, i32* %27
  br label %110

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -415708455, i32* %27
  br label %110

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1402783072, i32 1609867776
  store i32 %43, i32* %27
  br label %110

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1248084409, i32* %27
  br label %110

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1014930578, i32 -1344284325
  store i32 %49, i32* %27
  br label %110

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 555395426, i32 1287347489
  store i32 %62, i32* %27
  br label %110

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1892289134, i32 1287347489
  store i32 %69, i32* %27
  br label %110

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 -1344284325, i32* %27
  br label %110

; <label>:74:                                     ; preds = %28
  store i32 242915118, i32* %27
  br label %110

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1248084409, i32* %27
  br label %110

; <label>:78:                                     ; preds = %28
  store i32 161661287, i32* %27
  br label %110

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -415708455, i32* %27
  br label %110

; <label>:82:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 349248347, i32* %27
  br label %110

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1567511269, i32 -1409017198
  store i32 %87, i32* %27
  br label %110

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %12, align 4
  store i32 -1373748035, i32* %27
  br label %110

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 349248347, i32* %27
  br label %110

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1119659516, i32 449812365
  store i32 %102, i32* %27
  br label %110

; <label>:103:                                    ; preds = %28
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 502125864, i32* %27
  br label %110

; <label>:105:                                    ; preds = %28
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 502125864, i32* %27
  br label %110

; <label>:107:                                    ; preds = %28
  store i32 1969546001, i32* %27
  br label %110

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %3, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %107, %105, %103, %98, %95, %88, %83, %82, %79, %78, %75, %74, %70, %63, %50, %45, %44, %39, %38, %36, %31, %30
  br label %28
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
