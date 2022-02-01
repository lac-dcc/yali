; ModuleID = 'source-C-CXX/103/200.c'
source_filename = "source-C-CXX/103/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 48, i32 16, i1 false)
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 48, i32 16, i1 false)
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 197293093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 197293093, label %19
    i32 111423537, label %23
    i32 1329479660, label %28
    i32 520656132, label %30
    i32 718797835, label %31
    i32 -754601850, label %47
    i32 -530734227, label %49
    i32 -634937574, label %50
    i32 -64552063, label %53
    i32 969194355, label %54
    i32 -1379548554, label %70
    i32 498707806, label %72
    i32 -2025126556, label %73
    i32 1552127467, label %76
    i32 -2076605639, label %79
    i32 931477578, label %86
    i32 396821494, label %97
    i32 -1666637559, label %101
    i32 32591748, label %105
    i32 1617186041, label %118
    i32 921527520, label %124
    i32 577673885, label %125
    i32 653300632, label %126
    i32 -2143103708, label %127
    i32 619827148, label %128
    i32 1768682996, label %133
    i32 -1958256308, label %134
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1329479660, i32 111423537
  store i32 %22, i32* %15
  br label %135

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1329479660, i32 520656132
  store i32 %27, i32* %15
  br label %135

; <label>:28:                                     ; preds = %16
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1958256308, i32* %15
  br label %135

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 718797835, i32* %15
  br label %135

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -754601850, i32 -530734227
  store i32 %46, i32* %15
  br label %135

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %4, align 4
  store i32 -64552063, i32* %15
  br label %135

; <label>:49:                                     ; preds = %16
  store i32 -634937574, i32* %15
  br label %135

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 718797835, i32* %15
  br label %135

; <label>:53:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 969194355, i32* %15
  br label %135

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1379548554, i32 498707806
  store i32 %69, i32* %15
  br label %135

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %5, align 4
  store i32 1552127467, i32* %15
  br label %135

; <label>:72:                                     ; preds = %16
  store i32 -2025126556, i32* %15
  br label %135

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 969194355, i32* %15
  br label %135

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %3, align 4
  store i32 -2076605639, i32* %15
  br label %135

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 931477578, i32 1768682996
  store i32 %85, i32* %15
  br label %135

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 396821494, i32 653300632
  store i32 %96, i32* %15
  br label %135

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1617186041, i32 -1666637559
  store i32 %100, i32* %15
  br label %135

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1617186041, i32 32591748
  store i32 %104, i32* %15
  br label %135

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %110, %115
  %117 = select i1 %116, i32 1617186041, i32 921527520
  store i32 %117, i32* %15
  br label %135

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 577673885, i32* %15
  br label %135

; <label>:124:                                    ; preds = %16
  store i32 619827148, i32* %15
  br label %135

; <label>:125:                                    ; preds = %16
  store i32 -2143103708, i32* %15
  br label %135

; <label>:126:                                    ; preds = %16
  store i32 1768682996, i32* %15
  br label %135

; <label>:127:                                    ; preds = %16
  store i32 619827148, i32* %15
  br label %135

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %3, align 4
  store i32 -2076605639, i32* %15
  br label %135

; <label>:133:                                    ; preds = %16
  store i32 -1958256308, i32* %15
  br label %135

; <label>:134:                                    ; preds = %16
  ret void

; <label>:135:                                    ; preds = %133, %128, %127, %126, %125, %124, %118, %105, %101, %97, %86, %79, %76, %73, %72, %70, %54, %53, %50, %49, %47, %31, %30, %28, %23, %19, %18
  br label %16
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
