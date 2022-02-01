; ModuleID = 'source-C-CXX/68/1191.c'
source_filename = "source-C-CXX/68/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [260 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1040, i32 16, i1 false)
  %12 = bitcast [260 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1040, i32 16, i1 false)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  %21 = alloca i32
  store i32 1403204472, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %154
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1403204472, label %25
    i32 2106863267, label %29
    i32 -772209509, label %41
    i32 763888072, label %44
    i32 -149905022, label %50
    i32 1683985075, label %54
    i32 1562221124, label %66
    i32 -1371589563, label %69
    i32 1729141197, label %74
    i32 -1614530173, label %79
    i32 -649250776, label %81
    i32 -1311742114, label %82
    i32 1663438587, label %86
    i32 483949094, label %102
    i32 1041979659, label %114
    i32 230075514, label %115
    i32 1415281781, label %118
    i32 -1831153506, label %119
    i32 693296095, label %123
    i32 -1444608829, label %127
    i32 486188268, label %133
    i32 245944604, label %140
    i32 -2139836973, label %146
    i32 -848637896, label %147
    i32 1256433405, label %148
    i32 -53894436, label %151
    i32 323895134, label %152
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 2106863267, i32 763888072
  store i32 %28, i32* %21
  br label %154

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -772209509, i32* %21
  br label %154

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %2, align 4
  store i32 1403204472, i32* %21
  br label %154

; <label>:44:                                     ; preds = %22
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -149905022, i32* %21
  br label %154

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1683985075, i32 -1371589563
  store i32 %53, i32* %21
  br label %154

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1562221124, i32* %21
  br label %154

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %2, align 4
  store i32 -149905022, i32* %21
  br label %154

; <label>:69:                                     ; preds = %22
  %70 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1729141197, i32 -649250776
  store i32 %73, i32* %21
  br label %154

; <label>:74:                                     ; preds = %22
  %75 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1614530173, i32 -649250776
  store i32 %78, i32* %21
  br label %154

; <label>:79:                                     ; preds = %22
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 323895134, i32* %21
  br label %154

; <label>:81:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1311742114, i32* %21
  br label %154

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 250
  %85 = select i1 %84, i32 1663438587, i32 1415281781
  store i32 %85, i32* %21
  br label %154

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %90
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 10
  %101 = select i1 %100, i32 483949094, i32 1041979659
  store i32 %101, i32* %21
  br label %154

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 10
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 1041979659, i32* %21
  br label %154

; <label>:114:                                    ; preds = %22
  store i32 230075514, i32* %21
  br label %154

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1311742114, i32* %21
  br label %154

; <label>:118:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 250, i32* %2, align 4
  store i32 -1831153506, i32* %21
  br label %154

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 693296095, i32 -53894436
  store i32 %122, i32* %21
  br label %154

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %10, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1444608829, i32 486188268
  store i32 %126, i32* %21
  br label %154

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -848637896, i32* %21
  br label %154

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 245944604, i32 -2139836973
  store i32 %139, i32* %21
  br label %154

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 1, i32* %10, align 4
  store i32 -2139836973, i32* %21
  br label %154

; <label>:146:                                    ; preds = %22
  store i32 -848637896, i32* %21
  br label %154

; <label>:147:                                    ; preds = %22
  store i32 1256433405, i32* %21
  br label %154

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4
  store i32 -1831153506, i32* %21
  br label %154

; <label>:151:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 323895134, i32* %21
  br label %154

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %148, %147, %146, %140, %133, %127, %123, %119, %118, %115, %114, %102, %86, %82, %81, %79, %74, %69, %66, %54, %50, %44, %41, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
