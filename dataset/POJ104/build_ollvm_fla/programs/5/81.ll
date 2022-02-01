; ModuleID = 'source-C-CXX/5/81.c'
source_filename = "source-C-CXX/5/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32]*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = call noalias i8* @calloc(i64 100, i64 400) #3
  %11 = bitcast i8* %10 to [100 x i32]*
  store [100 x i32]* %11, [100 x i32]** %8, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -2058659318, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2058659318, label %16
    i32 1698242757, label %21
    i32 1904625151, label %22
    i32 -840975620, label %27
    i32 1280013236, label %37
    i32 1080032423, label %40
    i32 212548682, label %41
    i32 -1678320975, label %44
    i32 1846665081, label %45
    i32 1454640706, label %50
    i32 -997990713, label %54
    i32 1513450336, label %60
    i32 1223635659, label %61
    i32 -447493217, label %66
    i32 -389880126, label %78
    i32 -236401200, label %81
    i32 264283578, label %82
    i32 -1219202249, label %102
    i32 -1353498414, label %103
    i32 -1205372872, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1698242757, i32 -1678320975
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1904625151, i32* %12
  br label %109

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -840975620, i32 1080032423
  store i32 %26, i32* %12
  br label %109

; <label>:27:                                     ; preds = %13
  %28 = load [100 x i32]*, [100 x i32]** %8, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1280013236, i32* %12
  br label %109

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1904625151, i32* %12
  br label %109

; <label>:40:                                     ; preds = %13
  store i32 212548682, i32* %12
  br label %109

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -2058659318, i32* %12
  br label %109

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1846665081, i32* %12
  br label %109

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1454640706, i32 -1205372872
  store i32 %49, i32* %12
  br label %109

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1513450336, i32 -997990713
  store i32 %53, i32* %12
  br label %109

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1513450336, i32 264283578
  store i32 %59, i32* %12
  br label %109

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1223635659, i32* %12
  br label %109

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -447493217, i32 -236401200
  store i32 %65, i32* %12
  br label %109

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = load [100 x i32]*, [100 x i32]** %8, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %67, %76
  store i32 %77, i32* %7, align 4
  store i32 -389880126, i32* %12
  br label %109

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1223635659, i32* %12
  br label %109

; <label>:81:                                     ; preds = %13
  store i32 -1219202249, i32* %12
  br label %109

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = load [100 x i32]*, [100 x i32]** %8, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %83, %89
  %91 = load [100 x i32]*, [100 x i32]** %8, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i32 0, i32 0
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %90, %100
  store i32 %101, i32* %7, align 4
  store i32 -1219202249, i32* %12
  br label %109

; <label>:102:                                    ; preds = %13
  store i32 -1353498414, i32* %12
  br label %109

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1846665081, i32* %12
  br label %109

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  ret void

; <label>:109:                                    ; preds = %103, %102, %82, %81, %78, %66, %61, %60, %54, %50, %45, %44, %41, %40, %37, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1562977229, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1562977229, label %8
    i32 656487856, label %13
    i32 -942463725, label %15
    i32 148497198, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 656487856, i32 148497198
  store i32 %12, i32* %4
  br label %19

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  call void @sum(i32 %14)
  store i32 -942463725, i32* %4
  br label %19

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 -1562977229, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret void

; <label>:19:                                     ; preds = %15, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
