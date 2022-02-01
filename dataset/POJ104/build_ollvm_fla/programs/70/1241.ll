; ModuleID = 'source-C-CXX/70/1241.c'
source_filename = "source-C-CXX/70/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1081147930, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1081147930, label %15
    i32 -1859266668, label %20
    i32 966152991, label %30
    i32 1903085372, label %38
    i32 -1577590228, label %41
    i32 631291607, label %47
    i32 564833644, label %52
    i32 -902949787, label %55
    i32 677916971, label %59
    i32 -1736366679, label %63
    i32 1665521500, label %67
    i32 -920413982, label %71
    i32 1797299722, label %75
    i32 -1254362928, label %79
    i32 113038878, label %83
    i32 -635171725, label %86
    i32 -1800730582, label %90
    i32 -45819040, label %94
    i32 997737517, label %98
    i32 1377108366, label %102
    i32 358925152, label %105
    i32 1942280303, label %109
    i32 2025380559, label %114
    i32 1813134252, label %119
    i32 -1977816894, label %124
    i32 1133475371, label %127
    i32 -2078225205, label %130
    i32 -680947660, label %131
    i32 1008197020, label %132
    i32 -949376799, label %135
    i32 728108514, label %140
    i32 491540193, label %142
    i32 1546309801, label %144
    i32 -1700139885, label %145
    i32 -837916676, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1859266668, i32 -837916676
  store i32 %19, i32* %10
  br label %149

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %21, i32* %22)
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %25, %27
  %29 = select i1 %28, i32 966152991, i32 1903085372
  store i32 %29, i32* %10
  br label %149

; <label>:30:                                     ; preds = %12
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %36, i32* %37, align 4
  store i32 1903085372, i32* %10
  br label %149

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  store i32 -1577590228, i32* %10
  br label %149

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %42, %44
  %46 = select i1 %45, i32 631291607, i32 564833644
  store i32 %46, i32* %10
  store i1 false, i1* %11
  br label %149

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  store i32 564833644, i32* %10
  store i1 %51, i1* %11
  br label %149

; <label>:52:                                     ; preds = %12
  %53 = load i1, i1* %11
  %54 = select i1 %53, i32 -902949787, i32 -949376799
  store i32 %54, i32* %10
  br label %149

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 113038878, i32 677916971
  store i32 %58, i32* %10
  br label %149

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i32 113038878, i32 -1736366679
  store i32 %62, i32* %10
  br label %149

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 113038878, i32 1665521500
  store i32 %66, i32* %10
  br label %149

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 7
  %70 = select i1 %69, i32 113038878, i32 -920413982
  store i32 %70, i32* %10
  br label %149

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 8
  %74 = select i1 %73, i32 113038878, i32 1797299722
  store i32 %74, i32* %10
  br label %149

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 113038878, i32 -1254362928
  store i32 %78, i32* %10
  br label %149

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 12
  %82 = select i1 %81, i32 113038878, i32 -635171725
  store i32 %82, i32* %10
  br label %149

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %6, align 4
  store i32 -635171725, i32* %10
  br label %149

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 4
  %89 = select i1 %88, i32 1377108366, i32 -1800730582
  store i32 %89, i32* %10
  br label %149

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 6
  %93 = select i1 %92, i32 1377108366, i32 -45819040
  store i32 %93, i32* %10
  br label %149

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 9
  %97 = select i1 %96, i32 1377108366, i32 997737517
  store i32 %97, i32* %10
  br label %149

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 11
  %101 = select i1 %100, i32 1377108366, i32 358925152
  store i32 %101, i32* %10
  br label %149

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %6, align 4
  store i32 358925152, i32* %10
  br label %149

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 1942280303, i32 -680947660
  store i32 %108, i32* %10
  br label %149

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 2025380559, i32 1813134252
  store i32 %113, i32* %10
  br label %149

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1977816894, i32 1813134252
  store i32 %118, i32* %10
  br label %149

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1977816894, i32 1133475371
  store i32 %123, i32* %10
  br label %149

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 29
  store i32 %126, i32* %6, align 4
  store i32 -2078225205, i32* %10
  br label %149

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 28
  store i32 %129, i32* %6, align 4
  store i32 -2078225205, i32* %10
  br label %149

; <label>:130:                                    ; preds = %12
  store i32 -680947660, i32* %10
  br label %149

; <label>:131:                                    ; preds = %12
  store i32 1008197020, i32* %10
  br label %149

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1577590228, i32* %10
  br label %149

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 728108514, i32 491540193
  store i32 %139, i32* %10
  br label %149

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1546309801, i32* %10
  br label %149

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1546309801, i32* %10
  br label %149

; <label>:144:                                    ; preds = %12
  store i32 -1700139885, i32* %10
  br label %149

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1081147930, i32* %10
  br label %149

; <label>:148:                                    ; preds = %12
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %142, %140, %135, %132, %131, %130, %127, %124, %119, %114, %109, %105, %102, %98, %94, %90, %86, %83, %79, %75, %71, %67, %63, %59, %55, %52, %47, %41, %38, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
