; ModuleID = 'source-C-CXX/92/1417.c'
source_filename = "source-C-CXX/92/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  store i8 110, i8* %7, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -749983776, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %165
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -749983776, label %15
    i32 -315797777, label %19
    i32 10394887, label %24
    i32 -885601596, label %29
    i32 -1390521906, label %34
    i32 -2044706806, label %39
    i32 -1861986054, label %44
    i32 -1865012898, label %49
    i32 -1428405622, label %53
    i32 702808927, label %58
    i32 1800315868, label %63
    i32 453614022, label %68
    i32 2095938710, label %72
    i32 450505490, label %77
    i32 638113622, label %82
    i32 1132890147, label %87
    i32 -1268501431, label %91
    i32 1285402279, label %96
    i32 -703786677, label %101
    i32 1911630448, label %106
    i32 -849610382, label %109
    i32 2103541541, label %114
    i32 -890631096, label %119
    i32 -922851939, label %124
    i32 6252960, label %127
    i32 -1873518269, label %132
    i32 1168966098, label %137
    i32 62354804, label %142
    i32 791866866, label %145
    i32 -2001781267, label %150
    i32 1967297465, label %155
    i32 1023149241, label %160
    i32 -538459365, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -315797777, i32 -1390521906
  store i32 %18, i32* %11
  br label %165

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 10394887, i32 -1390521906
  store i32 %23, i32* %11
  br label %165

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -885601596, i32 -1390521906
  store i32 %28, i32* %11
  br label %165

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32)
  store i32 -1390521906, i32* %11
  br label %165

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 3
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -2044706806, i32 -1428405622
  store i32 %38, i32* %11
  br label %165

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1861986054, i32 -1428405622
  store i32 %43, i32* %11
  br label %165

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1865012898, i32 -1428405622
  store i32 %48, i32* %11
  br label %165

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51)
  store i32 -1428405622, i32* %11
  br label %165

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 702808927, i32 2095938710
  store i32 %57, i32* %11
  br label %165

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 5
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1800315868, i32 2095938710
  store i32 %62, i32* %11
  br label %165

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 453614022, i32 2095938710
  store i32 %67, i32* %11
  br label %165

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70)
  store i32 2095938710, i32* %11
  br label %165

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 3
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 450505490, i32 -1268501431
  store i32 %76, i32* %11
  br label %165

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 5
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 638113622, i32 -1268501431
  store i32 %81, i32* %11
  br label %165

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 7
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1132890147, i32 -1268501431
  store i32 %86, i32* %11
  br label %165

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89)
  store i32 -1268501431, i32* %11
  br label %165

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 3
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1285402279, i32 -849610382
  store i32 %95, i32* %11
  br label %165

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 5
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -703786677, i32 -849610382
  store i32 %100, i32* %11
  br label %165

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1911630448, i32 -849610382
  store i32 %105, i32* %11
  br label %165

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -849610382, i32* %11
  br label %165

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 3
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 2103541541, i32 6252960
  store i32 %113, i32* %11
  br label %165

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 5
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -890631096, i32 6252960
  store i32 %118, i32* %11
  br label %165

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 7
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -922851939, i32 6252960
  store i32 %123, i32* %11
  br label %165

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 6252960, i32* %11
  br label %165

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %128, 3
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1873518269, i32 791866866
  store i32 %131, i32* %11
  br label %165

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 5
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1168966098, i32 791866866
  store i32 %136, i32* %11
  br label %165

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %138, 7
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 62354804, i32 791866866
  store i32 %141, i32* %11
  br label %165

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 791866866, i32* %11
  br label %165

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 3
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -2001781267, i32 -538459365
  store i32 %149, i32* %11
  br label %165

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = srem i32 %151, 5
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1967297465, i32 -538459365
  store i32 %154, i32* %11
  br label %165

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 7
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1023149241, i32 -538459365
  store i32 %159, i32* %11
  br label %165

; <label>:160:                                    ; preds = %12
  %161 = load i8, i8* %7, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 -538459365, i32* %11
  br label %165

; <label>:164:                                    ; preds = %12
  ret i32 0

; <label>:165:                                    ; preds = %160, %155, %150, %145, %142, %137, %132, %127, %124, %119, %114, %109, %106, %101, %96, %91, %87, %82, %77, %72, %68, %63, %58, %53, %49, %44, %39, %34, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
