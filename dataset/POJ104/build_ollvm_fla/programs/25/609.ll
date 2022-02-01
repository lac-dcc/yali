; ModuleID = 'source-C-CXX/25/609.c'
source_filename = "source-C-CXX/25/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = bitcast i8* %6 to [100 x i8]*
  %8 = getelementptr [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8 32, i8* %8
  store i32 99, i32* %5, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 99, i32* %3, align 4
  %11 = alloca i32
  store i32 -165273337, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -165273337, label %15
    i32 -1851798185, label %19
    i32 -1548936222, label %27
    i32 -758659251, label %29
    i32 -263169662, label %30
    i32 -1483585212, label %33
    i32 -314746632, label %34
    i32 -1353665511, label %39
    i32 -1861334323, label %53
    i32 1071738118, label %61
    i32 -830413264, label %63
    i32 -1767138050, label %68
    i32 -317978358, label %77
    i32 764275896, label %80
    i32 1468517878, label %85
    i32 -25231732, label %86
    i32 1986200132, label %89
    i32 984932351, label %90
    i32 -604175004, label %95
    i32 495455118, label %102
    i32 835114620, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1851798185, i32 -1483585212
  store i32 %18, i32* %11
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1548936222, i32 -758659251
  store i32 %26, i32* %11
  br label %107

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  store i32 -1483585212, i32* %11
  br label %107

; <label>:29:                                     ; preds = %12
  store i32 -263169662, i32* %11
  br label %107

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %3, align 4
  store i32 -165273337, i32* %11
  br label %107

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -314746632, i32* %11
  br label %107

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1353665511, i32 1986200132
  store i32 %38, i32* %11
  br label %107

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %44, %50
  %52 = select i1 %51, i32 -1861334323, i32 1468517878
  store i32 %52, i32* %11
  br label %107

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 1071738118, i32 1468517878
  store i32 %60, i32* %11
  br label %107

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %4, align 4
  store i32 -830413264, i32* %11
  br label %107

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1767138050, i32 764275896
  store i32 %67, i32* %11
  br label %107

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 -317978358, i32* %11
  br label %107

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -830413264, i32* %11
  br label %107

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1468517878, i32* %11
  br label %107

; <label>:85:                                     ; preds = %12
  store i32 -25231732, i32* %11
  br label %107

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -314746632, i32* %11
  br label %107

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 984932351, i32* %11
  br label %107

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -604175004, i32 835114620
  store i32 %94, i32* %11
  br label %107

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 495455118, i32* %11
  br label %107

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 984932351, i32* %11
  br label %107

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %95, %90, %89, %86, %85, %80, %77, %68, %63, %61, %53, %39, %34, %33, %30, %29, %27, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
