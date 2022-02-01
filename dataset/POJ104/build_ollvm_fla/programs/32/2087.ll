; ModuleID = 'source-C-CXX/32/2087.c'
source_filename = "source-C-CXX/32/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca [300 x i8], i64 %12, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1146545691, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1146545691, label %18
    i32 -1251685225, label %23
    i32 -629200432, label %29
    i32 -1817920980, label %32
    i32 -198241287, label %33
    i32 -1382920082, label %38
    i32 1698208837, label %48
    i32 -859231734, label %51
    i32 827611433, label %52
    i32 -759226878, label %57
    i32 707545750, label %58
    i32 -477368477, label %66
    i32 -1027392841, label %77
    i32 -1819794907, label %84
    i32 -53393776, label %95
    i32 164297619, label %102
    i32 110530924, label %113
    i32 1991980680, label %120
    i32 -888990230, label %131
    i32 1076072939, label %138
    i32 -771797264, label %139
    i32 -1908556086, label %140
    i32 -986104427, label %141
    i32 1305251910, label %142
    i32 2050862395, label %145
    i32 -1977656454, label %151
    i32 907691747, label %154
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1251685225, i32 -1817920980
  store i32 %22, i32* %14
  br label %157

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %25
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 -629200432, i32* %14
  br label %157

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1146545691, i32* %14
  br label %157

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -198241287, i32* %14
  br label %157

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1382920082, i32 -859231734
  store i32 %37, i32* %14
  br label %157

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %40
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1698208837, i32* %14
  br label %157

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -198241287, i32* %14
  br label %157

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 827611433, i32* %14
  br label %157

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -759226878, i32 907691747
  store i32 %56, i32* %14
  br label %157

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 707545750, i32* %14
  br label %157

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %10, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -477368477, i32 2050862395
  store i32 %65, i32* %14
  br label %157

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  %76 = select i1 %75, i32 -1027392841, i32 -1819794907
  store i32 %76, i32* %14
  br label %157

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %80, i64 0, i64 %82
  store i8 84, i8* %83, align 1
  store i32 -986104427, i32* %14
  br label %157

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 84
  %94 = select i1 %93, i32 -53393776, i32 164297619
  store i32 %94, i32* %14
  br label %157

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %98, i64 0, i64 %100
  store i8 65, i8* %101, align 1
  store i32 -1908556086, i32* %14
  br label %157

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 67
  %112 = select i1 %111, i32 110530924, i32 1991980680
  store i32 %112, i32* %14
  br label %157

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %116, i64 0, i64 %118
  store i8 71, i8* %119, align 1
  store i32 -771797264, i32* %14
  br label %157

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 71
  %130 = select i1 %129, i32 -888990230, i32 1076072939
  store i32 %130, i32* %14
  br label %157

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %134, i64 0, i64 %136
  store i8 67, i8* %137, align 1
  store i32 1076072939, i32* %14
  br label %157

; <label>:138:                                    ; preds = %15
  store i32 -771797264, i32* %14
  br label %157

; <label>:139:                                    ; preds = %15
  store i32 -1908556086, i32* %14
  br label %157

; <label>:140:                                    ; preds = %15
  store i32 -986104427, i32* %14
  br label %157

; <label>:141:                                    ; preds = %15
  store i32 1305251910, i32* %14
  br label %157

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 707545750, i32* %14
  br label %157

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 %147
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %149)
  store i32 -1977656454, i32* %14
  br label %157

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 827611433, i32* %14
  br label %157

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %155 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %151, %145, %142, %141, %140, %139, %138, %131, %120, %113, %102, %95, %84, %77, %66, %58, %57, %52, %51, %48, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
