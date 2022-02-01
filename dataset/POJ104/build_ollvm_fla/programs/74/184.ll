; ModuleID = 'source-C-CXX/74/184.c'
source_filename = "source-C-CXX/74/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i8 44, i8* %8, align 1
  %10 = alloca i32
  store i32 -352861464, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -352861464, label %14
    i32 -1087757400, label %19
    i32 -386863273, label %25
    i32 -2102297981, label %26
    i32 882617628, label %31
    i32 -440044901, label %37
    i32 -209001198, label %39
    i32 -719637455, label %43
    i32 1111116840, label %44
    i32 -78739862, label %49
    i32 1275855536, label %57
    i32 3827959, label %65
    i32 302141185, label %71
    i32 -750453524, label %72
    i32 398183479, label %75
    i32 625410707, label %76
    i32 640288881, label %79
    i32 -354199995, label %80
    i32 780198729, label %84
    i32 -2091058120, label %92
    i32 727547570, label %97
    i32 -267739355, label %98
    i32 7815765, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %8, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -1087757400, i32 -386863273
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %23, i8* %8)
  store i32 -352861464, i32* %10
  br label %105

; <label>:25:                                     ; preds = %11
  store i8 44, i8* %8, align 1
  store i32 -2102297981, i32* %10
  br label %105

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  %30 = select i1 %29, i32 882617628, i32 -440044901
  store i32 %30, i32* %10
  br label %105

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %35, i8* %8)
  store i32 -2102297981, i32* %10
  br label %105

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -209001198, i32* %10
  br label %105

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 -719637455, i32 640288881
  store i32 %42, i32* %10
  br label %105

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1111116840, i32* %10
  br label %105

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -78739862, i32 398183479
  store i32 %48, i32* %10
  br label %105

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1275855536, i32 302141185
  store i32 %56, i32* %10
  br label %105

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 3827959, i32 302141185
  store i32 %64, i32* %10
  br label %105

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 302141185, i32* %10
  br label %105

; <label>:71:                                     ; preds = %11
  store i32 -750453524, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1111116840, i32* %10
  br label %105

; <label>:75:                                     ; preds = %11
  store i32 625410707, i32* %10
  br label %105

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -209001198, i32* %10
  br label %105

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -354199995, i32* %10
  br label %105

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 1000
  %83 = select i1 %82, i32 780198729, i32 7815765
  store i32 %83, i32* %10
  br label %105

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -2091058120, i32 727547570
  store i32 %91, i32* %10
  br label %105

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %2, align 4
  store i32 727547570, i32* %10
  br label %105

; <label>:97:                                     ; preds = %11
  store i32 -267739355, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -354199995, i32* %10
  br label %105

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103)
  ret void

; <label>:105:                                    ; preds = %98, %97, %92, %84, %80, %79, %76, %75, %72, %71, %65, %57, %49, %44, %43, %39, %37, %31, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
