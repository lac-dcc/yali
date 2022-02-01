; ModuleID = 'source-C-CXX/65/11.c'
source_filename = "source-C-CXX/65/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 2000
  %19 = add nsw i32 %18, 400
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 -1263590660, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1263590660, label %24
    i32 1614880543, label %29
    i32 1703313528, label %33
    i32 1071595509, label %38
    i32 626600, label %41
    i32 -102669965, label %44
    i32 -2022827807, label %45
    i32 1941733368, label %49
    i32 -662447735, label %54
    i32 1720114195, label %59
    i32 -392091465, label %64
    i32 1366209260, label %67
    i32 501835168, label %70
    i32 2115350291, label %71
    i32 261713266, label %72
    i32 -1467725102, label %75
    i32 -264871365, label %80
    i32 -869630588, label %85
    i32 1293621720, label %90
    i32 1729691445, label %91
    i32 -1923609568, label %96
    i32 916844849, label %103
    i32 -1768108854, label %106
    i32 1849967238, label %110
    i32 -491031133, label %111
    i32 898498335, label %116
    i32 -1986728638, label %123
    i32 -1240571100, label %126
    i32 -699133951, label %130
    i32 939980554, label %138
    i32 -936339034, label %142
    i32 660767597, label %146
    i32 1030957825, label %150
    i32 1549610045, label %154
    i32 1815212504, label %158
    i32 -1721706745, label %162
    i32 568394385, label %166
    i32 -1263943151, label %170
    i32 990824245, label %172
    i32 -313272365, label %174
    i32 1987278575, label %176
    i32 1246760742, label %178
    i32 602210024, label %180
    i32 -1754825121, label %182
    i32 1635856765, label %184
    i32 1740182744, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1614880543, i32 -1467725102
  store i32 %28, i32* %20
  br label %186

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 1703313528, i32 -2022827807
  store i32 %32, i32* %20
  br label %186

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1071595509, i32 626600
  store i32 %37, i32* %20
  br label %186

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, 366
  store i64 %40, i64* %11, align 8
  store i32 -102669965, i32* %20
  br label %186

; <label>:41:                                     ; preds = %21
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, 365
  store i64 %43, i64* %11, align 8
  store i32 -102669965, i32* %20
  br label %186

; <label>:44:                                     ; preds = %21
  store i32 -2022827807, i32* %20
  br label %186

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 100
  %48 = select i1 %47, i32 1941733368, i32 2115350291
  store i32 %48, i32* %20
  br label %186

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -662447735, i32 1720114195
  store i32 %53, i32* %20
  br label %186

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -392091465, i32 1720114195
  store i32 %58, i32* %20
  br label %186

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -392091465, i32 1366209260
  store i32 %63, i32* %20
  br label %186

; <label>:64:                                     ; preds = %21
  %65 = load i64, i64* %11, align 8
  %66 = add nsw i64 %65, 366
  store i64 %66, i64* %11, align 8
  store i32 501835168, i32* %20
  br label %186

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %11, align 8
  %69 = add nsw i64 %68, 365
  store i64 %69, i64* %11, align 8
  store i32 501835168, i32* %20
  br label %186

; <label>:70:                                     ; preds = %21
  store i32 2115350291, i32* %20
  br label %186

; <label>:71:                                     ; preds = %21
  store i32 261713266, i32* %20
  br label %186

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1263590660, i32* %20
  br label %186

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -264871365, i32 -869630588
  store i32 %79, i32* %20
  br label %186

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1293621720, i32 -869630588
  store i32 %84, i32* %20
  br label %186

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1293621720, i32 1849967238
  store i32 %89, i32* %20
  br label %186

; <label>:90:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1729691445, i32* %20
  br label %186

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1923609568, i32 -1768108854
  store i32 %95, i32* %20
  br label %186

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %10, align 4
  store i32 916844849, i32* %20
  br label %186

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1729691445, i32* %20
  br label %186

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %9, align 4
  store i32 -699133951, i32* %20
  br label %186

; <label>:110:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -491031133, i32* %20
  br label %186

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 898498335, i32 -1240571100
  store i32 %115, i32* %20
  br label %186

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  store i32 %122, i32* %10, align 4
  store i32 -1986728638, i32* %20
  br label %186

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -491031133, i32* %20
  br label %186

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %9, align 4
  store i32 -699133951, i32* %20
  br label %186

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %11, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %131, %133
  store i64 %134, i64* %12, align 8
  %135 = load i64, i64* %12, align 8
  %136 = srem i64 %135, 7
  store i64 %136, i64* %13, align 8
  %137 = load i64, i64* %13, align 8
  store i64 %137, i64* %1
  store i32 939980554, i32* %20
  br label %186

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64, i64* %1
  %140 = icmp slt i64 %139, 3
  %141 = select i1 %140, i32 1815212504, i32 -936339034
  store i32 %141, i32* %20
  br label %186

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64, i64* %1
  %144 = icmp slt i64 %143, 5
  %145 = select i1 %144, i32 1549610045, i32 660767597
  store i32 %145, i32* %20
  br label %186

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64, i64* %1
  %148 = icmp slt i64 %147, 6
  %149 = select i1 %148, i32 602210024, i32 1030957825
  store i32 %149, i32* %20
  br label %186

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64, i64* %1
  %152 = icmp eq i64 %151, 6
  %153 = select i1 %152, i32 -1754825121, i32 1635856765
  store i32 %153, i32* %20
  br label %186

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64, i64* %1
  %156 = icmp slt i64 %155, 4
  %157 = select i1 %156, i32 1987278575, i32 1246760742
  store i32 %157, i32* %20
  br label %186

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64, i64* %1
  %160 = icmp slt i64 %159, 1
  %161 = select i1 %160, i32 568394385, i32 -1721706745
  store i32 %161, i32* %20
  br label %186

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64, i64* %1
  %164 = icmp slt i64 %163, 2
  %165 = select i1 %164, i32 990824245, i32 -313272365
  store i32 %165, i32* %20
  br label %186

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64, i64* %1
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 -1263943151, i32 1635856765
  store i32 %169, i32* %20
  br label %186

; <label>:170:                                    ; preds = %21
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1740182744, i32* %20
  br label %186

; <label>:172:                                    ; preds = %21
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1740182744, i32* %20
  br label %186

; <label>:174:                                    ; preds = %21
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1740182744, i32* %20
  br label %186

; <label>:176:                                    ; preds = %21
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1740182744, i32* %20
  br label %186

; <label>:178:                                    ; preds = %21
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1740182744, i32* %20
  br label %186

; <label>:180:                                    ; preds = %21
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1740182744, i32* %20
  br label %186

; <label>:182:                                    ; preds = %21
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1740182744, i32* %20
  br label %186

; <label>:184:                                    ; preds = %21
  store i32 1740182744, i32* %20
  br label %186

; <label>:185:                                    ; preds = %21
  ret void

; <label>:186:                                    ; preds = %184, %182, %180, %178, %176, %174, %172, %170, %166, %162, %158, %154, %150, %146, %142, %138, %130, %126, %123, %116, %111, %110, %106, %103, %96, %91, %90, %85, %80, %75, %72, %71, %70, %67, %64, %59, %54, %49, %45, %44, %41, %38, %33, %29, %24, %23
  br label %21
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
