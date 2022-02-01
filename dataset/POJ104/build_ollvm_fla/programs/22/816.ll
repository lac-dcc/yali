; ModuleID = 'source-C-CXX/22/816.c'
source_filename = "source-C-CXX/22/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 -7951491, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -7951491, label %20
    i32 1049742543, label %23
    i32 1908993648, label %28
    i32 -2061762124, label %36
    i32 -1131314902, label %37
    i32 556481987, label %38
    i32 302321575, label %41
    i32 -434272701, label %45
    i32 -804531378, label %50
    i32 1058423953, label %58
    i32 -2021996455, label %59
    i32 2092368107, label %67
    i32 -1557642466, label %68
    i32 -32691713, label %69
    i32 -272621153, label %70
    i32 1640418357, label %73
    i32 -639610229, label %77
    i32 -330822408, label %82
    i32 -1854988611, label %92
    i32 -526871654, label %95
    i32 -1280836070, label %100
    i32 -511649382, label %106
    i32 832654596, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1049742543, i32* %16
  br label %113

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1908993648, i32 302321575
  store i32 %27, i32* %16
  br label %113

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -2061762124, i32 -1131314902
  store i32 %35, i32* %16
  br label %113

; <label>:36:                                     ; preds = %17
  store i32 302321575, i32* %16
  br label %113

; <label>:37:                                     ; preds = %17
  store i32 556481987, i32* %16
  br label %113

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1049742543, i32* %16
  br label %113

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -434272701, i32* %16
  br label %113

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -804531378, i32 1640418357
  store i32 %49, i32* %16
  br label %113

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 1058423953, i32 -2021996455
  store i32 %57, i32* %16
  br label %113

; <label>:58:                                     ; preds = %17
  store i32 1640418357, i32* %16
  br label %113

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 2092368107, i32 -1557642466
  store i32 %66, i32* %16
  br label %113

; <label>:67:                                     ; preds = %17
  store i32 1640418357, i32* %16
  br label %113

; <label>:68:                                     ; preds = %17
  store i32 -32691713, i32* %16
  br label %113

; <label>:69:                                     ; preds = %17
  store i32 -272621153, i32* %16
  br label %113

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -434272701, i32* %16
  br label %113

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %5, align 4
  store i32 -639610229, i32* %16
  br label %113

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 -330822408, i32 -526871654
  store i32 %81, i32* %16
  br label %113

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1854988611, i32* %16
  br label %113

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  store i32 -639610229, i32* %16
  br label %113

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 -1280836070, i32 -511649382
  store i32 %99, i32* %16
  br label %113

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  store i8 32, i8* %103, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -7951491, i32* %16
  br label %113

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %110)
  store i32 832654596, i32* %16
  br label %113

; <label>:112:                                    ; preds = %17
  ret void

; <label>:113:                                    ; preds = %106, %100, %95, %92, %82, %77, %73, %70, %69, %68, %67, %59, %58, %50, %45, %41, %38, %37, %36, %28, %23, %20, %19
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
