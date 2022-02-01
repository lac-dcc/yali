; ModuleID = 'source-C-CXX/65/1082.c'
source_filename = "source-C-CXX/65/1082.c"
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 400
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 400
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 0
  %28 = srem i32 %27, 7
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 %31, 366
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = mul nsw i32 %38, 365
  %40 = add nsw i32 %33, %39
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %43 = alloca i32
  store i32 -861487876, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %193
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -861487876, label %47
    i32 793680022, label %51
    i32 1822317445, label %53
    i32 1406355932, label %57
    i32 -2135572181, label %61
    i32 -1297615583, label %65
    i32 -116824378, label %69
    i32 1325017167, label %73
    i32 -1891709685, label %77
    i32 1111280673, label %81
    i32 1364147918, label %85
    i32 -776650362, label %89
    i32 2094009403, label %93
    i32 1821071423, label %97
    i32 1027773269, label %101
    i32 -1829771886, label %102
    i32 -1411733354, label %103
    i32 -1354617703, label %104
    i32 -1666771053, label %105
    i32 1836713006, label %112
    i32 -348540917, label %117
    i32 1981735900, label %122
    i32 -1050688328, label %123
    i32 1544377259, label %124
    i32 1416923538, label %125
    i32 -999910259, label %133
    i32 2031357695, label %134
    i32 -1878247587, label %135
    i32 1263157685, label %138
    i32 -1823876457, label %148
    i32 -665034832, label %150
    i32 -1693558685, label %155
    i32 -212662346, label %157
    i32 -1957512106, label %162
    i32 -1807156690, label %164
    i32 -1464262474, label %169
    i32 -930900049, label %171
    i32 2127903009, label %176
    i32 -2036609810, label %178
    i32 1967569571, label %183
    i32 1646489257, label %185
    i32 -1742510193, label %187
    i32 -1811156368, label %188
    i32 2061757434, label %189
    i32 -395153720, label %190
    i32 -1499689276, label %191
    i32 -1777615740, label %192
  ]

; <label>:46:                                     ; preds = %44
  br label %193

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %48, 12
  %50 = select i1 %49, i32 793680022, i32 1263157685
  store i32 %50, i32* %43
  br label %193

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %11, align 4
  store i32 %52, i32* %1
  store i32 1822317445, i32* %43
  br label %193

; <label>:53:                                     ; preds = %44
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 -1891709685, i32 1406355932
  store i32 %56, i32* %43
  br label %193

; <label>:57:                                     ; preds = %44
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 9
  %60 = select i1 %59, i32 1325017167, i32 -2135572181
  store i32 %60, i32* %43
  br label %193

; <label>:61:                                     ; preds = %44
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -1411733354, i32 -1297615583
  store i32 %64, i32* %43
  br label %193

; <label>:65:                                     ; preds = %44
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 11
  %68 = select i1 %67, i32 -1829771886, i32 -116824378
  store i32 %68, i32* %43
  br label %193

; <label>:69:                                     ; preds = %44
  %70 = load volatile i32, i32* %1
  %71 = icmp eq i32 %70, 11
  %72 = select i1 %71, i32 -1411733354, i32 -1354617703
  store i32 %72, i32* %43
  br label %193

; <label>:73:                                     ; preds = %44
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 7
  %76 = select i1 %75, i32 -1411733354, i32 -1829771886
  store i32 %76, i32* %43
  br label %193

; <label>:77:                                     ; preds = %44
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 -776650362, i32 1111280673
  store i32 %80, i32* %43
  br label %193

; <label>:81:                                     ; preds = %44
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 4
  %84 = select i1 %83, i32 -1829771886, i32 1364147918
  store i32 %84, i32* %43
  br label %193

; <label>:85:                                     ; preds = %44
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 -1411733354, i32 -1829771886
  store i32 %88, i32* %43
  br label %193

; <label>:89:                                     ; preds = %44
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 1
  %92 = select i1 %91, i32 1821071423, i32 2094009403
  store i32 %92, i32* %43
  br label %193

; <label>:93:                                     ; preds = %44
  %94 = load volatile i32, i32* %1
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1829771886, i32 -1354617703
  store i32 %96, i32* %43
  br label %193

; <label>:97:                                     ; preds = %44
  %98 = load volatile i32, i32* %1
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1027773269, i32 -1354617703
  store i32 %100, i32* %43
  br label %193

; <label>:101:                                    ; preds = %44
  store i32 0, i32* %12, align 4
  store i32 1416923538, i32* %43
  br label %193

; <label>:102:                                    ; preds = %44
  store i32 31, i32* %12, align 4
  store i32 1416923538, i32* %43
  br label %193

; <label>:103:                                    ; preds = %44
  store i32 30, i32* %12, align 4
  store i32 1416923538, i32* %43
  br label %193

; <label>:104:                                    ; preds = %44
  store i32 -1666771053, i32* %43
  br label %193

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1836713006, i32 -348540917
  store i32 %111, i32* %43
  br label %193

; <label>:112:                                    ; preds = %44
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1981735900, i32 -348540917
  store i32 %116, i32* %43
  br label %193

; <label>:117:                                    ; preds = %44
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1981735900, i32 -1050688328
  store i32 %121, i32* %43
  br label %193

; <label>:122:                                    ; preds = %44
  store i32 29, i32* %12, align 4
  store i32 1544377259, i32* %43
  br label %193

; <label>:123:                                    ; preds = %44
  store i32 28, i32* %12, align 4
  store i32 1544377259, i32* %43
  br label %193

; <label>:124:                                    ; preds = %44
  store i32 1416923538, i32* %43
  br label %193

; <label>:125:                                    ; preds = %44
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -999910259, i32 2031357695
  store i32 %132, i32* %43
  br label %193

; <label>:133:                                    ; preds = %44
  store i32 1263157685, i32* %43
  br label %193

; <label>:134:                                    ; preds = %44
  store i32 -1878247587, i32* %43
  br label %193

; <label>:135:                                    ; preds = %44
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 -861487876, i32* %43
  br label %193

; <label>:138:                                    ; preds = %44
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %13, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1823876457, i32 -665034832
  store i32 %147, i32* %43
  br label %193

; <label>:148:                                    ; preds = %44
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1777615740, i32* %43
  br label %193

; <label>:150:                                    ; preds = %44
  %151 = load i32, i32* %13, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1693558685, i32 -212662346
  store i32 %154, i32* %43
  br label %193

; <label>:155:                                    ; preds = %44
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1499689276, i32* %43
  br label %193

; <label>:157:                                    ; preds = %44
  %158 = load i32, i32* %13, align 4
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 -1957512106, i32 -1807156690
  store i32 %161, i32* %43
  br label %193

; <label>:162:                                    ; preds = %44
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -395153720, i32* %43
  br label %193

; <label>:164:                                    ; preds = %44
  %165 = load i32, i32* %13, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 3
  %168 = select i1 %167, i32 -1464262474, i32 -930900049
  store i32 %168, i32* %43
  br label %193

; <label>:169:                                    ; preds = %44
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2061757434, i32* %43
  br label %193

; <label>:171:                                    ; preds = %44
  %172 = load i32, i32* %13, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 4
  %175 = select i1 %174, i32 2127903009, i32 -2036609810
  store i32 %175, i32* %43
  br label %193

; <label>:176:                                    ; preds = %44
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1811156368, i32* %43
  br label %193

; <label>:178:                                    ; preds = %44
  %179 = load i32, i32* %13, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 5
  %182 = select i1 %181, i32 1967569571, i32 1646489257
  store i32 %182, i32* %43
  br label %193

; <label>:183:                                    ; preds = %44
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1742510193, i32* %43
  br label %193

; <label>:185:                                    ; preds = %44
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1742510193, i32* %43
  br label %193

; <label>:187:                                    ; preds = %44
  store i32 -1811156368, i32* %43
  br label %193

; <label>:188:                                    ; preds = %44
  store i32 2061757434, i32* %43
  br label %193

; <label>:189:                                    ; preds = %44
  store i32 -395153720, i32* %43
  br label %193

; <label>:190:                                    ; preds = %44
  store i32 -1499689276, i32* %43
  br label %193

; <label>:191:                                    ; preds = %44
  store i32 -1777615740, i32* %43
  br label %193

; <label>:192:                                    ; preds = %44
  ret i32 0

; <label>:193:                                    ; preds = %191, %190, %189, %188, %187, %185, %183, %178, %176, %171, %169, %164, %162, %157, %155, %150, %148, %138, %135, %134, %133, %125, %124, %123, %122, %117, %112, %105, %104, %103, %102, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %51, %47, %46
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
