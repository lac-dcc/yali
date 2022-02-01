; ModuleID = 'source-C-CXX/70/21.c'
source_filename = "source-C-CXX/70/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.month1 to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.month2 to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2092750769, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2092750769, label %18
    i32 1277648341, label %23
    i32 1475276449, label %29
    i32 -137265624, label %34
    i32 -890983255, label %39
    i32 -1422753023, label %44
    i32 2023263990, label %46
    i32 543520078, label %51
    i32 -1013264463, label %58
    i32 452535115, label %61
    i32 1361415037, label %66
    i32 1876257327, label %68
    i32 389213949, label %70
    i32 1993046822, label %71
    i32 1548775159, label %76
    i32 1393397887, label %78
    i32 -1161822895, label %83
    i32 433006173, label %90
    i32 -1892868808, label %93
    i32 -1872732300, label %98
    i32 525465864, label %100
    i32 2098756808, label %102
    i32 170180407, label %103
    i32 -897136533, label %104
    i32 182691624, label %105
    i32 993824293, label %110
    i32 -1621362538, label %112
    i32 1613151790, label %117
    i32 585295646, label %124
    i32 1005571291, label %127
    i32 -850917329, label %132
    i32 -115666427, label %134
    i32 1243999110, label %136
    i32 -1390255886, label %137
    i32 1344762589, label %142
    i32 1246806103, label %144
    i32 -1047731801, label %149
    i32 463016340, label %156
    i32 -692465429, label %159
    i32 -1516111265, label %164
    i32 -1515871369, label %166
    i32 -384689768, label %168
    i32 1047571440, label %169
    i32 1632787685, label %170
    i32 546821912, label %171
    i32 822938320, label %172
    i32 -1871536487, label %175
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1277648341, i32 -1871536487
  store i32 %22, i32* %14
  br label %176

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1475276449, i32 -137265624
  store i32 %28, i32* %14
  br label %176

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -890983255, i32 -137265624
  store i32 %33, i32* %14
  br label %176

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -890983255, i32 182691624
  store i32 %38, i32* %14
  br label %176

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1422753023, i32 1993046822
  store i32 %43, i32* %14
  br label %176

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  store i32 2023263990, i32* %14
  br label %176

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 543520078, i32 452535115
  store i32 %50, i32* %14
  br label %176

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %8, align 4
  store i32 -1013264463, i32* %14
  br label %176

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 2023263990, i32* %14
  br label %176

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1361415037, i32 1876257327
  store i32 %65, i32* %14
  br label %176

; <label>:66:                                     ; preds = %15
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 389213949, i32* %14
  br label %176

; <label>:68:                                     ; preds = %15
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 389213949, i32* %14
  br label %176

; <label>:70:                                     ; preds = %15
  store i32 -897136533, i32* %14
  br label %176

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1548775159, i32 170180407
  store i32 %75, i32* %14
  br label %176

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %7, align 4
  store i32 1393397887, i32* %14
  br label %176

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1161822895, i32 -1892868808
  store i32 %82, i32* %14
  br label %176

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %8, align 4
  store i32 433006173, i32* %14
  br label %176

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1393397887, i32* %14
  br label %176

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1872732300, i32 525465864
  store i32 %97, i32* %14
  br label %176

; <label>:98:                                     ; preds = %15
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2098756808, i32* %14
  br label %176

; <label>:100:                                    ; preds = %15
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2098756808, i32* %14
  br label %176

; <label>:102:                                    ; preds = %15
  store i32 170180407, i32* %14
  br label %176

; <label>:103:                                    ; preds = %15
  store i32 -897136533, i32* %14
  br label %176

; <label>:104:                                    ; preds = %15
  store i32 546821912, i32* %14
  br label %176

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 993824293, i32 -1390255886
  store i32 %109, i32* %14
  br label %176

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %7, align 4
  store i32 -1621362538, i32* %14
  br label %176

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1613151790, i32 1005571291
  store i32 %116, i32* %14
  br label %176

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %8, align 4
  store i32 585295646, i32* %14
  br label %176

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1621362538, i32* %14
  br label %176

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -850917329, i32 -115666427
  store i32 %131, i32* %14
  br label %176

; <label>:132:                                    ; preds = %15
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1243999110, i32* %14
  br label %176

; <label>:134:                                    ; preds = %15
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1243999110, i32* %14
  br label %176

; <label>:136:                                    ; preds = %15
  store i32 1632787685, i32* %14
  br label %176

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 1344762589, i32 1047571440
  store i32 %141, i32* %14
  br label %176

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %7, align 4
  store i32 1246806103, i32* %14
  br label %176

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1047731801, i32 -692465429
  store i32 %148, i32* %14
  br label %176

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %8, align 4
  store i32 463016340, i32* %14
  br label %176

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1246806103, i32* %14
  br label %176

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %8, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1516111265, i32 -1515871369
  store i32 %163, i32* %14
  br label %176

; <label>:164:                                    ; preds = %15
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -384689768, i32* %14
  br label %176

; <label>:166:                                    ; preds = %15
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -384689768, i32* %14
  br label %176

; <label>:168:                                    ; preds = %15
  store i32 1047571440, i32* %14
  br label %176

; <label>:169:                                    ; preds = %15
  store i32 1632787685, i32* %14
  br label %176

; <label>:170:                                    ; preds = %15
  store i32 546821912, i32* %14
  br label %176

; <label>:171:                                    ; preds = %15
  store i32 822938320, i32* %14
  br label %176

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 2092750769, i32* %14
  br label %176

; <label>:175:                                    ; preds = %15
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %170, %169, %168, %166, %164, %159, %156, %149, %144, %142, %137, %136, %134, %132, %127, %124, %117, %112, %110, %105, %104, %103, %102, %100, %98, %93, %90, %83, %78, %76, %71, %70, %68, %66, %61, %58, %51, %46, %44, %39, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
