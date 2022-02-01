; ModuleID = 'source-C-CXX/84/1295.c'
source_filename = "source-C-CXX/84/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 -705337000, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -705337000, label %14
    i32 1519267779, label %20
    i32 1016914652, label %26
    i32 -481096354, label %27
    i32 -646717617, label %36
    i32 -375261117, label %42
    i32 -61670966, label %48
    i32 1132976722, label %54
    i32 501409339, label %60
    i32 837629660, label %62
    i32 2060127240, label %63
    i32 -1236074155, label %68
    i32 1690099160, label %76
    i32 1493328782, label %84
    i32 2135096214, label %92
    i32 527348754, label %100
    i32 -1086336877, label %108
    i32 -1717095162, label %116
    i32 -1358977765, label %124
    i32 1107582843, label %126
    i32 -698128761, label %127
    i32 1459247511, label %130
    i32 -1438051550, label %134
    i32 -1876906330, label %136
    i32 -1262066229, label %137
    i32 1363340946, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1519267779, i32 1363340946
  store i32 %19, i32* %10
  br label %141

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1016914652, i32 -481096354
  store i32 %25, i32* %10
  br label %141

; <label>:26:                                     ; preds = %11
  store i32 -1262066229, i32* %10
  br label %141

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 97
  %35 = select i1 %34, i32 -375261117, i32 -646717617
  store i32 %35, i32* %10
  br label %141

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 122
  %41 = select i1 %40, i32 -375261117, i32 837629660
  store i32 %41, i32* %10
  br label %141

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 65
  %47 = select i1 %46, i32 1132976722, i32 -61670966
  store i32 %47, i32* %10
  br label %141

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 90
  %53 = select i1 %52, i32 1132976722, i32 837629660
  store i32 %53, i32* %10
  br label %141

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 95
  %59 = select i1 %58, i32 501409339, i32 837629660
  store i32 %59, i32* %10
  br label %141

; <label>:60:                                     ; preds = %11
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1262066229, i32* %10
  br label %141

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2060127240, i32* %10
  br label %141

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1236074155, i32 1459247511
  store i32 %67, i32* %10
  br label %141

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 97
  %75 = select i1 %74, i32 1493328782, i32 1690099160
  store i32 %75, i32* %10
  br label %141

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 122
  %83 = select i1 %82, i32 1493328782, i32 1107582843
  store i32 %83, i32* %10
  br label %141

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 65
  %91 = select i1 %90, i32 527348754, i32 2135096214
  store i32 %91, i32* %10
  br label %141

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 90
  %99 = select i1 %98, i32 527348754, i32 1107582843
  store i32 %99, i32* %10
  br label %141

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 48
  %107 = select i1 %106, i32 -1717095162, i32 -1086336877
  store i32 %107, i32* %10
  br label %141

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 57
  %115 = select i1 %114, i32 -1717095162, i32 1107582843
  store i32 %115, i32* %10
  br label %141

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 95
  %123 = select i1 %122, i32 -1358977765, i32 1107582843
  store i32 %123, i32* %10
  br label %141

; <label>:124:                                    ; preds = %11
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1459247511, i32* %10
  br label %141

; <label>:126:                                    ; preds = %11
  store i32 -698128761, i32* %10
  br label %141

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 2060127240, i32* %10
  br label %141

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1438051550, i32 -1876906330
  store i32 %133, i32* %10
  br label %141

; <label>:134:                                    ; preds = %11
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1876906330, i32* %10
  br label %141

; <label>:136:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1262066229, i32* %10
  br label %141

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -705337000, i32* %10
  br label %141

; <label>:140:                                    ; preds = %11
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %134, %130, %127, %126, %124, %116, %108, %100, %92, %84, %76, %68, %63, %62, %60, %54, %48, %42, %36, %27, %26, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
