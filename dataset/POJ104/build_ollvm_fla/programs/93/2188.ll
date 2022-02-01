; ModuleID = 'source-C-CXX/93/2188.c'
source_filename = "source-C-CXX/93/2188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [555 x i32], align 16
  %11 = alloca [555 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -980708435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -980708435, label %17
    i32 294807157, label %22
    i32 -2102347446, label %34
    i32 -462525513, label %42
    i32 -518240236, label %46
    i32 1101474163, label %47
    i32 1598159512, label %50
    i32 -1364444854, label %51
    i32 844450785, label %56
    i32 -581436939, label %59
    i32 -27984096, label %64
    i32 1942720408, label %76
    i32 -1923728767, label %94
    i32 427649589, label %95
    i32 -1147846031, label %98
    i32 156969066, label %99
    i32 1284999454, label %102
    i32 -294265156, label %104
    i32 -1277335473, label %108
    i32 -1182786095, label %115
    i32 -1886975685, label %119
    i32 -1675159753, label %121
    i32 979717437, label %127
    i32 638220434, label %128
    i32 1050778084, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 294807157, i32 1598159512
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [555 x i32], [555 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [555 x i32], [555 x i32]* %10, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -2102347446, i32 -462525513
  store i32 %33, i32* %13
  br label %132

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [555 x i32], [555 x i32]* %10, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [555 x i32], [555 x i32]* %11, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -518240236, i32* %13
  br label %132

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [555 x i32], [555 x i32]* %11, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -518240236, i32* %13
  br label %132

; <label>:46:                                     ; preds = %14
  store i32 1101474163, i32* %13
  br label %132

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -980708435, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1364444854, i32* %13
  br label %132

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 844450785, i32 1284999454
  store i32 %55, i32* %13
  br label %132

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -581436939, i32* %13
  br label %132

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -27984096, i32 -1147846031
  store i32 %63, i32* %13
  br label %132

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [555 x i32], [555 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [555 x i32], [555 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %68, %73
  %75 = select i1 %74, i32 1942720408, i32 -1923728767
  store i32 %75, i32* %13
  br label %132

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [555 x i32], [555 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [555 x i32], [555 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [555 x i32], [555 x i32]* %11, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [555 x i32], [555 x i32]* %11, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1923728767, i32* %13
  br label %132

; <label>:94:                                     ; preds = %14
  store i32 427649589, i32* %13
  br label %132

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  store i32 -581436939, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  store i32 156969066, i32* %13
  br label %132

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1364444854, i32* %13
  br label %132

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %7, align 4
  store i32 -294265156, i32* %13
  br label %132

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -1277335473, i32 1050778084
  store i32 %107, i32* %13
  br label %132

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [555 x i32], [555 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -1182786095, i32 979717437
  store i32 %114, i32* %13
  br label %132

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1886975685, i32 -1675159753
  store i32 %118, i32* %13
  br label %132

; <label>:119:                                    ; preds = %14
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1675159753, i32* %13
  br label %132

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [555 x i32], [555 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 1, i32* %9, align 4
  store i32 979717437, i32* %13
  br label %132

; <label>:127:                                    ; preds = %14
  store i32 638220434, i32* %13
  br label %132

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  store i32 -294265156, i32* %13
  br label %132

; <label>:131:                                    ; preds = %14
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %121, %119, %115, %108, %104, %102, %99, %98, %95, %94, %76, %64, %59, %56, %51, %50, %47, %46, %42, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
