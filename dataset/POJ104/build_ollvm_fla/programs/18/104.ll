; ModuleID = 'source-C-CXX/18/104.c'
source_filename = "source-C-CXX/18/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.space = private unnamed_addr constant [1 x i8] c" ", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [99 x [99 x i8]], align 16
  %9 = alloca [1 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [1 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @main.space, i32 0, i32 0), i64 1, i32 1, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %15 = call i8* @strcat(i8* %13, i8* %14) #5
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 1655226185, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %108
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1655226185, label %24
    i32 -548173071, label %28
    i32 -1177680343, label %36
    i32 1196374279, label %38
    i32 -1180924661, label %44
    i32 -1699640453, label %57
    i32 5222824, label %60
    i32 187934636, label %65
    i32 1269673514, label %66
    i32 833371234, label %69
    i32 1007218270, label %70
    i32 645041907, label %76
    i32 2051082442, label %85
    i32 -1067530379, label %92
    i32 1271285442, label %98
    i32 -583959055, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %108

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %25, 99
  %27 = select i1 %26, i32 -548173071, i32 833371234
  store i32 %27, i32* %20
  br label %108

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -1177680343, i32 187934636
  store i32 %35, i32* %20
  br label %108

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %2, align 4
  store i32 1196374279, i32* %20
  br label %108

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1180924661, i32 5222824
  store i32 %43, i32* %20
  br label %108

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99 x i8], [99 x i8]* %51, i64 0, i64 %55
  store i8 %48, i8* %56, align 1
  store i32 -1699640453, i32* %20
  br label %108

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1196374279, i32* %20
  br label %108

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 187934636, i32* %20
  br label %108

; <label>:65:                                     ; preds = %21
  store i32 1269673514, i32* %20
  br label %108

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 1655226185, i32* %20
  br label %108

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 1007218270, i32* %20
  br label %108

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 645041907, i32 -583959055
  store i32 %75, i32* %20
  br label %108

; <label>:76:                                     ; preds = %21
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [99 x i8], [99 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %77, i8* %81) #6
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 2051082442, i32 -1067530379
  store i32 %84, i32* %20
  br label %108

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [99 x i8], [99 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #5
  store i32 -1067530379, i32* %20
  br label %108

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [99 x i8], [99 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %96)
  store i32 1271285442, i32* %20
  br label %108

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  store i32 1007218270, i32* %20
  br label %108

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [99 x i8], [99 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  ret void

; <label>:108:                                    ; preds = %98, %92, %85, %76, %70, %69, %66, %65, %60, %57, %44, %38, %36, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
