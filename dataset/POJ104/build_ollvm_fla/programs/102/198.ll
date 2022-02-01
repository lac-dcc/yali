; ModuleID = 'source-C-CXX/102/198.c'
source_filename = "source-C-CXX/102/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [30 x i8] c"abcdefghijklm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.d = private unnamed_addr constant [30 x i8] c"nopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.b = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.e = private unnamed_addr constant [30 x i8] c"NOPQRSTUVWXYZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca [30 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [30 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.a, i32 0, i32 0), i64 30, i32 16, i1 false)
  %12 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.d, i32 0, i32 0), i64 30, i32 16, i1 false)
  %13 = bitcast [30 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.b, i32 0, i32 0), i64 30, i32 16, i1 false)
  %14 = bitcast [30 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.e, i32 0, i32 0), i64 30, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1092972204, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1092972204, label %21
    i32 -626722508, label %25
    i32 63802200, label %33
    i32 -1593031020, label %34
    i32 1318259195, label %35
    i32 832939776, label %38
    i32 1777840246, label %39
    i32 2137402442, label %43
    i32 1465618345, label %44
    i32 -1463262778, label %49
    i32 -1085823335, label %62
    i32 -344806014, label %70
    i32 -1732048076, label %83
    i32 -1428072079, label %91
    i32 -2079012895, label %92
    i32 1110557165, label %95
    i32 -1313862834, label %96
    i32 530730067, label %99
    i32 810894385, label %100
    i32 -731663676, label %102
    i32 1790522503, label %107
    i32 663640406, label %120
    i32 -2117841654, label %121
    i32 234392095, label %122
    i32 792796920, label %125
    i32 312542168, label %136
    i32 -573276146, label %141
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 -626722508, i32 832939776
  store i32 %24, i32* %17
  br label %143

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 63802200, i32 -1593031020
  store i32 %32, i32* %17
  br label %143

; <label>:33:                                     ; preds = %18
  store i32 832939776, i32* %17
  br label %143

; <label>:34:                                     ; preds = %18
  store i32 1318259195, i32* %17
  br label %143

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1092972204, i32* %17
  br label %143

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1777840246, i32* %17
  br label %143

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 26
  %42 = select i1 %41, i32 2137402442, i32 530730067
  store i32 %42, i32* %17
  br label %143

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1465618345, i32* %17
  br label %143

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1463262778, i32 1110557165
  store i32 %48, i32* %17
  br label %143

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -1085823335, i32 -344806014
  store i32 %61, i32* %17
  br label %143

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 -344806014, i32* %17
  br label %143

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 -1732048076, i32 -1428072079
  store i32 %82, i32* %17
  br label %143

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 -1428072079, i32* %17
  br label %143

; <label>:91:                                     ; preds = %18
  store i32 -2079012895, i32* %17
  br label %143

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1465618345, i32* %17
  br label %143

; <label>:95:                                     ; preds = %18
  store i32 -1313862834, i32* %17
  br label %143

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1777840246, i32* %17
  br label %143

; <label>:99:                                     ; preds = %18
  store i32 810894385, i32* %17
  br label %143

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %3, align 4
  store i32 -731663676, i32* %17
  br label %143

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1790522503, i32 792796920
  store i32 %106, i32* %17
  br label %143

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %112, %117
  %119 = select i1 %118, i32 663640406, i32 -2117841654
  store i32 %119, i32* %17
  br label %143

; <label>:120:                                    ; preds = %18
  store i32 792796920, i32* %17
  br label %143

; <label>:121:                                    ; preds = %18
  store i32 234392095, i32* %17
  br label %143

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -731663676, i32* %17
  br label %143

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %133)
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %5, align 4
  store i32 312542168, i32* %17
  br label %143

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %137, %138
  %140 = select i1 %139, i32 810894385, i32 -573276146
  store i32 %140, i32* %17
  br label %143

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %136, %125, %122, %121, %120, %107, %102, %100, %99, %96, %95, %92, %91, %83, %70, %62, %49, %44, %43, %39, %38, %35, %34, %33, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
