; ModuleID = 'source-C-CXX/91/1164.c'
source_filename = "source-C-CXX/91/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tj = common global [100 x i32] zeroinitializer, align 16
@qw = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 846351971, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 846351971, label %13
    i32 1193056363, label %17
    i32 -569842741, label %20
    i32 323633570, label %23
    i32 443366913, label %24
    i32 1446746289, label %29
    i32 -926056981, label %34
    i32 -552335362, label %37
    i32 -708164496, label %38
    i32 -383995226, label %43
    i32 -1870708651, label %48
    i32 496627699, label %51
    i32 1557518297, label %58
    i32 1080236026, label %63
    i32 635162455, label %74
    i32 306899494, label %81
    i32 469416196, label %92
    i32 -51136008, label %99
    i32 1854387107, label %110
    i32 2096574435, label %117
    i32 1318826738, label %128
    i32 -720555688, label %135
    i32 -2060137395, label %146
    i32 1192801191, label %153
    i32 -1025111404, label %158
    i32 820059346, label %159
    i32 1497535329, label %160
    i32 -1055337752, label %161
    i32 366714476, label %162
    i32 -1280970679, label %163
    i32 2044813389, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1193056363, i32 -569842741
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %168

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @n, align 4
  %19 = icmp ne i32 %18, 0
  store i32 -569842741, i32* %8
  store i1 %19, i1* %9
  br label %168

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 323633570, i32 2044813389
  store i32 %22, i32* %8
  br label %168

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 443366913, i32* %8
  br label %168

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1446746289, i32 -552335362
  store i32 %28, i32* %8
  br label %168

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -926056981, i32* %8
  br label %168

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 443366913, i32* %8
  br label %168

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -708164496, i32* %8
  br label %168

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -383995226, i32 496627699
  store i32 %42, i32* %8
  br label %168

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -1870708651, i32* %8
  br label %168

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -708164496, i32* %8
  br label %168

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %53, i64 4, i32 (i8*, i8*)* @cmp)
  %54 = load i32, i32* @n, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %55, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 %57, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1557518297, i32* %8
  br label %168

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1080236026, i32 -1280970679
  store i32 %62, i32* %8
  br label %168

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 635162455, i32 306899494
  store i32 %73, i32* %8
  br label %168

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %6, align 4
  store i32 366714476, i32* %8
  br label %168

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 469416196, i32 -51136008
  store i32 %91, i32* %8
  br label %168

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  store i32 -1055337752, i32* %8
  br label %168

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  %109 = select i1 %108, i32 1854387107, i32 2096574435
  store i32 %109, i32* %8
  br label %168

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1497535329, i32* %8
  br label %168

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 1318826738, i32 -720555688
  store i32 %127, i32* %8
  br label %168

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %6, align 4
  store i32 820059346, i32* %8
  br label %168

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 -2060137395, i32 1192801191
  store i32 %145, i32* %8
  br label %168

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  store i32 -1025111404, i32* %8
  br label %168

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  store i32 -1025111404, i32* %8
  br label %168

; <label>:158:                                    ; preds = %10
  store i32 820059346, i32* %8
  br label %168

; <label>:159:                                    ; preds = %10
  store i32 1497535329, i32* %8
  br label %168

; <label>:160:                                    ; preds = %10
  store i32 -1055337752, i32* %8
  br label %168

; <label>:161:                                    ; preds = %10
  store i32 366714476, i32* %8
  br label %168

; <label>:162:                                    ; preds = %10
  store i32 1557518297, i32* %8
  br label %168

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 %164, 200
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 846351971, i32* %8
  br label %168

; <label>:167:                                    ; preds = %10
  ret i32 0

; <label>:168:                                    ; preds = %163, %162, %161, %160, %159, %158, %153, %146, %135, %128, %117, %110, %99, %92, %81, %74, %63, %58, %51, %48, %43, %38, %37, %34, %29, %24, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
