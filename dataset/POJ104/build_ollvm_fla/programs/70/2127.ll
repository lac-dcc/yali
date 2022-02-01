; ModuleID = 'source-C-CXX/70/2127.c'
source_filename = "source-C-CXX/70/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %12, align 4
  %17 = alloca i32
  store i32 1993811510, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %135
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1993811510, label %21
    i32 158136534, label %26
    i32 -483336677, label %32
    i32 1871823566, label %37
    i32 -168332576, label %42
    i32 -1247092623, label %43
    i32 1192533329, label %44
    i32 637843248, label %49
    i32 924080238, label %53
    i32 -1245999356, label %55
    i32 1853203062, label %60
    i32 -66189263, label %62
    i32 -1266090073, label %66
    i32 -2138718238, label %70
    i32 -1892364592, label %74
    i32 29028318, label %78
    i32 -2068479933, label %82
    i32 570059861, label %86
    i32 -652301390, label %90
    i32 -1935255876, label %94
    i32 1041609510, label %98
    i32 -1743277688, label %102
    i32 -600909526, label %106
    i32 -1090932780, label %109
    i32 47974589, label %112
    i32 -597043635, label %116
    i32 -1185583862, label %117
    i32 369863511, label %118
    i32 1515138793, label %121
    i32 14075392, label %126
    i32 228699313, label %128
    i32 -1236538081, label %130
    i32 1685956133, label %131
    i32 286144479, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %135

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 158136534, i32 286144479
  store i32 %25, i32* %17
  br label %135

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -168332576, i32 -483336677
  store i32 %31, i32* %17
  br label %135

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1871823566, i32 -1247092623
  store i32 %36, i32* %17
  br label %135

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -168332576, i32 -1247092623
  store i32 %41, i32* %17
  br label %135

; <label>:42:                                     ; preds = %18
  store i32 29, i32* %11, align 4
  store i32 1192533329, i32* %17
  br label %135

; <label>:43:                                     ; preds = %18
  store i32 28, i32* %11, align 4
  store i32 1192533329, i32* %17
  br label %135

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 637843248, i32 924080238
  store i32 %48, i32* %17
  br label %135

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %13, align 4
  store i32 %52, i32* %10, align 4
  store i32 924080238, i32* %17
  br label %135

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  %54 = load i32, i32* %9, align 4
  store i32 %54, i32* %14, align 4
  store i32 -1245999356, i32* %17
  br label %135

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1853203062, i32 1515138793
  store i32 %59, i32* %17
  br label %135

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %14, align 4
  store i32 %61, i32* %3
  store i32 -66189263, i32* %17
  br label %135

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32, i32* %3
  %64 = icmp slt i32 %63, 6
  %65 = select i1 %64, i32 570059861, i32 -1266090073
  store i32 %65, i32* %17
  br label %135

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32, i32* %3
  %68 = icmp slt i32 %67, 9
  %69 = select i1 %68, i32 -2068479933, i32 -2138718238
  store i32 %69, i32* %17
  br label %135

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32, i32* %3
  %72 = icmp slt i32 %71, 10
  %73 = select i1 %72, i32 -1090932780, i32 -1892364592
  store i32 %73, i32* %17
  br label %135

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %3
  %76 = icmp slt i32 %75, 11
  %77 = select i1 %76, i32 -600909526, i32 29028318
  store i32 %77, i32* %17
  br label %135

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32, i32* %3
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 -1090932780, i32 -597043635
  store i32 %81, i32* %17
  br label %135

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32, i32* %3
  %84 = icmp slt i32 %83, 7
  %85 = select i1 %84, i32 -1090932780, i32 -600909526
  store i32 %85, i32* %17
  br label %135

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32, i32* %3
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 1041609510, i32 -652301390
  store i32 %89, i32* %17
  br label %135

; <label>:90:                                     ; preds = %18
  %91 = load volatile i32, i32* %3
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 -600909526, i32 -1935255876
  store i32 %93, i32* %17
  br label %135

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32, i32* %3
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -1090932780, i32 -600909526
  store i32 %97, i32* %17
  br label %135

; <label>:98:                                     ; preds = %18
  %99 = load volatile i32, i32* %3
  %100 = icmp slt i32 %99, 2
  %101 = select i1 %100, i32 -1743277688, i32 47974589
  store i32 %101, i32* %17
  br label %135

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32, i32* %3
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -600909526, i32 -597043635
  store i32 %105, i32* %17
  br label %135

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %15, align 4
  store i32 369863511, i32* %17
  br label %135

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %15, align 4
  store i32 369863511, i32* %17
  br label %135

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %15, align 4
  store i32 -1185583862, i32* %17
  br label %135

; <label>:116:                                    ; preds = %18
  store i32 -1185583862, i32* %17
  br label %135

; <label>:117:                                    ; preds = %18
  store i32 369863511, i32* %17
  br label %135

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  store i32 -1245999356, i32* %17
  br label %135

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %15, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 14075392, i32 228699313
  store i32 %125, i32* %17
  br label %135

; <label>:126:                                    ; preds = %18
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1236538081, i32* %17
  br label %135

; <label>:128:                                    ; preds = %18
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1236538081, i32* %17
  br label %135

; <label>:130:                                    ; preds = %18
  store i32 1685956133, i32* %17
  br label %135

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 1993811510, i32* %17
  br label %135

; <label>:134:                                    ; preds = %18
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %128, %126, %121, %118, %117, %116, %112, %109, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %60, %55, %53, %49, %44, %43, %42, %37, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
