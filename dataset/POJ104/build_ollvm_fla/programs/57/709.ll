; ModuleID = 'source-C-CXX/57/709.c'
source_filename = "source-C-CXX/57/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1112390208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1112390208, label %16
    i32 1017296298, label %21
    i32 -1104357733, label %32
    i32 -1142634141, label %38
    i32 -1746861209, label %44
    i32 -343627382, label %50
    i32 1584557523, label %56
    i32 382155116, label %57
    i32 24858189, label %58
    i32 -2028260308, label %59
    i32 2074681212, label %64
    i32 -452398369, label %72
    i32 1027476888, label %80
    i32 1228447793, label %88
    i32 958747351, label %96
    i32 -377527315, label %104
    i32 183430066, label %112
    i32 -1294083704, label %120
    i32 1104915409, label %121
    i32 -878382798, label %122
    i32 -991264042, label %123
    i32 -906940069, label %126
    i32 1162949636, label %130
    i32 1335338059, label %134
    i32 -996480454, label %135
    i32 -1890197130, label %136
    i32 -273095831, label %139
    i32 -254099816, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1017296298, i32 -254099816
  store i32 %20, i32* %12
  br label %143

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 95
  %31 = select i1 %30, i32 1584557523, i32 -1104357733
  store i32 %31, i32* %12
  br label %143

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 64
  %37 = select i1 %36, i32 -1142634141, i32 -1746861209
  store i32 %37, i32* %12
  br label %143

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 91
  %43 = select i1 %42, i32 1584557523, i32 -1746861209
  store i32 %43, i32* %12
  br label %143

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 96
  %49 = select i1 %48, i32 -343627382, i32 382155116
  store i32 %49, i32* %12
  br label %143

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 123
  %55 = select i1 %54, i32 1584557523, i32 382155116
  store i32 %55, i32* %12
  br label %143

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 24858189, i32* %12
  br label %143

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 24858189, i32* %12
  br label %143

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2028260308, i32* %12
  br label %143

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2074681212, i32 -906940069
  store i32 %63, i32* %12
  br label %143

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  %71 = select i1 %70, i32 -1294083704, i32 -452398369
  store i32 %71, i32* %12
  br label %143

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 64
  %79 = select i1 %78, i32 1027476888, i32 1228447793
  store i32 %79, i32* %12
  br label %143

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 91
  %87 = select i1 %86, i32 -1294083704, i32 1228447793
  store i32 %87, i32* %12
  br label %143

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 96
  %95 = select i1 %94, i32 958747351, i32 -377527315
  store i32 %95, i32* %12
  br label %143

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 123
  %103 = select i1 %102, i32 -1294083704, i32 -377527315
  store i32 %103, i32* %12
  br label %143

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 47
  %111 = select i1 %110, i32 183430066, i32 1104915409
  store i32 %111, i32* %12
  br label %143

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %117, 58
  %119 = select i1 %118, i32 -1294083704, i32 1104915409
  store i32 %119, i32* %12
  br label %143

; <label>:120:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -878382798, i32* %12
  br label %143

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -906940069, i32* %12
  br label %143

; <label>:122:                                    ; preds = %13
  store i32 -991264042, i32* %12
  br label %143

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -2028260308, i32* %12
  br label %143

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1162949636, i32 -996480454
  store i32 %129, i32* %12
  br label %143

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1335338059, i32 -996480454
  store i32 %133, i32* %12
  br label %143

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1890197130, i32* %12
  br label %143

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1890197130, i32* %12
  br label %143

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -273095831, i32* %12
  br label %143

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1112390208, i32* %12
  br label %143

; <label>:142:                                    ; preds = %13
  ret i32 0

; <label>:143:                                    ; preds = %139, %136, %135, %134, %130, %126, %123, %122, %121, %120, %112, %104, %96, %88, %80, %72, %64, %59, %58, %57, %56, %50, %44, %38, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
