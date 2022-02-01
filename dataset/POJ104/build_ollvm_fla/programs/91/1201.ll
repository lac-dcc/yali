; ModuleID = 'source-C-CXX/91/1201.c'
source_filename = "source-C-CXX/91/1201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1923451792, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1923451792, label %12
    i32 1117147124, label %18
    i32 886658084, label %21
    i32 510423339, label %26
    i32 1979857978, label %39
    i32 1123376343, label %59
    i32 1958067657, label %60
    i32 -248150536, label %63
    i32 725538696, label %64
    i32 980517946, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1117147124, i32 980517946
  store i32 %17, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 886658084, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 510423339, i32 -248150536
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 1979857978, i32 1123376343
  store i32 %38, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 1123376343, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 1958067657, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 886658084, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 725538696, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1923451792, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %39, %26, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = alloca i32
  store i32 2026902702, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2026902702, label %20
    i32 198792614, label %24
    i32 -1145879086, label %32
    i32 -700112728, label %37
    i32 -509277880, label %43
    i32 1220400245, label %46
    i32 700836843, label %47
    i32 712027230, label %52
    i32 -1402836419, label %58
    i32 -777063638, label %61
    i32 181724654, label %70
    i32 -261196246, label %75
    i32 1705518388, label %88
    i32 126505651, label %95
    i32 -1147862991, label %108
    i32 1388227394, label %115
    i32 493567709, label %128
    i32 -1761671505, label %135
    i32 -33697904, label %148
    i32 -375722262, label %151
    i32 -1329979266, label %156
    i32 -17280844, label %157
    i32 1069474815, label %158
    i32 263947019, label %161
    i32 433732578, label %170
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 198792614, i32 433732578
  store i32 %23, i32* %16
  br label %172

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = alloca i32, i64 %26, align 16
  store i32* %28, i32** %2
  %29 = load i32, i32* %4, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %1
  store i32 0, i32* %6, align 4
  store i32 -1145879086, i32* %16
  br label %172

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -700112728, i32 1220400245
  store i32 %36, i32* %16
  br label %172

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i32*, i32** %2
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -509277880, i32* %16
  br label %172

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1145879086, i32* %16
  br label %172

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 700836843, i32* %16
  br label %172

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 712027230, i32 -777063638
  store i32 %51, i32* %16
  br label %172

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i32*, i32** %1
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 -1402836419, i32* %16
  br label %172

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 700836843, i32* %16
  br label %172

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = load volatile i32*, i32** %2
  call void @sort(i32* %63, i32 %62)
  %64 = load i32, i32* %4, align 4
  %65 = load volatile i32*, i32** %1
  call void @sort(i32* %65, i32 %64)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 181724654, i32* %16
  br label %172

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -261196246, i32 263947019
  store i32 %74, i32* %16
  br label %172

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i32*, i32** %2
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i32*, i32** %1
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 1705518388, i32 126505651
  store i32 %87, i32* %16
  br label %172

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1069474815, i32* %16
  br label %172

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %2
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %1
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 -1147862991, i32 1388227394
  store i32 %107, i32* %16
  br label %172

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -17280844, i32* %16
  br label %172

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i32*, i32** %2
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %120, %125
  %127 = select i1 %126, i32 493567709, i32 -1761671505
  store i32 %127, i32* %16
  br label %172

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %11, align 4
  store i32 -1329979266, i32* %16
  br label %172

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %2
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i32*, i32** %1
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %140, %145
  %147 = select i1 %146, i32 -33697904, i32 -375722262
  store i32 %147, i32* %16
  br label %172

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  store i32 -375722262, i32* %16
  br label %172

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -1329979266, i32* %16
  br label %172

; <label>:156:                                    ; preds = %17
  store i32 -17280844, i32* %16
  br label %172

; <label>:157:                                    ; preds = %17
  store i32 1069474815, i32* %16
  br label %172

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 181724654, i32* %16
  br label %172

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %13, align 4
  %163 = mul nsw i32 %162, 200
  %164 = load i32, i32* %14, align 4
  %165 = mul nsw i32 %164, 200
  %166 = sub nsw i32 %163, %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %169 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %169)
  store i32 2026902702, i32* %16
  br label %172

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %3, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %161, %158, %157, %156, %151, %148, %135, %128, %115, %108, %95, %88, %75, %70, %61, %58, %52, %47, %46, %43, %37, %32, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
