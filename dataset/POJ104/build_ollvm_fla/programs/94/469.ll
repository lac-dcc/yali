; ModuleID = 'source-C-CXX/94/469.c'
source_filename = "source-C-CXX/94/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 87898094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 87898094, label %17
    i32 -794608319, label %22
    i32 509737138, label %35
    i32 150253962, label %43
    i32 -134266276, label %51
    i32 32579968, label %59
    i32 -1575351509, label %67
    i32 1359015609, label %80
    i32 1869313057, label %93
    i32 -2132471985, label %94
    i32 -1377489229, label %95
    i32 651189230, label %98
    i32 -749322568, label %102
    i32 1582609185, label %104
    i32 -2030834686, label %108
    i32 607898349, label %110
    i32 1623490158, label %112
    i32 79565562, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -794608319, i32 651189230
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %27, %32
  %34 = select i1 %33, i32 509737138, i32 -2132471985
  store i32 %34, i32* %13
  br label %114

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 150253962, i32 -134266276
  store i32 %42, i32* %13
  br label %114

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 32
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %46, align 1
  store i32 -134266276, i32* %13
  br label %114

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 32579968, i32 -1575351509
  store i32 %58, i32* %13
  br label %114

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 32
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %62, align 1
  store i32 -1575351509, i32* %13
  br label %114

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %72, %77
  %79 = select i1 %78, i32 1359015609, i32 1869313057
  store i32 %79, i32* %13
  br label %114

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %85, %90
  %92 = select i1 %91, i32 1, i32 -1
  store i32 %92, i32* %2, align 4
  store i32 651189230, i32* %13
  br label %114

; <label>:93:                                     ; preds = %14
  store i32 -2132471985, i32* %13
  br label %114

; <label>:94:                                     ; preds = %14
  store i32 -1377489229, i32* %13
  br label %114

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 87898094, i32* %13
  br label %114

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -749322568, i32 1582609185
  store i32 %101, i32* %13
  br label %114

; <label>:102:                                    ; preds = %14
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 79565562, i32* %13
  br label %114

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -2030834686, i32 607898349
  store i32 %107, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1623490158, i32* %13
  br label %114

; <label>:110:                                    ; preds = %14
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1623490158, i32* %13
  br label %114

; <label>:112:                                    ; preds = %14
  store i32 79565562, i32* %13
  br label %114

; <label>:113:                                    ; preds = %14
  ret void

; <label>:114:                                    ; preds = %112, %110, %108, %104, %102, %98, %95, %94, %93, %80, %67, %59, %51, %43, %35, %22, %17, %16
  br label %14
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
