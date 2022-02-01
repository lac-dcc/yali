; ModuleID = 'source-C-CXX/92/1935.c'
source_filename = "source-C-CXX/92/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 3
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 879614237, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 879614237, label %19
    i32 -592779172, label %23
    i32 -1675428267, label %28
    i32 -2060486450, label %33
    i32 361001854, label %35
    i32 -23452135, label %40
    i32 2121636397, label %45
    i32 -1407964477, label %50
    i32 -1084659158, label %52
    i32 150071254, label %57
    i32 -362222806, label %62
    i32 -2096475537, label %67
    i32 512434375, label %69
    i32 -1220855420, label %74
    i32 -522732041, label %79
    i32 73447734, label %84
    i32 -1426657232, label %86
    i32 -1516747131, label %91
    i32 -1157332549, label %96
    i32 334583464, label %101
    i32 -1530769401, label %103
    i32 -1297140179, label %108
    i32 -1382793458, label %113
    i32 -1896556433, label %118
    i32 895723679, label %120
    i32 -1044848626, label %125
    i32 -1812701271, label %130
    i32 -617483547, label %135
    i32 952821426, label %137
    i32 -2021247105, label %138
    i32 -1079784407, label %139
    i32 -223474487, label %140
    i32 1388112002, label %141
    i32 830163243, label %142
    i32 -774206710, label %143
    i32 -814508238, label %148
    i32 1815498517, label %153
    i32 -1585307824, label %158
    i32 966571149, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -592779172, i32 361001854
  store i32 %22, i32* %15
  br label %161

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 5
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1675428267, i32 361001854
  store i32 %27, i32* %15
  br label %161

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2060486450, i32 361001854
  store i32 %32, i32* %15
  br label %161

; <label>:33:                                     ; preds = %16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -774206710, i32* %15
  br label %161

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 3
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -23452135, i32 -1084659158
  store i32 %39, i32* %15
  br label %161

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2121636397, i32 -1084659158
  store i32 %44, i32* %15
  br label %161

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1407964477, i32 -1084659158
  store i32 %49, i32* %15
  br label %161

; <label>:50:                                     ; preds = %16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 830163243, i32* %15
  br label %161

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 3
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 150071254, i32 512434375
  store i32 %56, i32* %15
  br label %161

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 5
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -362222806, i32 512434375
  store i32 %61, i32* %15
  br label %161

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -2096475537, i32 512434375
  store i32 %66, i32* %15
  br label %161

; <label>:67:                                     ; preds = %16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1388112002, i32* %15
  br label %161

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 3
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1220855420, i32 -1426657232
  store i32 %73, i32* %15
  br label %161

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 5
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -522732041, i32 -1426657232
  store i32 %78, i32* %15
  br label %161

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 7
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 73447734, i32 -1426657232
  store i32 %83, i32* %15
  br label %161

; <label>:84:                                     ; preds = %16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -223474487, i32* %15
  br label %161

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 3
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1516747131, i32 -1530769401
  store i32 %90, i32* %15
  br label %161

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 5
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1157332549, i32 -1530769401
  store i32 %95, i32* %15
  br label %161

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 334583464, i32 -1530769401
  store i32 %100, i32* %15
  br label %161

; <label>:101:                                    ; preds = %16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1079784407, i32* %15
  br label %161

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 3
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1297140179, i32 895723679
  store i32 %107, i32* %15
  br label %161

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 5
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1382793458, i32 895723679
  store i32 %112, i32* %15
  br label %161

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 7
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1896556433, i32 895723679
  store i32 %117, i32* %15
  br label %161

; <label>:118:                                    ; preds = %16
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2021247105, i32* %15
  br label %161

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 3
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1044848626, i32 952821426
  store i32 %124, i32* %15
  br label %161

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 5
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1812701271, i32 952821426
  store i32 %129, i32* %15
  br label %161

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 7
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -617483547, i32 952821426
  store i32 %134, i32* %15
  br label %161

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 952821426, i32* %15
  br label %161

; <label>:137:                                    ; preds = %16
  store i32 -2021247105, i32* %15
  br label %161

; <label>:138:                                    ; preds = %16
  store i32 -1079784407, i32* %15
  br label %161

; <label>:139:                                    ; preds = %16
  store i32 -223474487, i32* %15
  br label %161

; <label>:140:                                    ; preds = %16
  store i32 1388112002, i32* %15
  br label %161

; <label>:141:                                    ; preds = %16
  store i32 830163243, i32* %15
  br label %161

; <label>:142:                                    ; preds = %16
  store i32 -774206710, i32* %15
  br label %161

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 3
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -814508238, i32 966571149
  store i32 %147, i32* %15
  br label %161

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 5
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1815498517, i32 966571149
  store i32 %152, i32* %15
  br label %161

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 7
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -1585307824, i32 966571149
  store i32 %157, i32* %15
  br label %161

; <label>:158:                                    ; preds = %16
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 966571149, i32* %15
  br label %161

; <label>:160:                                    ; preds = %16
  ret void

; <label>:161:                                    ; preds = %158, %153, %148, %143, %142, %141, %140, %139, %138, %137, %135, %130, %125, %120, %118, %113, %108, %103, %101, %96, %91, %86, %84, %79, %74, %69, %67, %62, %57, %52, %50, %45, %40, %35, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
