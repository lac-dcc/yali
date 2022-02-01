; ModuleID = 'source-C-CXX/91/1302.c'
source_filename = "source-C-CXX/91/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 661810699, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 661810699, label %12
    i32 1506054123, label %17
    i32 -968244306, label %18
    i32 721642614, label %25
    i32 1285541947, label %39
    i32 -1831272670, label %61
    i32 -1858959271, label %62
    i32 -429977868, label %65
    i32 1702682404, label %66
    i32 -1563652924, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1506054123, i32 -1563652924
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -968244306, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 721642614, i32 -429977868
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %30, %36
  %38 = select i1 %37, i32 1285541947, i32 -1831272670
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -1831272670, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -1858959271, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -968244306, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 1702682404, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 661810699, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1326209128, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1326209128, label %18
    i32 515632285, label %23
    i32 1278241925, label %24
    i32 -973771932, label %30
    i32 -1989227574, label %35
    i32 423995956, label %41
    i32 1074367730, label %44
    i32 -314635579, label %50
    i32 375532552, label %55
    i32 -1161487033, label %61
    i32 739038322, label %64
    i32 -119177936, label %69
    i32 1510007090, label %74
    i32 1434794115, label %77
    i32 -2078604493, label %82
    i32 -967180349, label %95
    i32 1999957132, label %98
    i32 -590251722, label %111
    i32 -608287757, label %114
    i32 109429607, label %117
    i32 276693909, label %118
    i32 -355147625, label %119
    i32 -491354517, label %124
    i32 1579803210, label %136
    i32 -810272943, label %140
    i32 1113974080, label %142
    i32 342767991, label %145
    i32 -1025821911, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 515632285, i32 1278241925
  store i32 %22, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  store i32 -1025821911, i32* %14
  br label %156

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -973771932, i32* %14
  br label %156

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1989227574, i32 1074367730
  store i32 %34, i32* %14
  br label %156

; <label>:35:                                     ; preds = %15
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 423995956, i32* %14
  br label %156

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -973771932, i32* %14
  br label %156

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -314635579, i32* %14
  br label %156

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 375532552, i32 739038322
  store i32 %54, i32* %14
  br label %156

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 -1161487033, i32* %14
  br label %156

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -314635579, i32* %14
  br label %156

; <label>:64:                                     ; preds = %15
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %2, align 4
  call void @sort(i32* %65, i32 %66)
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %2, align 4
  call void @sort(i32* %67, i32 %68)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 10000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 -119177936, i32* %14
  br label %156

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1510007090, i32 342767991
  store i32 %73, i32* %14
  br label %156

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %13, align 4
  store i32 0, i32* %3, align 4
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %4, align 4
  store i32 1434794115, i32* %14
  br label %156

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -2078604493, i32 -491354517
  store i32 %81, i32* %14
  br label %156

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %87, %92
  %94 = select i1 %93, i32 -967180349, i32 1999957132
  store i32 %94, i32* %14
  br label %156

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 276693909, i32* %14
  br label %156

; <label>:98:                                     ; preds = %15
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 -590251722, i32 -608287757
  store i32 %110, i32* %14
  br label %156

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 109429607, i32* %14
  br label %156

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 109429607, i32* %14
  br label %156

; <label>:117:                                    ; preds = %15
  store i32 276693909, i32* %14
  br label %156

; <label>:118:                                    ; preds = %15
  store i32 -355147625, i32* %14
  br label %156

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1434794115, i32* %14
  br label %156

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 1579803210, i32 -810272943
  store i32 %135, i32* %14
  br label %156

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %12, align 4
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  store i32 %139, i32* %9, align 4
  store i32 -810272943, i32* %14
  br label %156

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %13, align 4
  store i32 %141, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 1113974080, i32* %14
  br label %156

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -119177936, i32* %14
  br label %156

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %146, %147
  %149 = mul nsw i32 200, %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32*, i32** %5, align 8
  %152 = bitcast i32* %151 to i8*
  call void @free(i8* %152) #3
  %153 = load i32*, i32** %6, align 8
  %154 = bitcast i32* %153 to i8*
  call void @free(i8* %154) #3
  store i32 1326209128, i32* %14
  br label %156

; <label>:155:                                    ; preds = %15
  ret i32 0

; <label>:156:                                    ; preds = %145, %142, %140, %136, %124, %119, %118, %117, %114, %111, %98, %95, %82, %77, %74, %69, %64, %61, %55, %50, %44, %41, %35, %30, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
