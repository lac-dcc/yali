; ModuleID = 'source-C-CXX/65/1353.c'
source_filename = "source-C-CXX/65/1353.c"
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -421308299, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -421308299, label %18
    i32 -1081759768, label %22
    i32 -1689366862, label %23
    i32 -519110478, label %28
    i32 -1542666955, label %30
    i32 -979264809, label %34
    i32 -1992649649, label %38
    i32 1155380666, label %42
    i32 -377268986, label %46
    i32 562151341, label %50
    i32 1770888276, label %54
    i32 1897416616, label %59
    i32 922222891, label %63
    i32 -1614893497, label %67
    i32 -2033850077, label %71
    i32 2076851294, label %75
    i32 -1681664147, label %79
    i32 911630434, label %82
    i32 -479479709, label %87
    i32 1913699991, label %92
    i32 345232709, label %97
    i32 578788558, label %100
    i32 -1918411068, label %103
    i32 -1899101614, label %104
    i32 -1971926970, label %105
    i32 1177961796, label %108
    i32 2002914869, label %109
    i32 1629815718, label %112
    i32 -619999068, label %113
    i32 2141315862, label %141
    i32 1215035694, label %145
    i32 -1396025274, label %149
    i32 -378616779, label %153
    i32 486072096, label %157
    i32 -968517739, label %161
    i32 826340116, label %165
    i32 -1424108454, label %169
    i32 2106592611, label %173
    i32 -442896225, label %175
    i32 -1316295774, label %177
    i32 -798550224, label %179
    i32 -147920186, label %181
    i32 -1150619210, label %183
    i32 893970034, label %185
    i32 498211649, label %187
    i32 -262917048, label %188
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %19, 2
  %21 = select i1 %20, i32 -1081759768, i32 -619999068
  store i32 %21, i32* %14
  br label %189

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1689366862, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -519110478, i32 1629815718
  store i32 %27, i32* %14
  br label %189

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %2
  store i32 -1542666955, i32* %14
  br label %189

; <label>:30:                                     ; preds = %15
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 5
  %33 = select i1 %32, i32 922222891, i32 -979264809
  store i32 %33, i32* %14
  br label %189

; <label>:34:                                     ; preds = %15
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 562151341, i32 -1992649649
  store i32 %37, i32* %14
  br label %189

; <label>:38:                                     ; preds = %15
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 12
  %41 = select i1 %40, i32 -377268986, i32 1155380666
  store i32 %41, i32* %14
  br label %189

; <label>:42:                                     ; preds = %15
  %43 = load volatile i32, i32* %2
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1681664147, i32 -1899101614
  store i32 %45, i32* %14
  br label %189

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32, i32* %2
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 -1681664147, i32 -1899101614
  store i32 %49, i32* %14
  br label %189

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 7
  %53 = select i1 %52, i32 1897416616, i32 1770888276
  store i32 %53, i32* %14
  br label %189

; <label>:54:                                     ; preds = %15
  %55 = load volatile i32, i32* %2
  %56 = add i32 %55, -7
  %57 = icmp ule i32 %56, 1
  %58 = select i1 %57, i32 -1681664147, i32 -1899101614
  store i32 %58, i32* %14
  br label %189

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32, i32* %2
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 -1681664147, i32 -1899101614
  store i32 %62, i32* %14
  br label %189

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 2
  %66 = select i1 %65, i32 2076851294, i32 -1614893497
  store i32 %66, i32* %14
  br label %189

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 911630434, i32 -2033850077
  store i32 %70, i32* %14
  br label %189

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32, i32* %2
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 -1681664147, i32 -1899101614
  store i32 %74, i32* %14
  br label %189

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %2
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1681664147, i32 -1899101614
  store i32 %78, i32* %14
  br label %189

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %8, align 4
  store i32 1177961796, i32* %14
  br label %189

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -479479709, i32 1913699991
  store i32 %86, i32* %14
  br label %189

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 345232709, i32 1913699991
  store i32 %91, i32* %14
  br label %189

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 345232709, i32 578788558
  store i32 %96, i32* %14
  br label %189

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 29
  store i32 %99, i32* %8, align 4
  store i32 -1918411068, i32* %14
  br label %189

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 28
  store i32 %102, i32* %8, align 4
  store i32 -1918411068, i32* %14
  br label %189

; <label>:103:                                    ; preds = %15
  store i32 1177961796, i32* %14
  br label %189

; <label>:104:                                    ; preds = %15
  store i32 -1971926970, i32* %14
  br label %189

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %8, align 4
  store i32 1177961796, i32* %14
  br label %189

; <label>:108:                                    ; preds = %15
  store i32 2002914869, i32* %14
  br label %189

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -1689366862, i32* %14
  br label %189

; <label>:112:                                    ; preds = %15
  store i32 -619999068, i32* %14
  br label %189

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = srem i32 %116, 7
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 100
  %124 = sub nsw i32 %120, %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sdiv i32 %126, 400
  %128 = add nsw i32 %124, %127
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %10, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = add nsw i32 %132, %136
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  store i32 %140, i32* %1
  store i32 2141315862, i32* %14
  br label %189

; <label>:141:                                    ; preds = %15
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 3
  %144 = select i1 %143, i32 -968517739, i32 1215035694
  store i32 %144, i32* %14
  br label %189

; <label>:145:                                    ; preds = %15
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 486072096, i32 -1396025274
  store i32 %148, i32* %14
  br label %189

; <label>:149:                                    ; preds = %15
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 6
  %152 = select i1 %151, i32 -1150619210, i32 -378616779
  store i32 %152, i32* %14
  br label %189

; <label>:153:                                    ; preds = %15
  %154 = load volatile i32, i32* %1
  %155 = icmp eq i32 %154, 6
  %156 = select i1 %155, i32 893970034, i32 498211649
  store i32 %156, i32* %14
  br label %189

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 4
  %160 = select i1 %159, i32 -798550224, i32 -147920186
  store i32 %160, i32* %14
  br label %189

; <label>:161:                                    ; preds = %15
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 1
  %164 = select i1 %163, i32 -1424108454, i32 826340116
  store i32 %164, i32* %14
  br label %189

; <label>:165:                                    ; preds = %15
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 -442896225, i32 -1316295774
  store i32 %168, i32* %14
  br label %189

; <label>:169:                                    ; preds = %15
  %170 = load volatile i32, i32* %1
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 2106592611, i32 498211649
  store i32 %172, i32* %14
  br label %189

; <label>:173:                                    ; preds = %15
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -262917048, i32* %14
  br label %189

; <label>:175:                                    ; preds = %15
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -262917048, i32* %14
  br label %189

; <label>:177:                                    ; preds = %15
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -262917048, i32* %14
  br label %189

; <label>:179:                                    ; preds = %15
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -262917048, i32* %14
  br label %189

; <label>:181:                                    ; preds = %15
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -262917048, i32* %14
  br label %189

; <label>:183:                                    ; preds = %15
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -262917048, i32* %14
  br label %189

; <label>:185:                                    ; preds = %15
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -262917048, i32* %14
  br label %189

; <label>:187:                                    ; preds = %15
  store i32 -262917048, i32* %14
  br label %189

; <label>:188:                                    ; preds = %15
  ret i32 0

; <label>:189:                                    ; preds = %187, %185, %183, %181, %179, %177, %175, %173, %169, %165, %161, %157, %153, %149, %145, %141, %113, %112, %109, %108, %105, %104, %103, %100, %97, %92, %87, %82, %79, %75, %71, %67, %63, %59, %54, %50, %46, %42, %38, %34, %30, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
