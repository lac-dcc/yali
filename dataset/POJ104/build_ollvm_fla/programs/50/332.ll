; ModuleID = 'source-C-CXX/50/332.c'
source_filename = "source-C-CXX/50/332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [600 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 6000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [600 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -633329758, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -633329758, label %23
    i32 -2028293996, label %30
    i32 -2067411471, label %32
    i32 -2057100434, label %39
    i32 1286188527, label %52
    i32 955704186, label %55
    i32 889870461, label %58
    i32 503769627, label %61
    i32 -1728714392, label %62
    i32 -2018837730, label %67
    i32 45712480, label %69
    i32 1887086464, label %74
    i32 -32517904, label %86
    i32 1062280799, label %92
    i32 86589601, label %93
    i32 679934545, label %96
    i32 1236781061, label %104
    i32 278116048, label %109
    i32 458049005, label %110
    i32 -746470819, label %113
    i32 -252553384, label %117
    i32 -1786177908, label %120
    i32 637350943, label %125
    i32 -1229304737, label %133
    i32 61351718, label %139
    i32 -115224513, label %140
    i32 -1267444858, label %143
    i32 198345451, label %144
    i32 -1214290744, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -2028293996, i32 503769627
  store i32 %29, i32* %19
  br label %147

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  store i32 -2067411471, i32* %19
  br label %147

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -2057100434, i32 955704186
  store i32 %38, i32* %19
  br label %147

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %50
  store i8 %43, i8* %51, align 1
  store i32 1286188527, i32* %19
  br label %147

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -2067411471, i32* %19
  br label %147

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 889870461, i32* %19
  br label %147

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -633329758, i32* %19
  br label %147

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1728714392, i32* %19
  br label %147

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -2018837730, i32 -746470819
  store i32 %66, i32* %19
  br label %147

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %5, align 4
  store i32 45712480, i32* %19
  br label %147

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1887086464, i32 679934545
  store i32 %73, i32* %19
  br label %147

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1062280799, i32 -32517904
  store i32 %85, i32* %19
  br label %147

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 1062280799, i32* %19
  br label %147

; <label>:92:                                     ; preds = %20
  store i32 86589601, i32* %19
  br label %147

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 45712480, i32* %19
  br label %147

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 1236781061, i32 278116048
  store i32 %103, i32* %19
  br label %147

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  store i32 278116048, i32* %19
  br label %147

; <label>:109:                                    ; preds = %20
  store i32 458049005, i32* %19
  br label %147

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -1728714392, i32* %19
  br label %147

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %114, 1
  %116 = select i1 %115, i32 -252553384, i32 198345451
  store i32 %116, i32* %19
  br label %147

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 0, i32* %5, align 4
  store i32 -1786177908, i32* %19
  br label %147

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 637350943, i32 -1267444858
  store i32 %124, i32* %19
  br label %147

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -1229304737, i32 61351718
  store i32 %132, i32* %19
  br label %147

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = call i32 @puts(i8* %137)
  store i32 61351718, i32* %19
  br label %147

; <label>:139:                                    ; preds = %20
  store i32 -115224513, i32* %19
  br label %147

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1786177908, i32* %19
  br label %147

; <label>:143:                                    ; preds = %20
  store i32 -1214290744, i32* %19
  br label %147

; <label>:144:                                    ; preds = %20
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1214290744, i32* %19
  br label %147

; <label>:146:                                    ; preds = %20
  ret i32 0

; <label>:147:                                    ; preds = %144, %143, %140, %139, %133, %125, %120, %117, %113, %110, %109, %104, %96, %93, %92, %86, %74, %69, %67, %62, %61, %58, %55, %52, %39, %32, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
