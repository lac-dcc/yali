; ModuleID = 'source-C-CXX/103/562.c'
source_filename = "source-C-CXX/103/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [14 x i32], align 16
  %7 = alloca [14 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [14 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 56, i32 16, i1 false)
  %9 = bitcast i8* %8 to [14 x i32]*
  %10 = getelementptr [14 x i32], [14 x i32]* %9, i32 0, i32 0
  store i32 100, i32* %10
  %11 = bitcast [14 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 56, i32 16, i1 false)
  %12 = bitcast i8* %11 to [14 x i32]*
  %13 = getelementptr [14 x i32], [14 x i32]* %12, i32 0, i32 0
  store i32 100, i32* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1138599266, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %101
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1138599266, label %23
    i32 328834621, label %30
    i32 -453218051, label %40
    i32 -197112792, label %43
    i32 927561161, label %44
    i32 -2033991923, label %51
    i32 -1791167758, label %61
    i32 -48174888, label %64
    i32 -339985095, label %65
    i32 1079480734, label %69
    i32 -1705192140, label %70
    i32 -1090562999, label %74
    i32 -934265317, label %85
    i32 -1939610556, label %91
    i32 -1292857992, label %92
    i32 -912216075, label %95
    i32 1621416702, label %96
    i32 -86657371, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 328834621, i32 -197112792
  store i32 %29, i32* %19
  br label %101

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %34, 2
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 -453218051, i32* %19
  br label %101

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1138599266, i32* %19
  br label %101

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 927561161, i32* %19
  br label %101

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 1
  %50 = select i1 %49, i32 -2033991923, i32 -48174888
  store i32 %50, i32* %19
  br label %101

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -1791167758, i32* %19
  br label %101

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 927561161, i32* %19
  br label %101

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -339985095, i32* %19
  br label %101

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 12
  %68 = select i1 %67, i32 1079480734, i32 -86657371
  store i32 %68, i32* %19
  br label %101

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1705192140, i32* %19
  br label %101

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 12
  %73 = select i1 %72, i32 -1090562999, i32 -912216075
  store i32 %73, i32* %19
  br label %101

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  %84 = select i1 %83, i32 -934265317, i32 -1939610556
  store i32 %84, i32* %19
  br label %101

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 0, i32* %1, align 4
  store i32 -86657371, i32* %19
  br label %101

; <label>:91:                                     ; preds = %20
  store i32 -1292857992, i32* %19
  br label %101

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1705192140, i32* %19
  br label %101

; <label>:95:                                     ; preds = %20
  store i32 1621416702, i32* %19
  br label %101

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -339985095, i32* %19
  br label %101

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %95, %92, %91, %85, %74, %70, %69, %65, %64, %61, %51, %44, %43, %40, %30, %23, %22
  br label %20
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
