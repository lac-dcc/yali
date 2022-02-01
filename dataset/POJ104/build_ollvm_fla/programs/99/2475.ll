; ModuleID = 'source-C-CXX/99/2475.c'
source_filename = "source-C-CXX/99/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@main.x = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [27 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca [27 x i32], align 16
  %5 = alloca [27 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [27 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.d, i32 0, i32 0), i64 27, i32 16, i1 false)
  %10 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.x, i32 0, i32 0), i64 27, i32 16, i1 false)
  %11 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 108, i32 16, i1 false)
  %12 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1284886257, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1284886257, label %19
    i32 713394764, label %23
    i32 769655501, label %24
    i32 1983628493, label %31
    i32 2114247715, label %44
    i32 -410637748, label %50
    i32 -1919961998, label %63
    i32 -681929717, label %69
    i32 1366918225, label %70
    i32 375730548, label %73
    i32 -1214521097, label %74
    i32 734714753, label %77
    i32 -1923728449, label %78
    i32 1545599593, label %82
    i32 778315054, label %89
    i32 -1976254441, label %100
    i32 -882765405, label %101
    i32 1886372074, label %104
    i32 -511169627, label %105
    i32 -1296395875, label %109
    i32 1522341370, label %116
    i32 -1567259644, label %127
    i32 -526900169, label %128
    i32 -1711710765, label %131
    i32 -1829016469, label %135
    i32 -1170304609, label %137
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 713394764, i32 734714753
  store i32 %22, i32* %15
  br label %138

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 769655501, i32* %15
  br label %138

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 1983628493, i32 375730548
  store i32 %30, i32* %15
  br label %138

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 2114247715, i32 -410637748
  store i32 %43, i32* %15
  br label %138

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -410637748, i32* %15
  br label %138

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -1919961998, i32 -681929717
  store i32 %62, i32* %15
  br label %138

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -681929717, i32* %15
  br label %138

; <label>:69:                                     ; preds = %16
  store i32 1366918225, i32* %15
  br label %138

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 769655501, i32* %15
  br label %138

; <label>:73:                                     ; preds = %16
  store i32 -1214521097, i32* %15
  br label %138

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1284886257, i32* %15
  br label %138

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1923728449, i32* %15
  br label %138

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 1545599593, i32 1886372074
  store i32 %81, i32* %15
  br label %138

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 778315054, i32 -1976254441
  store i32 %88, i32* %15
  br label %138

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %94, i32 %98)
  store i32 1, i32* %8, align 4
  store i32 -1976254441, i32* %15
  br label %138

; <label>:100:                                    ; preds = %16
  store i32 -882765405, i32* %15
  br label %138

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1923728449, i32* %15
  br label %138

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -511169627, i32* %15
  br label %138

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 26
  %108 = select i1 %107, i32 -1296395875, i32 -1711710765
  store i32 %108, i32* %15
  br label %138

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 1522341370, i32 -1567259644
  store i32 %115, i32* %15
  br label %138

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %121, i32 %125)
  store i32 1, i32* %8, align 4
  store i32 -1567259644, i32* %15
  br label %138

; <label>:127:                                    ; preds = %16
  store i32 -526900169, i32* %15
  br label %138

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -511169627, i32* %15
  br label %138

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1829016469, i32 -1170304609
  store i32 %134, i32* %15
  br label %138

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1170304609, i32* %15
  br label %138

; <label>:137:                                    ; preds = %16
  ret void

; <label>:138:                                    ; preds = %135, %131, %128, %127, %116, %109, %105, %104, %101, %100, %89, %82, %78, %77, %74, %73, %70, %69, %63, %50, %44, %31, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
