; ModuleID = 'source-C-CXX/92/1801.c'
source_filename = "source-C-CXX/92/1801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -243939452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -243939452, label %16
    i32 2073588627, label %20
    i32 173796153, label %21
    i32 1913607696, label %26
    i32 -1080531973, label %27
    i32 167478221, label %32
    i32 -1305364493, label %33
    i32 -1393572467, label %37
    i32 1289180809, label %47
    i32 -295747682, label %49
    i32 -278996700, label %53
    i32 1598113749, label %57
    i32 -848281341, label %61
    i32 1813008877, label %63
    i32 -435625140, label %67
    i32 1168163485, label %71
    i32 832767026, label %75
    i32 -488512766, label %77
    i32 -482609391, label %81
    i32 1389273182, label %85
    i32 -63945353, label %89
    i32 691279877, label %91
    i32 -1151312606, label %95
    i32 1185931058, label %99
    i32 -1187401463, label %103
    i32 875653647, label %105
    i32 123146874, label %109
    i32 1179892520, label %113
    i32 1903420992, label %117
    i32 1836872229, label %119
    i32 -682773402, label %123
    i32 -606669077, label %127
    i32 1417174077, label %131
    i32 343333885, label %133
    i32 -1572052997, label %137
    i32 1389347109, label %141
    i32 -692507833, label %145
    i32 -1406831344, label %147
    i32 -1814480572, label %148
    i32 -2018504181, label %149
    i32 -190165579, label %150
    i32 -1871426783, label %151
    i32 1705840500, label %152
    i32 1735143201, label %153
    i32 -1964749834, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2073588627, i32 173796153
  store i32 %19, i32* %12
  br label %155

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 173796153, i32* %12
  br label %155

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1913607696, i32 -1080531973
  store i32 %25, i32* %12
  br label %155

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1080531973, i32* %12
  br label %155

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 167478221, i32 -1305364493
  store i32 %31, i32* %12
  br label %155

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1305364493, i32* %12
  br label %155

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1393572467, i32 -295747682
  store i32 %36, i32* %12
  br label %155

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = and i32 %40, %43
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1289180809, i32 -295747682
  store i32 %46, i32* %12
  br label %155

; <label>:47:                                     ; preds = %13
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1964749834, i32* %12
  br label %155

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -278996700, i32 1813008877
  store i32 %52, i32* %12
  br label %155

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1598113749, i32 1813008877
  store i32 %56, i32* %12
  br label %155

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -848281341, i32 1813008877
  store i32 %60, i32* %12
  br label %155

; <label>:61:                                     ; preds = %13
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1735143201, i32* %12
  br label %155

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -435625140, i32 -488512766
  store i32 %66, i32* %12
  br label %155

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1168163485, i32 -488512766
  store i32 %70, i32* %12
  br label %155

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 832767026, i32 -488512766
  store i32 %74, i32* %12
  br label %155

; <label>:75:                                     ; preds = %13
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1705840500, i32* %12
  br label %155

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -482609391, i32 691279877
  store i32 %80, i32* %12
  br label %155

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1389273182, i32 691279877
  store i32 %84, i32* %12
  br label %155

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -63945353, i32 691279877
  store i32 %88, i32* %12
  br label %155

; <label>:89:                                     ; preds = %13
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1871426783, i32* %12
  br label %155

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1151312606, i32 875653647
  store i32 %94, i32* %12
  br label %155

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1185931058, i32 875653647
  store i32 %98, i32* %12
  br label %155

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1187401463, i32 875653647
  store i32 %102, i32* %12
  br label %155

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -190165579, i32* %12
  br label %155

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 123146874, i32 1836872229
  store i32 %108, i32* %12
  br label %155

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1179892520, i32 1836872229
  store i32 %112, i32* %12
  br label %155

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1903420992, i32 1836872229
  store i32 %116, i32* %12
  br label %155

; <label>:117:                                    ; preds = %13
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2018504181, i32* %12
  br label %155

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -682773402, i32 343333885
  store i32 %122, i32* %12
  br label %155

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -606669077, i32 343333885
  store i32 %126, i32* %12
  br label %155

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1417174077, i32 343333885
  store i32 %130, i32* %12
  br label %155

; <label>:131:                                    ; preds = %13
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1814480572, i32* %12
  br label %155

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1572052997, i32 -1406831344
  store i32 %136, i32* %12
  br label %155

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1389347109, i32 -1406831344
  store i32 %140, i32* %12
  br label %155

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -692507833, i32 -1406831344
  store i32 %144, i32* %12
  br label %155

; <label>:145:                                    ; preds = %13
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1406831344, i32* %12
  br label %155

; <label>:147:                                    ; preds = %13
  store i32 -1814480572, i32* %12
  br label %155

; <label>:148:                                    ; preds = %13
  store i32 -2018504181, i32* %12
  br label %155

; <label>:149:                                    ; preds = %13
  store i32 -190165579, i32* %12
  br label %155

; <label>:150:                                    ; preds = %13
  store i32 -1871426783, i32* %12
  br label %155

; <label>:151:                                    ; preds = %13
  store i32 1705840500, i32* %12
  br label %155

; <label>:152:                                    ; preds = %13
  store i32 1735143201, i32* %12
  br label %155

; <label>:153:                                    ; preds = %13
  store i32 -1964749834, i32* %12
  br label %155

; <label>:154:                                    ; preds = %13
  ret void

; <label>:155:                                    ; preds = %153, %152, %151, %150, %149, %148, %147, %145, %141, %137, %133, %131, %127, %123, %119, %117, %113, %109, %105, %103, %99, %95, %91, %89, %85, %81, %77, %75, %71, %67, %63, %61, %57, %53, %49, %47, %37, %33, %32, %27, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
