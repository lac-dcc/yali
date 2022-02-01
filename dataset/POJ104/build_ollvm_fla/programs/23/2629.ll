; ModuleID = 'source-C-CXX/23/2629.c'
source_filename = "source-C-CXX/23/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [200 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20000, i32 16, i1 false)
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -163325507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -163325507, label %16
    i32 1886601580, label %21
    i32 -514205310, label %35
    i32 1664921160, label %38
    i32 1770486508, label %42
    i32 1109967013, label %47
    i32 409592631, label %57
    i32 -736393698, label %62
    i32 -1295007183, label %72
    i32 431982535, label %77
    i32 -970710665, label %78
    i32 -998050169, label %79
    i32 -754192177, label %82
    i32 -998995530, label %83
    i32 1020037781, label %88
    i32 48813571, label %98
    i32 2106712470, label %104
    i32 -1428401854, label %105
    i32 -499010775, label %108
    i32 -720326889, label %109
    i32 1168763813, label %114
    i32 1824082699, label %124
    i32 1033416881, label %130
    i32 -1782559261, label %131
    i32 1279174098, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1886601580, i32 1664921160
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -514205310, i32* %12
  br label %135

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -163325507, i32* %12
  br label %135

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  store i32* %39, i32** %6, align 8
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  store i32* %40, i32** %7, align 8
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  store i32* %41, i32** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 1770486508, i32* %12
  br label %135

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1109967013, i32 -754192177
  store i32 %46, i32* %12
  br label %135

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = select i1 %55, i32 409592631, i32 -736393698
  store i32 %56, i32* %12
  br label %135

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32* %61, i32** %7, align 8
  store i32 -970710665, i32* %12
  br label %135

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1295007183, i32 431982535
  store i32 %71, i32* %12
  br label %135

; <label>:72:                                     ; preds = %13
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32* %76, i32** %8, align 8
  store i32 431982535, i32* %12
  br label %135

; <label>:77:                                     ; preds = %13
  store i32 -970710665, i32* %12
  br label %135

; <label>:78:                                     ; preds = %13
  store i32 -998050169, i32* %12
  br label %135

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1770486508, i32* %12
  br label %135

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -998995530, i32* %12
  br label %135

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1020037781, i32 -499010775
  store i32 %87, i32* %12
  br label %135

; <label>:88:                                     ; preds = %13
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 48813571, i32 2106712470
  store i32 %97, i32* %12
  br label %135

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %102)
  store i32 -499010775, i32* %12
  br label %135

; <label>:104:                                    ; preds = %13
  store i32 -1428401854, i32* %12
  br label %135

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -998995530, i32* %12
  br label %135

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -720326889, i32* %12
  br label %135

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1168763813, i32 1279174098
  store i32 %113, i32* %12
  br label %135

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %8, align 8
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 1824082699, i32 1033416881
  store i32 %123, i32* %12
  br label %135

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %128)
  store i32 1279174098, i32* %12
  br label %135

; <label>:130:                                    ; preds = %13
  store i32 -1782559261, i32* %12
  br label %135

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -720326889, i32* %12
  br label %135

; <label>:134:                                    ; preds = %13
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %124, %114, %109, %108, %105, %104, %98, %88, %83, %82, %79, %78, %77, %72, %62, %57, %47, %42, %38, %35, %21, %16, %15
  br label %13
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
