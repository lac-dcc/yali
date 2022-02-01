; ModuleID = 'source-C-CXX/65/431.c'
source_filename = "source-C-CXX/65/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %8, i32* %9)
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 1603536650, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %190
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1603536650, label %20
    i32 881406446, label %24
    i32 -199766802, label %27
    i32 -1242989385, label %31
    i32 -2054295257, label %34
    i32 706131865, label %52
    i32 1027035942, label %69
    i32 -1999576380, label %73
    i32 -881628123, label %77
    i32 74499408, label %81
    i32 -283127443, label %85
    i32 -1654912040, label %89
    i32 -990433043, label %93
    i32 1337804351, label %97
    i32 -513566940, label %101
    i32 -1666374888, label %103
    i32 1001224577, label %105
    i32 -967715684, label %107
    i32 1925603614, label %109
    i32 188883775, label %111
    i32 -1991003219, label %113
    i32 -1255574464, label %115
    i32 -1086481584, label %116
    i32 1837987347, label %117
    i32 1286224450, label %141
    i32 -1920218897, label %145
    i32 -1752443044, label %149
    i32 1764649522, label %153
    i32 -519738478, label %157
    i32 -1536491653, label %161
    i32 -5984501, label %165
    i32 598321152, label %169
    i32 -1360155744, label %173
    i32 713902632, label %175
    i32 593343415, label %177
    i32 1994572663, label %179
    i32 -1064968575, label %181
    i32 -710697389, label %183
    i32 -266177231, label %185
    i32 -2088313086, label %187
    i32 -1168800327, label %188
    i32 -1845936196, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %190

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 881406446, i32 -199766802
  store i32 %23, i32* %16
  br label %190

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  store i32 13, i32* %8, align 4
  store i32 -199766802, i32* %16
  br label %190

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 -1242989385, i32 -2054295257
  store i32 %30, i32* %16
  br label %190

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 14, i32* %8, align 4
  store i32 -2054295257, i32* %16
  br label %190

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %10, align 4
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sdiv i32 %41, 4
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 4
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 26, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sle i32 %49, 5000
  %51 = select i1 %50, i32 706131865, i32 1837987347
  store i32 %51, i32* %16
  br label %190

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 7
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %2
  store i32 1027035942, i32* %16
  br label %190

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 -1654912040, i32 -1999576380
  store i32 %72, i32* %16
  br label %190

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -283127443, i32 -881628123
  store i32 %76, i32* %16
  br label %190

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 188883775, i32 74499408
  store i32 %80, i32* %16
  br label %190

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32, i32* %2
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 -1991003219, i32 -1255574464
  store i32 %84, i32* %16
  br label %190

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 -967715684, i32 1925603614
  store i32 %88, i32* %16
  br label %190

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 1
  %92 = select i1 %91, i32 1337804351, i32 -990433043
  store i32 %92, i32* %16
  br label %190

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 -1666374888, i32 1001224577
  store i32 %96, i32* %16
  br label %190

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32, i32* %2
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -513566940, i32 -1255574464
  store i32 %100, i32* %16
  br label %190

; <label>:101:                                    ; preds = %17
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1086481584, i32* %16
  br label %190

; <label>:103:                                    ; preds = %17
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1086481584, i32* %16
  br label %190

; <label>:105:                                    ; preds = %17
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1086481584, i32* %16
  br label %190

; <label>:107:                                    ; preds = %17
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1086481584, i32* %16
  br label %190

; <label>:109:                                    ; preds = %17
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1086481584, i32* %16
  br label %190

; <label>:111:                                    ; preds = %17
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1086481584, i32* %16
  br label %190

; <label>:113:                                    ; preds = %17
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1086481584, i32* %16
  br label %190

; <label>:115:                                    ; preds = %17
  store i32 -1086481584, i32* %16
  br label %190

; <label>:116:                                    ; preds = %17
  store i32 -1845936196, i32* %16
  br label %190

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 3, %123
  %125 = sdiv i32 %124, 5
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %7, align 4
  %130 = sdiv i32 %129, 4
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %7, align 4
  %133 = sdiv i32 %132, 100
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %7, align 4
  %136 = sdiv i32 %135, 400
  %137 = add nsw i32 %134, %136
  %138 = add nsw i32 %137, 1
  %139 = srem i32 %138, 7
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %1
  store i32 1286224450, i32* %16
  br label %190

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 3
  %144 = select i1 %143, i32 -1536491653, i32 -1920218897
  store i32 %144, i32* %16
  br label %190

; <label>:145:                                    ; preds = %17
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 -519738478, i32 -1752443044
  store i32 %148, i32* %16
  br label %190

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 6
  %152 = select i1 %151, i32 -266177231, i32 1764649522
  store i32 %152, i32* %16
  br label %190

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32, i32* %1
  %155 = icmp eq i32 %154, 6
  %156 = select i1 %155, i32 -1360155744, i32 -2088313086
  store i32 %156, i32* %16
  br label %190

; <label>:157:                                    ; preds = %17
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 4
  %160 = select i1 %159, i32 -1064968575, i32 -710697389
  store i32 %160, i32* %16
  br label %190

; <label>:161:                                    ; preds = %17
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 1
  %164 = select i1 %163, i32 598321152, i32 -5984501
  store i32 %164, i32* %16
  br label %190

; <label>:165:                                    ; preds = %17
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 593343415, i32 1994572663
  store i32 %168, i32* %16
  br label %190

; <label>:169:                                    ; preds = %17
  %170 = load volatile i32, i32* %1
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 713902632, i32 -2088313086
  store i32 %172, i32* %16
  br label %190

; <label>:173:                                    ; preds = %17
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1168800327, i32* %16
  br label %190

; <label>:175:                                    ; preds = %17
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1168800327, i32* %16
  br label %190

; <label>:177:                                    ; preds = %17
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1168800327, i32* %16
  br label %190

; <label>:179:                                    ; preds = %17
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1168800327, i32* %16
  br label %190

; <label>:181:                                    ; preds = %17
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1168800327, i32* %16
  br label %190

; <label>:183:                                    ; preds = %17
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1168800327, i32* %16
  br label %190

; <label>:185:                                    ; preds = %17
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1168800327, i32* %16
  br label %190

; <label>:187:                                    ; preds = %17
  store i32 -1168800327, i32* %16
  br label %190

; <label>:188:                                    ; preds = %17
  store i32 -1845936196, i32* %16
  br label %190

; <label>:189:                                    ; preds = %17
  ret i32 0

; <label>:190:                                    ; preds = %188, %187, %185, %183, %181, %179, %177, %175, %173, %169, %165, %161, %157, %153, %149, %145, %141, %117, %116, %115, %113, %111, %109, %107, %105, %103, %101, %97, %93, %89, %85, %81, %77, %73, %69, %52, %34, %31, %27, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
