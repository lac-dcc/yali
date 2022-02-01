; ModuleID = 'source-C-CXX/32/350.c'
source_filename = "source-C-CXX/32/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1700278743, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1700278743, label %12
    i32 -256012708, label %17
    i32 1011681667, label %24
    i32 -1558490158, label %29
    i32 1475042717, label %35
    i32 -1456882706, label %39
    i32 1326027883, label %43
    i32 100963358, label %47
    i32 918370156, label %51
    i32 -860304730, label %55
    i32 1700472338, label %59
    i32 1572562804, label %63
    i32 -452803564, label %67
    i32 -815955710, label %71
    i32 -366985413, label %75
    i32 1222741280, label %79
    i32 1912673108, label %80
    i32 455167776, label %81
    i32 1096356707, label %84
    i32 -1394807196, label %87
    i32 -576694747, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -256012708, i32 -576694747
  store i32 %16, i32* %8
  br label %91

; <label>:17:                                     ; preds = %9
  %18 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1011681667, i32* %8
  br label %91

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1558490158, i32 1096356707
  store i32 %28, i32* %8
  br label %91

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %1
  store i32 1475042717, i32* %8
  br label %91

; <label>:35:                                     ; preds = %9
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 71
  %38 = select i1 %37, i32 918370156, i32 -1456882706
  store i32 %38, i32* %8
  br label %91

; <label>:39:                                     ; preds = %9
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 84
  %42 = select i1 %41, i32 100963358, i32 1326027883
  store i32 %42, i32* %8
  br label %91

; <label>:43:                                     ; preds = %9
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 -452803564, i32 1222741280
  store i32 %46, i32* %8
  br label %91

; <label>:47:                                     ; preds = %9
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 71
  %50 = select i1 %49, i32 -366985413, i32 1222741280
  store i32 %50, i32* %8
  br label %91

; <label>:51:                                     ; preds = %9
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 67
  %54 = select i1 %53, i32 1700472338, i32 -860304730
  store i32 %54, i32* %8
  br label %91

; <label>:55:                                     ; preds = %9
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 67
  %58 = select i1 %57, i32 -815955710, i32 1222741280
  store i32 %58, i32* %8
  br label %91

; <label>:59:                                     ; preds = %9
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 65
  %62 = select i1 %61, i32 1572562804, i32 1222741280
  store i32 %62, i32* %8
  br label %91

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %65
  store i8 84, i8* %66, align 1
  store i32 455167776, i32* %8
  br label %91

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %69
  store i8 65, i8* %70, align 1
  store i32 455167776, i32* %8
  br label %91

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %73
  store i8 71, i8* %74, align 1
  store i32 455167776, i32* %8
  br label %91

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %77
  store i8 67, i8* %78, align 1
  store i32 455167776, i32* %8
  br label %91

; <label>:79:                                     ; preds = %9
  store i32 1912673108, i32* %8
  br label %91

; <label>:80:                                     ; preds = %9
  store i32 455167776, i32* %8
  br label %91

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1011681667, i32* %8
  br label %91

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %85)
  store i32 -1394807196, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 1700278743, i32* %8
  br label %91

; <label>:90:                                     ; preds = %9
  ret void

; <label>:91:                                     ; preds = %87, %84, %81, %80, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %29, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
