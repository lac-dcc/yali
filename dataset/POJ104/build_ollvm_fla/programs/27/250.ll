; ModuleID = 'source-C-CXX/27/250.c'
source_filename = "source-C-CXX/27/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -138882222, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -138882222, label %12
    i32 -1873580768, label %18
    i32 1636906479, label %23
    i32 1971385195, label %24
    i32 1319033734, label %28
    i32 -564793890, label %32
    i32 919668693, label %41
    i32 2080572046, label %42
    i32 1638231220, label %45
    i32 -921514569, label %52
    i32 -21150595, label %53
    i32 394700578, label %58
    i32 -638561368, label %64
    i32 1093042708, label %67
    i32 -242018182, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 -1873580768, i32 1638231220
  store i32 %17, i32* %8
  br label %69

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  %22 = select i1 %21, i32 1636906479, i32 1971385195
  store i32 %22, i32* %8
  br label %69

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 919668693, i32* %8
  br label %69

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %1, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1319033734, i32 -564793890
  store i32 %27, i32* %8
  br label %69

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %4, align 4
  store i32 -564793890, i32* %8
  br label %69

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 919668693, i32* %8
  br label %69

; <label>:41:                                     ; preds = %9
  store i32 2080572046, i32* %8
  br label %69

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -138882222, i32* %8
  br label %69

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 2
  %51 = select i1 %50, i32 -921514569, i32 -242018182
  store i32 %51, i32* %8
  br label %69

; <label>:52:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -21150595, i32* %8
  br label %69

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 394700578, i32 1093042708
  store i32 %57, i32* %8
  br label %69

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -638561368, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -21150595, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  store i32 -242018182, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %67, %64, %58, %53, %52, %45, %42, %41, %32, %28, %24, %23, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
