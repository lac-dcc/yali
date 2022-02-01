; ModuleID = 'source-C-CXX/22/91.c'
source_filename = "source-C-CXX/22/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sp = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.sp, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %11, i8* %12) #4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -230088412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -230088412, label %18
    i32 1520912672, label %26
    i32 -1544209846, label %34
    i32 1833879514, label %47
    i32 -2117663178, label %54
    i32 1743957620, label %57
    i32 1806196952, label %58
    i32 951430757, label %59
    i32 979732357, label %62
    i32 -1587439312, label %72
    i32 -158521198, label %78
    i32 -1199478272, label %82
    i32 1533033633, label %96
    i32 598281772, label %99
    i32 1986827164, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1520912672, i32 979732357
  store i32 %25, i32* %14
  br label %107

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -1544209846, i32 1833879514
  store i32 %33, i32* %14
  br label %107

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1806196952, i32* %14
  br label %107

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  %53 = select i1 %52, i32 -2117663178, i32 1743957620
  store i32 %53, i32* %14
  br label %107

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1743957620, i32* %14
  br label %107

; <label>:57:                                     ; preds = %15
  store i32 1806196952, i32* %14
  br label %107

; <label>:58:                                     ; preds = %15
  store i32 951430757, i32* %14
  br label %107

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -230088412, i32* %14
  br label %107

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %63, i8* %67) #4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %69, 1
  %71 = select i1 %70, i32 -1587439312, i32 1986827164
  store i32 %71, i32* %14
  br label %107

; <label>:72:                                     ; preds = %15
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %74 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i32 0, i32 0
  %75 = call i8* @strcat(i8* %73, i8* %74) #4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -158521198, i32* %14
  br label %107

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 1
  %81 = select i1 %80, i32 -1199478272, i32 598281772
  store i32 %81, i32* %14
  br label %107

; <label>:82:                                     ; preds = %15
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcat(i8* %84, i8* %88) #4
  %90 = call i8* @strcpy(i8* %83, i8* %89) #4
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i32 0, i32 0
  %94 = call i8* @strcat(i8* %92, i8* %93) #4
  %95 = call i8* @strcpy(i8* %91, i8* %94) #4
  store i32 1533033633, i32* %14
  br label %107

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 -158521198, i32* %14
  br label %107

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcat(i8* %100, i8* %102) #4
  store i32 1986827164, i32* %14
  br label %107

; <label>:104:                                    ; preds = %15
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %106 = call i32 @puts(i8* %105)
  ret void

; <label>:107:                                    ; preds = %99, %96, %82, %78, %72, %62, %59, %58, %57, %54, %47, %34, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
