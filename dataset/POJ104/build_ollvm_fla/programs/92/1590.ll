; ModuleID = 'source-C-CXX/92/1590.c'
source_filename = "source-C-CXX/92/1590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %7, %8
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1973840093, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1973840093, label %14
    i32 -10905879, label %18
    i32 1373829922, label %24
    i32 386778879, label %30
    i32 711467623, label %32
    i32 -1800134813, label %38
    i32 -2040887876, label %44
    i32 1811201083, label %50
    i32 810341544, label %52
    i32 -794904202, label %58
    i32 290480879, label %64
    i32 76133215, label %70
    i32 321704373, label %72
    i32 -209783081, label %78
    i32 395766843, label %84
    i32 -1521577770, label %90
    i32 -1635793140, label %92
    i32 660453012, label %98
    i32 1424002409, label %104
    i32 -49280160, label %110
    i32 80349387, label %112
    i32 -880274613, label %118
    i32 -1265157021, label %124
    i32 -1580971323, label %130
    i32 -1894128411, label %132
    i32 -1009132236, label %138
    i32 -1369550030, label %144
    i32 224202646, label %150
    i32 -1787540642, label %152
    i32 381511896, label %158
    i32 1969668407, label %164
    i32 -1302911147, label %170
    i32 -1374836628, label %172
    i32 370244667, label %173
    i32 -1218089798, label %174
    i32 -319406305, label %175
    i32 1241411304, label %176
    i32 -693153627, label %177
    i32 247115688, label %178
    i32 -1175414008, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -10905879, i32 711467623
  store i32 %17, i32* %10
  br label %180

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1373829922, i32 711467623
  store i32 %23, i32* %10
  br label %180

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 386778879, i32 711467623
  store i32 %29, i32* %10
  br label %180

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1175414008, i32* %10
  br label %180

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1800134813, i32 810341544
  store i32 %37, i32* %10
  br label %180

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2040887876, i32 810341544
  store i32 %43, i32* %10
  br label %180

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1811201083, i32 810341544
  store i32 %49, i32* %10
  br label %180

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 247115688, i32* %10
  br label %180

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -794904202, i32 321704373
  store i32 %57, i32* %10
  br label %180

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 290480879, i32 321704373
  store i32 %63, i32* %10
  br label %180

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %65, %66
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 76133215, i32 321704373
  store i32 %69, i32* %10
  br label %180

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -693153627, i32* %10
  br label %180

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -209783081, i32 -1635793140
  store i32 %77, i32* %10
  br label %180

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 395766843, i32 -1635793140
  store i32 %83, i32* %10
  br label %180

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %85, %86
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1521577770, i32 -1635793140
  store i32 %89, i32* %10
  br label %180

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1241411304, i32* %10
  br label %180

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 660453012, i32 80349387
  store i32 %97, i32* %10
  br label %180

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = srem i32 %99, %100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1424002409, i32 80349387
  store i32 %103, i32* %10
  br label %180

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = srem i32 %105, %106
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -49280160, i32 80349387
  store i32 %109, i32* %10
  br label %180

; <label>:110:                                    ; preds = %11
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -319406305, i32* %10
  br label %180

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %113, %114
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -880274613, i32 -1894128411
  store i32 %117, i32* %10
  br label %180

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %119, %120
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1265157021, i32 -1894128411
  store i32 %123, i32* %10
  br label %180

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %5, align 4
  %127 = srem i32 %125, %126
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1580971323, i32 -1894128411
  store i32 %129, i32* %10
  br label %180

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1218089798, i32* %10
  br label %180

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %133, %134
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -1009132236, i32 -1787540642
  store i32 %137, i32* %10
  br label %180

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %139, %140
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -1369550030, i32 -1787540642
  store i32 %143, i32* %10
  br label %180

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %145, %146
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 224202646, i32 -1787540642
  store i32 %149, i32* %10
  br label %180

; <label>:150:                                    ; preds = %11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 370244667, i32* %10
  br label %180

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = srem i32 %153, %154
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 381511896, i32 -1374836628
  store i32 %157, i32* %10
  br label %180

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = srem i32 %159, %160
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1969668407, i32 -1374836628
  store i32 %163, i32* %10
  br label %180

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = srem i32 %165, %166
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -1302911147, i32 -1374836628
  store i32 %169, i32* %10
  br label %180

; <label>:170:                                    ; preds = %11
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1374836628, i32* %10
  br label %180

; <label>:172:                                    ; preds = %11
  store i32 370244667, i32* %10
  br label %180

; <label>:173:                                    ; preds = %11
  store i32 -1218089798, i32* %10
  br label %180

; <label>:174:                                    ; preds = %11
  store i32 -319406305, i32* %10
  br label %180

; <label>:175:                                    ; preds = %11
  store i32 1241411304, i32* %10
  br label %180

; <label>:176:                                    ; preds = %11
  store i32 -693153627, i32* %10
  br label %180

; <label>:177:                                    ; preds = %11
  store i32 247115688, i32* %10
  br label %180

; <label>:178:                                    ; preds = %11
  store i32 -1175414008, i32* %10
  br label %180

; <label>:179:                                    ; preds = %11
  ret void

; <label>:180:                                    ; preds = %178, %177, %176, %175, %174, %173, %172, %170, %164, %158, %152, %150, %144, %138, %132, %130, %124, %118, %112, %110, %104, %98, %92, %90, %84, %78, %72, %70, %64, %58, %52, %50, %44, %38, %32, %30, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
