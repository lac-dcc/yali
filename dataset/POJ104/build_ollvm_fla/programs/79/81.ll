; ModuleID = 'source-C-CXX/79/81.c'
source_filename = "source-C-CXX/79/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @date(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -1171750996, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1171750996, label %14
    i32 -1599586783, label %19
    i32 869802523, label %24
    i32 -811652194, label %29
    i32 -1469237168, label %34
    i32 405999544, label %37
    i32 134280839, label %40
    i32 55532002, label %41
    i32 -434726952, label %44
    i32 -745481488, label %45
    i32 -1881934562, label %50
    i32 1924876977, label %52
    i32 2109232940, label %56
    i32 247733965, label %60
    i32 225855602, label %64
    i32 929520905, label %68
    i32 1462121311, label %72
    i32 -512598740, label %76
    i32 -2026248424, label %80
    i32 91253525, label %84
    i32 979477235, label %88
    i32 -372481035, label %92
    i32 -2136115308, label %96
    i32 486450742, label %100
    i32 -1131283773, label %104
    i32 -287778423, label %109
    i32 -1802162952, label %114
    i32 -12763171, label %119
    i32 1568791759, label %122
    i32 1193813793, label %125
    i32 -850179751, label %128
    i32 -795899273, label %131
    i32 1436961542, label %134
    i32 1297786788, label %137
    i32 2044257479, label %140
    i32 578184286, label %143
    i32 1481768653, label %146
    i32 -134147963, label %149
    i32 -910241036, label %152
    i32 1161077706, label %155
    i32 1452480613, label %158
    i32 -51420864, label %159
    i32 1118210399, label %160
    i32 -456485093, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1599586783, i32 -434726952
  store i32 %18, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 869802523, i32 -811652194
  store i32 %23, i32* %10
  br label %169

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1469237168, i32 -811652194
  store i32 %28, i32* %10
  br label %169

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1469237168, i32 405999544
  store i32 %33, i32* %10
  br label %169

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %8, align 8
  %36 = add nsw i64 %35, 366
  store i64 %36, i64* %8, align 8
  store i32 134280839, i32* %10
  br label %169

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, 365
  store i64 %39, i64* %8, align 8
  store i32 134280839, i32* %10
  br label %169

; <label>:40:                                     ; preds = %11
  store i32 55532002, i32* %10
  br label %169

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1171750996, i32* %10
  br label %169

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -745481488, i32* %10
  br label %169

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1881934562, i32 -456485093
  store i32 %49, i32* %10
  br label %169

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %4
  store i32 1924876977, i32* %10
  br label %169

; <label>:52:                                     ; preds = %11
  %53 = load volatile i32, i32* %4
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 -2026248424, i32 2109232940
  store i32 %55, i32* %10
  br label %169

; <label>:56:                                     ; preds = %11
  %57 = load volatile i32, i32* %4
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 1462121311, i32 247733965
  store i32 %59, i32* %10
  br label %169

; <label>:60:                                     ; preds = %11
  %61 = load volatile i32, i32* %4
  %62 = icmp slt i32 %61, 11
  %63 = select i1 %62, i32 2044257479, i32 225855602
  store i32 %63, i32* %10
  br label %169

; <label>:64:                                     ; preds = %11
  %65 = load volatile i32, i32* %4
  %66 = icmp slt i32 %65, 12
  %67 = select i1 %66, i32 1161077706, i32 929520905
  store i32 %67, i32* %10
  br label %169

; <label>:68:                                     ; preds = %11
  %69 = load volatile i32, i32* %4
  %70 = icmp eq i32 %69, 12
  %71 = select i1 %70, i32 578184286, i32 1452480613
  store i32 %71, i32* %10
  br label %169

; <label>:72:                                     ; preds = %11
  %73 = load volatile i32, i32* %4
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 1436961542, i32 -512598740
  store i32 %75, i32* %10
  br label %169

; <label>:76:                                     ; preds = %11
  %77 = load volatile i32, i32* %4
  %78 = icmp slt i32 %77, 9
  %79 = select i1 %78, i32 1297786788, i32 -910241036
  store i32 %79, i32* %10
  br label %169

; <label>:80:                                     ; preds = %11
  %81 = load volatile i32, i32* %4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -372481035, i32 91253525
  store i32 %83, i32* %10
  br label %169

; <label>:84:                                     ; preds = %11
  %85 = load volatile i32, i32* %4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 1481768653, i32 979477235
  store i32 %87, i32* %10
  br label %169

; <label>:88:                                     ; preds = %11
  %89 = load volatile i32, i32* %4
  %90 = icmp slt i32 %89, 6
  %91 = select i1 %90, i32 -795899273, i32 -134147963
  store i32 %91, i32* %10
  br label %169

; <label>:92:                                     ; preds = %11
  %93 = load volatile i32, i32* %4
  %94 = icmp slt i32 %93, 2
  %95 = select i1 %94, i32 486450742, i32 -2136115308
  store i32 %95, i32* %10
  br label %169

; <label>:96:                                     ; preds = %11
  %97 = load volatile i32, i32* %4
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 -1131283773, i32 -850179751
  store i32 %99, i32* %10
  br label %169

; <label>:100:                                    ; preds = %11
  %101 = load volatile i32, i32* %4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1193813793, i32 1452480613
  store i32 %103, i32* %10
  br label %169

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -287778423, i32 -1802162952
  store i32 %108, i32* %10
  br label %169

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -12763171, i32 -1802162952
  store i32 %113, i32* %10
  br label %169

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -12763171, i32 1568791759
  store i32 %118, i32* %10
  br label %169

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %8, align 8
  %121 = add nsw i64 %120, 29
  store i64 %121, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %8, align 8
  %124 = add nsw i64 %123, 28
  store i64 %124, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %8, align 8
  %127 = add nsw i64 %126, 31
  store i64 %127, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:128:                                    ; preds = %11
  %129 = load i64, i64* %8, align 8
  %130 = add nsw i64 %129, 31
  store i64 %130, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %8, align 8
  %133 = add nsw i64 %132, 31
  store i64 %133, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %8, align 8
  %136 = add nsw i64 %135, 31
  store i64 %136, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %8, align 8
  %139 = add nsw i64 %138, 31
  store i64 %139, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:140:                                    ; preds = %11
  %141 = load i64, i64* %8, align 8
  %142 = add nsw i64 %141, 31
  store i64 %142, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:143:                                    ; preds = %11
  %144 = load i64, i64* %8, align 8
  %145 = add nsw i64 %144, 31
  store i64 %145, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %8, align 8
  %148 = add nsw i64 %147, 30
  store i64 %148, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* %8, align 8
  %151 = add nsw i64 %150, 30
  store i64 %151, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %8, align 8
  %154 = add nsw i64 %153, 30
  store i64 %154, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %8, align 8
  %157 = add nsw i64 %156, 30
  store i64 %157, i64* %8, align 8
  store i32 -51420864, i32* %10
  br label %169

; <label>:158:                                    ; preds = %11
  store i32 -51420864, i32* %10
  br label %169

; <label>:159:                                    ; preds = %11
  store i32 1118210399, i32* %10
  br label %169

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -745481488, i32* %10
  br label %169

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %8, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  store i64 %167, i64* %8, align 8
  %168 = load i64, i64* %8, align 8
  ret i64 %168

; <label>:169:                                    ; preds = %160, %159, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %114, %109, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %50, %45, %44, %41, %40, %37, %34, %29, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -828683937, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -828683937, label %11
    i32 1298323880, label %15
    i32 149817846, label %20
    i32 554773376, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 1298323880, i32 554773376
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 149817846, i32* %7
  br label %44

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -828683937, i32* %7
  br label %44

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = call i64 @date(i32 %25, i32 %27, i32 %29)
  store i64 %30, i64* %4, align 8
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %36 = load i32, i32* %35, align 4
  %37 = call i64 @date(i32 %32, i32 %34, i32 %36)
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sub nsw i64 %38, %39
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %41)
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
