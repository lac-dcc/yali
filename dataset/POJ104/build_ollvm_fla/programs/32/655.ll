; ModuleID = 'source-C-CXX/32/655.c'
source_filename = "source-C-CXX/32/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1732538540, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1732538540, label %15
    i32 -2016589073, label %20
    i32 885071660, label %26
    i32 579285941, label %31
    i32 723550136, label %39
    i32 -1331391960, label %40
    i32 1374907898, label %48
    i32 -845624660, label %49
    i32 -1782587662, label %57
    i32 572007681, label %58
    i32 -1689820327, label %66
    i32 -2086051439, label %67
    i32 1322740867, label %68
    i32 -866012112, label %69
    i32 855486476, label %70
    i32 -581426825, label %75
    i32 227843782, label %78
    i32 -1308671270, label %79
    i32 1726642459, label %85
    i32 -1369762896, label %92
    i32 2111697692, label %95
    i32 -1156301842, label %97
    i32 -2106083896, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2016589073, i32 -2106083896
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 885071660, i32* %11
  br label %101

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 579285941, i32 227843782
  store i32 %30, i32* %11
  br label %101

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  %38 = select i1 %37, i32 723550136, i32 -1331391960
  store i32 %38, i32* %11
  br label %101

; <label>:39:                                     ; preds = %12
  store i8 84, i8* %8, align 1
  store i32 855486476, i32* %11
  br label %101

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 1374907898, i32 -845624660
  store i32 %47, i32* %11
  br label %101

; <label>:48:                                     ; preds = %12
  store i8 65, i8* %8, align 1
  store i32 -866012112, i32* %11
  br label %101

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 -1782587662, i32 572007681
  store i32 %56, i32* %11
  br label %101

; <label>:57:                                     ; preds = %12
  store i8 71, i8* %8, align 1
  store i32 1322740867, i32* %11
  br label %101

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 -1689820327, i32 -2086051439
  store i32 %65, i32* %11
  br label %101

; <label>:66:                                     ; preds = %12
  store i8 67, i8* %8, align 1
  store i32 -2086051439, i32* %11
  br label %101

; <label>:67:                                     ; preds = %12
  store i32 1322740867, i32* %11
  br label %101

; <label>:68:                                     ; preds = %12
  store i32 -866012112, i32* %11
  br label %101

; <label>:69:                                     ; preds = %12
  store i32 855486476, i32* %11
  br label %101

; <label>:70:                                     ; preds = %12
  %71 = load i8, i8* %8, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 -581426825, i32* %11
  br label %101

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 885071660, i32* %11
  br label %101

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1308671270, i32* %11
  br label %101

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 1726642459, i32 2111697692
  store i32 %84, i32* %11
  br label %101

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -1369762896, i32* %11
  br label %101

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1308671270, i32* %11
  br label %101

; <label>:95:                                     ; preds = %12
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1156301842, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1732538540, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret i32 0

; <label>:101:                                    ; preds = %97, %95, %92, %85, %79, %78, %75, %70, %69, %68, %67, %66, %58, %57, %49, %48, %40, %39, %31, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
