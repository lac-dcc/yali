; ModuleID = 'source-C-CXX/23/139.c'
source_filename = "source-C-CXX/23/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [50 x i8]], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 1040491029, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1040491029, label %20
    i32 -960086080, label %25
    i32 1057666025, label %33
    i32 81165774, label %46
    i32 433369083, label %54
    i32 -595710232, label %57
    i32 -609309019, label %58
    i32 1029166515, label %61
    i32 -757684280, label %62
    i32 1627496868, label %67
    i32 1823022518, label %80
    i32 303969151, label %82
    i32 -1371884701, label %95
    i32 316326732, label %97
    i32 1486125946, label %98
    i32 -1912402799, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -960086080, i32 1029166515
  store i32 %24, i32* %16
  br label %111

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 1057666025, i32 81165774
  store i32 %32, i32* %16
  br label %111

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 81165774, i32* %16
  br label %111

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 433369083, i32 -595710232
  store i32 %53, i32* %16
  br label %111

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -595710232, i32* %16
  br label %111

; <label>:57:                                     ; preds = %17
  store i32 -609309019, i32* %16
  br label %111

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 1040491029, i32* %16
  br label %111

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -757684280, i32* %16
  br label %111

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1627496868, i32 -1912402799
  store i32 %66, i32* %16
  br label %111

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = icmp ugt i64 %72, %77
  %79 = select i1 %78, i32 1823022518, i32 303969151
  store i32 %79, i32* %16
  br label %111

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %5, align 4
  store i32 303969151, i32* %16
  br label %111

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = icmp ult i64 %87, %92
  %94 = select i1 %93, i32 -1371884701, i32 316326732
  store i32 %94, i32* %16
  br label %111

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %6, align 4
  store i32 316326732, i32* %16
  br label %111

; <label>:97:                                     ; preds = %17
  store i32 1486125946, i32* %16
  br label %111

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -757684280, i32* %16
  br label %111

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %105, i8* %109)
  ret void

; <label>:111:                                    ; preds = %98, %97, %95, %82, %80, %67, %62, %61, %58, %57, %54, %46, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
