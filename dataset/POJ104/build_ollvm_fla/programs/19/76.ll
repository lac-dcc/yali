; ModuleID = 'source-C-CXX/19/76.c'
source_filename = "source-C-CXX/19/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1254175751, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1254175751, label %17
    i32 545656053, label %23
    i32 -576950575, label %34
    i32 -1777003555, label %41
    i32 -691860232, label %42
    i32 -955595110, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 4
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 545656053, i32 -955595110
  store i32 %22, i32* %13
  br label %47

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 -576950575, i32 -1777003555
  store i32 %33, i32* %13
  br label %47

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %6, align 1
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %5, align 4
  store i32 -1777003555, i32* %13
  br label %47

; <label>:41:                                     ; preds = %14
  store i32 -691860232, i32* %13
  br label %47

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1254175751, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %34, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [50 x i8]], align 16
  %7 = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -577908316, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %181
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -577908316, label %12
    i32 899083199, label %29
    i32 -1776705506, label %37
    i32 2063461563, label %40
    i32 1783422791, label %45
    i32 839149516, label %51
    i32 1486547035, label %55
    i32 329830412, label %61
    i32 2056561478, label %75
    i32 -1719058148, label %80
    i32 -478045379, label %86
    i32 742567127, label %108
    i32 398259609, label %114
    i32 1138292140, label %123
    i32 -647658290, label %138
    i32 -383395918, label %147
    i32 -501661323, label %154
    i32 1246430340, label %155
    i32 -2090632348, label %156
    i32 -1882568669, label %157
    i32 -1101650746, label %158
    i32 -316043611, label %161
    i32 -1996723892, label %162
    i32 -215475856, label %165
    i32 2114757968, label %166
    i32 -1952887090, label %171
    i32 1559166243, label %177
    i32 999213366, label %180
  ]

; <label>:11:                                     ; preds = %9
  br label %181

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 899083199, i32* %8
  br label %181

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -577908316, i32 -1776705506
  store i32 %36, i32* %8
  br label %181

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 2063461563, i32* %8
  br label %181

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1783422791, i32 -215475856
  store i32 %44, i32* %8
  br label %181

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i32 @f(i8* %49)
  store i32 %50, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 839149516, i32* %8
  br label %181

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 50
  %54 = select i1 %53, i32 1486547035, i32 -316043611
  store i32 %54, i32* %8
  br label %181

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 329830412, i32 2056561478
  store i32 %60, i32* %8
  br label %181

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  store i32 -1882568669, i32* %8
  br label %181

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -1719058148, i32 742567127
  store i32 %79, i32* %8
  br label %181

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 4
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -478045379, i32 742567127
  store i32 %85, i32* %8
  br label %181

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  store i32 -2090632348, i32* %8
  br label %181

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 3
  %112 = icmp sgt i32 %109, %111
  %113 = select i1 %112, i32 398259609, i32 -647658290
  store i32 %113, i32* %8
  br label %181

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 1138292140, i32 -647658290
  store i32 %122, i32* %8
  br label %181

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %134, i64 0, i64 %136
  store i8 %131, i8* %137, align 1
  store i32 1246430340, i32* %8
  br label %181

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sge i32 %139, %144
  %146 = select i1 %145, i32 -383395918, i32 -501661323
  store i32 %146, i32* %8
  br label %181

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %150, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  store i32 -501661323, i32* %8
  br label %181

; <label>:154:                                    ; preds = %9
  store i32 1246430340, i32* %8
  br label %181

; <label>:155:                                    ; preds = %9
  store i32 -2090632348, i32* %8
  br label %181

; <label>:156:                                    ; preds = %9
  store i32 -1882568669, i32* %8
  br label %181

; <label>:157:                                    ; preds = %9
  store i32 -1101650746, i32* %8
  br label %181

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 839149516, i32* %8
  br label %181

; <label>:161:                                    ; preds = %9
  store i32 -1996723892, i32* %8
  br label %181

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  store i32 2063461563, i32* %8
  br label %181

; <label>:165:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 2114757968, i32* %8
  br label %181

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1952887090, i32 999213366
  store i32 %170, i32* %8
  br label %181

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %175)
  store i32 1559166243, i32* %8
  br label %181

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %1, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %1, align 4
  store i32 2114757968, i32* %8
  br label %181

; <label>:180:                                    ; preds = %9
  ret void

; <label>:181:                                    ; preds = %177, %171, %166, %165, %162, %161, %158, %157, %156, %155, %154, %147, %138, %123, %114, %108, %86, %80, %75, %61, %55, %51, %45, %40, %37, %29, %12, %11
  br label %9
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
