; ModuleID = 'source-C-CXX/103/1198.c'
source_filename = "source-C-CXX/103/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1916917288, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1916917288, label %21
    i32 4824352, label %26
    i32 -1294826292, label %29
    i32 -385483871, label %33
    i32 57845224, label %37
    i32 162615568, label %40
    i32 -680853255, label %45
    i32 -1370483045, label %57
    i32 528358444, label %65
    i32 627834386, label %66
    i32 -1135044656, label %78
    i32 1746598251, label %86
    i32 -996568165, label %87
    i32 -1904022745, label %92
    i32 1399692460, label %93
    i32 -41000947, label %98
    i32 886221114, label %109
    i32 37290821, label %115
    i32 -109053091, label %116
    i32 1669068317, label %119
    i32 428826960, label %120
    i32 -723987496, label %123
    i32 1721221206, label %124
    i32 -286207639, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 4824352, i32 -1294826292
  store i32 %25, i32* %17
  br label %127

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -286207639, i32* %17
  br label %127

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 57845224, i32 -385483871
  store i32 %32, i32* %17
  br label %127

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 57845224, i32 162615568
  store i32 %36, i32* %17
  br label %127

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 1721221206, i32* %17
  br label %127

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  store i32 -680853255, i32* %17
  br label %127

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1370483045, i32* %17
  br label %127

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, i32 -680853255, i32 528358444
  store i32 %64, i32* %17
  br label %127

; <label>:65:                                     ; preds = %18
  store i32 627834386, i32* %17
  br label %127

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1135044656, i32* %17
  br label %127

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 1
  %85 = select i1 %84, i32 627834386, i32 1746598251
  store i32 %85, i32* %17
  br label %127

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -996568165, i32* %17
  br label %127

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1904022745, i32 -723987496
  store i32 %91, i32* %17
  br label %127

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1399692460, i32* %17
  br label %127

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -41000947, i32 1669068317
  store i32 %97, i32* %17
  br label %127

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 886221114, i32 37290821
  store i32 %108, i32* %17
  br label %127

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 0, i32* %3, align 4
  store i32 -286207639, i32* %17
  br label %127

; <label>:115:                                    ; preds = %18
  store i32 -109053091, i32* %17
  br label %127

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1399692460, i32* %17
  br label %127

; <label>:119:                                    ; preds = %18
  store i32 428826960, i32* %17
  br label %127

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -996568165, i32* %17
  br label %127

; <label>:123:                                    ; preds = %18
  store i32 1721221206, i32* %17
  br label %127

; <label>:124:                                    ; preds = %18
  store i32 -286207639, i32* %17
  br label %127

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %124, %123, %120, %119, %116, %115, %109, %98, %93, %92, %87, %86, %78, %66, %65, %57, %45, %40, %37, %33, %29, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
