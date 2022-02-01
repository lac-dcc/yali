; ModuleID = 'source-C-CXX/65/643.c'
source_filename = "source-C-CXX/65/643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.month1 to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.month2 to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 1974753111, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1974753111, label %21
    i32 -1250471442, label %25
    i32 1035710780, label %26
    i32 -821578997, label %27
    i32 157996258, label %32
    i32 901072002, label %36
    i32 1102401521, label %39
    i32 -1243344860, label %44
    i32 1153663079, label %49
    i32 155657520, label %54
    i32 -2126993439, label %57
    i32 -1115071411, label %60
    i32 1868009897, label %61
    i32 -601874978, label %62
    i32 -382012081, label %65
    i32 432266991, label %66
    i32 -1403797619, label %71
    i32 -1270373431, label %76
    i32 1861234643, label %81
    i32 1844106293, label %86
    i32 -1259138306, label %93
    i32 -1453043200, label %100
    i32 -890650683, label %101
    i32 988770797, label %104
    i32 -94907190, label %111
    i32 -1304993134, label %115
    i32 -261099429, label %119
    i32 602796600, label %123
    i32 1653746801, label %127
    i32 1109762849, label %131
    i32 1446946291, label %135
    i32 -682995239, label %139
    i32 -457175185, label %143
    i32 -457485372, label %145
    i32 1008745946, label %147
    i32 13767823, label %149
    i32 -997910552, label %151
    i32 28995397, label %153
    i32 -1325060160, label %155
    i32 -1351830411, label %157
    i32 -1575389094, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1250471442, i32 1035710780
  store i32 %24, i32* %17
  br label %159

; <label>:25:                                     ; preds = %18
  store i32 -2, i32* %7, align 4
  store i32 1035710780, i32* %17
  br label %159

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -821578997, i32* %17
  br label %159

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 157996258, i32 -382012081
  store i32 %31, i32* %17
  br label %159

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 901072002, i32 1102401521
  store i32 %35, i32* %17
  br label %159

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 0
  store i32 %38, i32* %7, align 4
  store i32 1868009897, i32* %17
  br label %159

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1243344860, i32 1153663079
  store i32 %43, i32* %17
  br label %159

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 155657520, i32 1153663079
  store i32 %48, i32* %17
  br label %159

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 155657520, i32 -2126993439
  store i32 %53, i32* %17
  br label %159

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 366
  store i32 %56, i32* %7, align 4
  store i32 -1115071411, i32* %17
  br label %159

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 365
  store i32 %59, i32* %7, align 4
  store i32 -1115071411, i32* %17
  br label %159

; <label>:60:                                     ; preds = %18
  store i32 1868009897, i32* %17
  br label %159

; <label>:61:                                     ; preds = %18
  store i32 -601874978, i32* %17
  br label %159

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -821578997, i32* %17
  br label %159

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 432266991, i32* %17
  br label %159

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1403797619, i32 988770797
  store i32 %70, i32* %17
  br label %159

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1270373431, i32 1861234643
  store i32 %75, i32* %17
  br label %159

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1844106293, i32 1861234643
  store i32 %80, i32* %17
  br label %159

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1844106293, i32 -1259138306
  store i32 %85, i32* %17
  br label %159

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %7, align 4
  store i32 -1453043200, i32* %17
  br label %159

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %7, align 4
  store i32 -1453043200, i32* %17
  br label %159

; <label>:100:                                    ; preds = %18
  store i32 -890650683, i32* %17
  br label %159

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 432266991, i32* %17
  br label %159

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 7
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %1
  store i32 -94907190, i32* %17
  br label %159

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32, i32* %1
  %113 = icmp slt i32 %112, 3
  %114 = select i1 %113, i32 1109762849, i32 -1304993134
  store i32 %114, i32* %17
  br label %159

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 1653746801, i32 -261099429
  store i32 %118, i32* %17
  br label %159

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 6
  %122 = select i1 %121, i32 28995397, i32 602796600
  store i32 %122, i32* %17
  br label %159

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32, i32* %1
  %125 = icmp eq i32 %124, 6
  %126 = select i1 %125, i32 -1325060160, i32 -1351830411
  store i32 %126, i32* %17
  br label %159

; <label>:127:                                    ; preds = %18
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 4
  %130 = select i1 %129, i32 13767823, i32 -997910552
  store i32 %130, i32* %17
  br label %159

; <label>:131:                                    ; preds = %18
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 1
  %134 = select i1 %133, i32 -682995239, i32 1446946291
  store i32 %134, i32* %17
  br label %159

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 2
  %138 = select i1 %137, i32 -457485372, i32 1008745946
  store i32 %138, i32* %17
  br label %159

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32, i32* %1
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -457175185, i32 -1351830411
  store i32 %142, i32* %17
  br label %159

; <label>:143:                                    ; preds = %18
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1575389094, i32* %17
  br label %159

; <label>:145:                                    ; preds = %18
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1575389094, i32* %17
  br label %159

; <label>:147:                                    ; preds = %18
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1575389094, i32* %17
  br label %159

; <label>:149:                                    ; preds = %18
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1575389094, i32* %17
  br label %159

; <label>:151:                                    ; preds = %18
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1575389094, i32* %17
  br label %159

; <label>:153:                                    ; preds = %18
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1575389094, i32* %17
  br label %159

; <label>:155:                                    ; preds = %18
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1575389094, i32* %17
  br label %159

; <label>:157:                                    ; preds = %18
  store i32 -1575389094, i32* %17
  br label %159

; <label>:158:                                    ; preds = %18
  ret void

; <label>:159:                                    ; preds = %157, %155, %153, %151, %149, %147, %145, %143, %139, %135, %131, %127, %123, %119, %115, %111, %104, %101, %100, %93, %86, %81, %76, %71, %66, %65, %62, %61, %60, %57, %54, %49, %44, %39, %36, %32, %27, %26, %25, %21, %20
  br label %18
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
