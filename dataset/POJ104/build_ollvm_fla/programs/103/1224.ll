; ModuleID = 'source-C-CXX/103/1224.c'
source_filename = "source-C-CXX/103/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = alloca i32
  store i32 -1063008306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1063008306, label %14
    i32 750012611, label %23
    i32 -424964005, label %33
    i32 -1473064646, label %44
    i32 1832221953, label %51
    i32 -1362374955, label %56
    i32 -507254361, label %57
    i32 -211109161, label %58
    i32 925108537, label %61
    i32 355654776, label %62
    i32 589528607, label %66
    i32 1365003011, label %67
    i32 62329169, label %74
    i32 -778533549, label %82
    i32 1332737993, label %88
    i32 1613328141, label %89
    i32 -765933719, label %92
    i32 2007979350, label %100
    i32 -382848356, label %101
    i32 1429162471, label %106
    i32 -993092627, label %109
    i32 1572817721, label %113
    i32 243760655, label %114
    i32 -1666486343, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 750012611, i32 -424964005
  store i32 %22, i32* %10
  br label %116

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1473064646, i32* %10
  br label %116

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -1473064646, i32* %10
  br label %116

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1362374955, i32 1832221953
  store i32 %50, i32* %10
  br label %116

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1362374955, i32 -507254361
  store i32 %55, i32* %10
  br label %116

; <label>:56:                                     ; preds = %11
  store i32 925108537, i32* %10
  br label %116

; <label>:57:                                     ; preds = %11
  store i32 -211109161, i32* %10
  br label %116

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1063008306, i32* %10
  br label %116

; <label>:61:                                     ; preds = %11
  store i32 355654776, i32* %10
  br label %116

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 1
  %65 = select i1 %64, i32 589528607, i32 -1666486343
  store i32 %65, i32* %10
  br label %116

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1365003011, i32* %10
  br label %116

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 62329169, i32 -765933719
  store i32 %73, i32* %10
  br label %116

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %80, i32 -778533549, i32 1332737993
  store i32 %81, i32* %10
  br label %116

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -765933719, i32* %10
  br label %116

; <label>:88:                                     ; preds = %11
  store i32 1613328141, i32* %10
  br label %116

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1365003011, i32* %10
  br label %116

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  %99 = select i1 %98, i32 2007979350, i32 -382848356
  store i32 %99, i32* %10
  br label %116

; <label>:100:                                    ; preds = %11
  store i32 -1666486343, i32* %10
  br label %116

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1429162471, i32 -993092627
  store i32 %105, i32* %10
  br label %116

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %3, align 4
  store i32 1572817721, i32* %10
  br label %116

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* %3, align 4
  store i32 1572817721, i32* %10
  br label %116

; <label>:113:                                    ; preds = %11
  store i32 243760655, i32* %10
  br label %116

; <label>:114:                                    ; preds = %11
  store i32 355654776, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 0

; <label>:116:                                    ; preds = %114, %113, %109, %106, %101, %100, %92, %89, %88, %82, %74, %67, %66, %62, %61, %58, %57, %56, %51, %44, %33, %23, %14, %13
  br label %11
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
