; ModuleID = 'source-C-CXX/23/2156.c'
source_filename = "source-C-CXX/23/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca [40 x i8], align 16
  %10 = alloca [3000 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = bitcast [3000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3000, i32 16, i1 false)
  %13 = bitcast [40 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %3, align 4
  store i32 41, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 455306827, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %120
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 455306827, label %21
    i32 -1082612013, label %29
    i32 -1874188877, label %37
    i32 -1982044944, label %45
    i32 -166935780, label %48
    i32 1300912417, label %49
    i32 -1349116442, label %57
    i32 -240540837, label %65
    i32 774388386, label %72
    i32 -1828195018, label %75
    i32 -1479096610, label %83
    i32 1496920731, label %88
    i32 -39152481, label %96
    i32 2080268653, label %101
    i32 -1137552080, label %106
    i32 -630145120, label %111
    i32 -1329531005, label %112
    i32 -694760508, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1082612013, i32 -694760508
  store i32 %28, i32* %16
  br label %120

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -1982044944, i32 -1874188877
  store i32 %36, i32* %16
  br label %120

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 -1982044944, i32 -166935780
  store i32 %44, i32* %16
  br label %120

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 -166935780, i32* %16
  br label %120

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1300912417, i32* %16
  br label %120

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 -1349116442, i32 774388386
  store i32 %56, i32* %16
  store i1 false, i1* %17
  br label %120

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 44
  %64 = select i1 %63, i32 -240540837, i32 774388386
  store i32 %64, i32* %16
  store i1 false, i1* %17
  br label %120

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  store i32 774388386, i32* %16
  store i1 %71, i1* %17
  br label %120

; <label>:72:                                     ; preds = %18
  %73 = load i1, i1* %17
  %74 = select i1 %73, i32 -1828195018, i32 1496920731
  store i32 %74, i32* %16
  br label %120

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 -1479096610, i32* %16
  br label %120

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1300912417, i32* %16
  br label %120

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -39152481, i32 2080268653
  store i32 %95, i32* %16
  br label %120

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #4
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %3, align 4
  store i32 2080268653, i32* %16
  br label %120

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1137552080, i32 -630145120
  store i32 %105, i32* %16
  br label %120

; <label>:106:                                    ; preds = %18
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #4
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %4, align 4
  store i32 -630145120, i32* %16
  br label %120

; <label>:111:                                    ; preds = %18
  store i32 -1329531005, i32* %16
  br label %120

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 455306827, i32* %16
  br label %120

; <label>:115:                                    ; preds = %18
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %116)
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %118)
  ret void

; <label>:120:                                    ; preds = %112, %111, %106, %101, %96, %88, %83, %75, %72, %65, %57, %49, %48, %45, %37, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
