; ModuleID = 'source-C-CXX/70/1191.c'
source_filename = "source-C-CXX/70/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.f.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1507649727, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1507649727, label %22
    i32 51766178, label %27
    i32 -1187988029, label %33
    i32 -744662910, label %37
    i32 -1540089205, label %42
    i32 -777172346, label %43
    i32 -53095443, label %48
    i32 -1681449608, label %53
    i32 -779652493, label %54
    i32 -2120661441, label %59
    i32 1314193982, label %64
    i32 1614108755, label %65
    i32 -427616557, label %70
    i32 594225206, label %71
    i32 -2081984523, label %72
    i32 -1654802599, label %73
    i32 15892981, label %74
    i32 -247231725, label %78
    i32 -425792104, label %82
    i32 -1046990844, label %88
    i32 1120712461, label %95
    i32 621127906, label %98
    i32 -363235125, label %99
    i32 1610109459, label %103
    i32 520469314, label %107
    i32 1133890933, label %113
    i32 -1494128504, label %120
    i32 -473734739, label %123
    i32 -262666889, label %124
    i32 -2116137207, label %125
    i32 276759513, label %130
    i32 -1294301843, label %132
    i32 -2089324333, label %137
    i32 2067078581, label %139
    i32 -1149279251, label %140
    i32 -716684166, label %141
    i32 -374606488, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 51766178, i32 -374606488
  store i32 %26, i32* %18
  br label %145

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1187988029, i32 -744662910
  store i32 %32, i32* %18
  br label %145

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %13, align 4
  store i32 %36, i32* %11, align 4
  store i32 -744662910, i32* %18
  br label %145

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1540089205, i32 -777172346
  store i32 %41, i32* %18
  br label %145

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 15892981, i32* %18
  br label %145

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 100
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -53095443, i32 -779652493
  store i32 %47, i32* %18
  br label %145

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 400
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1681449608, i32 -779652493
  store i32 %52, i32* %18
  br label %145

; <label>:53:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -1654802599, i32* %18
  br label %145

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -2120661441, i32 1614108755
  store i32 %58, i32* %18
  br label %145

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1314193982, i32 1614108755
  store i32 %63, i32* %18
  br label %145

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -2081984523, i32* %18
  br label %145

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = srem i32 %66, 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -427616557, i32 594225206
  store i32 %69, i32* %18
  br label %145

; <label>:70:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 594225206, i32* %18
  br label %145

; <label>:71:                                     ; preds = %19
  store i32 -2081984523, i32* %18
  br label %145

; <label>:72:                                     ; preds = %19
  store i32 -1654802599, i32* %18
  br label %145

; <label>:73:                                     ; preds = %19
  store i32 15892981, i32* %18
  br label %145

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -247231725, i32 -363235125
  store i32 %77, i32* %18
  br label %145

; <label>:78:                                     ; preds = %19
  %79 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -425792104, i32* %18
  br label %145

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1046990844, i32 621127906
  store i32 %87, i32* %18
  br label %145

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %14, align 4
  store i32 1120712461, i32* %18
  br label %145

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -425792104, i32* %18
  br label %145

; <label>:98:                                     ; preds = %19
  store i32 -2116137207, i32* %18
  br label %145

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1610109459, i32 -262666889
  store i32 %102, i32* %18
  br label %145

; <label>:103:                                    ; preds = %19
  %104 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* bitcast ([12 x i32]* @main.f.2 to i8*), i64 48, i32 16, i1 false)
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 520469314, i32* %18
  br label %145

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1133890933, i32 -473734739
  store i32 %112, i32* %18
  br label %145

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %14, align 4
  store i32 -1494128504, i32* %18
  br label %145

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 520469314, i32* %18
  br label %145

; <label>:123:                                    ; preds = %19
  store i32 -262666889, i32* %18
  br label %145

; <label>:124:                                    ; preds = %19
  store i32 -2116137207, i32* %18
  br label %145

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %14, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 276759513, i32 -1294301843
  store i32 %129, i32* %18
  br label %145

; <label>:130:                                    ; preds = %19
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1149279251, i32* %18
  br label %145

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %14, align 4
  %134 = srem i32 %133, 7
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -2089324333, i32 2067078581
  store i32 %136, i32* %18
  br label %145

; <label>:137:                                    ; preds = %19
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2067078581, i32* %18
  br label %145

; <label>:139:                                    ; preds = %19
  store i32 -1149279251, i32* %18
  br label %145

; <label>:140:                                    ; preds = %19
  store i32 -716684166, i32* %18
  br label %145

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -1507649727, i32* %18
  br label %145

; <label>:144:                                    ; preds = %19
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %139, %137, %132, %130, %125, %124, %123, %120, %113, %107, %103, %99, %98, %95, %88, %82, %78, %74, %73, %72, %71, %70, %65, %64, %59, %54, %53, %48, %43, %42, %37, %33, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
