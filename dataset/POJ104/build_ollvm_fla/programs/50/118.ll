; ModuleID = 'source-C-CXX/50/118.c'
source_filename = "source-C-CXX/50/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [505 x i8], align 16
  %7 = alloca [500 x [5 x i8]], align 16
  %8 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [505 x i8]* %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1262873516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1262873516, label %16
    i32 607534365, label %27
    i32 393739778, label %28
    i32 875177657, label %33
    i32 -275071278, label %46
    i32 -1023368341, label %49
    i32 674407407, label %50
    i32 -2007960017, label %53
    i32 -1269543899, label %54
    i32 1641968272, label %65
    i32 652527882, label %67
    i32 1174104673, label %74
    i32 -1153051071, label %86
    i32 -370044364, label %92
    i32 1799652017, label %100
    i32 1376232063, label %105
    i32 1969975852, label %106
    i32 1872491557, label %109
    i32 -549926351, label %110
    i32 -1098926552, label %113
    i32 -1202659676, label %117
    i32 310948148, label %119
    i32 776785502, label %122
    i32 1478875709, label %133
    i32 -957425180, label %141
    i32 911633389, label %147
    i32 -682918789, label %148
    i32 -1520451530, label %151
    i32 -534250422, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %18, %24
  %26 = select i1 %25, i32 607534365, i32 -2007960017
  store i32 %26, i32* %12
  br label %153

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 393739778, i32* %12
  br label %153

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 875177657, i32 -1023368341
  store i32 %32, i32* %12
  br label %153

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  store i32 -275071278, i32* %12
  br label %153

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 393739778, i32* %12
  br label %153

; <label>:49:                                     ; preds = %13
  store i32 674407407, i32* %12
  br label %153

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1262873516, i32* %12
  br label %153

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1269543899, i32* %12
  br label %153

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, %60
  %62 = add i64 %61, 1
  %63 = icmp ult i64 %56, %62
  %64 = select i1 %63, i32 1641968272, i32 -1098926552
  store i32 %64, i32* %12
  br label %153

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %4, align 4
  store i32 652527882, i32* %12
  br label %153

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = icmp ult i64 %69, %71
  %73 = select i1 %72, i32 1174104673, i32 1872491557
  store i32 %73, i32* %12
  br label %153

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1153051071, i32 -370044364
  store i32 %85, i32* %12
  br label %153

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 -370044364, i32* %12
  br label %153

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 1799652017, i32 1376232063
  store i32 %99, i32* %12
  br label %153

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  store i32 1376232063, i32* %12
  br label %153

; <label>:105:                                    ; preds = %13
  store i32 1969975852, i32* %12
  br label %153

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 652527882, i32* %12
  br label %153

; <label>:109:                                    ; preds = %13
  store i32 -549926351, i32* %12
  br label %153

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1269543899, i32* %12
  br label %153

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1202659676, i32 310948148
  store i32 %116, i32* %12
  br label %153

; <label>:117:                                    ; preds = %13
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -534250422, i32* %12
  br label %153

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 0, i32* %3, align 4
  store i32 776785502, i32* %12
  br label %153

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 %126, %128
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %124, %130
  %132 = select i1 %131, i32 1478875709, i32 -1520451530
  store i32 %132, i32* %12
  br label %153

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -957425180, i32 911633389
  store i32 %140, i32* %12
  br label %153

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %145)
  store i32 911633389, i32* %12
  br label %153

; <label>:147:                                    ; preds = %13
  store i32 -682918789, i32* %12
  br label %153

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 776785502, i32* %12
  br label %153

; <label>:151:                                    ; preds = %13
  store i32 -534250422, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %147, %141, %133, %122, %119, %117, %113, %110, %109, %106, %105, %100, %92, %86, %74, %67, %65, %54, %53, %50, %49, %46, %33, %28, %27, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
