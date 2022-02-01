; ModuleID = 'source-C-CXX/41/76.c'
source_filename = "source-C-CXX/41/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1995870490, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1995870490, label %13
    i32 92234623, label %18
    i32 -609250006, label %23
    i32 -1484772648, label %26
    i32 594247340, label %37
    i32 499898939, label %44
    i32 1897750148, label %45
    i32 -1863408618, label %53
    i32 -1482588721, label %61
    i32 -1891977929, label %63
    i32 -161905469, label %69
    i32 557044904, label %78
    i32 1601777393, label %81
    i32 746760447, label %86
    i32 891540710, label %87
    i32 -507261522, label %90
    i32 -247068012, label %95
    i32 264229820, label %96
    i32 -731228674, label %104
    i32 2109776489, label %110
    i32 1419492748, label %113
    i32 375784051, label %119
    i32 -2137672615, label %124
    i32 -308660442, label %128
    i32 -1084460801, label %129
    i32 -72330209, label %137
    i32 -888864805, label %143
    i32 323991397, label %146
    i32 284928323, label %152
    i32 1978344465, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 92234623, i32 -1484772648
  store i32 %17, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -609250006, i32* %9
  br label %154

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1995870490, i32* %9
  br label %154

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 594247340, i32 499898939
  store i32 %36, i32* %9
  br label %154

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 499898939, i32* %9
  br label %154

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1897750148, i32* %9
  br label %154

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -1863408618, i32 -507261522
  store i32 %52, i32* %9
  br label %154

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1482588721, i32 746760447
  store i32 %60, i32* %9
  br label %154

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %4, align 4
  store i32 -1891977929, i32* %9
  br label %154

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -161905469, i32 1601777393
  store i32 %68, i32* %9
  br label %154

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 557044904, i32* %9
  br label %154

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1891977929, i32* %9
  br label %154

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 746760447, i32* %9
  br label %154

; <label>:86:                                     ; preds = %10
  store i32 891540710, i32* %9
  br label %154

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1897750148, i32* %9
  br label %154

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -247068012, i32 375784051
  store i32 %94, i32* %9
  br label %154

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 264229820, i32* %9
  br label %154

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -731228674, i32 1419492748
  store i32 %103, i32* %9
  br label %154

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 2109776489, i32* %9
  br label %154

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 264229820, i32* %9
  br label %154

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1978344465, i32* %9
  br label %154

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -2137672615, i32 284928323
  store i32 %123, i32* %9
  br label %154

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %1, align 4
  %126 = icmp sgt i32 %125, 1
  %127 = select i1 %126, i32 -308660442, i32 284928323
  store i32 %127, i32* %9
  br label %154

; <label>:128:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1084460801, i32* %9
  br label %154

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 2
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 -72330209, i32 323991397
  store i32 %136, i32* %9
  br label %154

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -888864805, i32* %9
  br label %154

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1084460801, i32* %9
  br label %154

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 284928323, i32* %9
  br label %154

; <label>:152:                                    ; preds = %10
  store i32 1978344465, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret void

; <label>:154:                                    ; preds = %152, %146, %143, %137, %129, %128, %124, %119, %113, %110, %104, %96, %95, %90, %87, %86, %81, %78, %69, %63, %61, %53, %45, %44, %37, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
