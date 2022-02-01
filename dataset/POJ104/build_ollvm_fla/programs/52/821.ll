; ModuleID = 'source-C-CXX/52/821.c'
source_filename = "source-C-CXX/52/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -2121923578, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2121923578, label %19
    i32 1346490034, label %24
    i32 1433185930, label %30
    i32 -1550180216, label %33
    i32 1289833654, label %34
    i32 -1036382607, label %39
    i32 -404402381, label %40
    i32 -887787749, label %45
    i32 -372860350, label %58
    i32 -2049193700, label %59
    i32 1153939797, label %62
    i32 -858040116, label %63
    i32 -2119258788, label %66
    i32 448495227, label %71
    i32 626207765, label %82
    i32 1323680595, label %83
    i32 1338163739, label %86
    i32 -1868201090, label %87
    i32 1922375228, label %92
    i32 -98099288, label %98
    i32 -2020492847, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1346490034, i32 -1550180216
  store i32 %23, i32* %15
  br label %107

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1433185930, i32* %15
  br label %107

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -2121923578, i32* %15
  br label %107

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1289833654, i32* %15
  br label %107

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1036382607, i32 1338163739
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -404402381, i32* %15
  br label %107

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -887787749, i32 -2119258788
  store i32 %44, i32* %15
  br label %107

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -372860350, i32 -2049193700
  store i32 %57, i32* %15
  br label %107

; <label>:58:                                     ; preds = %16
  store i32 -2119258788, i32* %15
  br label %107

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1153939797, i32* %15
  br label %107

; <label>:62:                                     ; preds = %16
  store i32 -858040116, i32* %15
  br label %107

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -404402381, i32* %15
  br label %107

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 448495227, i32 626207765
  store i32 %70, i32* %15
  br label %107

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 626207765, i32* %15
  br label %107

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1323680595, i32* %15
  br label %107

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1289833654, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1868201090, i32* %15
  br label %107

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1922375228, i32 -2020492847
  store i32 %91, i32* %15
  br label %107

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -98099288, i32* %15
  br label %107

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1868201090, i32* %15
  br label %107

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  ret i32 0

; <label>:107:                                    ; preds = %98, %92, %87, %86, %83, %82, %71, %66, %63, %62, %59, %58, %45, %40, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
