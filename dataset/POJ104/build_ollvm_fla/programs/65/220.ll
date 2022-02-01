; ModuleID = 'source-C-CXX/65/220.c'
source_filename = "source-C-CXX/65/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %23, %24
  %26 = mul nsw i32 %25, 2
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %34, 1
  %36 = add nsw i32 %26, %35
  store i32 %36, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %37 = alloca i32
  store i32 1352246884, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %175
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1352246884, label %41
    i32 -483517975, label %46
    i32 899827799, label %50
    i32 1523594427, label %54
    i32 510238089, label %58
    i32 7875874, label %62
    i32 1940734276, label %66
    i32 -1956947132, label %70
    i32 1804954996, label %74
    i32 859532540, label %77
    i32 1516821926, label %81
    i32 -1408144114, label %86
    i32 -794633842, label %91
    i32 2042080305, label %96
    i32 985767752, label %99
    i32 1788845510, label %102
    i32 -888031443, label %103
    i32 1951076157, label %107
    i32 467354754, label %111
    i32 887545341, label %115
    i32 1475912467, label %119
    i32 -547769966, label %122
    i32 -1174252753, label %123
    i32 969011869, label %124
    i32 1049903951, label %127
    i32 -1030814053, label %136
    i32 1297222318, label %138
    i32 1109868300, label %142
    i32 -1032034290, label %144
    i32 -1830606602, label %148
    i32 214982627, label %150
    i32 1818728396, label %154
    i32 294038912, label %156
    i32 -56108167, label %160
    i32 23576457, label %162
    i32 -746893664, label %166
    i32 -1017213552, label %168
    i32 2030974806, label %172
    i32 -1056236737, label %174
  ]

; <label>:40:                                     ; preds = %38
  br label %175

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -483517975, i32 1049903951
  store i32 %45, i32* %37
  br label %175

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1804954996, i32 899827799
  store i32 %49, i32* %37
  br label %175

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 1804954996, i32 1523594427
  store i32 %53, i32* %37
  br label %175

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 1804954996, i32 510238089
  store i32 %57, i32* %37
  br label %175

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 7
  %61 = select i1 %60, i32 1804954996, i32 7875874
  store i32 %61, i32* %37
  br label %175

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 8
  %65 = select i1 %64, i32 1804954996, i32 1940734276
  store i32 %65, i32* %37
  br label %175

; <label>:66:                                     ; preds = %38
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 1804954996, i32 -1956947132
  store i32 %69, i32* %37
  br label %175

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 12
  %73 = select i1 %72, i32 1804954996, i32 859532540
  store i32 %73, i32* %37
  br label %175

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %6, align 4
  store i32 859532540, i32* %37
  br label %175

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 1516821926, i32 -888031443
  store i32 %80, i32* %37
  br label %175

; <label>:81:                                     ; preds = %38
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1408144114, i32 -794633842
  store i32 %85, i32* %37
  br label %175

; <label>:86:                                     ; preds = %38
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 2042080305, i32 -794633842
  store i32 %90, i32* %37
  br label %175

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 2042080305, i32 985767752
  store i32 %95, i32* %37
  br label %175

; <label>:96:                                     ; preds = %38
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 29
  store i32 %98, i32* %6, align 4
  store i32 1788845510, i32* %37
  br label %175

; <label>:99:                                     ; preds = %38
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %6, align 4
  store i32 1788845510, i32* %37
  br label %175

; <label>:102:                                    ; preds = %38
  store i32 -1174252753, i32* %37
  br label %175

; <label>:103:                                    ; preds = %38
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 4
  %106 = select i1 %105, i32 1475912467, i32 1951076157
  store i32 %106, i32* %37
  br label %175

; <label>:107:                                    ; preds = %38
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 6
  %110 = select i1 %109, i32 1475912467, i32 467354754
  store i32 %110, i32* %37
  br label %175

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 9
  %114 = select i1 %113, i32 1475912467, i32 887545341
  store i32 %114, i32* %37
  br label %175

; <label>:115:                                    ; preds = %38
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 11
  %118 = select i1 %117, i32 1475912467, i32 -547769966
  store i32 %118, i32* %37
  br label %175

; <label>:119:                                    ; preds = %38
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %6, align 4
  store i32 -547769966, i32* %37
  br label %175

; <label>:122:                                    ; preds = %38
  store i32 -1174252753, i32* %37
  br label %175

; <label>:123:                                    ; preds = %38
  store i32 969011869, i32* %37
  br label %175

; <label>:124:                                    ; preds = %38
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1352246884, i32* %37
  br label %175

; <label>:127:                                    ; preds = %38
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 7
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1030814053, i32 1297222318
  store i32 %135, i32* %37
  br label %175

; <label>:136:                                    ; preds = %38
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1297222318, i32* %37
  br label %175

; <label>:138:                                    ; preds = %38
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1109868300, i32 -1032034290
  store i32 %141, i32* %37
  br label %175

; <label>:142:                                    ; preds = %38
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1032034290, i32* %37
  br label %175

; <label>:144:                                    ; preds = %38
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 -1830606602, i32 214982627
  store i32 %147, i32* %37
  br label %175

; <label>:148:                                    ; preds = %38
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 214982627, i32* %37
  br label %175

; <label>:150:                                    ; preds = %38
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 3
  %153 = select i1 %152, i32 1818728396, i32 294038912
  store i32 %153, i32* %37
  br label %175

; <label>:154:                                    ; preds = %38
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 294038912, i32* %37
  br label %175

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 4
  %159 = select i1 %158, i32 -56108167, i32 23576457
  store i32 %159, i32* %37
  br label %175

; <label>:160:                                    ; preds = %38
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 23576457, i32* %37
  br label %175

; <label>:162:                                    ; preds = %38
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 5
  %165 = select i1 %164, i32 -746893664, i32 -1017213552
  store i32 %165, i32* %37
  br label %175

; <label>:166:                                    ; preds = %38
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1017213552, i32* %37
  br label %175

; <label>:168:                                    ; preds = %38
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 6
  %171 = select i1 %170, i32 2030974806, i32 -1056236737
  store i32 %171, i32* %37
  br label %175

; <label>:172:                                    ; preds = %38
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1056236737, i32* %37
  br label %175

; <label>:174:                                    ; preds = %38
  ret i32 0

; <label>:175:                                    ; preds = %172, %168, %166, %162, %160, %156, %154, %150, %148, %144, %142, %138, %136, %127, %124, %123, %122, %119, %115, %111, %107, %103, %102, %99, %96, %91, %86, %81, %77, %74, %70, %66, %62, %58, %54, %50, %46, %41, %40
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
