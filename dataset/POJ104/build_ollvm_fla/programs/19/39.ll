; ModuleID = 'source-C-CXX/19/39.c'
source_filename = "source-C-CXX/19/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [15 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 15, i32 1, i1 false)
  %12 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4, i32 1, i1 false)
  %13 = bitcast [15 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 15, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 358858095, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 358858095, label %18
    i32 -731853756, label %24
    i32 -1330540375, label %25
    i32 -1496970608, label %33
    i32 -1819405812, label %37
    i32 -1426268104, label %48
    i32 -318836540, label %51
    i32 795913065, label %52
    i32 1005401236, label %58
    i32 1521187070, label %68
    i32 989980502, label %71
    i32 -1631708432, label %72
    i32 -85570420, label %75
    i32 -743246578, label %81
    i32 1148389955, label %87
    i32 -292370262, label %98
    i32 -1416155625, label %101
    i32 -1942967102, label %104
    i32 -390632573, label %110
    i32 -259693241, label %119
    i32 -483153844, label %122
    i32 260170736, label %123
    i32 -1541556759, label %129
    i32 179143493, label %136
    i32 -86981846, label %139
    i32 1462039445, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 -731853756, i32 -1330540375
  store i32 %23, i32* %14
  br label %142

; <label>:24:                                     ; preds = %15
  store i32 1462039445, i32* %14
  br label %142

; <label>:25:                                     ; preds = %15
  %26 = load i8, i8* %4, align 1
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8 %26, i8* %27, align 1
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 0, i32* %7, align 4
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1496970608, i32* %14
  br label %142

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 -1819405812, i32 -318836540
  store i32 %36, i32* %14
  br label %142

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 -1426268104, i32* %14
  br label %142

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1496970608, i32* %14
  br label %142

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 795913065, i32* %14
  br label %142

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 4
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1005401236, i32 -85570420
  store i32 %57, i32* %14
  br label %142

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1521187070, i32 989980502
  store i32 %67, i32* %14
  br label %142

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %8, align 4
  store i32 989980502, i32* %14
  br label %142

; <label>:71:                                     ; preds = %15
  store i32 -1631708432, i32* %14
  br label %142

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 795913065, i32* %14
  br label %142

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #6
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -743246578, i32* %14
  br label %142

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 1148389955, i32 -1416155625
  store i32 %86, i32* %14
  br label %142

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  store i32 -292370262, i32* %14
  br label %142

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -743246578, i32* %14
  br label %142

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 4
  store i32 %103, i32* %6, align 4
  store i32 -1942967102, i32* %14
  br label %142

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -390632573, i32 -483153844
  store i32 %109, i32* %14
  br label %142

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 -259693241, i32* %14
  br label %142

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1942967102, i32* %14
  br label %142

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 260170736, i32* %14
  br label %142

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -1541556759, i32 -86981846
  store i32 %128, i32* %14
  br label %142

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 179143493, i32* %14
  br label %142

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 260170736, i32* %14
  br label %142

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 358858095, i32* %14
  br label %142

; <label>:141:                                    ; preds = %15
  ret void

; <label>:142:                                    ; preds = %139, %136, %129, %123, %122, %119, %110, %104, %101, %98, %87, %81, %75, %72, %71, %68, %58, %52, %51, %48, %37, %33, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
