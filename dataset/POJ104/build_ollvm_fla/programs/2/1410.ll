; ModuleID = 'source-C-CXX/2/1410.c'
source_filename = "source-C-CXX/2/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1476811824, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1476811824, label %13
    i32 1429057417, label %18
    i32 -1657026146, label %23
    i32 462750417, label %26
    i32 318957014, label %29
    i32 872307466, label %34
    i32 1269490550, label %47
    i32 -1392454492, label %48
    i32 -1089351289, label %54
    i32 1894758882, label %57
    i32 1302823819, label %58
    i32 359778360, label %59
    i32 1309564816, label %62
    i32 -1882617259, label %66
    i32 -1161365893, label %68
    i32 1588227825, label %72
    i32 -847984189, label %74
    i32 447649661, label %78
    i32 1575094899, label %80
    i32 -682631602, label %84
    i32 -1017906497, label %86
    i32 -2064542658, label %90
    i32 1743523942, label %92
    i32 872996432, label %96
    i32 -1460389889, label %98
    i32 -484684596, label %100
    i32 -1912392698, label %101
    i32 -397982335, label %102
    i32 1135049202, label %103
    i32 1537713556, label %104
    i32 -141753538, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1429057417, i32 462750417
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1657026146, i32* %9
  br label %106

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1476811824, i32* %9
  br label %106

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 318957014, i32* %9
  br label %106

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 872307466, i32 1309564816
  store i32 %33, i32* %9
  br label %106

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1269490550, i32 -1392454492
  store i32 %46, i32* %9
  br label %106

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1309564816, i32* %9
  br label %106

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -1089351289, i32 1894758882
  store i32 %53, i32* %9
  br label %106

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 359778360, i32* %9
  br label %106

; <label>:57:                                     ; preds = %10
  store i32 1302823819, i32* %9
  br label %106

; <label>:58:                                     ; preds = %10
  store i32 359778360, i32* %9
  br label %106

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 318957014, i32* %9
  br label %106

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 142
  %65 = select i1 %64, i32 -1882617259, i32 -1161365893
  store i32 %65, i32* %9
  br label %106

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -141753538, i32* %9
  br label %106

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 490
  %71 = select i1 %70, i32 1588227825, i32 -847984189
  store i32 %71, i32* %9
  br label %106

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1537713556, i32* %9
  br label %106

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 245
  %77 = select i1 %76, i32 447649661, i32 1575094899
  store i32 %77, i32* %9
  br label %106

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1135049202, i32* %9
  br label %106

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 887
  %83 = select i1 %82, i32 -682631602, i32 -1017906497
  store i32 %83, i32* %9
  br label %106

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -397982335, i32* %9
  br label %106

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 503
  %89 = select i1 %88, i32 -2064542658, i32 1743523942
  store i32 %89, i32* %9
  br label %106

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1912392698, i32* %9
  br label %106

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 872996432, i32 -1460389889
  store i32 %95, i32* %9
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -484684596, i32* %9
  br label %106

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -484684596, i32* %9
  br label %106

; <label>:100:                                    ; preds = %10
  store i32 -1912392698, i32* %9
  br label %106

; <label>:101:                                    ; preds = %10
  store i32 -397982335, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  store i32 1135049202, i32* %9
  br label %106

; <label>:103:                                    ; preds = %10
  store i32 1537713556, i32* %9
  br label %106

; <label>:104:                                    ; preds = %10
  store i32 -141753538, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %104, %103, %102, %101, %100, %98, %96, %92, %90, %86, %84, %80, %78, %74, %72, %68, %66, %62, %59, %58, %57, %54, %48, %47, %34, %29, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
