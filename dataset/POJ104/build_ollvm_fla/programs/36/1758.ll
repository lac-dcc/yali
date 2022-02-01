; ModuleID = 'source-C-CXX/36/1758.c'
source_filename = "source-C-CXX/36/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [26 x i8], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = alloca i32
  store i32 -307429908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -307429908, label %16
    i32 427867132, label %21
    i32 -108555579, label %22
    i32 -892747472, label %26
    i32 -576681857, label %30
    i32 1173499550, label %33
    i32 1312472735, label %39
    i32 1602922499, label %44
    i32 138271556, label %48
    i32 439825573, label %58
    i32 1132346872, label %59
    i32 1739954856, label %64
    i32 91773801, label %77
    i32 907593580, label %81
    i32 -1552109924, label %82
    i32 1420401954, label %85
    i32 -1603131966, label %89
    i32 -751720250, label %99
    i32 1336151563, label %100
    i32 -314559574, label %101
    i32 -473683269, label %104
    i32 2046894829, label %105
    i32 -725088736, label %110
    i32 1248892164, label %117
    i32 -131023917, label %124
    i32 1950380132, label %125
    i32 1667234210, label %128
    i32 437663714, label %132
    i32 -1322010071, label %134
    i32 -1228820776, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %5, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 427867132, i32 -1228820776
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -108555579, i32* %12
  br label %136

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 26
  %25 = select i1 %24, i32 -892747472, i32 1173499550
  store i32 %25, i32* %12
  br label %136

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -576681857, i32* %12
  br label %136

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -108555579, i32* %12
  br label %136

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1312472735, i32* %12
  br label %136

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1602922499, i32 -473683269
  store i32 %43, i32* %12
  br label %136

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 138271556, i32 439825573
  store i32 %47, i32* %12
  br label %136

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1336151563, i32* %12
  br label %136

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1132346872, i32* %12
  br label %136

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1739954856, i32 1420401954
  store i32 %63, i32* %12
  br label %136

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 91773801, i32 907593580
  store i32 %76, i32* %12
  br label %136

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  store i32 907593580, i32* %12
  br label %136

; <label>:81:                                     ; preds = %13
  store i32 -1552109924, i32* %12
  br label %136

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1132346872, i32* %12
  br label %136

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1603131966, i32 -751720250
  store i32 %88, i32* %12
  br label %136

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -751720250, i32* %12
  br label %136

; <label>:99:                                     ; preds = %13
  store i32 1336151563, i32* %12
  br label %136

; <label>:100:                                    ; preds = %13
  store i32 -314559574, i32* %12
  br label %136

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1312472735, i32* %12
  br label %136

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2046894829, i32* %12
  br label %136

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -725088736, i32 1667234210
  store i32 %109, i32* %12
  br label %136

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1248892164, i32 -131023917
  store i32 %116, i32* %12
  br label %136

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 1, i32* %3, align 4
  store i32 1667234210, i32* %12
  br label %136

; <label>:124:                                    ; preds = %13
  store i32 1950380132, i32* %12
  br label %136

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 2046894829, i32* %12
  br label %136

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 437663714, i32 -1322010071
  store i32 %131, i32* %12
  br label %136

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1322010071, i32* %12
  br label %136

; <label>:134:                                    ; preds = %13
  store i32 -307429908, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret void

; <label>:136:                                    ; preds = %134, %132, %128, %125, %124, %117, %110, %105, %104, %101, %100, %99, %89, %85, %82, %81, %77, %64, %59, %58, %48, %44, %39, %33, %30, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
