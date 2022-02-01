; ModuleID = 'source-C-CXX/49/1098.c'
source_filename = "source-C-CXX/49/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 12
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %6, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1206991386, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1206991386, label %12
    i32 -292254429, label %16
    i32 1262521039, label %20
    i32 762597843, label %24
    i32 -261497045, label %28
    i32 -2016842384, label %32
    i32 685866814, label %36
    i32 -164138590, label %40
    i32 -1420119503, label %50
    i32 1870849008, label %54
    i32 1281983230, label %64
    i32 1269275229, label %68
    i32 -809963174, label %72
    i32 349553949, label %76
    i32 2123616680, label %80
    i32 -646947267, label %90
    i32 1839190582, label %91
    i32 -38841183, label %92
    i32 164168928, label %93
    i32 2144642182, label %96
    i32 108609129, label %97
    i32 -530712002, label %101
    i32 -840531197, label %109
    i32 -1239710803, label %112
    i32 198190616, label %113
    i32 537132873, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 12
  %15 = select i1 %14, i32 -292254429, i32 2144642182
  store i32 %15, i32* %8
  br label %117

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -164138590, i32 1262521039
  store i32 %19, i32* %8
  br label %117

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -164138590, i32 762597843
  store i32 %23, i32* %8
  br label %117

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -164138590, i32 -261497045
  store i32 %27, i32* %8
  br label %117

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -164138590, i32 -2016842384
  store i32 %31, i32* %8
  br label %117

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 -164138590, i32 685866814
  store i32 %35, i32* %8
  br label %117

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -164138590, i32 -1420119503
  store i32 %39, i32* %8
  br label %117

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 31
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -38841183, i32* %8
  br label %117

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 1870849008, i32 1281983230
  store i32 %53, i32* %8
  br label %117

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 28
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 1839190582, i32* %8
  br label %117

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 2123616680, i32 1269275229
  store i32 %67, i32* %8
  br label %117

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 2123616680, i32 -809963174
  store i32 %71, i32* %8
  br label %117

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i32 2123616680, i32 349553949
  store i32 %75, i32* %8
  br label %117

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 11
  %79 = select i1 %78, i32 2123616680, i32 -646947267
  store i32 %79, i32* %8
  br label %117

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 30
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 -646947267, i32* %8
  br label %117

; <label>:90:                                     ; preds = %9
  store i32 1839190582, i32* %8
  br label %117

; <label>:91:                                     ; preds = %9
  store i32 -38841183, i32* %8
  br label %117

; <label>:92:                                     ; preds = %9
  store i32 164168928, i32* %8
  br label %117

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1206991386, i32* %8
  br label %117

; <label>:96:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 108609129, i32* %8
  br label %117

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 12
  %100 = select i1 %99, i32 -530712002, i32 537132873
  store i32 %100, i32* %8
  br label %117

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 -840531197, i32 -1239710803
  store i32 %108, i32* %8
  br label %117

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1239710803, i32* %8
  br label %117

; <label>:112:                                    ; preds = %9
  store i32 198190616, i32* %8
  br label %117

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 108609129, i32* %8
  br label %117

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %113, %112, %109, %101, %97, %96, %93, %92, %91, %90, %80, %76, %72, %68, %64, %54, %50, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
