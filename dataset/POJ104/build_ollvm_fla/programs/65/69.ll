; ModuleID = 'source-C-CXX/65/69.c'
source_filename = "source-C-CXX/65/69.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
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
  %4 = alloca [13 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %5, i32* %6, i32* %7)
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 2800
  store i64 %13, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 -959028981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -959028981, label %19
    i32 -816662539, label %23
    i32 -604097427, label %24
    i32 2132732824, label %28
    i32 -1757488797, label %29
    i32 1909121144, label %35
    i32 -2014911902, label %40
    i32 2032861115, label %45
    i32 1328898719, label %50
    i32 -1090554076, label %53
    i32 1651631708, label %56
    i32 271807945, label %57
    i32 -189176053, label %60
    i32 -420524411, label %61
    i32 1807851056, label %65
    i32 1660967760, label %66
    i32 1761797239, label %67
    i32 -94111075, label %72
    i32 1794910298, label %84
    i32 -1118129133, label %89
    i32 497429593, label %94
    i32 -1732304898, label %98
    i32 1729892985, label %101
    i32 245607493, label %102
    i32 -1433463128, label %105
    i32 -1670785950, label %112
    i32 39537285, label %116
    i32 -409194510, label %120
    i32 -1192600485, label %124
    i32 -2053228192, label %128
    i32 -285289693, label %132
    i32 -2006519654, label %136
    i32 -61240933, label %140
    i32 1407583236, label %144
    i32 -1787857417, label %146
    i32 1905543041, label %148
    i32 382677059, label %150
    i32 643082184, label %152
    i32 2070410756, label %154
    i32 120214511, label %156
    i32 298012215, label %158
    i32 -1669444761, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -816662539, i32 -604097427
  store i32 %22, i32* %15
  br label %160

; <label>:23:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -604097427, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = icmp sgt i64 %25, 1
  %27 = select i1 %26, i32 2132732824, i32 -420524411
  store i32 %27, i32* %15
  br label %160

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1757488797, i32* %15
  br label %160

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1909121144, i32 -189176053
  store i32 %34, i32* %15
  br label %160

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1328898719, i32 -2014911902
  store i32 %39, i32* %15
  br label %160

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2032861115, i32 -1090554076
  store i32 %44, i32* %15
  br label %160

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1328898719, i32 -1090554076
  store i32 %49, i32* %15
  br label %160

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, 366
  store i64 %52, i64* %8, align 8
  store i32 1651631708, i32* %15
  br label %160

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 365
  store i64 %55, i64* %8, align 8
  store i32 1651631708, i32* %15
  br label %160

; <label>:56:                                     ; preds = %16
  store i32 271807945, i32* %15
  br label %160

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1757488797, i32* %15
  br label %160

; <label>:60:                                     ; preds = %16
  store i32 -420524411, i32* %15
  br label %160

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %5, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1807851056, i32 1660967760
  store i32 %64, i32* %15
  br label %160

; <label>:65:                                     ; preds = %16
  store i64 1022313, i64* %8, align 8
  store i32 1660967760, i32* %15
  br label %160

; <label>:66:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1761797239, i32* %15
  br label %160

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -94111075, i32 -1433463128
  store i32 %71, i32* %15
  br label %160

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %5, align 8
  %81 = srem i64 %80, 400
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 497429593, i32 1794910298
  store i32 %83, i32* %15
  br label %160

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %5, align 8
  %86 = srem i64 %85, 4
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1118129133, i32 1729892985
  store i32 %88, i32* %15
  br label %160

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %5, align 8
  %91 = srem i64 %90, 100
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 497429593, i32 1729892985
  store i32 %93, i32* %15
  br label %160

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -1732304898, i32 1729892985
  store i32 %97, i32* %15
  br label %160

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  store i32 1729892985, i32* %15
  br label %160

; <label>:101:                                    ; preds = %16
  store i32 245607493, i32* %15
  br label %160

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1761797239, i32* %15
  br label %160

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %8, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, i64* %8, align 8
  %110 = load i64, i64* %8, align 8
  %111 = srem i64 %110, 7
  store i64 %111, i64* %1
  store i32 -1670785950, i32* %15
  br label %160

; <label>:112:                                    ; preds = %16
  %113 = load volatile i64, i64* %1
  %114 = icmp slt i64 %113, 3
  %115 = select i1 %114, i32 -285289693, i32 39537285
  store i32 %115, i32* %15
  br label %160

; <label>:116:                                    ; preds = %16
  %117 = load volatile i64, i64* %1
  %118 = icmp slt i64 %117, 5
  %119 = select i1 %118, i32 -2053228192, i32 -409194510
  store i32 %119, i32* %15
  br label %160

; <label>:120:                                    ; preds = %16
  %121 = load volatile i64, i64* %1
  %122 = icmp slt i64 %121, 6
  %123 = select i1 %122, i32 2070410756, i32 -1192600485
  store i32 %123, i32* %15
  br label %160

; <label>:124:                                    ; preds = %16
  %125 = load volatile i64, i64* %1
  %126 = icmp eq i64 %125, 6
  %127 = select i1 %126, i32 120214511, i32 298012215
  store i32 %127, i32* %15
  br label %160

; <label>:128:                                    ; preds = %16
  %129 = load volatile i64, i64* %1
  %130 = icmp slt i64 %129, 4
  %131 = select i1 %130, i32 382677059, i32 643082184
  store i32 %131, i32* %15
  br label %160

; <label>:132:                                    ; preds = %16
  %133 = load volatile i64, i64* %1
  %134 = icmp slt i64 %133, 1
  %135 = select i1 %134, i32 -61240933, i32 -2006519654
  store i32 %135, i32* %15
  br label %160

; <label>:136:                                    ; preds = %16
  %137 = load volatile i64, i64* %1
  %138 = icmp slt i64 %137, 2
  %139 = select i1 %138, i32 -1787857417, i32 1905543041
  store i32 %139, i32* %15
  br label %160

; <label>:140:                                    ; preds = %16
  %141 = load volatile i64, i64* %1
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 1407583236, i32 298012215
  store i32 %143, i32* %15
  br label %160

; <label>:144:                                    ; preds = %16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1669444761, i32* %15
  br label %160

; <label>:146:                                    ; preds = %16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1669444761, i32* %15
  br label %160

; <label>:148:                                    ; preds = %16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1669444761, i32* %15
  br label %160

; <label>:150:                                    ; preds = %16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1669444761, i32* %15
  br label %160

; <label>:152:                                    ; preds = %16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1669444761, i32* %15
  br label %160

; <label>:154:                                    ; preds = %16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1669444761, i32* %15
  br label %160

; <label>:156:                                    ; preds = %16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1669444761, i32* %15
  br label %160

; <label>:158:                                    ; preds = %16
  store i32 -1669444761, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  ret i32 0

; <label>:160:                                    ; preds = %158, %156, %154, %152, %150, %148, %146, %144, %140, %136, %132, %128, %124, %120, %116, %112, %105, %102, %101, %98, %94, %89, %84, %72, %67, %66, %65, %61, %60, %57, %56, %53, %50, %45, %40, %35, %29, %28, %24, %23, %19, %18
  br label %16
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
