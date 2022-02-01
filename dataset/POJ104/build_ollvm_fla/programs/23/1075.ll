; ModuleID = 'source-C-CXX/23/1075.c'
source_filename = "source-C-CXX/23/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minword = global [50 x i8] zeroinitializer, align 16
@maxword = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @clear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -809014972, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -809014972, label %8
    i32 2011588663, label %12
    i32 1119073647, label %16
    i32 -1256781823, label %20
    i32 -1574360609, label %24
    i32 1361690285, label %25
    i32 -918733964, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 50
  %11 = select i1 %10, i32 2011588663, i32 -918733964
  store i32 %11, i32* %4
  br label %29

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1119073647, i32 -1256781823
  store i32 %15, i32* %4
  br label %29

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* @minword, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 -1574360609, i32* %4
  br label %29

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* @maxword, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 -1574360609, i32* %4
  br label %29

; <label>:24:                                     ; preds = %5
  store i32 1361690285, i32* %4
  br label %29

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -809014972, i32* %4
  br label %29

; <label>:28:                                     ; preds = %5
  ret void

; <label>:29:                                     ; preds = %25, %24, %20, %16, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %15
  store i8 32, i8* %16, align 1
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -235733822, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %93
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -235733822, label %25
    i32 -669646427, label %31
    i32 1241688952, label %48
    i32 -1691209134, label %53
    i32 1127966389, label %60
    i32 2085349031, label %64
    i32 1434134178, label %70
    i32 211863283, label %77
    i32 1769370700, label %81
    i32 1830093060, label %87
    i32 -2111133795, label %88
    i32 -1004103759, label %91
  ]

; <label>:24:                                     ; preds = %22
  br label %93

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -669646427, i32 -1004103759
  store i32 %30, i32* %21
  br label %93

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 1241688952, i32 -1691209134
  store i32 %47, i32* %21
  br label %93

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 0, i32* %7, align 4
  store i32 -1691209134, i32* %21
  br label %93

; <label>:53:                                     ; preds = %22
  %54 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  %59 = select i1 %58, i32 1127966389, i32 1434134178
  store i32 %59, i32* %21
  br label %93

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1434134178, i32 2085349031
  store i32 %63, i32* %21
  br label %93

; <label>:64:                                     ; preds = %22
  %65 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %5, align 4
  call void @clear(i32 0)
  %68 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %69 = call i8* @strcpy(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i32 0, i32 0), i8* %68) #5
  store i32 1434134178, i32* %21
  br label %93

; <label>:70:                                     ; preds = %22
  %71 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp ugt i64 %72, %74
  %76 = select i1 %75, i32 211863283, i32 1830093060
  store i32 %76, i32* %21
  br label %93

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1830093060, i32 1769370700
  store i32 %80, i32* %21
  br label %93

; <label>:81:                                     ; preds = %22
  %82 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %4, align 4
  call void @clear(i32 1)
  %85 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %86 = call i8* @strcpy(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i32 0, i32 0), i8* %85) #5
  store i32 1830093060, i32* %21
  br label %93

; <label>:87:                                     ; preds = %22
  store i32 -2111133795, i32* %21
  br label %93

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -235733822, i32* %21
  br label %93

; <label>:91:                                     ; preds = %22
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i32 0, i32 0))
  ret i32 0

; <label>:93:                                     ; preds = %88, %87, %81, %77, %70, %64, %60, %53, %48, %31, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
