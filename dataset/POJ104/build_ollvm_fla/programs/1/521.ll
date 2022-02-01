; ModuleID = 'source-C-CXX/1/521.c'
source_filename = "source-C-CXX/1/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.b] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [128 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [128 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 59543417, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %155
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 59543417, label %18
    i32 2004138862, label %23
    i32 -1026138870, label %44
    i32 10816232, label %52
    i32 -1504341, label %65
    i32 -1149223849, label %68
    i32 587698324, label %69
    i32 -395133854, label %72
    i32 628899590, label %73
    i32 -72994918, label %77
    i32 562267222, label %85
    i32 1170005837, label %92
    i32 -2001001070, label %93
    i32 1336129557, label %96
    i32 97996359, label %102
    i32 -1986039788, label %107
    i32 -1477902937, label %111
    i32 -2125310043, label %114
    i32 -1707705595, label %115
    i32 -579661303, label %123
    i32 -863071490, label %137
    i32 -1205653135, label %146
    i32 1823549141, label %147
    i32 -1583772153, label %150
    i32 -96891327, label %151
    i32 -678953172, label %154
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2004138862, i32 -395133854
  store i32 %22, i32* %13
  br label %155

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.b, %struct.b* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.b, %struct.b* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.b, %struct.b* %36, i32 0, i32 1
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 0, i32* %6, align 4
  store i32 -1026138870, i32* %13
  br label %155

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 10816232, i32 -1149223849
  store i32 %51, i32* %13
  br label %155

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.b, %struct.b* %55, i32 0, i32 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -1504341, i32* %13
  br label %155

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1026138870, i32* %13
  br label %155

; <label>:68:                                     ; preds = %15
  store i32 587698324, i32* %13
  br label %155

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 59543417, i32* %13
  br label %155

; <label>:72:                                     ; preds = %15
  store i8 65, i8* %9, align 1
  store i32 -1, i32* %7, align 4
  store i32 65, i32* %6, align 4
  store i32 628899590, i32* %13
  br label %155

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 -72994918, i32 1336129557
  store i32 %76, i32* %13
  br label %155

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 562267222, i32 1170005837
  store i32 %84, i32* %13
  br label %155

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %9, align 1
  store i32 1170005837, i32* %13
  br label %155

; <label>:92:                                     ; preds = %15
  store i32 -2001001070, i32* %13
  br label %155

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 628899590, i32* %13
  br label %155

; <label>:96:                                     ; preds = %15
  %97 = load i8, i8* %9, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  store i32 0, i32* %3, align 4
  store i32 97996359, i32* %13
  br label %155

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1986039788, i32 -1477902937
  store i32 %106, i32* %13
  store i1 false, i1* %14
  br label %155

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  store i32 -1477902937, i32* %13
  store i1 %110, i1* %14
  br label %155

; <label>:111:                                    ; preds = %15
  %112 = load i1, i1* %14
  %113 = select i1 %112, i32 -2125310043, i32 -678953172
  store i32 %113, i32* %13
  br label %155

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1707705595, i32* %13
  br label %155

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -579661303, i32 -1583772153
  store i32 %122, i32* %13
  br label %155

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.b, %struct.b* %126, i32 0, i32 1
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %9, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 -863071490, i32 -1205653135
  store i32 %136, i32* %13
  br label %155

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.b, %struct.b* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1583772153, i32* %13
  br label %155

; <label>:146:                                    ; preds = %15
  store i32 1823549141, i32* %13
  br label %155

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1707705595, i32* %13
  br label %155

; <label>:150:                                    ; preds = %15
  store i32 -96891327, i32* %13
  br label %155

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 97996359, i32* %13
  br label %155

; <label>:154:                                    ; preds = %15
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %146, %137, %123, %115, %114, %111, %107, %102, %96, %93, %92, %85, %77, %73, %72, %69, %68, %65, %52, %44, %23, %18, %17
  br label %15
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
