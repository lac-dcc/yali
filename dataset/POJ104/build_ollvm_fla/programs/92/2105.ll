; ModuleID = 'source-C-CXX/92/2105.c'
source_filename = "source-C-CXX/92/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1373668757, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %154
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1373668757, label %10
    i32 -2084730577, label %14
    i32 1310647537, label %19
    i32 781135692, label %24
    i32 230503957, label %26
    i32 1076874357, label %31
    i32 -1679550959, label %36
    i32 1086769851, label %41
    i32 713211956, label %43
    i32 850169987, label %48
    i32 1187219178, label %53
    i32 2037330170, label %58
    i32 -1907832351, label %60
    i32 807333093, label %65
    i32 -445586506, label %70
    i32 1226082120, label %75
    i32 783889191, label %77
    i32 -5396436, label %82
    i32 -1153602411, label %87
    i32 808088208, label %92
    i32 -1925268209, label %94
    i32 -298027428, label %99
    i32 -1122025788, label %104
    i32 -1691365973, label %109
    i32 662450703, label %111
    i32 602252032, label %116
    i32 138074790, label %121
    i32 1442739630, label %126
    i32 -1945800338, label %128
    i32 -1531947848, label %133
    i32 -514585762, label %138
    i32 -335924584, label %143
    i32 -1407663238, label %145
    i32 -1401875619, label %146
    i32 995986757, label %147
    i32 -1464901630, label %148
    i32 47077287, label %149
    i32 256293901, label %150
    i32 663916805, label %151
    i32 -1506949265, label %152
  ]

; <label>:9:                                      ; preds = %7
  br label %154

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -2084730577, i32 230503957
  store i32 %13, i32* %6
  br label %154

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @n, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1310647537, i32 230503957
  store i32 %18, i32* %6
  br label %154

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @n, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 781135692, i32 230503957
  store i32 %23, i32* %6
  br label %154

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -1506949265, i32* %6
  br label %154

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @n, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1076874357, i32 713211956
  store i32 %30, i32* %6
  br label %154

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @n, align 4
  %33 = srem i32 %32, 5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1679550959, i32 713211956
  store i32 %35, i32* %6
  br label %154

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @n, align 4
  %38 = srem i32 %37, 7
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1086769851, i32 713211956
  store i32 %40, i32* %6
  br label %154

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 663916805, i32* %6
  br label %154

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @n, align 4
  %45 = srem i32 %44, 3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 850169987, i32 -1907832351
  store i32 %47, i32* %6
  br label %154

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @n, align 4
  %50 = srem i32 %49, 5
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1187219178, i32 -1907832351
  store i32 %52, i32* %6
  br label %154

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @n, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2037330170, i32 -1907832351
  store i32 %57, i32* %6
  br label %154

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 256293901, i32* %6
  br label %154

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @n, align 4
  %62 = srem i32 %61, 3
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 807333093, i32 783889191
  store i32 %64, i32* %6
  br label %154

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @n, align 4
  %67 = srem i32 %66, 5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -445586506, i32 783889191
  store i32 %69, i32* %6
  br label %154

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @n, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1226082120, i32 783889191
  store i32 %74, i32* %6
  br label %154

; <label>:75:                                     ; preds = %7
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 47077287, i32* %6
  br label %154

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @n, align 4
  %79 = srem i32 %78, 3
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -5396436, i32 -1925268209
  store i32 %81, i32* %6
  br label %154

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @n, align 4
  %84 = srem i32 %83, 5
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1153602411, i32 -1925268209
  store i32 %86, i32* %6
  br label %154

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @n, align 4
  %89 = srem i32 %88, 7
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 808088208, i32 -1925268209
  store i32 %91, i32* %6
  br label %154

; <label>:92:                                     ; preds = %7
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3)
  store i32 -1464901630, i32* %6
  br label %154

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @n, align 4
  %96 = srem i32 %95, 3
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -298027428, i32 662450703
  store i32 %98, i32* %6
  br label %154

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @n, align 4
  %101 = srem i32 %100, 5
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1122025788, i32 662450703
  store i32 %103, i32* %6
  br label %154

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* @n, align 4
  %106 = srem i32 %105, 7
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1691365973, i32 662450703
  store i32 %108, i32* %6
  br label %154

; <label>:109:                                    ; preds = %7
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  store i32 995986757, i32* %6
  br label %154

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* @n, align 4
  %113 = srem i32 %112, 3
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 602252032, i32 -1945800338
  store i32 %115, i32* %6
  br label %154

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* @n, align 4
  %118 = srem i32 %117, 5
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 138074790, i32 -1945800338
  store i32 %120, i32* %6
  br label %154

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* @n, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1442739630, i32 -1945800338
  store i32 %125, i32* %6
  br label %154

; <label>:126:                                    ; preds = %7
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 7)
  store i32 -1401875619, i32* %6
  br label %154

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* @n, align 4
  %130 = srem i32 %129, 3
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1531947848, i32 -1407663238
  store i32 %132, i32* %6
  br label %154

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* @n, align 4
  %135 = srem i32 %134, 5
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -514585762, i32 -1407663238
  store i32 %137, i32* %6
  br label %154

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @n, align 4
  %140 = srem i32 %139, 7
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -335924584, i32 -1407663238
  store i32 %142, i32* %6
  br label %154

; <label>:143:                                    ; preds = %7
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1407663238, i32* %6
  br label %154

; <label>:145:                                    ; preds = %7
  store i32 -1401875619, i32* %6
  br label %154

; <label>:146:                                    ; preds = %7
  store i32 995986757, i32* %6
  br label %154

; <label>:147:                                    ; preds = %7
  store i32 -1464901630, i32* %6
  br label %154

; <label>:148:                                    ; preds = %7
  store i32 47077287, i32* %6
  br label %154

; <label>:149:                                    ; preds = %7
  store i32 256293901, i32* %6
  br label %154

; <label>:150:                                    ; preds = %7
  store i32 663916805, i32* %6
  br label %154

; <label>:151:                                    ; preds = %7
  store i32 -1506949265, i32* %6
  br label %154

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %2, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %150, %149, %148, %147, %146, %145, %143, %138, %133, %128, %126, %121, %116, %111, %109, %104, %99, %94, %92, %87, %82, %77, %75, %70, %65, %60, %58, %53, %48, %43, %41, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
