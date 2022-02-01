; ModuleID = 'source-C-CXX/21/453.c'
source_filename = "source-C-CXX/21/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 65535, i32* %7, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i8* @strcat(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 190722614, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 190722614, label %20
    i32 780982569, label %25
    i32 -1211205304, label %33
    i32 870911380, label %38
    i32 -988702026, label %41
    i32 475857618, label %46
    i32 -1505997906, label %51
    i32 -858292502, label %53
    i32 1463257418, label %54
    i32 1601096429, label %59
    i32 439811741, label %61
    i32 -641258207, label %62
    i32 1003853552, label %72
    i32 759239912, label %73
    i32 501505017, label %76
    i32 1121671012, label %81
    i32 -328170759, label %85
    i32 1935410792, label %87
    i32 -126726092, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 780982569, i32 501505017
  store i32 %24, i32* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 -1211205304, i32 -641258207
  store i32 %32, i32* %16
  br label %92

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 870911380, i32 -988702026
  store i32 %37, i32* %16
  br label %92

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %5, align 4
  store i32 1463257418, i32* %16
  br label %92

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 475857618, i32 -858292502
  store i32 %45, i32* %16
  br label %92

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1505997906, i32 -858292502
  store i32 %50, i32* %16
  br label %92

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %6, align 4
  store i32 -858292502, i32* %16
  br label %92

; <label>:53:                                     ; preds = %17
  store i32 1463257418, i32* %16
  br label %92

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1601096429, i32 439811741
  store i32 %58, i32* %16
  br label %92

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %7, align 4
  store i32 439811741, i32* %16
  br label %92

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1003853552, i32* %16
  br label %92

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %64, %69
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %8, align 4
  store i32 1003853552, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  store i32 759239912, i32* %16
  br label %92

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 190722614, i32* %16
  br label %92

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -328170759, i32 1121671012
  store i32 %80, i32* %16
  br label %92

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, i32 -328170759, i32 1935410792
  store i32 %84, i32* %16
  br label %92

; <label>:85:                                     ; preds = %17
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -126726092, i32* %16
  br label %92

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -126726092, i32* %16
  br label %92

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %85, %81, %76, %73, %72, %62, %61, %59, %54, %53, %51, %46, %41, %38, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
