; ModuleID = 'source-C-CXX/99/1678.c'
source_filename = "source-C-CXX/99/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [60 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 240, i32 16, i1 false)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = alloca i32
  store i32 -1988505725, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1988505725, label %20
    i32 -228603486, label %26
    i32 684225416, label %27
    i32 -1037403975, label %31
    i32 1146593976, label %38
    i32 1368834433, label %45
    i32 -1008677962, label %46
    i32 5790430, label %49
    i32 2069744186, label %50
    i32 -936431482, label %54
    i32 333243368, label %61
    i32 673289451, label %68
    i32 655450979, label %69
    i32 -1911858357, label %72
    i32 -424478384, label %73
    i32 342349521, label %76
    i32 -1724006471, label %79
    i32 240553019, label %83
    i32 1369581177, label %92
    i32 1537183389, label %102
    i32 -426057039, label %103
    i32 -1656591026, label %108
    i32 -1836491095, label %112
    i32 -1135541454, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -228603486, i32 342349521
  store i32 %25, i32* %16
  br label %115

; <label>:26:                                     ; preds = %17
  store i32 65, i32* %5, align 4
  store i32 684225416, i32* %16
  br label %115

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 90
  %30 = select i1 %29, i32 -1037403975, i32 5790430
  store i32 %30, i32* %16
  br label %115

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1146593976, i32 1368834433
  store i32 %37, i32* %16
  br label %115

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 1368834433, i32* %16
  br label %115

; <label>:45:                                     ; preds = %17
  store i32 -1008677962, i32* %16
  br label %115

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 684225416, i32* %16
  br label %115

; <label>:49:                                     ; preds = %17
  store i32 97, i32* %6, align 4
  store i32 2069744186, i32* %16
  br label %115

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 -936431482, i32 -1911858357
  store i32 %53, i32* %16
  br label %115

; <label>:54:                                     ; preds = %17
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 333243368, i32 673289451
  store i32 %60, i32* %16
  br label %115

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 71
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 673289451, i32* %16
  br label %115

; <label>:68:                                     ; preds = %17
  store i32 655450979, i32* %16
  br label %115

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 2069744186, i32* %16
  br label %115

; <label>:72:                                     ; preds = %17
  store i32 -424478384, i32* %16
  br label %115

; <label>:73:                                     ; preds = %17
  %74 = load i8*, i8** %4, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %4, align 8
  store i32 -1988505725, i32* %16
  br label %115

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %77 = bitcast [60 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @main.g, i32 0, i32 0), i64 60, i32 16, i1 false)
  %78 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i32 0, i32 0
  store i8* %78, i8** %10, align 8
  store i32 0, i32* %7, align 4
  store i32 -1724006471, i32* %16
  br label %115

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %80, 52
  %82 = select i1 %81, i32 240553019, i32 -1656591026
  store i32 %82, i32* %16
  br label %115

; <label>:83:                                     ; preds = %17
  %84 = load i8*, i8** %10, align 8
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %11, align 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1369581177, i32 1537183389
  store i32 %91, i32* %16
  br label %115

; <label>:92:                                     ; preds = %17
  %93 = load i8, i8* %11, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %98)
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1537183389, i32* %16
  br label %115

; <label>:102:                                    ; preds = %17
  store i32 -426057039, i32* %16
  br label %115

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i8*, i8** %10, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %10, align 8
  store i32 -1724006471, i32* %16
  br label %115

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1836491095, i32 -1135541454
  store i32 %111, i32* %16
  br label %115

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1135541454, i32* %16
  br label %115

; <label>:114:                                    ; preds = %17
  ret i32 0

; <label>:115:                                    ; preds = %112, %108, %103, %102, %92, %83, %79, %76, %73, %72, %69, %68, %61, %54, %50, %49, %46, %45, %38, %31, %27, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
