; ModuleID = 'source-C-CXX/16/1403.c'
source_filename = "source-C-CXX/16/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1682517721, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %134
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1682517721, label %10
    i32 2085293760, label %18
    i32 -1343008455, label %19
    i32 1754982643, label %22
    i32 -2059364609, label %30
    i32 -245036022, label %38
    i32 840948616, label %40
    i32 -323472375, label %41
    i32 1845537728, label %44
    i32 -1752052159, label %46
    i32 -1803890386, label %50
    i32 -192487257, label %58
    i32 -1518435930, label %61
    i32 673137721, label %69
    i32 1329122608, label %77
    i32 -355785628, label %84
    i32 1920383644, label %85
    i32 379813321, label %88
    i32 875811479, label %89
    i32 839586939, label %90
    i32 -621258912, label %93
    i32 -1288244789, label %94
    i32 -517190634, label %102
    i32 -302826526, label %110
    i32 1537111937, label %112
    i32 -1854325612, label %120
    i32 -1309801226, label %122
    i32 -404558894, label %124
    i32 2118866171, label %125
    i32 -2040185724, label %126
    i32 289710364, label %129
    i32 900689922, label %132
  ]

; <label>:9:                                      ; preds = %7
  br label %134

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = select i1 %16, i32 2085293760, i32 -1343008455
  store i32 %17, i32* %6
  br label %134

; <label>:18:                                     ; preds = %7
  store i32 900689922, i32* %6
  br label %134

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1754982643, i32* %6
  br label %134

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -2059364609, i32 1845537728
  store i32 %29, i32* %6
  br label %134

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 -245036022, i32 840948616
  store i32 %37, i32* %6
  br label %134

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  store i32 840948616, i32* %6
  br label %134

; <label>:40:                                     ; preds = %7
  store i32 -323472375, i32* %6
  br label %134

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1754982643, i32* %6
  br label %134

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %3, align 4
  store i32 -1752052159, i32* %6
  br label %134

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -1803890386, i32 -621258912
  store i32 %49, i32* %6
  br label %134

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 40
  %57 = select i1 %56, i32 -192487257, i32 875811479
  store i32 %57, i32* %6
  br label %134

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1518435930, i32* %6
  br label %134

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 673137721, i32 379813321
  store i32 %68, i32* %6
  br label %134

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 41
  %76 = select i1 %75, i32 1329122608, i32 -355785628
  store i32 %76, i32* %6
  br label %134

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  store i8 97, i8* %80, align 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  store i8 97, i8* %83, align 1
  store i32 379813321, i32* %6
  br label %134

; <label>:84:                                     ; preds = %7
  store i32 1920383644, i32* %6
  br label %134

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1518435930, i32* %6
  br label %134

; <label>:88:                                     ; preds = %7
  store i32 875811479, i32* %6
  br label %134

; <label>:89:                                     ; preds = %7
  store i32 839586939, i32* %6
  br label %134

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 -1752052159, i32* %6
  br label %134

; <label>:93:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1288244789, i32* %6
  br label %134

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -517190634, i32 289710364
  store i32 %101, i32* %6
  br label %134

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 40
  %109 = select i1 %108, i32 -302826526, i32 1537111937
  store i32 %109, i32* %6
  br label %134

; <label>:110:                                    ; preds = %7
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2118866171, i32* %6
  br label %134

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 41
  %119 = select i1 %118, i32 -1854325612, i32 -1309801226
  store i32 %119, i32* %6
  br label %134

; <label>:120:                                    ; preds = %7
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -404558894, i32* %6
  br label %134

; <label>:122:                                    ; preds = %7
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -404558894, i32* %6
  br label %134

; <label>:124:                                    ; preds = %7
  store i32 2118866171, i32* %6
  br label %134

; <label>:125:                                    ; preds = %7
  store i32 -2040185724, i32* %6
  br label %134

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1288244789, i32* %6
  br label %134

; <label>:129:                                    ; preds = %7
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8 10, i8* %131, align 16
  store i32 -1682517721, i32* %6
  br label %134

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %129, %126, %125, %124, %122, %120, %112, %110, %102, %94, %93, %90, %89, %88, %85, %84, %77, %69, %61, %58, %50, %46, %44, %41, %40, %38, %30, %22, %19, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
