; ModuleID = 'source-C-CXX/103/61.c'
source_filename = "source-C-CXX/103/61.c"
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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -1793803395, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1793803395, label %19
    i32 1217660121, label %27
    i32 -923036987, label %28
    i32 1058918628, label %38
    i32 -1331115587, label %41
    i32 1301278508, label %42
    i32 357352758, label %50
    i32 -1458114705, label %51
    i32 1040145131, label %61
    i32 1143366321, label %64
    i32 -1352189143, label %65
    i32 1653274205, label %66
    i32 890915288, label %70
    i32 1752374275, label %81
    i32 590413841, label %87
    i32 913928671, label %88
    i32 -524428655, label %91
    i32 -863675038, label %92
    i32 402549418, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1217660121, i32 -923036987
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  store i32 -1331115587, i32* %15
  br label %96

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 1058918628, i32* %15
  br label %96

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1793803395, i32* %15
  br label %96

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1301278508, i32* %15
  br label %96

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 357352758, i32 -1458114705
  store i32 %49, i32* %15
  br label %96

; <label>:50:                                     ; preds = %16
  store i32 1143366321, i32* %15
  br label %96

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sdiv i32 %56, 2
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1040145131, i32* %15
  br label %96

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1301278508, i32* %15
  br label %96

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1352189143, i32* %15
  br label %96

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1653274205, i32* %15
  br label %96

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 100
  %69 = select i1 %68, i32 890915288, i32 -524428655
  store i32 %69, i32* %15
  br label %96

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 1752374275, i32 590413841
  store i32 %80, i32* %15
  br label %96

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 402549418, i32* %15
  br label %96

; <label>:87:                                     ; preds = %16
  store i32 913928671, i32* %15
  br label %96

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1653274205, i32* %15
  br label %96

; <label>:91:                                     ; preds = %16
  store i32 -863675038, i32* %15
  br label %96

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1352189143, i32* %15
  br label %96

; <label>:95:                                     ; preds = %16
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %88, %87, %81, %70, %66, %65, %64, %61, %51, %50, %42, %41, %38, %28, %27, %19, %18
  br label %16
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
