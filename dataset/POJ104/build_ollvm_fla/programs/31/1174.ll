; ModuleID = 'source-C-CXX/31/1174.c'
source_filename = "source-C-CXX/31/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1474536625, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1474536625, label %12
    i32 -972143713, label %16
    i32 1654179277, label %17
    i32 1125748062, label %22
    i32 1119443820, label %23
    i32 -1439842164, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -972143713, i32 1654179277
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -1439842164, i32* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1125748062, i32 1119443820
  store i32 %21, i32* %8
  br label %32

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1439842164, i32* %8
  br label %32

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @leap(i32* %25, i32 %27)
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1439842164, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -683093032, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -683093032, label %17
    i32 862186659, label %22
    i32 -134941481, label %35
    i32 1067777596, label %39
    i32 1328367335, label %51
    i32 -1007159773, label %54
    i32 649180704, label %59
    i32 1603595171, label %63
    i32 434349796, label %67
    i32 356063472, label %70
    i32 1018805085, label %73
    i32 569633946, label %77
    i32 -911600893, label %100
    i32 -1223391492, label %106
    i32 -1224127048, label %107
    i32 -1803980813, label %108
    i32 -189232894, label %111
    i32 -573034138, label %118
    i32 -753770905, label %120
    i32 -506717489, label %121
    i32 -1201180363, label %126
    i32 -201273154, label %132
    i32 574366635, label %135
    i32 -993669565, label %136
    i32 -1646980762, label %138
    i32 -1532748065, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 862186659, i32 -1532748065
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -134941481, i32* %13
  br label %142

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1067777596, i32 -1007159773
  store i32 %38, i32* %13
  br label %142

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  store i32 1328367335, i32* %13
  br label %142

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4
  store i32 -134941481, i32* %13
  br label %142

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 649180704, i32* %13
  br label %142

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 1603595171, i32 356063472
  store i32 %62, i32* %13
  br label %142

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  store i8 48, i8* %66, align 1
  store i32 434349796, i32* %13
  br label %142

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %6, align 4
  store i32 649180704, i32* %13
  br label %142

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1018805085, i32* %13
  br label %142

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 569633946, i32 -189232894
  store i32 %76, i32* %13
  br label %142

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 -911600893, i32 -1223391492
  store i32 %99, i32* %13
  br label %142

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 10
  store i32 %105, i32* %103, align 4
  store i32 1, i32* %7, align 4
  store i32 -1224127048, i32* %13
  br label %142

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1224127048, i32* %13
  br label %142

; <label>:107:                                    ; preds = %14
  store i32 -1803980813, i32* %13
  br label %142

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 1018805085, i32* %13
  br label %142

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %113 = load i32, i32* %10, align 4
  %114 = call i32 @leap(i32* %112, i32 %113)
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, -1
  %117 = select i1 %116, i32 -573034138, i32 -753770905
  store i32 %117, i32* %13
  br label %142

; <label>:118:                                    ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -993669565, i32* %13
  br label %142

; <label>:120:                                    ; preds = %14
  store i32 -506717489, i32* %13
  br label %142

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1201180363, i32 574366635
  store i32 %125, i32* %13
  br label %142

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -201273154, i32* %13
  br label %142

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -506717489, i32* %13
  br label %142

; <label>:135:                                    ; preds = %14
  store i32 -993669565, i32* %13
  br label %142

; <label>:136:                                    ; preds = %14
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1646980762, i32* %13
  br label %142

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -683093032, i32* %13
  br label %142

; <label>:141:                                    ; preds = %14
  ret i32 0

; <label>:142:                                    ; preds = %138, %136, %135, %132, %126, %121, %120, %118, %111, %108, %107, %106, %100, %77, %73, %70, %67, %63, %59, %54, %51, %39, %35, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
