; ModuleID = 'source-C-CXX/16/1228.c'
source_filename = "source-C-CXX/16/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1402363870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1402363870, label %16
    i32 285541869, label %21
    i32 -126313103, label %29
    i32 1001947786, label %34
    i32 -394159615, label %42
    i32 -394182494, label %50
    i32 1858311544, label %54
    i32 1933967596, label %55
    i32 59845451, label %58
    i32 -237375647, label %59
    i32 1423662895, label %64
    i32 -670539722, label %72
    i32 -206036926, label %74
    i32 36589002, label %78
    i32 393501898, label %86
    i32 1562264707, label %93
    i32 -1248110332, label %94
    i32 999026362, label %97
    i32 115331966, label %98
    i32 888381528, label %99
    i32 1283858730, label %102
    i32 1698926674, label %103
    i32 395025174, label %108
    i32 1761113835, label %116
    i32 -846273378, label %120
    i32 1795688754, label %128
    i32 996745373, label %132
    i32 1039497993, label %133
    i32 -885798642, label %134
    i32 437632327, label %137
    i32 -666158535, label %140
    i32 1214899439, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 285541869, i32 1214899439
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -126313103, i32* %12
  br label %144

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1001947786, i32 59845451
  store i32 %33, i32* %12
  br label %144

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 40
  %41 = select i1 %40, i32 -394159615, i32 1858311544
  store i32 %41, i32* %12
  br label %144

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 41
  %49 = select i1 %48, i32 -394182494, i32 1858311544
  store i32 %49, i32* %12
  br label %144

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %52
  store i8 32, i8* %53, align 1
  store i32 1858311544, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  store i32 1933967596, i32* %12
  br label %144

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -126313103, i32* %12
  br label %144

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -237375647, i32* %12
  br label %144

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1423662895, i32 1283858730
  store i32 %63, i32* %12
  br label %144

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 41
  %71 = select i1 %70, i32 -670539722, i32 115331966
  store i32 %71, i32* %12
  br label %144

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %6, align 4
  store i32 -206036926, i32* %12
  br label %144

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 36589002, i32 999026362
  store i32 %77, i32* %12
  br label %144

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  %85 = select i1 %84, i32 393501898, i32 1562264707
  store i32 %85, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %88
  store i8 32, i8* %89, align 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %91
  store i8 32, i8* %92, align 1
  store i32 999026362, i32* %12
  br label %144

; <label>:93:                                     ; preds = %13
  store i32 -1248110332, i32* %12
  br label %144

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %6, align 4
  store i32 -206036926, i32* %12
  br label %144

; <label>:97:                                     ; preds = %13
  store i32 115331966, i32* %12
  br label %144

; <label>:98:                                     ; preds = %13
  store i32 888381528, i32* %12
  br label %144

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -237375647, i32* %12
  br label %144

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1698926674, i32* %12
  br label %144

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 395025174, i32 437632327
  store i32 %107, i32* %12
  br label %144

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 40
  %115 = select i1 %114, i32 1761113835, i32 -846273378
  store i32 %115, i32* %12
  br label %144

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %118
  store i8 36, i8* %119, align 1
  store i32 1039497993, i32* %12
  br label %144

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 41
  %127 = select i1 %126, i32 1795688754, i32 996745373
  store i32 %127, i32* %12
  br label %144

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %130
  store i8 63, i8* %131, align 1
  store i32 996745373, i32* %12
  br label %144

; <label>:132:                                    ; preds = %13
  store i32 1039497993, i32* %12
  br label %144

; <label>:133:                                    ; preds = %13
  store i32 -885798642, i32* %12
  br label %144

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1698926674, i32* %12
  br label %144

; <label>:137:                                    ; preds = %13
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  store i32 -666158535, i32* %12
  br label %144

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -1402363870, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret i32 0

; <label>:144:                                    ; preds = %140, %137, %134, %133, %132, %128, %120, %116, %108, %103, %102, %99, %98, %97, %94, %93, %86, %78, %74, %72, %64, %59, %58, %55, %54, %50, %42, %34, %29, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
