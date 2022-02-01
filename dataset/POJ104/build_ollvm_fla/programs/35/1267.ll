; ModuleID = 'source-C-CXX/35/1267.c'
source_filename = "source-C-CXX/35/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i8]*
  %15 = getelementptr [100 x i8], [100 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  %16 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast i8* %16 to [100 x i8]*
  %18 = getelementptr [100 x i8], [100 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %29 = alloca i32
  store i32 -825818011, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %157
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -825818011, label %33
    i32 -725141630, label %39
    i32 -355398457, label %42
    i32 1345537665, label %47
    i32 -116819991, label %61
    i32 -477537074, label %81
    i32 -459333307, label %82
    i32 -1755673969, label %85
    i32 2146392583, label %86
    i32 1330888586, label %89
    i32 2018236333, label %90
    i32 -1169930718, label %96
    i32 -1550027259, label %99
    i32 606606597, label %104
    i32 389116168, label %118
    i32 54133162, label %138
    i32 -2117459289, label %139
    i32 -1206834289, label %142
    i32 -654794641, label %143
    i32 235422272, label %146
    i32 -1303565372, label %152
    i32 275734573, label %154
    i32 400401896, label %156
  ]

; <label>:32:                                     ; preds = %30
  br label %157

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -725141630, i32 1330888586
  store i32 %38, i32* %29
  br label %157

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -355398457, i32* %29
  br label %157

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 1345537665, i32 -1755673969
  store i32 %46, i32* %29
  br label %157

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %52, %58
  %60 = select i1 %59, i32 -116819991, i32 -477537074
  store i32 %60, i32* %29
  br label %157

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %12, align 4
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  store i32 -477537074, i32* %29
  br label %157

; <label>:81:                                     ; preds = %30
  store i32 -459333307, i32* %29
  br label %157

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %10, align 4
  store i32 -355398457, i32* %29
  br label %157

; <label>:85:                                     ; preds = %30
  store i32 2146392583, i32* %29
  br label %157

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -825818011, i32* %29
  br label %157

; <label>:89:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 2018236333, i32* %29
  br label %157

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1169930718, i32 235422272
  store i32 %95, i32* %29
  br label %157

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -1550027259, i32* %29
  br label %157

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 606606597, i32 -1206834289
  store i32 %103, i32* %29
  br label %157

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %109, %115
  %117 = select i1 %116, i32 389116168, i32 54133162
  store i32 %117, i32* %29
  br label %157

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %12, align 4
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  store i32 54133162, i32* %29
  br label %157

; <label>:138:                                    ; preds = %30
  store i32 -2117459289, i32* %29
  br label %157

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %10, align 4
  store i32 -1550027259, i32* %29
  br label %157

; <label>:142:                                    ; preds = %30
  store i32 -654794641, i32* %29
  br label %157

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 2018236333, i32* %29
  br label %157

; <label>:146:                                    ; preds = %30
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %149 = call i32 @strcmp(i8* %147, i8* %148) #4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1303565372, i32 275734573
  store i32 %151, i32* %29
  br label %157

; <label>:152:                                    ; preds = %30
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 400401896, i32* %29
  br label %157

; <label>:154:                                    ; preds = %30
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 400401896, i32* %29
  br label %157

; <label>:156:                                    ; preds = %30
  ret i32 0

; <label>:157:                                    ; preds = %154, %152, %146, %143, %142, %139, %138, %118, %104, %99, %96, %90, %89, %86, %85, %82, %81, %61, %47, %42, %39, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
