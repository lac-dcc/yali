; ModuleID = 'source-C-CXX/65/119.c'
source_filename = "source-C-CXX/65/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 400
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 %18, 400
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 4
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 366
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = mul nsw i32 %29, 365
  %31 = add nsw i32 %25, %30
  %32 = srem i32 %31, 7
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %3
  %34 = alloca i32
  store i32 -1678126085, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %212
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1678126085, label %38
    i32 -170235488, label %42
    i32 -1418171459, label %46
    i32 -648570269, label %50
    i32 245470027, label %54
    i32 2142528746, label %58
    i32 53619304, label %62
    i32 1333714874, label %63
    i32 1960141226, label %64
    i32 -430413897, label %66
    i32 877429209, label %70
    i32 -754627278, label %74
    i32 -1341848415, label %78
    i32 472313750, label %82
    i32 2096146059, label %86
    i32 1483162165, label %90
    i32 149401680, label %94
    i32 -946679787, label %98
    i32 1251737069, label %102
    i32 1627803420, label %106
    i32 1495684467, label %110
    i32 2108693382, label %114
    i32 183483056, label %118
    i32 2004579551, label %119
    i32 491531715, label %120
    i32 -1915925498, label %121
    i32 -4530436, label %122
    i32 -915913411, label %123
    i32 635136652, label %124
    i32 2030133896, label %125
    i32 1160316488, label %126
    i32 -1107228485, label %127
    i32 -691948014, label %128
    i32 1920110392, label %129
    i32 1099122274, label %130
    i32 708027875, label %131
    i32 974044620, label %136
    i32 -1018914989, label %141
    i32 -533761701, label %146
    i32 -946429882, label %150
    i32 289770785, label %154
    i32 -585212899, label %164
    i32 -1513349370, label %168
    i32 1643232890, label %172
    i32 -2044022854, label %176
    i32 1999351260, label %180
    i32 -1462067034, label %184
    i32 49189348, label %188
    i32 1949720705, label %192
    i32 1258847098, label %196
    i32 1562243170, label %198
    i32 -1008493086, label %200
    i32 -989169334, label %202
    i32 639785184, label %204
    i32 1759864417, label %206
    i32 -1855619223, label %208
    i32 1722161211, label %210
    i32 -2004359345, label %211
  ]

; <label>:37:                                     ; preds = %35
  br label %212

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %3
  %40 = icmp sgt i32 %39, 300
  %41 = select i1 %40, i32 -170235488, i32 -1418171459
  store i32 %41, i32* %34
  br label %212

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 3
  %45 = srem i32 %44, 7
  store i32 %45, i32* %9, align 4
  store i32 1960141226, i32* %34
  br label %212

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %47, 200
  %49 = select i1 %48, i32 -648570269, i32 245470027
  store i32 %49, i32* %34
  br label %212

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 2
  %53 = srem i32 %52, 7
  store i32 %53, i32* %9, align 4
  store i32 1333714874, i32* %34
  br label %212

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %55, 100
  %57 = select i1 %56, i32 2142528746, i32 53619304
  store i32 %57, i32* %34
  br label %212

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = srem i32 %60, 7
  store i32 %61, i32* %9, align 4
  store i32 53619304, i32* %34
  br label %212

; <label>:62:                                     ; preds = %35
  store i32 1333714874, i32* %34
  br label %212

; <label>:63:                                     ; preds = %35
  store i32 1960141226, i32* %34
  br label %212

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %2
  store i32 -430413897, i32* %34
  br label %212

; <label>:66:                                     ; preds = %35
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 7
  %69 = select i1 %68, i32 149401680, i32 877429209
  store i32 %69, i32* %34
  br label %212

; <label>:70:                                     ; preds = %35
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 10
  %73 = select i1 %72, i32 2096146059, i32 -754627278
  store i32 %73, i32* %34
  br label %212

; <label>:74:                                     ; preds = %35
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 11
  %77 = select i1 %76, i32 -1107228485, i32 -1341848415
  store i32 %77, i32* %34
  br label %212

; <label>:78:                                     ; preds = %35
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 12
  %81 = select i1 %80, i32 -691948014, i32 472313750
  store i32 %81, i32* %34
  br label %212

; <label>:82:                                     ; preds = %35
  %83 = load volatile i32, i32* %2
  %84 = icmp eq i32 %83, 12
  %85 = select i1 %84, i32 1920110392, i32 1099122274
  store i32 %85, i32* %34
  br label %212

; <label>:86:                                     ; preds = %35
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 635136652, i32 1483162165
  store i32 %89, i32* %34
  br label %212

; <label>:90:                                     ; preds = %35
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 9
  %93 = select i1 %92, i32 2030133896, i32 1160316488
  store i32 %93, i32* %34
  br label %212

; <label>:94:                                     ; preds = %35
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 1627803420, i32 -946679787
  store i32 %97, i32* %34
  br label %212

; <label>:98:                                     ; preds = %35
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 5
  %101 = select i1 %100, i32 -1915925498, i32 1251737069
  store i32 %101, i32* %34
  br label %212

; <label>:102:                                    ; preds = %35
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 6
  %105 = select i1 %104, i32 -4530436, i32 -915913411
  store i32 %105, i32* %34
  br label %212

; <label>:106:                                    ; preds = %35
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 2
  %109 = select i1 %108, i32 2108693382, i32 1495684467
  store i32 %109, i32* %34
  br label %212

; <label>:110:                                    ; preds = %35
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 3
  %113 = select i1 %112, i32 2004579551, i32 491531715
  store i32 %113, i32* %34
  br label %212

; <label>:114:                                    ; preds = %35
  %115 = load volatile i32, i32* %2
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 183483056, i32 1099122274
  store i32 %117, i32* %34
  br label %212

; <label>:118:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:119:                                    ; preds = %35
  store i32 3, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:120:                                    ; preds = %35
  store i32 3, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:121:                                    ; preds = %35
  store i32 6, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:122:                                    ; preds = %35
  store i32 1, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:123:                                    ; preds = %35
  store i32 4, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:124:                                    ; preds = %35
  store i32 6, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:125:                                    ; preds = %35
  store i32 2, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:126:                                    ; preds = %35
  store i32 5, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:127:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:128:                                    ; preds = %35
  store i32 3, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:129:                                    ; preds = %35
  store i32 5, i32* %10, align 4
  store i32 708027875, i32* %34
  br label %212

; <label>:130:                                    ; preds = %35
  store i32 708027875, i32* %34
  br label %212

; <label>:131:                                    ; preds = %35
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 974044620, i32 -1018914989
  store i32 %135, i32* %34
  br label %212

; <label>:136:                                    ; preds = %35
  %137 = load i32, i32* %5, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -533761701, i32 -1018914989
  store i32 %140, i32* %34
  br label %212

; <label>:141:                                    ; preds = %35
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -533761701, i32 289770785
  store i32 %145, i32* %34
  br label %212

; <label>:146:                                    ; preds = %35
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 2
  %149 = select i1 %148, i32 -946429882, i32 289770785
  store i32 %149, i32* %34
  br label %212

; <label>:150:                                    ; preds = %35
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  %153 = srem i32 %152, 7
  store i32 %153, i32* %10, align 4
  store i32 289770785, i32* %34
  br label %212

; <label>:154:                                    ; preds = %35
  %155 = load i32, i32* %7, align 4
  %156 = srem i32 %155, 7
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %159, %160
  %162 = srem i32 %161, 7
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  store i32 %163, i32* %1
  store i32 -585212899, i32* %34
  br label %212

; <label>:164:                                    ; preds = %35
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 3
  %167 = select i1 %166, i32 -1462067034, i32 -1513349370
  store i32 %167, i32* %34
  br label %212

; <label>:168:                                    ; preds = %35
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 5
  %171 = select i1 %170, i32 1999351260, i32 1643232890
  store i32 %171, i32* %34
  br label %212

; <label>:172:                                    ; preds = %35
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 6
  %175 = select i1 %174, i32 1759864417, i32 -2044022854
  store i32 %175, i32* %34
  br label %212

; <label>:176:                                    ; preds = %35
  %177 = load volatile i32, i32* %1
  %178 = icmp eq i32 %177, 6
  %179 = select i1 %178, i32 -1855619223, i32 1722161211
  store i32 %179, i32* %34
  br label %212

; <label>:180:                                    ; preds = %35
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 4
  %183 = select i1 %182, i32 -989169334, i32 639785184
  store i32 %183, i32* %34
  br label %212

; <label>:184:                                    ; preds = %35
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 1
  %187 = select i1 %186, i32 1949720705, i32 49189348
  store i32 %187, i32* %34
  br label %212

; <label>:188:                                    ; preds = %35
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 2
  %191 = select i1 %190, i32 1562243170, i32 -1008493086
  store i32 %191, i32* %34
  br label %212

; <label>:192:                                    ; preds = %35
  %193 = load volatile i32, i32* %1
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 1258847098, i32 1722161211
  store i32 %195, i32* %34
  br label %212

; <label>:196:                                    ; preds = %35
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2004359345, i32* %34
  br label %212

; <label>:198:                                    ; preds = %35
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2004359345, i32* %34
  br label %212

; <label>:200:                                    ; preds = %35
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2004359345, i32* %34
  br label %212

; <label>:202:                                    ; preds = %35
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2004359345, i32* %34
  br label %212

; <label>:204:                                    ; preds = %35
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2004359345, i32* %34
  br label %212

; <label>:206:                                    ; preds = %35
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2004359345, i32* %34
  br label %212

; <label>:208:                                    ; preds = %35
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2004359345, i32* %34
  br label %212

; <label>:210:                                    ; preds = %35
  store i32 -2004359345, i32* %34
  br label %212

; <label>:211:                                    ; preds = %35
  ret i32 0

; <label>:212:                                    ; preds = %210, %208, %206, %204, %202, %200, %198, %196, %192, %188, %184, %180, %176, %172, %168, %164, %154, %150, %146, %141, %136, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %64, %63, %62, %58, %54, %50, %46, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
