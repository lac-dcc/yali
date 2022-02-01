; ModuleID = 'source-C-CXX/32/3300.c'
source_filename = "source-C-CXX/32/3300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca [300 x i8], i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca [300 x i8], i64 %12, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -221646016, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %119
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -221646016, label %18
    i32 1905244655, label %23
    i32 -1978371334, label %29
    i32 -1182228247, label %40
    i32 1290920386, label %51
    i32 1148933400, label %58
    i32 -1272034745, label %69
    i32 -1460037677, label %76
    i32 -1030365798, label %87
    i32 -894417493, label %94
    i32 686917463, label %101
    i32 -1455809539, label %102
    i32 -663284654, label %103
    i32 474353514, label %104
    i32 -701609657, label %107
    i32 -1425145455, label %113
    i32 -1208176084, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1905244655, i32 -1208176084
  store i32 %22, i32* %14
  br label %119

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %25
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 0, i32* %3, align 4
  store i32 -1978371334, i32* %14
  br label %119

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1182228247, i32 -701609657
  store i32 %39, i32* %14
  br label %119

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  %50 = select i1 %49, i32 1290920386, i32 1148933400
  store i32 %50, i32* %14
  br label %119

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %54, i64 0, i64 %56
  store i8 84, i8* %57, align 1
  store i32 -663284654, i32* %14
  br label %119

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 84
  %68 = select i1 %67, i32 -1272034745, i32 -1460037677
  store i32 %68, i32* %14
  br label %119

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %72, i64 0, i64 %74
  store i8 65, i8* %75, align 1
  store i32 -1455809539, i32* %14
  br label %119

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 71
  %86 = select i1 %85, i32 -1030365798, i32 -894417493
  store i32 %86, i32* %14
  br label %119

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %90, i64 0, i64 %92
  store i8 67, i8* %93, align 1
  store i32 686917463, i32* %14
  br label %119

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %97, i64 0, i64 %99
  store i8 71, i8* %100, align 1
  store i32 686917463, i32* %14
  br label %119

; <label>:101:                                    ; preds = %15
  store i32 -1455809539, i32* %14
  br label %119

; <label>:102:                                    ; preds = %15
  store i32 -663284654, i32* %14
  br label %119

; <label>:103:                                    ; preds = %15
  store i32 474353514, i32* %14
  br label %119

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1978371334, i32* %14
  br label %119

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %109
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 -1425145455, i32* %14
  br label %119

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -221646016, i32* %14
  br label %119

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %117 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %117)
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %113, %107, %104, %103, %102, %101, %94, %87, %76, %69, %58, %51, %40, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
