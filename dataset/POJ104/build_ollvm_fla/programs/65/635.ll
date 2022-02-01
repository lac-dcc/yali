; ModuleID = 'source-C-CXX/65/635.c'
source_filename = "source-C-CXX/65/635.c"
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 2800
  store i32 %12, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -1318873849, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1318873849, label %17
    i32 -1886293642, label %22
    i32 -1124499740, label %27
    i32 -1632324440, label %32
    i32 -675914644, label %37
    i32 974350341, label %40
    i32 1096037404, label %43
    i32 -1812762428, label %44
    i32 -824088822, label %47
    i32 -1697486812, label %48
    i32 -637053149, label %53
    i32 1758009549, label %57
    i32 2133315813, label %61
    i32 1140171097, label %65
    i32 597160568, label %69
    i32 -1574175097, label %73
    i32 1886554142, label %77
    i32 -1227810477, label %81
    i32 2069591160, label %84
    i32 1793373162, label %88
    i32 1676463726, label %92
    i32 -476013816, label %96
    i32 -110548492, label %100
    i32 1971731203, label %103
    i32 1710351810, label %107
    i32 1234902562, label %112
    i32 -533252315, label %117
    i32 -760097439, label %122
    i32 -930354614, label %125
    i32 2041798375, label %128
    i32 -1408794437, label %129
    i32 -1388693769, label %130
    i32 -1531111285, label %133
    i32 1619614059, label %140
    i32 -403109093, label %144
    i32 -1706089467, label %148
    i32 -77127824, label %152
    i32 -1684857478, label %156
    i32 -1949187958, label %160
    i32 1670678256, label %164
    i32 -1179301247, label %168
    i32 -1501595493, label %172
    i32 2083105085, label %174
    i32 727981321, label %176
    i32 1785358086, label %178
    i32 400802648, label %180
    i32 -1905230993, label %182
    i32 1486370706, label %184
    i32 -625332382, label %186
    i32 585694725, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1886293642, i32 -824088822
  store i32 %21, i32* %13
  br label %188

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1124499740, i32 -1632324440
  store i32 %26, i32* %13
  br label %188

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -675914644, i32 -1632324440
  store i32 %31, i32* %13
  br label %188

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -675914644, i32 974350341
  store i32 %36, i32* %13
  br label %188

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 366
  store i32 %39, i32* %8, align 4
  store i32 1096037404, i32* %13
  br label %188

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 365
  store i32 %42, i32* %8, align 4
  store i32 1096037404, i32* %13
  br label %188

; <label>:43:                                     ; preds = %14
  store i32 -1812762428, i32* %13
  br label %188

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1318873849, i32* %13
  br label %188

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1697486812, i32* %13
  br label %188

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -637053149, i32 -1531111285
  store i32 %52, i32* %13
  br label %188

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1227810477, i32 1758009549
  store i32 %56, i32* %13
  br label %188

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 -1227810477, i32 2133315813
  store i32 %60, i32* %13
  br label %188

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 -1227810477, i32 1140171097
  store i32 %64, i32* %13
  br label %188

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %67, i32 -1227810477, i32 597160568
  store i32 %68, i32* %13
  br label %188

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %71, i32 -1227810477, i32 -1574175097
  store i32 %72, i32* %13
  br label %188

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 -1227810477, i32 1886554142
  store i32 %76, i32* %13
  br label %188

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 12
  %80 = select i1 %79, i32 -1227810477, i32 2069591160
  store i32 %80, i32* %13
  br label %188

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %8, align 4
  store i32 2069591160, i32* %13
  br label %188

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 4
  %87 = select i1 %86, i32 -110548492, i32 1793373162
  store i32 %87, i32* %13
  br label %188

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 6
  %91 = select i1 %90, i32 -110548492, i32 1676463726
  store i32 %91, i32* %13
  br label %188

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 9
  %95 = select i1 %94, i32 -110548492, i32 -476013816
  store i32 %95, i32* %13
  br label %188

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 11
  %99 = select i1 %98, i32 -110548492, i32 1971731203
  store i32 %99, i32* %13
  br label %188

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %8, align 4
  store i32 1971731203, i32* %13
  br label %188

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 1710351810, i32 -1408794437
  store i32 %106, i32* %13
  br label %188

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1234902562, i32 -533252315
  store i32 %111, i32* %13
  br label %188

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -760097439, i32 -533252315
  store i32 %116, i32* %13
  br label %188

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -760097439, i32 -930354614
  store i32 %121, i32* %13
  br label %188

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 29
  store i32 %124, i32* %8, align 4
  store i32 2041798375, i32* %13
  br label %188

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 28
  store i32 %127, i32* %8, align 4
  store i32 2041798375, i32* %13
  br label %188

; <label>:128:                                    ; preds = %14
  store i32 -1408794437, i32* %13
  br label %188

; <label>:129:                                    ; preds = %14
  store i32 -1388693769, i32* %13
  br label %188

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1697486812, i32* %13
  br label %188

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = srem i32 %137, 7
  store i32 %138, i32* %1
  %139 = load volatile i32, i32* %1
  store i32 %139, i32* %9, align 4
  store i32 1619614059, i32* %13
  br label %188

; <label>:140:                                    ; preds = %14
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 3
  %143 = select i1 %142, i32 -1949187958, i32 -403109093
  store i32 %143, i32* %13
  br label %188

; <label>:144:                                    ; preds = %14
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 -1684857478, i32 -1706089467
  store i32 %147, i32* %13
  br label %188

; <label>:148:                                    ; preds = %14
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 6
  %151 = select i1 %150, i32 -1905230993, i32 -77127824
  store i32 %151, i32* %13
  br label %188

; <label>:152:                                    ; preds = %14
  %153 = load volatile i32, i32* %1
  %154 = icmp eq i32 %153, 6
  %155 = select i1 %154, i32 1486370706, i32 -625332382
  store i32 %155, i32* %13
  br label %188

; <label>:156:                                    ; preds = %14
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 4
  %159 = select i1 %158, i32 1785358086, i32 400802648
  store i32 %159, i32* %13
  br label %188

; <label>:160:                                    ; preds = %14
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 1
  %163 = select i1 %162, i32 -1179301247, i32 1670678256
  store i32 %163, i32* %13
  br label %188

; <label>:164:                                    ; preds = %14
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 2
  %167 = select i1 %166, i32 2083105085, i32 727981321
  store i32 %167, i32* %13
  br label %188

; <label>:168:                                    ; preds = %14
  %169 = load volatile i32, i32* %1
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1501595493, i32 -625332382
  store i32 %171, i32* %13
  br label %188

; <label>:172:                                    ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 585694725, i32* %13
  br label %188

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 585694725, i32* %13
  br label %188

; <label>:176:                                    ; preds = %14
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 585694725, i32* %13
  br label %188

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 585694725, i32* %13
  br label %188

; <label>:180:                                    ; preds = %14
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 585694725, i32* %13
  br label %188

; <label>:182:                                    ; preds = %14
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 585694725, i32* %13
  br label %188

; <label>:184:                                    ; preds = %14
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 585694725, i32* %13
  br label %188

; <label>:186:                                    ; preds = %14
  store i32 585694725, i32* %13
  br label %188

; <label>:187:                                    ; preds = %14
  ret i32 0

; <label>:188:                                    ; preds = %186, %184, %182, %180, %178, %176, %174, %172, %168, %164, %160, %156, %152, %148, %144, %140, %133, %130, %129, %128, %125, %122, %117, %112, %107, %103, %100, %96, %92, %88, %84, %81, %77, %73, %69, %65, %61, %57, %53, %48, %47, %44, %43, %40, %37, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
