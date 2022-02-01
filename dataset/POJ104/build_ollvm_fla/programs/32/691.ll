; ModuleID = 'source-C-CXX/32/691.c'
source_filename = "source-C-CXX/32/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  store i32 0, i32* %2, align 4
  %8 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 256, i32 16, i1 false)
  %9 = bitcast [256 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -65518220, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -65518220, label %15
    i32 -817675454, label %20
    i32 1431491367, label %23
    i32 1291230073, label %30
    i32 -634516531, label %36
    i32 854580405, label %40
    i32 -231196173, label %44
    i32 895320878, label %48
    i32 -848593230, label %52
    i32 -978217682, label %56
    i32 -338688338, label %60
    i32 -1280475313, label %64
    i32 209203226, label %68
    i32 -1831254175, label %72
    i32 -1224765286, label %76
    i32 -1244713460, label %80
    i32 -429592952, label %81
    i32 -460460563, label %82
    i32 242676266, label %83
    i32 -1513826009, label %86
    i32 -1834126393, label %92
    i32 -168055458, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -817675454, i32 -168055458
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %5, align 4
  store i32 1431491367, i32* %11
  br label %96

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 1291230073, i32 -1513826009
  store i32 %29, i32* %11
  br label %96

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %1
  store i32 -634516531, i32* %11
  br label %96

; <label>:36:                                     ; preds = %12
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 71
  %39 = select i1 %38, i32 -848593230, i32 854580405
  store i32 %39, i32* %11
  br label %96

; <label>:40:                                     ; preds = %12
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 84
  %43 = select i1 %42, i32 895320878, i32 -231196173
  store i32 %43, i32* %11
  br label %96

; <label>:44:                                     ; preds = %12
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 209203226, i32 -1244713460
  store i32 %47, i32* %11
  br label %96

; <label>:48:                                     ; preds = %12
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 71
  %51 = select i1 %50, i32 -1224765286, i32 -1244713460
  store i32 %51, i32* %11
  br label %96

; <label>:52:                                     ; preds = %12
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 67
  %55 = select i1 %54, i32 -338688338, i32 -978217682
  store i32 %55, i32* %11
  br label %96

; <label>:56:                                     ; preds = %12
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 67
  %59 = select i1 %58, i32 -1831254175, i32 -1244713460
  store i32 %59, i32* %11
  br label %96

; <label>:60:                                     ; preds = %12
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 65
  %63 = select i1 %62, i32 -1280475313, i32 -1244713460
  store i32 %63, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %66
  store i8 84, i8* %67, align 1
  store i32 -460460563, i32* %11
  br label %96

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %70
  store i8 65, i8* %71, align 1
  store i32 -460460563, i32* %11
  br label %96

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %74
  store i8 71, i8* %75, align 1
  store i32 -460460563, i32* %11
  br label %96

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %78
  store i8 67, i8* %79, align 1
  store i32 -460460563, i32* %11
  br label %96

; <label>:80:                                     ; preds = %12
  store i32 -429592952, i32* %11
  br label %96

; <label>:81:                                     ; preds = %12
  store i32 -460460563, i32* %11
  br label %96

; <label>:82:                                     ; preds = %12
  store i32 242676266, i32* %11
  br label %96

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1431491367, i32* %11
  br label %96

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  store i32 -1834126393, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -65518220, i32* %11
  br label %96

; <label>:95:                                     ; preds = %12
  ret i32 0

; <label>:96:                                     ; preds = %92, %86, %83, %82, %81, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %30, %23, %20, %15, %14
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
