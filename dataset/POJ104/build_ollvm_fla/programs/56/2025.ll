; ModuleID = 'source-C-CXX/56/2025.c'
source_filename = "source-C-CXX/56/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1031209050, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1031209050, label %12
    i32 388466794, label %17
    i32 25594751, label %32
    i32 -1312955818, label %39
    i32 624491362, label %46
    i32 617901443, label %49
    i32 -1822864804, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 388466794, i32 -1822864804
  store i32 %16, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %18 = bitcast [15 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 15, i32 1, i1 false)
  %19 = bitcast [15 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 15, i32 1, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [15 x i8]* %5)
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 103
  %31 = select i1 %30, i32 25594751, i32 -1312955818
  store i32 %31, i32* %8
  br label %53

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = call i8* @strncpy(i8* %33, i8* %34, i64 %37) #6
  store i32 624491362, i32* %8
  br label %53

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = call i8* @strncpy(i8* %40, i8* %41, i64 %44) #6
  store i32 624491362, i32* %8
  br label %53

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  store i32 617901443, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1031209050, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret i32 0

; <label>:53:                                     ; preds = %49, %46, %39, %32, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
