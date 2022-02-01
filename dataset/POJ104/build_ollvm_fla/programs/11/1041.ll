; ModuleID = 'source-C-CXX/11/1041.c'
source_filename = "source-C-CXX/11/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1603400426, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1603400426, label %11
    i32 1689023976, label %13
    i32 -1014225165, label %17
    i32 615175372, label %26
    i32 -9767296, label %27
    i32 1581504170, label %34
    i32 -204526877, label %35
    i32 -1089867353, label %36
    i32 704468741, label %37
    i32 711669199, label %40
    i32 1416541537, label %41
    i32 -1669252620, label %45
    i32 -348998880, label %46
    i32 -1550392875, label %50
    i32 925309131, label %62
    i32 -1670471043, label %69
    i32 2106257209, label %72
    i32 -603903927, label %73
    i32 -765165263, label %76
    i32 -753859122, label %77
    i32 1224381984, label %80
    i32 29610563, label %83
    i32 1918486348, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = bitcast [16 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1689023976, i32* %7
  br label %87

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 16
  %16 = select i1 %15, i32 -1014225165, i32 711669199
  store i32 %16, i32* %7
  br label %87

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 615175372, i32 -9767296
  store i32 %25, i32* %7
  br label %87

; <label>:26:                                     ; preds = %8
  store i32 1918486348, i32* %7
  br label %87

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1581504170, i32 -204526877
  store i32 %33, i32* %7
  br label %87

; <label>:34:                                     ; preds = %8
  store i32 711669199, i32* %7
  br label %87

; <label>:35:                                     ; preds = %8
  store i32 -1089867353, i32* %7
  br label %87

; <label>:36:                                     ; preds = %8
  store i32 704468741, i32* %7
  br label %87

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1689023976, i32* %7
  br label %87

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1416541537, i32* %7
  br label %87

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 16
  %44 = select i1 %43, i32 -1669252620, i32 1224381984
  store i32 %44, i32* %7
  br label %87

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -348998880, i32* %7
  br label %87

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 16
  %49 = select i1 %48, i32 -1550392875, i32 -765165263
  store i32 %49, i32* %7
  br label %87

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 925309131, i32 2106257209
  store i32 %61, i32* %7
  br label %87

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1670471043, i32 2106257209
  store i32 %68, i32* %7
  br label %87

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -765165263, i32* %7
  br label %87

; <label>:72:                                     ; preds = %8
  store i32 -603903927, i32* %7
  br label %87

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -348998880, i32* %7
  br label %87

; <label>:76:                                     ; preds = %8
  store i32 -753859122, i32* %7
  br label %87

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1416541537, i32* %7
  br label %87

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 29610563, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1603400426, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %83, %80, %77, %76, %73, %72, %69, %62, %50, %46, %45, %41, %40, %37, %36, %35, %34, %27, %26, %17, %13, %11, %10
  br label %8
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
