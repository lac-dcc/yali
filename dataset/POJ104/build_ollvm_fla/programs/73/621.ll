; ModuleID = 'source-C-CXX/73/621.c'
source_filename = "source-C-CXX/73/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %4, align 4
  %18 = alloca i32
  store i32 -1514556161, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1514556161, label %22
    i32 -1806858511, label %27
    i32 281902971, label %29
    i32 -1369790140, label %34
    i32 -157291434, label %40
    i32 1049771322, label %43
    i32 -1481028604, label %44
    i32 -287530794, label %47
    i32 1299280012, label %48
    i32 -1364214156, label %52
    i32 -781651304, label %69
    i32 -638642507, label %72
    i32 -1977075707, label %80
    i32 -145769015, label %91
    i32 721896878, label %94
    i32 -1564832040, label %95
    i32 -1587111862, label %100
    i32 135918812, label %104
    i32 705442949, label %109
    i32 -1493845303, label %116
    i32 576630884, label %117
    i32 -36811241, label %120
    i32 281917905, label %124
    i32 1078854557, label %126
    i32 502847890, label %130
    i32 622620499, label %131
    i32 1901651742, label %136
    i32 927682376, label %142
    i32 -1571598664, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1806858511, i32 -36811241
  store i32 %26, i32* %18
  br label %146

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 281902971, i32* %18
  br label %146

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1369790140, i32 -287530794
  store i32 %33, i32* %18
  br label %146

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -157291434, i32 1049771322
  store i32 %39, i32* %18
  br label %146

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1049771322, i32* %18
  br label %146

; <label>:43:                                     ; preds = %19
  store i32 -1481028604, i32* %18
  br label %146

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 281902971, i32* %18
  br label %146

; <label>:47:                                     ; preds = %19
  store i32 1299280012, i32* %18
  br label %146

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1364214156, i32 -781651304
  store i32 %51, i32* %18
  br label %146

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 10
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 1299280012, i32* %18
  br label %146

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -638642507, i32* %18
  br label %146

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %11, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -1977075707, i32 -1587111862
  store i32 %79, i32* %18
  br label %146

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  %90 = select i1 %89, i32 -145769015, i32 721896878
  store i32 %90, i32* %18
  br label %146

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 721896878, i32* %18
  br label %146

; <label>:94:                                     ; preds = %19
  store i32 -1564832040, i32* %18
  br label %146

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %11, align 4
  store i32 -638642507, i32* %18
  br label %146

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 135918812, i32 -1493845303
  store i32 %103, i32* %18
  br label %146

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 705442949, i32 -1493845303
  store i32 %108, i32* %18
  br label %146

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1493845303, i32* %18
  br label %146

; <label>:116:                                    ; preds = %19
  store i32 576630884, i32* %18
  br label %146

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1514556161, i32* %18
  br label %146

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 281917905, i32 1078854557
  store i32 %123, i32* %18
  br label %146

; <label>:124:                                    ; preds = %19
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 502847890, i32* %18
  br label %146

; <label>:126:                                    ; preds = %19
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 502847890, i32* %18
  br label %146

; <label>:130:                                    ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 622620499, i32* %18
  br label %146

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1901651742, i32 -1571598664
  store i32 %135, i32* %18
  br label %146

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 927682376, i32* %18
  br label %146

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 622620499, i32* %18
  br label %146

; <label>:145:                                    ; preds = %19
  ret i32 0

; <label>:146:                                    ; preds = %142, %136, %131, %130, %126, %124, %120, %117, %116, %109, %104, %100, %95, %94, %91, %80, %72, %69, %52, %48, %47, %44, %43, %40, %34, %29, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
