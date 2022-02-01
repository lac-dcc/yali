; ModuleID = 'source-C-CXX/1/224.c'
source_filename = "source-C-CXX/1/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca [999 x %struct.st], align 16
  %8 = alloca %struct.st*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i32 0, i32 0
  store %struct.st* %13, %struct.st** %8, align 8
  %14 = alloca i32
  store i32 1110699402, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1110699402, label %18
    i32 -1783952560, label %26
    i32 -1780872754, label %33
    i32 -2016242418, label %36
    i32 1537534056, label %37
    i32 705536326, label %42
    i32 -1603415640, label %43
    i32 -2096270556, label %56
    i32 670587316, label %64
    i32 1857174687, label %65
    i32 1409889416, label %66
    i32 -1651035669, label %69
    i32 269677804, label %70
    i32 1342487508, label %73
    i32 -187768644, label %74
    i32 -249223983, label %78
    i32 -1851760293, label %86
    i32 -679435715, label %92
    i32 -1154640043, label %93
    i32 1647770080, label %96
    i32 2018203715, label %104
    i32 -363830850, label %109
    i32 -1946845587, label %110
    i32 1873626790, label %125
    i32 1630819136, label %132
    i32 -551927091, label %137
    i32 -941653887, label %138
    i32 -753048034, label %139
    i32 -1397078901, label %142
    i32 1951005028, label %143
    i32 1424480777, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load %struct.st*, %struct.st** %8, align 8
  %20 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.st, %struct.st* %20, i64 %22
  %24 = icmp ult %struct.st* %19, %23
  %25 = select i1 %24, i32 -1783952560, i32 -2016242418
  store i32 %25, i32* %14
  br label %147

; <label>:26:                                     ; preds = %15
  %27 = load %struct.st*, %struct.st** %8, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 0
  %29 = load %struct.st*, %struct.st** %8, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 1
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %31)
  store i32 -1780872754, i32* %14
  br label %147

; <label>:33:                                     ; preds = %15
  %34 = load %struct.st*, %struct.st** %8, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 1
  store %struct.st* %35, %struct.st** %8, align 8
  store i32 1110699402, i32* %14
  br label %147

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1537534056, i32* %14
  br label %147

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 705536326, i32 1342487508
  store i32 %41, i32* %14
  br label %147

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1603415640, i32* %14
  br label %147

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %6, align 1
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -2096270556, i32 670587316
  store i32 %55, i32* %14
  br label %147

; <label>:56:                                     ; preds = %15
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1857174687, i32* %14
  br label %147

; <label>:64:                                     ; preds = %15
  store i32 -1651035669, i32* %14
  br label %147

; <label>:65:                                     ; preds = %15
  store i32 1409889416, i32* %14
  br label %147

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1603415640, i32* %14
  br label %147

; <label>:69:                                     ; preds = %15
  store i32 269677804, i32* %14
  br label %147

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1537534056, i32* %14
  br label %147

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -187768644, i32* %14
  br label %147

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 26
  %77 = select i1 %76, i32 -249223983, i32 1647770080
  store i32 %77, i32* %14
  br label %147

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1851760293, i32 -679435715
  store i32 %85, i32* %14
  br label %147

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %3, align 4
  store i32 -679435715, i32* %14
  br label %147

; <label>:92:                                     ; preds = %15
  store i32 -1154640043, i32* %14
  br label %147

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -187768644, i32* %14
  br label %147

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 65
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %10, align 1
  %100 = load i8, i8* %10, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 0, i32* %2, align 4
  store i32 2018203715, i32* %14
  br label %147

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -363830850, i32 1424480777
  store i32 %108, i32* %14
  br label %147

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1946845587, i32* %14
  br label %147

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.st, %struct.st* %113, i32 0, i32 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [27 x i8], [27 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %6, align 1
  %119 = load i8, i8* %6, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %10, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 1873626790, i32 1630819136
  store i32 %124, i32* %14
  br label %147

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.st, %struct.st* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 1630819136, i32* %14
  br label %147

; <label>:132:                                    ; preds = %15
  %133 = load i8, i8* %6, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -551927091, i32 -941653887
  store i32 %136, i32* %14
  br label %147

; <label>:137:                                    ; preds = %15
  store i32 -1397078901, i32* %14
  br label %147

; <label>:138:                                    ; preds = %15
  store i32 -753048034, i32* %14
  br label %147

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1946845587, i32* %14
  br label %147

; <label>:142:                                    ; preds = %15
  store i32 1951005028, i32* %14
  br label %147

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 2018203715, i32* %14
  br label %147

; <label>:146:                                    ; preds = %15
  ret void

; <label>:147:                                    ; preds = %143, %142, %139, %138, %137, %132, %125, %110, %109, %104, %96, %93, %92, %86, %78, %74, %73, %70, %69, %66, %65, %64, %56, %43, %42, %37, %36, %33, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
