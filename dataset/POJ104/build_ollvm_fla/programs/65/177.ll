; ModuleID = 'source-C-CXX/65/177.c'
source_filename = "source-C-CXX/65/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 %12, 1
  %14 = mul i64 %13, 365
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, 1
  %17 = udiv i64 %16, 4
  %18 = add i64 %14, %17
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %19, 1
  %21 = udiv i64 %20, 100
  %22 = sub i64 %18, %21
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, 400
  %26 = add i64 %22, %25
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %5, align 8
  store i64 %27, i64* %2
  %28 = alloca i32
  store i32 1135519410, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %226
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1135519410, label %32
    i32 1630659223, label %36
    i32 286324685, label %40
    i32 616359164, label %44
    i32 -1985513585, label %48
    i32 -1193587405, label %52
    i32 -417870935, label %56
    i32 1242151498, label %60
    i32 1555265197, label %64
    i32 1565503848, label %68
    i32 669728833, label %72
    i32 697900048, label %76
    i32 -1812160385, label %80
    i32 -951923701, label %84
    i32 -735582075, label %86
    i32 -90689727, label %89
    i32 -170905574, label %92
    i32 2034491128, label %95
    i32 1915578280, label %98
    i32 -1146352495, label %101
    i32 302367464, label %104
    i32 828528454, label %107
    i32 -40193057, label %110
    i32 -503028048, label %113
    i32 -74341357, label %116
    i32 -1197136311, label %119
    i32 1664527019, label %120
    i32 -1931545447, label %125
    i32 1704311332, label %130
    i32 2124029555, label %135
    i32 -499820908, label %139
    i32 923328873, label %142
    i32 -1564574233, label %149
    i32 1641953257, label %153
    i32 517800593, label %157
    i32 1577601724, label %161
    i32 617330325, label %165
    i32 930591657, label %169
    i32 -1998618542, label %173
    i32 -524860464, label %177
    i32 -470486177, label %181
    i32 -194988453, label %185
    i32 -346513362, label %189
    i32 203623160, label %193
    i32 195903016, label %195
    i32 1871948669, label %197
    i32 1914197560, label %199
    i32 -1399792624, label %201
    i32 -1297735434, label %203
    i32 1705101172, label %205
    i32 975648760, label %207
    i32 -1382714657, label %208
    i32 817934890, label %209
    i32 33273683, label %213
    i32 2045021516, label %218
    i32 -1365325639, label %222
    i32 1242395672, label %224
    i32 1605840548, label %225
  ]

; <label>:31:                                     ; preds = %29
  br label %226

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = icmp slt i64 %33, 7
  %35 = select i1 %34, i32 1242151498, i32 1630659223
  store i32 %35, i32* %28
  br label %226

; <label>:36:                                     ; preds = %29
  %37 = load volatile i64, i64* %2
  %38 = icmp slt i64 %37, 10
  %39 = select i1 %38, i32 -1193587405, i32 286324685
  store i32 %39, i32* %28
  br label %226

; <label>:40:                                     ; preds = %29
  %41 = load volatile i64, i64* %2
  %42 = icmp slt i64 %41, 11
  %43 = select i1 %42, i32 -40193057, i32 616359164
  store i32 %43, i32* %28
  br label %226

; <label>:44:                                     ; preds = %29
  %45 = load volatile i64, i64* %2
  %46 = icmp slt i64 %45, 12
  %47 = select i1 %46, i32 -503028048, i32 -1985513585
  store i32 %47, i32* %28
  br label %226

; <label>:48:                                     ; preds = %29
  %49 = load volatile i64, i64* %2
  %50 = icmp eq i64 %49, 12
  %51 = select i1 %50, i32 -74341357, i32 -1197136311
  store i32 %51, i32* %28
  br label %226

; <label>:52:                                     ; preds = %29
  %53 = load volatile i64, i64* %2
  %54 = icmp slt i64 %53, 8
  %55 = select i1 %54, i32 -1146352495, i32 -417870935
  store i32 %55, i32* %28
  br label %226

; <label>:56:                                     ; preds = %29
  %57 = load volatile i64, i64* %2
  %58 = icmp slt i64 %57, 9
  %59 = select i1 %58, i32 302367464, i32 828528454
  store i32 %59, i32* %28
  br label %226

; <label>:60:                                     ; preds = %29
  %61 = load volatile i64, i64* %2
  %62 = icmp slt i64 %61, 4
  %63 = select i1 %62, i32 669728833, i32 1555265197
  store i32 %63, i32* %28
  br label %226

; <label>:64:                                     ; preds = %29
  %65 = load volatile i64, i64* %2
  %66 = icmp slt i64 %65, 5
  %67 = select i1 %66, i32 -170905574, i32 1565503848
  store i32 %67, i32* %28
  br label %226

; <label>:68:                                     ; preds = %29
  %69 = load volatile i64, i64* %2
  %70 = icmp slt i64 %69, 6
  %71 = select i1 %70, i32 2034491128, i32 1915578280
  store i32 %71, i32* %28
  br label %226

; <label>:72:                                     ; preds = %29
  %73 = load volatile i64, i64* %2
  %74 = icmp slt i64 %73, 2
  %75 = select i1 %74, i32 -1812160385, i32 697900048
  store i32 %75, i32* %28
  br label %226

; <label>:76:                                     ; preds = %29
  %77 = load volatile i64, i64* %2
  %78 = icmp slt i64 %77, 3
  %79 = select i1 %78, i32 -735582075, i32 -90689727
  store i32 %79, i32* %28
  br label %226

; <label>:80:                                     ; preds = %29
  %81 = load volatile i64, i64* %2
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 -951923701, i32 -1197136311
  store i32 %83, i32* %28
  br label %226

; <label>:84:                                     ; preds = %29
  %85 = load i64, i64* %6, align 8
  store i64 %85, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:86:                                     ; preds = %29
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, 31
  store i64 %88, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:89:                                     ; preds = %29
  %90 = load i64, i64* %6, align 8
  %91 = add i64 %90, 59
  store i64 %91, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:92:                                     ; preds = %29
  %93 = load i64, i64* %6, align 8
  %94 = add i64 %93, 90
  store i64 %94, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:95:                                     ; preds = %29
  %96 = load i64, i64* %6, align 8
  %97 = add i64 %96, 120
  store i64 %97, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:98:                                     ; preds = %29
  %99 = load i64, i64* %6, align 8
  %100 = add i64 %99, 151
  store i64 %100, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:101:                                    ; preds = %29
  %102 = load i64, i64* %6, align 8
  %103 = add i64 %102, 181
  store i64 %103, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:104:                                    ; preds = %29
  %105 = load i64, i64* %6, align 8
  %106 = add i64 %105, 212
  store i64 %106, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:107:                                    ; preds = %29
  %108 = load i64, i64* %6, align 8
  %109 = add i64 %108, 243
  store i64 %109, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:110:                                    ; preds = %29
  %111 = load i64, i64* %6, align 8
  %112 = add i64 %111, 273
  store i64 %112, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:113:                                    ; preds = %29
  %114 = load i64, i64* %6, align 8
  %115 = add i64 %114, 304
  store i64 %115, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:116:                                    ; preds = %29
  %117 = load i64, i64* %6, align 8
  %118 = add i64 %117, 334
  store i64 %118, i64* %7, align 8
  store i32 1664527019, i32* %28
  br label %226

; <label>:119:                                    ; preds = %29
  store i32 1664527019, i32* %28
  br label %226

; <label>:120:                                    ; preds = %29
  %121 = load i64, i64* %4, align 8
  %122 = urem i64 %121, 4
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 -1931545447, i32 1704311332
  store i32 %124, i32* %28
  br label %226

; <label>:125:                                    ; preds = %29
  %126 = load i64, i64* %4, align 8
  %127 = urem i64 %126, 100
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %128, i32 2124029555, i32 1704311332
  store i32 %129, i32* %28
  br label %226

; <label>:130:                                    ; preds = %29
  %131 = load i64, i64* %4, align 8
  %132 = urem i64 %131, 400
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 2124029555, i32 923328873
  store i32 %134, i32* %28
  br label %226

; <label>:135:                                    ; preds = %29
  %136 = load i64, i64* %5, align 8
  %137 = icmp ugt i64 %136, 2
  %138 = select i1 %137, i32 -499820908, i32 923328873
  store i32 %138, i32* %28
  br label %226

; <label>:139:                                    ; preds = %29
  %140 = load i64, i64* %7, align 8
  %141 = add i64 %140, 1
  store i64 %141, i64* %7, align 8
  store i32 923328873, i32* %28
  br label %226

; <label>:142:                                    ; preds = %29
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %7, align 8
  %145 = add i64 %143, %144
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %4, align 8
  %147 = icmp ne i64 %146, 1000000000
  %148 = select i1 %147, i32 517800593, i32 -1564574233
  store i32 %148, i32* %28
  br label %226

; <label>:149:                                    ; preds = %29
  %150 = load i64, i64* %5, align 8
  %151 = icmp ne i64 %150, 10
  %152 = select i1 %151, i32 517800593, i32 1641953257
  store i32 %152, i32* %28
  br label %226

; <label>:153:                                    ; preds = %29
  %154 = load i64, i64* %6, align 8
  %155 = icmp ne i64 %154, 12
  %156 = select i1 %155, i32 517800593, i32 817934890
  store i32 %156, i32* %28
  br label %226

; <label>:157:                                    ; preds = %29
  %158 = load i64, i64* %8, align 8
  %159 = urem i64 %158, 7
  store i64 %159, i64* %9, align 8
  %160 = load i64, i64* %9, align 8
  store i64 %160, i64* %1
  store i32 1577601724, i32* %28
  br label %226

; <label>:161:                                    ; preds = %29
  %162 = load volatile i64, i64* %1
  %163 = icmp slt i64 %162, 3
  %164 = select i1 %163, i32 -470486177, i32 617330325
  store i32 %164, i32* %28
  br label %226

; <label>:165:                                    ; preds = %29
  %166 = load volatile i64, i64* %1
  %167 = icmp slt i64 %166, 5
  %168 = select i1 %167, i32 -524860464, i32 930591657
  store i32 %168, i32* %28
  br label %226

; <label>:169:                                    ; preds = %29
  %170 = load volatile i64, i64* %1
  %171 = icmp slt i64 %170, 6
  %172 = select i1 %171, i32 -1297735434, i32 -1998618542
  store i32 %172, i32* %28
  br label %226

; <label>:173:                                    ; preds = %29
  %174 = load volatile i64, i64* %1
  %175 = icmp eq i64 %174, 6
  %176 = select i1 %175, i32 1705101172, i32 975648760
  store i32 %176, i32* %28
  br label %226

; <label>:177:                                    ; preds = %29
  %178 = load volatile i64, i64* %1
  %179 = icmp slt i64 %178, 4
  %180 = select i1 %179, i32 1914197560, i32 -1399792624
  store i32 %180, i32* %28
  br label %226

; <label>:181:                                    ; preds = %29
  %182 = load volatile i64, i64* %1
  %183 = icmp slt i64 %182, 1
  %184 = select i1 %183, i32 -346513362, i32 -194988453
  store i32 %184, i32* %28
  br label %226

; <label>:185:                                    ; preds = %29
  %186 = load volatile i64, i64* %1
  %187 = icmp slt i64 %186, 2
  %188 = select i1 %187, i32 195903016, i32 1871948669
  store i32 %188, i32* %28
  br label %226

; <label>:189:                                    ; preds = %29
  %190 = load volatile i64, i64* %1
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 203623160, i32 975648760
  store i32 %192, i32* %28
  br label %226

; <label>:193:                                    ; preds = %29
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1382714657, i32* %28
  br label %226

; <label>:195:                                    ; preds = %29
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1382714657, i32* %28
  br label %226

; <label>:197:                                    ; preds = %29
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1382714657, i32* %28
  br label %226

; <label>:199:                                    ; preds = %29
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1382714657, i32* %28
  br label %226

; <label>:201:                                    ; preds = %29
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1382714657, i32* %28
  br label %226

; <label>:203:                                    ; preds = %29
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1382714657, i32* %28
  br label %226

; <label>:205:                                    ; preds = %29
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1382714657, i32* %28
  br label %226

; <label>:207:                                    ; preds = %29
  store i32 -1382714657, i32* %28
  br label %226

; <label>:208:                                    ; preds = %29
  store i32 1605840548, i32* %28
  br label %226

; <label>:209:                                    ; preds = %29
  %210 = load i64, i64* %4, align 8
  %211 = icmp eq i64 %210, 1000000000
  %212 = select i1 %211, i32 33273683, i32 1242395672
  store i32 %212, i32* %28
  br label %226

; <label>:213:                                    ; preds = %29
  %214 = load i64, i64* %5, align 8
  %215 = load i64, i64* %5, align 8
  %216 = icmp eq i64 %214, %215
  %217 = select i1 %216, i32 2045021516, i32 1242395672
  store i32 %217, i32* %28
  br label %226

; <label>:218:                                    ; preds = %29
  %219 = load i64, i64* %6, align 8
  %220 = icmp eq i64 %219, 12
  %221 = select i1 %220, i32 -1365325639, i32 1242395672
  store i32 %221, i32* %28
  br label %226

; <label>:222:                                    ; preds = %29
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1242395672, i32* %28
  br label %226

; <label>:224:                                    ; preds = %29
  store i32 1605840548, i32* %28
  br label %226

; <label>:225:                                    ; preds = %29
  ret i32 0

; <label>:226:                                    ; preds = %224, %222, %218, %213, %209, %208, %207, %205, %203, %201, %199, %197, %195, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %142, %139, %135, %130, %125, %120, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
