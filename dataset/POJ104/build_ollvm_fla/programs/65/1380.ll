; ModuleID = 'source-C-CXX/65/1380.c'
source_filename = "source-C-CXX/65/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 2800
  store i32 %9, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1455521815, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1455521815, label %14
    i32 1618950091, label %19
    i32 -1157504758, label %24
    i32 842869214, label %29
    i32 -845484157, label %34
    i32 3349628, label %37
    i32 1548146673, label %40
    i32 1695544330, label %41
    i32 368886264, label %44
    i32 -1229474685, label %45
    i32 -573516419, label %50
    i32 -2138587944, label %54
    i32 -171139593, label %58
    i32 -1048028760, label %62
    i32 -1191875921, label %66
    i32 -1073983379, label %70
    i32 -589171685, label %74
    i32 -295128307, label %77
    i32 1715659204, label %81
    i32 1085394362, label %86
    i32 863683402, label %89
    i32 -875477316, label %93
    i32 -1321727359, label %96
    i32 1126336031, label %99
    i32 -576822381, label %100
    i32 -430131494, label %101
    i32 455161788, label %102
    i32 -1165219893, label %105
    i32 -1514704202, label %114
    i32 -1281147946, label %116
    i32 -712942482, label %120
    i32 1553431229, label %122
    i32 -554873369, label %126
    i32 1768880809, label %128
    i32 -967416520, label %132
    i32 1167995832, label %134
    i32 1936798775, label %138
    i32 1588331067, label %140
    i32 -171397799, label %144
    i32 276646924, label %146
    i32 -1971712734, label %148
    i32 -152853079, label %149
    i32 -128118451, label %150
    i32 -1218963519, label %151
    i32 -835910139, label %152
    i32 1940311086, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1618950091, i32 368886264
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -845484157, i32 -1157504758
  store i32 %23, i32* %10
  br label %154

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 842869214, i32 3349628
  store i32 %28, i32* %10
  br label %154

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -845484157, i32 3349628
  store i32 %33, i32* %10
  br label %154

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %6, align 4
  store i32 1548146673, i32* %10
  br label %154

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1548146673, i32* %10
  br label %154

; <label>:40:                                     ; preds = %11
  store i32 1695544330, i32* %10
  br label %154

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1455521815, i32* %10
  br label %154

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1229474685, i32* %10
  br label %154

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -573516419, i32 -1165219893
  store i32 %49, i32* %10
  br label %154

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -589171685, i32 -2138587944
  store i32 %53, i32* %10
  br label %154

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %56, i32 -589171685, i32 -171139593
  store i32 %57, i32* %10
  br label %154

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 -589171685, i32 -1048028760
  store i32 %61, i32* %10
  br label %154

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 -589171685, i32 -1191875921
  store i32 %65, i32* %10
  br label %154

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 8
  %69 = select i1 %68, i32 -589171685, i32 -1073983379
  store i32 %69, i32* %10
  br label %154

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 10
  %73 = select i1 %72, i32 -589171685, i32 -295128307
  store i32 %73, i32* %10
  br label %154

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %6, align 4
  store i32 -430131494, i32* %10
  br label %154

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 1715659204, i32 863683402
  store i32 %80, i32* %10
  br label %154

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1085394362, i32 863683402
  store i32 %85, i32* %10
  br label %154

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 29
  store i32 %88, i32* %6, align 4
  store i32 -576822381, i32* %10
  br label %154

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -875477316, i32 -1321727359
  store i32 %92, i32* %10
  br label %154

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 28
  store i32 %95, i32* %6, align 4
  store i32 1126336031, i32* %10
  br label %154

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %6, align 4
  store i32 1126336031, i32* %10
  br label %154

; <label>:99:                                     ; preds = %11
  store i32 -576822381, i32* %10
  br label %154

; <label>:100:                                    ; preds = %11
  store i32 -430131494, i32* %10
  br label %154

; <label>:101:                                    ; preds = %11
  store i32 455161788, i32* %10
  br label %154

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1229474685, i32* %10
  br label %154

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %109, 7
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1514704202, i32 -1281147946
  store i32 %113, i32* %10
  br label %154

; <label>:114:                                    ; preds = %11
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1940311086, i32* %10
  br label %154

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -712942482, i32 1553431229
  store i32 %119, i32* %10
  br label %154

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -835910139, i32* %10
  br label %154

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -554873369, i32 1768880809
  store i32 %125, i32* %10
  br label %154

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1218963519, i32* %10
  br label %154

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i32 -967416520, i32 1167995832
  store i32 %131, i32* %10
  br label %154

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -128118451, i32* %10
  br label %154

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 1936798775, i32 1588331067
  store i32 %137, i32* %10
  br label %154

; <label>:138:                                    ; preds = %11
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -152853079, i32* %10
  br label %154

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 5
  %143 = select i1 %142, i32 -171397799, i32 276646924
  store i32 %143, i32* %10
  br label %154

; <label>:144:                                    ; preds = %11
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1971712734, i32* %10
  br label %154

; <label>:146:                                    ; preds = %11
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1971712734, i32* %10
  br label %154

; <label>:148:                                    ; preds = %11
  store i32 -152853079, i32* %10
  br label %154

; <label>:149:                                    ; preds = %11
  store i32 -128118451, i32* %10
  br label %154

; <label>:150:                                    ; preds = %11
  store i32 -1218963519, i32* %10
  br label %154

; <label>:151:                                    ; preds = %11
  store i32 -835910139, i32* %10
  br label %154

; <label>:152:                                    ; preds = %11
  store i32 1940311086, i32* %10
  br label %154

; <label>:153:                                    ; preds = %11
  ret i32 0

; <label>:154:                                    ; preds = %152, %151, %150, %149, %148, %146, %144, %140, %138, %134, %132, %128, %126, %122, %120, %116, %114, %105, %102, %101, %100, %99, %96, %93, %89, %86, %81, %77, %74, %70, %66, %62, %58, %54, %50, %45, %44, %41, %40, %37, %34, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
