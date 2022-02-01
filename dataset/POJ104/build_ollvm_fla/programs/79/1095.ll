; ModuleID = 'source-C-CXX/79/1095.c'
source_filename = "source-C-CXX/79/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 -937792280, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -937792280, label %14
    i32 183434492, label %19
    i32 -1246447498, label %24
    i32 1202077328, label %29
    i32 -1941687466, label %34
    i32 -427387510, label %37
    i32 -1468848978, label %40
    i32 -1404077844, label %41
    i32 99637878, label %44
    i32 -1743465652, label %45
    i32 -1280112655, label %50
    i32 1025683443, label %52
    i32 -839087713, label %56
    i32 -1613221424, label %60
    i32 -858921137, label %64
    i32 764777906, label %68
    i32 1204105534, label %72
    i32 1520224198, label %76
    i32 771669910, label %80
    i32 -1757674819, label %84
    i32 -783280787, label %88
    i32 1645124107, label %92
    i32 -424200821, label %96
    i32 -1009252445, label %100
    i32 -744072234, label %104
    i32 2069677915, label %107
    i32 1032393953, label %112
    i32 -563068516, label %117
    i32 987900622, label %122
    i32 -1438356237, label %125
    i32 679983328, label %128
    i32 -1940562185, label %129
    i32 1990151246, label %132
    i32 507529924, label %135
    i32 402404885, label %138
    i32 -548516691, label %141
    i32 1871145920, label %144
    i32 1299129786, label %147
    i32 723198979, label %150
    i32 884758932, label %153
    i32 586373551, label %156
    i32 756457454, label %159
    i32 -652264079, label %160
    i32 -1425382465, label %161
    i32 1786756591, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 183434492, i32 99637878
  store i32 %18, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1246447498, i32 1202077328
  store i32 %23, i32* %10
  br label %169

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1941687466, i32 1202077328
  store i32 %28, i32* %10
  br label %169

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1941687466, i32 -427387510
  store i32 %33, i32* %10
  br label %169

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 366
  store i32 %36, i32* %9, align 4
  store i32 -1468848978, i32* %10
  br label %169

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %9, align 4
  store i32 -1468848978, i32* %10
  br label %169

; <label>:40:                                     ; preds = %11
  store i32 -1404077844, i32* %10
  br label %169

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -937792280, i32* %10
  br label %169

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1743465652, i32* %10
  br label %169

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1280112655, i32 1786756591
  store i32 %49, i32* %10
  br label %169

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %4
  store i32 1025683443, i32* %10
  br label %169

; <label>:52:                                     ; preds = %11
  %53 = load volatile i32, i32* %4
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 771669910, i32 -839087713
  store i32 %55, i32* %10
  br label %169

; <label>:56:                                     ; preds = %11
  %57 = load volatile i32, i32* %4
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 1204105534, i32 -1613221424
  store i32 %59, i32* %10
  br label %169

; <label>:60:                                     ; preds = %11
  %61 = load volatile i32, i32* %4
  %62 = icmp slt i32 %61, 11
  %63 = select i1 %62, i32 723198979, i32 -858921137
  store i32 %63, i32* %10
  br label %169

; <label>:64:                                     ; preds = %11
  %65 = load volatile i32, i32* %4
  %66 = icmp slt i32 %65, 12
  %67 = select i1 %66, i32 884758932, i32 764777906
  store i32 %67, i32* %10
  br label %169

; <label>:68:                                     ; preds = %11
  %69 = load volatile i32, i32* %4
  %70 = icmp eq i32 %69, 12
  %71 = select i1 %70, i32 586373551, i32 756457454
  store i32 %71, i32* %10
  br label %169

; <label>:72:                                     ; preds = %11
  %73 = load volatile i32, i32* %4
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 -548516691, i32 1520224198
  store i32 %75, i32* %10
  br label %169

; <label>:76:                                     ; preds = %11
  %77 = load volatile i32, i32* %4
  %78 = icmp slt i32 %77, 9
  %79 = select i1 %78, i32 1871145920, i32 1299129786
  store i32 %79, i32* %10
  br label %169

; <label>:80:                                     ; preds = %11
  %81 = load volatile i32, i32* %4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 1645124107, i32 -1757674819
  store i32 %83, i32* %10
  br label %169

; <label>:84:                                     ; preds = %11
  %85 = load volatile i32, i32* %4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 1990151246, i32 -783280787
  store i32 %87, i32* %10
  br label %169

; <label>:88:                                     ; preds = %11
  %89 = load volatile i32, i32* %4
  %90 = icmp slt i32 %89, 6
  %91 = select i1 %90, i32 507529924, i32 402404885
  store i32 %91, i32* %10
  br label %169

; <label>:92:                                     ; preds = %11
  %93 = load volatile i32, i32* %4
  %94 = icmp slt i32 %93, 2
  %95 = select i1 %94, i32 -1009252445, i32 -424200821
  store i32 %95, i32* %10
  br label %169

; <label>:96:                                     ; preds = %11
  %97 = load volatile i32, i32* %4
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 2069677915, i32 -1940562185
  store i32 %99, i32* %10
  br label %169

; <label>:100:                                    ; preds = %11
  %101 = load volatile i32, i32* %4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -744072234, i32 756457454
  store i32 %103, i32* %10
  br label %169

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1032393953, i32 -563068516
  store i32 %111, i32* %10
  br label %169

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 987900622, i32 -563068516
  store i32 %116, i32* %10
  br label %169

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 987900622, i32 -1438356237
  store i32 %121, i32* %10
  br label %169

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 29
  store i32 %124, i32* %9, align 4
  store i32 679983328, i32* %10
  br label %169

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 28
  store i32 %127, i32* %9, align 4
  store i32 679983328, i32* %10
  br label %169

; <label>:128:                                    ; preds = %11
  store i32 -652264079, i32* %10
  br label %169

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 30
  store i32 %140, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 31
  store i32 %143, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 30
  store i32 %155, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %9, align 4
  store i32 -652264079, i32* %10
  br label %169

; <label>:159:                                    ; preds = %11
  store i32 -652264079, i32* %10
  br label %169

; <label>:160:                                    ; preds = %11
  store i32 -1425382465, i32* %10
  br label %169

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -1743465652, i32* %10
  br label %169

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %161, %160, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %128, %125, %122, %117, %112, %107, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %50, %45, %44, %41, %40, %37, %34, %29, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @p(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @p(i32 %14, i32 %15, i32 %16)
  %18 = sub nsw i32 %13, %17
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
