; ModuleID = 'source-C-CXX/74/935.c'
source_filename = "source-C-CXX/74/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @convert(i32, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 -1872764828, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %36
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1872764828, label %15
    i32 536474303, label %20
    i32 -216271671, label %31
    i32 2089875213, label %34
  ]

; <label>:14:                                     ; preds = %12
  br label %36

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 536474303, i32 2089875213
  store i32 %19, i32* %11
  br label %36

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i8*, i8** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = add nsw i32 %22, %29
  store i32 %30, i32* %8, align 4
  store i32 -216271671, i32* %11
  br label %36

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1872764828, i32* %11
  br label %36

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2000 x i32], align 16
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %17, align 16
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1295221566, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1295221566, label %22
    i32 -2009358201, label %27
    i32 1698307610, label %35
    i32 -1823180024, label %42
    i32 -1321734861, label %43
    i32 -496799935, label %46
    i32 518674283, label %51
    i32 -1398738546, label %55
    i32 922810788, label %59
    i32 -2029760264, label %62
    i32 1222897386, label %63
    i32 -1969510600, label %68
    i32 -77118135, label %83
    i32 173661955, label %86
    i32 -1270549168, label %89
    i32 633664311, label %94
    i32 471986217, label %99
    i32 -667512386, label %102
    i32 -1103334419, label %103
    i32 -1071256591, label %107
    i32 513781891, label %108
    i32 787238566, label %113
    i32 1076266625, label %121
    i32 303559632, label %129
    i32 -1666244117, label %135
    i32 977922688, label %136
    i32 -480535160, label %139
    i32 -1609406267, label %140
    i32 1464609896, label %143
    i32 -2053017766, label %146
    i32 1320864702, label %150
    i32 1228852328, label %158
    i32 -51567487, label %163
    i32 1938164218, label %164
    i32 -352558097, label %167
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2009358201, i32 -496799935
  store i32 %26, i32* %18
  br label %172

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  %34 = select i1 %33, i32 1698307610, i32 -1823180024
  store i32 %34, i32* %18
  br label %172

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1823180024, i32* %18
  br label %172

; <label>:42:                                     ; preds = %19
  store i32 -1321734861, i32* %18
  br label %172

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1295221566, i32* %18
  br label %172

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 0, i32* %4, align 4
  store i32 518674283, i32* %18
  br label %172

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 1000
  %54 = select i1 %53, i32 -1398738546, i32 -2029760264
  store i32 %54, i32* %18
  br label %172

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 922810788, i32* %18
  br label %172

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 518674283, i32* %18
  br label %172

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1222897386, i32* %18
  br label %172

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1969510600, i32 173661955
  store i32 %67, i32* %18
  br label %172

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %79 = call i32 @convert(i32 %72, i32 %77, i8* %78)
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -77118135, i32* %18
  br label %172

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1222897386, i32* %18
  br label %172

; <label>:86:                                     ; preds = %19
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  store i32 1, i32* %4, align 4
  store i32 -1270549168, i32* %18
  br label %172

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 633664311, i32 -667512386
  store i32 %93, i32* %18
  br label %172

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %97)
  store i32 471986217, i32* %18
  br label %172

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1270549168, i32* %18
  br label %172

; <label>:102:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1103334419, i32* %18
  br label %172

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 1000
  %106 = select i1 %105, i32 -1071256591, i32 1464609896
  store i32 %106, i32* %18
  br label %172

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 513781891, i32* %18
  br label %172

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 787238566, i32 -480535160
  store i32 %112, i32* %18
  br label %172

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %114, %118
  %120 = select i1 %119, i32 1076266625, i32 -1666244117
  store i32 %120, i32* %18
  br label %172

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 303559632, i32 -1666244117
  store i32 %128, i32* %18
  br label %172

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  store i32 -1666244117, i32* %18
  br label %172

; <label>:135:                                    ; preds = %19
  store i32 977922688, i32* %18
  br label %172

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 513781891, i32* %18
  br label %172

; <label>:139:                                    ; preds = %19
  store i32 -1609406267, i32* %18
  br label %172

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1103334419, i32* %18
  br label %172

; <label>:143:                                    ; preds = %19
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  store i32 %145, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -2053017766, i32* %18
  br label %172

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %147, 1000
  %149 = select i1 %148, i32 1320864702, i32 -352558097
  store i32 %149, i32* %18
  br label %172

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 1228852328, i32 -51567487
  store i32 %157, i32* %18
  br label %172

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  store i32 -51567487, i32* %18
  br label %172

; <label>:163:                                    ; preds = %19
  store i32 1938164218, i32* %18
  br label %172

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -2053017766, i32* %18
  br label %172

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %8, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %164, %163, %158, %150, %146, %143, %140, %139, %136, %135, %129, %121, %113, %108, %107, %103, %102, %99, %94, %89, %86, %83, %68, %63, %62, %59, %55, %51, %46, %43, %42, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
