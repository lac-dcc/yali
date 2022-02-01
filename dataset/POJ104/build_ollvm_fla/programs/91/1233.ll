; ModuleID = 'source-C-CXX/91/1233.c'
source_filename = "source-C-CXX/91/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -974450893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -974450893, label %17
    i32 227609564, label %22
    i32 -445737178, label %23
    i32 1310760201, label %29
    i32 -1332876412, label %34
    i32 1878595095, label %40
    i32 -953737268, label %43
    i32 1908084680, label %49
    i32 976724784, label %54
    i32 95639808, label %60
    i32 -1559746298, label %63
    i32 -1135155678, label %76
    i32 288108628, label %81
    i32 1868937933, label %94
    i32 1176138836, label %101
    i32 -1297525682, label %114
    i32 -289270756, label %121
    i32 -495761039, label %134
    i32 1079830043, label %141
    i32 409027215, label %142
    i32 52084086, label %143
    i32 1886292953, label %144
    i32 395452006, label %145
    i32 543301034, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 227609564, i32 -445737178
  store i32 %21, i32* %13
  br label %151

; <label>:22:                                     ; preds = %14
  store i32 543301034, i32* %13
  br label %151

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %11, align 8
  store i32 0, i32* %8, align 4
  store i32 1310760201, i32* %13
  br label %151

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1332876412, i32 -953737268
  store i32 %33, i32* %13
  br label %151

; <label>:34:                                     ; preds = %14
  %35 = load i32*, i32** %11, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1878595095, i32* %13
  br label %151

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1310760201, i32* %13
  br label %151

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call noalias i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to i32*
  store i32* %48, i32** %12, align 8
  store i32 0, i32* %8, align 4
  store i32 1908084680, i32* %13
  br label %151

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 976724784, i32 -1559746298
  store i32 %53, i32* %13
  br label %151

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %12, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 95639808, i32* %13
  br label %151

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1908084680, i32* %13
  br label %151

; <label>:63:                                     ; preds = %14
  %64 = load i32*, i32** %11, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  call void @qsort(i8* %65, i64 %67, i64 4, i32 (i8*, i8*)* @compare)
  %68 = load i32*, i32** %12, align 8
  %69 = bitcast i32* %68 to i8*
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %71, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1135155678, i32* %13
  br label %151

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 288108628, i32 395452006
  store i32 %80, i32* %13
  br label %151

; <label>:81:                                     ; preds = %14
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %12, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %86, %91
  %93 = select i1 %92, i32 1868937933, i32 1176138836
  store i32 %93, i32* %13
  br label %151

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 1886292953, i32* %13
  br label %151

; <label>:101:                                    ; preds = %14
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %12, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, i32 -1297525682, i32 -289270756
  store i32 %113, i32* %13
  br label %151

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 52084086, i32* %13
  br label %151

; <label>:121:                                    ; preds = %14
  %122 = load i32*, i32** %11, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %12, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 -495761039, i32 1079830043
  store i32 %133, i32* %13
  br label %151

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 409027215, i32* %13
  br label %151

; <label>:141:                                    ; preds = %14
  store i32 395452006, i32* %13
  br label %151

; <label>:142:                                    ; preds = %14
  store i32 52084086, i32* %13
  br label %151

; <label>:143:                                    ; preds = %14
  store i32 1886292953, i32* %13
  br label %151

; <label>:144:                                    ; preds = %14
  store i32 -1135155678, i32* %13
  br label %151

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 200, %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -974450893, i32* %13
  br label %151

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %145, %144, %143, %142, %141, %134, %121, %114, %101, %94, %81, %76, %63, %60, %54, %49, %43, %40, %34, %29, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
