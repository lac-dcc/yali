; ModuleID = 'source-C-CXX/99/2284.c'
source_filename = "source-C-CXX/99/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 887639154, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 887639154, label %14
    i32 823409330, label %22
    i32 354219151, label %23
    i32 -540930824, label %27
    i32 -652337997, label %36
    i32 -1980585346, label %43
    i32 -437062688, label %44
    i32 -1294423208, label %47
    i32 -598025619, label %48
    i32 12961093, label %51
    i32 -1835624877, label %52
    i32 882564451, label %60
    i32 921344469, label %61
    i32 -1984536679, label %65
    i32 474072952, label %74
    i32 -919128644, label %82
    i32 635523777, label %83
    i32 1112108344, label %86
    i32 299223129, label %87
    i32 1062862519, label %90
    i32 1791093379, label %91
    i32 1702331948, label %95
    i32 534004605, label %102
    i32 -2036876876, label %112
    i32 2033167969, label %113
    i32 1394561783, label %116
    i32 -1286422678, label %117
    i32 498359557, label %121
    i32 -1045834259, label %128
    i32 1922336136, label %139
    i32 -764194650, label %140
    i32 598665336, label %143
    i32 1597985252, label %147
    i32 -389805824, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 823409330, i32 12961093
  store i32 %21, i32* %10
  br label %150

; <label>:22:                                     ; preds = %11
  store i32 65, i32* %5, align 4
  store i32 354219151, i32* %10
  br label %150

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 90
  %26 = select i1 %25, i32 -540930824, i32 -1294423208
  store i32 %26, i32* %10
  br label %150

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -652337997, i32 -1980585346
  store i32 %35, i32* %10
  br label %150

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 65
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 -1294423208, i32* %10
  br label %150

; <label>:43:                                     ; preds = %11
  store i32 -437062688, i32* %10
  br label %150

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 354219151, i32* %10
  br label %150

; <label>:47:                                     ; preds = %11
  store i32 -598025619, i32* %10
  br label %150

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 887639154, i32* %10
  br label %150

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1835624877, i32* %10
  br label %150

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 882564451, i32 1062862519
  store i32 %59, i32* %10
  br label %150

; <label>:60:                                     ; preds = %11
  store i32 97, i32* %5, align 4
  store i32 921344469, i32* %10
  br label %150

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -1984536679, i32 1112108344
  store i32 %64, i32* %10
  br label %150

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 474072952, i32 -919128644
  store i32 %73, i32* %10
  br label %150

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 26
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 1112108344, i32* %10
  br label %150

; <label>:82:                                     ; preds = %11
  store i32 635523777, i32* %10
  br label %150

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 921344469, i32* %10
  br label %150

; <label>:86:                                     ; preds = %11
  store i32 299223129, i32* %10
  br label %150

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1835624877, i32* %10
  br label %150

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1791093379, i32* %10
  br label %150

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 1702331948, i32 1394561783
  store i32 %94, i32* %10
  br label %150

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 534004605, i32 -2036876876
  store i32 %101, i32* %10
  br label %150

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 65
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %104, i32 %108)
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -2036876876, i32* %10
  br label %150

; <label>:112:                                    ; preds = %11
  store i32 2033167969, i32* %10
  br label %150

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1791093379, i32* %10
  br label %150

; <label>:116:                                    ; preds = %11
  store i32 26, i32* %4, align 4
  store i32 -1286422678, i32* %10
  br label %150

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 52
  %120 = select i1 %119, i32 498359557, i32 598665336
  store i32 %120, i32* %10
  br label %150

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1045834259, i32 1922336136
  store i32 %127, i32* %10
  br label %150

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 97
  %131 = sub nsw i32 %130, 26
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %131, i32 %135)
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1922336136, i32* %10
  br label %150

; <label>:139:                                    ; preds = %11
  store i32 -764194650, i32* %10
  br label %150

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1286422678, i32* %10
  br label %150

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1597985252, i32 -389805824
  store i32 %146, i32* %10
  br label %150

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -389805824, i32* %10
  br label %150

; <label>:149:                                    ; preds = %11
  ret i32 0

; <label>:150:                                    ; preds = %147, %143, %140, %139, %128, %121, %117, %116, %113, %112, %102, %95, %91, %90, %87, %86, %83, %82, %74, %65, %61, %60, %52, %51, %48, %47, %44, %43, %36, %27, %23, %22, %14, %13
  br label %11
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
