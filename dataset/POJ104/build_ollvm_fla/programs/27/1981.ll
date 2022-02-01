; ModuleID = 'source-C-CXX/27/1981.c'
source_filename = "source-C-CXX/27/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 1, i32* %3, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = getelementptr inbounds i32, i32* %17, i64 0
  store i32 -1, i32* %21, align 16
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 -1373468267, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %121
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1373468267, label %26
    i32 -120916346, label %34
    i32 1254744805, label %42
    i32 1077903133, label %49
    i32 1088214504, label %50
    i32 233067839, label %53
    i32 -505308260, label %58
    i32 2035919510, label %63
    i32 837417707, label %78
    i32 1939199578, label %81
    i32 -1668881813, label %82
    i32 -57744578, label %88
    i32 1562682960, label %95
    i32 139874485, label %102
    i32 1590178133, label %108
    i32 -1932212069, label %109
    i32 577110034, label %112
  ]

; <label>:25:                                     ; preds = %23
  br label %121

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -120916346, i32 233067839
  store i32 %33, i32* %22
  br label %121

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1254744805, i32 1077903133
  store i32 %41, i32* %22
  br label %121

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %17, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1077903133, i32* %22
  br label %121

; <label>:49:                                     ; preds = %23
  store i32 1088214504, i32* %22
  br label %121

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1373468267, i32* %22
  br label %121

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %17, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 0, i32* %7, align 4
  store i32 -505308260, i32* %22
  br label %121

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 2035919510, i32 1939199578
  store i32 %62, i32* %22
  br label %121

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %17, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %20, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 837417707, i32* %22
  br label %121

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -505308260, i32* %22
  br label %121

; <label>:81:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1668881813, i32* %22
  br label %121

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -57744578, i32 577110034
  store i32 %87, i32* %22
  br label %121

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 1562682960, i32 1590178133
  store i32 %94, i32* %22
  br label %121

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %20, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 10000
  %101 = select i1 %100, i32 139874485, i32 1590178133
  store i32 %101, i32* %22
  br label %121

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 1590178133, i32* %22
  br label %121

; <label>:108:                                    ; preds = %23
  store i32 -1932212069, i32* %22
  br label %121

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -1668881813, i32* %22
  br label %121

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %20, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 0, i32* %1, align 4
  %119 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %119)
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %109, %108, %102, %95, %88, %82, %81, %78, %63, %58, %53, %50, %49, %42, %34, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
