; ModuleID = 'source-C-CXX/50/279.c'
source_filename = "source-C-CXX/50/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [600 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -194334555, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %176
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -194334555, label %25
    i32 640428479, label %30
    i32 1619697317, label %34
    i32 702748569, label %37
    i32 -1789355312, label %38
    i32 679471310, label %43
    i32 1112812477, label %46
    i32 124821686, label %51
    i32 524492023, label %52
    i32 -1556669485, label %57
    i32 139119784, label %74
    i32 -316148095, label %75
    i32 589663925, label %76
    i32 1490212720, label %79
    i32 1273136450, label %83
    i32 695513095, label %84
    i32 -935609668, label %93
    i32 821467407, label %94
    i32 -94716284, label %97
    i32 220930191, label %98
    i32 -1374775915, label %101
    i32 1359998788, label %104
    i32 1951227469, label %109
    i32 690501513, label %117
    i32 1539941971, label %122
    i32 -1784600441, label %123
    i32 -747011392, label %126
    i32 -1068450645, label %130
    i32 -1721308934, label %132
    i32 -1618030479, label %136
    i32 1318746335, label %141
    i32 -214245417, label %149
    i32 -131845434, label %151
    i32 255240952, label %158
    i32 -1601139869, label %165
    i32 1212737354, label %168
    i32 922084349, label %170
    i32 -2039062577, label %171
    i32 1387555246, label %174
    i32 -583537420, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %176

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 640428479, i32 702748569
  store i32 %29, i32* %21
  br label %176

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1619697317, i32* %21
  br label %176

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -194334555, i32* %21
  br label %176

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1789355312, i32* %21
  br label %176

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 679471310, i32 -1374775915
  store i32 %42, i32* %21
  br label %176

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1112812477, i32* %21
  br label %176

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 124821686, i32 -94716284
  store i32 %50, i32* %21
  br label %176

; <label>:51:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 524492023, i32* %21
  br label %176

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1556669485, i32 1490212720
  store i32 %56, i32* %21
  br label %176

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %64, %71
  %73 = select i1 %72, i32 139119784, i32 -316148095
  store i32 %73, i32* %21
  br label %176

; <label>:74:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1490212720, i32* %21
  br label %176

; <label>:75:                                     ; preds = %22
  store i32 589663925, i32* %21
  br label %176

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 524492023, i32* %21
  br label %176

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1273136450, i32 695513095
  store i32 %82, i32* %21
  br label %176

; <label>:83:                                     ; preds = %22
  store i32 821467407, i32* %21
  br label %176

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -935609668, i32* %21
  br label %176

; <label>:93:                                     ; preds = %22
  store i32 821467407, i32* %21
  br label %176

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1112812477, i32* %21
  br label %176

; <label>:97:                                     ; preds = %22
  store i32 220930191, i32* %21
  br label %176

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1789355312, i32* %21
  br label %176

; <label>:101:                                    ; preds = %22
  %102 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1359998788, i32* %21
  br label %176

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1951227469, i32 -747011392
  store i32 %108, i32* %21
  br label %176

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 690501513, i32 1539941971
  store i32 %116, i32* %21
  br label %176

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  store i32 1539941971, i32* %21
  br label %176

; <label>:122:                                    ; preds = %22
  store i32 -1784600441, i32* %21
  br label %176

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1359998788, i32* %21
  br label %176

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1068450645, i32 -1721308934
  store i32 %129, i32* %21
  br label %176

; <label>:130:                                    ; preds = %22
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -583537420, i32* %21
  br label %176

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 0, i32* %4, align 4
  store i32 -1618030479, i32* %21
  br label %176

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1318746335, i32 1387555246
  store i32 %140, i32* %21
  br label %176

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -214245417, i32 922084349
  store i32 %148, i32* %21
  br label %176

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %5, align 4
  store i32 -131845434, i32* %21
  br label %176

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %1, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 255240952, i32 1212737354
  store i32 %157, i32* %21
  br label %176

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 -1601139869, i32* %21
  br label %176

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -131845434, i32* %21
  br label %176

; <label>:168:                                    ; preds = %22
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 922084349, i32* %21
  br label %176

; <label>:170:                                    ; preds = %22
  store i32 -2039062577, i32* %21
  br label %176

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -1618030479, i32* %21
  br label %176

; <label>:174:                                    ; preds = %22
  store i32 -583537420, i32* %21
  br label %176

; <label>:175:                                    ; preds = %22
  ret void

; <label>:176:                                    ; preds = %174, %171, %170, %168, %165, %158, %151, %149, %141, %136, %132, %130, %126, %123, %122, %117, %109, %104, %101, %98, %97, %94, %93, %84, %83, %79, %76, %75, %74, %57, %52, %51, %46, %43, %38, %37, %34, %30, %25, %24
  br label %22
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
