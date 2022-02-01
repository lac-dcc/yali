; ModuleID = 'source-C-CXX/43/910.c'
source_filename = "source-C-CXX/43/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @abs(i32 %10) #3
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1475010198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1475010198, label %17
    i32 -1025485966, label %21
    i32 820417710, label %23
    i32 -1364219899, label %28
    i32 -559663741, label %33
    i32 1930771637, label %36
    i32 -1065518018, label %41
    i32 474061783, label %53
    i32 -315221650, label %58
    i32 -859944958, label %81
    i32 335147439, label %118
    i32 -186038243, label %119
    i32 1767642930, label %120
    i32 -631191370, label %121
    i32 -698085046, label %126
    i32 -47666996, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1025485966, i32 820417710
  store i32 %20, i32* %13
  br label %181

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 820417710, i32* %13
  br label %181

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = sdiv i32 %24, 10000
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1364219899, i32 -631191370
  store i32 %27, i32* %13
  br label %181

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sdiv i32 %29, 10
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -559663741, i32 1930771637
  store i32 %32, i32* %13
  br label %181

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1767642930, i32* %13
  br label %181

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = sdiv i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1065518018, i32 474061783
  store i32 %40, i32* %13
  br label %181

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -186038243, i32* %13
  br label %181

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = sdiv i32 %54, 1000
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -315221650, i32 -859944958
  store i32 %57, i32* %13
  br label %181

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 100
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 335147439, i32* %13
  br label %181

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sdiv i32 %82, 1000
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 100
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 335147439, i32* %13
  br label %181

; <label>:118:                                    ; preds = %14
  store i32 -186038243, i32* %13
  br label %181

; <label>:119:                                    ; preds = %14
  store i32 1767642930, i32* %13
  br label %181

; <label>:120:                                    ; preds = %14
  store i32 -631191370, i32* %13
  br label %181

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = sdiv i32 %122, 10000
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -698085046, i32 -47666996
  store i32 %125, i32* %13
  br label %181

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = sdiv i32 %127, 10000
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 %130, 10000
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 1000
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %135, 10000
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %138, 1000
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 100
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10000
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 1000
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 %149, 100
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 10
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 %154, 10000
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %157, 1000
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %7, align 4
  %164 = mul nsw i32 %163, 10
  %165 = sub nsw i32 %162, %164
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 %166, 10000
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %168, 1000
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %6, align 4
  %172 = mul nsw i32 %171, 100
  %173 = add nsw i32 %170, %172
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %174, 10
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -47666996, i32* %13
  br label %181

; <label>:180:                                    ; preds = %14
  ret void

; <label>:181:                                    ; preds = %126, %121, %120, %119, %118, %81, %58, %53, %41, %36, %33, %28, %23, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1853758298, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1853758298, label %8
    i32 -621295719, label %12
    i32 1271046354, label %15
    i32 218083529, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -621295719, i32 218083529
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  call void @reverse(i32 %14)
  store i32 1271046354, i32* %4
  br label %20

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 1853758298, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %15, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
