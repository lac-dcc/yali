; ModuleID = 'source-C-CXX/99/2051.c'
source_filename = "source-C-CXX/99/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zm = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [53 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [52 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [53 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.zm, i32 0, i32 0), i64 53, i32 16, i1 false)
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -234579755, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -234579755, label %21
    i32 634177840, label %25
    i32 -1289636907, label %29
    i32 1948678687, label %32
    i32 1144078474, label %33
    i32 -88443621, label %38
    i32 234390935, label %39
    i32 1081502187, label %43
    i32 -242876222, label %56
    i32 -2107147120, label %62
    i32 -835531721, label %63
    i32 -1768856228, label %66
    i32 -362733857, label %67
    i32 2103928866, label %70
    i32 -1366680474, label %71
    i32 1045246426, label %75
    i32 1232149801, label %82
    i32 -1198335627, label %96
    i32 1555808231, label %97
    i32 177244747, label %100
    i32 -379939816, label %104
    i32 183622988, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 52
  %24 = select i1 %23, i32 634177840, i32 1948678687
  store i32 %24, i32* %17
  br label %107

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1289636907, i32* %17
  br label %107

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -234579755, i32* %17
  br label %107

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1144078474, i32* %17
  br label %107

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -88443621, i32 2103928866
  store i32 %37, i32* %17
  br label %107

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 234390935, i32* %17
  br label %107

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 52
  %42 = select i1 %41, i32 1081502187, i32 -1768856228
  store i32 %42, i32* %17
  br label %107

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -242876222, i32 -2107147120
  store i32 %55, i32* %17
  br label %107

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -2107147120, i32* %17
  br label %107

; <label>:62:                                     ; preds = %18
  store i32 -835531721, i32* %17
  br label %107

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 234390935, i32* %17
  br label %107

; <label>:66:                                     ; preds = %18
  store i32 -362733857, i32* %17
  br label %107

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1144078474, i32* %17
  br label %107

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1366680474, i32* %17
  br label %107

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %72, 52
  %74 = select i1 %73, i32 1045246426, i32 177244747
  store i32 %74, i32* %17
  br label %107

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1232149801, i32 -1198335627
  store i32 %81, i32* %17
  br label %107

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1198335627, i32* %17
  br label %107

; <label>:96:                                     ; preds = %18
  store i32 1555808231, i32* %17
  br label %107

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -1366680474, i32* %17
  br label %107

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -379939816, i32 183622988
  store i32 %103, i32* %17
  br label %107

; <label>:104:                                    ; preds = %18
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 183622988, i32* %17
  br label %107

; <label>:106:                                    ; preds = %18
  ret i32 0

; <label>:107:                                    ; preds = %104, %100, %97, %96, %82, %75, %71, %70, %67, %66, %63, %62, %56, %43, %39, %38, %33, %32, %29, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
