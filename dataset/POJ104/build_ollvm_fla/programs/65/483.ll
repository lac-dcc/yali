; ModuleID = 'source-C-CXX/65/483.c'
source_filename = "source-C-CXX/65/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1294280765, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1294280765, label %15
    i32 1931967882, label %20
    i32 497364026, label %24
    i32 991230934, label %28
    i32 1887424771, label %32
    i32 1244886084, label %36
    i32 -1799278073, label %40
    i32 2096456658, label %44
    i32 -64384191, label %48
    i32 -1845763622, label %51
    i32 921934505, label %55
    i32 1572005789, label %59
    i32 -1736586709, label %63
    i32 766264592, label %67
    i32 1965489879, label %70
    i32 1071898552, label %74
    i32 -456953915, label %79
    i32 1100808656, label %84
    i32 773010714, label %88
    i32 1120544806, label %91
    i32 1720618743, label %94
    i32 -2014757627, label %95
    i32 1890369557, label %96
    i32 -938653481, label %97
    i32 1360622241, label %98
    i32 -400406018, label %101
    i32 -268341566, label %128
    i32 403487397, label %130
    i32 -1281860282, label %134
    i32 1313352688, label %136
    i32 2008084785, label %140
    i32 2144542441, label %142
    i32 -1308472251, label %146
    i32 2133310034, label %148
    i32 872704857, label %152
    i32 -963709947, label %154
    i32 958282460, label %158
    i32 -503295960, label %160
    i32 -2092702819, label %164
    i32 -1090534837, label %166
    i32 544059851, label %167
    i32 2010838214, label %168
    i32 1592507908, label %169
    i32 644397722, label %170
    i32 -1674717502, label %171
    i32 2078692167, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1931967882, i32 -400406018
  store i32 %19, i32* %11
  br label %173

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -64384191, i32 497364026
  store i32 %23, i32* %11
  br label %173

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 -64384191, i32 991230934
  store i32 %27, i32* %11
  br label %173

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 -64384191, i32 1887424771
  store i32 %31, i32* %11
  br label %173

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 -64384191, i32 1244886084
  store i32 %35, i32* %11
  br label %173

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 -64384191, i32 -1799278073
  store i32 %39, i32* %11
  br label %173

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 -64384191, i32 2096456658
  store i32 %43, i32* %11
  br label %173

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 12
  %47 = select i1 %46, i32 -64384191, i32 -1845763622
  store i32 %47, i32* %11
  br label %173

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %8, align 4
  store i32 -938653481, i32* %11
  br label %173

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 4
  %54 = select i1 %53, i32 766264592, i32 921934505
  store i32 %54, i32* %11
  br label %173

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 6
  %58 = select i1 %57, i32 766264592, i32 1572005789
  store i32 %58, i32* %11
  br label %173

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 9
  %62 = select i1 %61, i32 766264592, i32 -1736586709
  store i32 %62, i32* %11
  br label %173

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 11
  %66 = select i1 %65, i32 766264592, i32 1965489879
  store i32 %66, i32* %11
  br label %173

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %8, align 4
  store i32 1890369557, i32* %11
  br label %173

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 1071898552, i32 -2014757627
  store i32 %73, i32* %11
  br label %173

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 773010714, i32 -456953915
  store i32 %78, i32* %11
  br label %173

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1100808656, i32 1120544806
  store i32 %83, i32* %11
  br label %173

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 773010714, i32 1120544806
  store i32 %87, i32* %11
  br label %173

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 29
  store i32 %90, i32* %8, align 4
  store i32 1720618743, i32* %11
  br label %173

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 28
  store i32 %93, i32* %8, align 4
  store i32 1720618743, i32* %11
  br label %173

; <label>:94:                                     ; preds = %12
  store i32 -2014757627, i32* %11
  br label %173

; <label>:95:                                     ; preds = %12
  store i32 1890369557, i32* %11
  br label %173

; <label>:96:                                     ; preds = %12
  store i32 -938653481, i32* %11
  br label %173

; <label>:97:                                     ; preds = %12
  store i32 1360622241, i32* %11
  br label %173

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1294280765, i32* %11
  br label %173

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sdiv i32 %104, 4
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %106, 100
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = sdiv i32 %109, 400
  %111 = add nsw i32 %108, %110
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %9, align 4
  %113 = mul nsw i32 2, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %113, %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 7
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -268341566, i32 403487397
  store i32 %127, i32* %11
  br label %173

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2078692167, i32* %11
  br label %173

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1281860282, i32 1313352688
  store i32 %133, i32* %11
  br label %173

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1674717502, i32* %11
  br label %173

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 2008084785, i32 2144542441
  store i32 %139, i32* %11
  br label %173

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 644397722, i32* %11
  br label %173

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 -1308472251, i32 2133310034
  store i32 %145, i32* %11
  br label %173

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1592507908, i32* %11
  br label %173

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 872704857, i32 -963709947
  store i32 %151, i32* %11
  br label %173

; <label>:152:                                    ; preds = %12
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2010838214, i32* %11
  br label %173

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 5
  %157 = select i1 %156, i32 958282460, i32 -503295960
  store i32 %157, i32* %11
  br label %173

; <label>:158:                                    ; preds = %12
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 544059851, i32* %11
  br label %173

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %162, i32 -2092702819, i32 -1090534837
  store i32 %163, i32* %11
  br label %173

; <label>:164:                                    ; preds = %12
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1090534837, i32* %11
  br label %173

; <label>:166:                                    ; preds = %12
  store i32 544059851, i32* %11
  br label %173

; <label>:167:                                    ; preds = %12
  store i32 2010838214, i32* %11
  br label %173

; <label>:168:                                    ; preds = %12
  store i32 1592507908, i32* %11
  br label %173

; <label>:169:                                    ; preds = %12
  store i32 644397722, i32* %11
  br label %173

; <label>:170:                                    ; preds = %12
  store i32 -1674717502, i32* %11
  br label %173

; <label>:171:                                    ; preds = %12
  store i32 2078692167, i32* %11
  br label %173

; <label>:172:                                    ; preds = %12
  ret i32 0

; <label>:173:                                    ; preds = %171, %170, %169, %168, %167, %166, %164, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %101, %98, %97, %96, %95, %94, %91, %88, %84, %79, %74, %70, %67, %63, %59, %55, %51, %48, %44, %40, %36, %32, %28, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
