; ModuleID = 'source-C-CXX/94/1089.c'
source_filename = "source-C-CXX/94/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [80 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 80, i32 16, i1 false)
  %6 = bitcast [80 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80, i32 16, i1 false)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -155242892, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -155242892, label %15
    i32 -91709813, label %19
    i32 -1813201647, label %27
    i32 -1325115696, label %35
    i32 -1192010698, label %46
    i32 1550862014, label %54
    i32 1947110079, label %62
    i32 -378208956, label %73
    i32 984042616, label %74
    i32 -487622381, label %77
    i32 1414136045, label %78
    i32 1399865009, label %82
    i32 -767014255, label %95
    i32 229711150, label %97
    i32 -858028612, label %110
    i32 1283852485, label %112
    i32 44042364, label %113
    i32 746607889, label %117
    i32 1894906875, label %119
    i32 -1163190210, label %120
    i32 -1040801628, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 80
  %18 = select i1 %17, i32 -91709813, i32 -487622381
  store i32 %18, i32* %11
  br label %125

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 64
  %26 = select i1 %25, i32 -1813201647, i32 -1192010698
  store i32 %26, i32* %11
  br label %125

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 91
  %34 = select i1 %33, i32 -1325115696, i32 -1192010698
  store i32 %34, i32* %11
  br label %125

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -1192010698, i32* %11
  br label %125

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 64
  %53 = select i1 %52, i32 1550862014, i32 -378208956
  store i32 %53, i32* %11
  br label %125

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 91
  %61 = select i1 %60, i32 1947110079, i32 -378208956
  store i32 %61, i32* %11
  br label %125

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 32
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -378208956, i32* %11
  br label %125

; <label>:73:                                     ; preds = %12
  store i32 984042616, i32* %11
  br label %125

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -155242892, i32* %11
  br label %125

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1414136045, i32* %11
  br label %125

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 80
  %81 = select i1 %80, i32 1399865009, i32 -1040801628
  store i32 %81, i32* %11
  br label %125

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %87, %92
  %94 = select i1 %93, i32 -767014255, i32 229711150
  store i32 %94, i32* %11
  br label %125

; <label>:95:                                     ; preds = %12
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1040801628, i32* %11
  br label %125

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %102, %107
  %109 = select i1 %108, i32 -858028612, i32 1283852485
  store i32 %109, i32* %11
  br label %125

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1040801628, i32* %11
  br label %125

; <label>:112:                                    ; preds = %12
  store i32 44042364, i32* %11
  br label %125

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 79
  %116 = select i1 %115, i32 746607889, i32 1894906875
  store i32 %116, i32* %11
  br label %125

; <label>:117:                                    ; preds = %12
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1894906875, i32* %11
  br label %125

; <label>:119:                                    ; preds = %12
  store i32 -1163190210, i32* %11
  br label %125

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 1414136045, i32* %11
  br label %125

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %120, %119, %117, %113, %112, %110, %97, %95, %82, %78, %77, %74, %73, %62, %54, %46, %35, %27, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
