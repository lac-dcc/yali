; ModuleID = 'source-C-CXX/65/168.c'
source_filename = "source-C-CXX/65/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %15 = load i64, i64* %4, align 8
  %16 = urem i64 %15, 4
  store i64 %16, i64* %2
  %17 = alloca i32
  store i32 269176049, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %154
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 269176049, label %21
    i32 -280539603, label %25
    i32 -220299352, label %30
    i32 368812297, label %35
    i32 -216357454, label %51
    i32 -443408625, label %56
    i32 -1501253181, label %63
    i32 733051788, label %66
    i32 471265014, label %71
    i32 -1620692515, label %86
    i32 -45270077, label %91
    i32 542747690, label %98
    i32 -490602256, label %101
    i32 2935385, label %106
    i32 54801373, label %110
    i32 -1229470740, label %114
    i32 1868837053, label %118
    i32 494409329, label %122
    i32 1793069932, label %126
    i32 -2051645167, label %130
    i32 -542030150, label %134
    i32 -463548052, label %138
    i32 137854133, label %140
    i32 -1502745829, label %142
    i32 -599303715, label %144
    i32 -1780880073, label %146
    i32 -412033561, label %148
    i32 611005540, label %150
    i32 -761282828, label %151
    i32 -704575193, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %154

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -280539603, i32 -220299352
  store i32 %24, i32* %17
  br label %154

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = urem i64 %26, 100
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 368812297, i32 -220299352
  store i32 %29, i32* %17
  br label %154

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %4, align 8
  %32 = urem i64 %31, 400
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 368812297, i32 471265014
  store i32 %34, i32* %17
  br label %154

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %4, align 8
  %37 = udiv i64 %36, 4
  %38 = load i64, i64* %4, align 8
  %39 = udiv i64 %38, 100
  %40 = sub i64 %37, %39
  %41 = load i64, i64* %4, align 8
  %42 = udiv i64 %41, 400
  %43 = add i64 %40, %42
  %44 = sub i64 %43, 1
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 %46, 1
  %48 = urem i64 %47, 7
  %49 = mul i64 %48, 365
  %50 = add i64 %45, %49
  store i64 %50, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -216357454, i32* %17
  br label %154

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %5, align 8
  %54 = icmp ult i64 %52, %53
  %55 = select i1 %54, i32 -443408625, i32 733051788
  store i32 %55, i32* %17
  br label %154

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %57, %61
  store i64 %62, i64* %7, align 8
  store i32 -1501253181, i32* %17
  br label %154

; <label>:63:                                     ; preds = %18
  %64 = load i64, i64* %8, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %8, align 8
  store i32 -216357454, i32* %17
  br label %154

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %6, align 8
  %69 = add i64 %67, %68
  %70 = sub i64 %69, 1
  store i64 %70, i64* %7, align 8
  store i32 2935385, i32* %17
  br label %154

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %4, align 8
  %73 = udiv i64 %72, 4
  %74 = load i64, i64* %4, align 8
  %75 = udiv i64 %74, 100
  %76 = sub i64 %73, %75
  %77 = load i64, i64* %4, align 8
  %78 = udiv i64 %77, 400
  %79 = add i64 %76, %78
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 %81, 1
  %83 = urem i64 %82, 7
  %84 = mul i64 %83, 365
  %85 = add i64 %80, %84
  store i64 %85, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1620692515, i32* %17
  br label %154

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %5, align 8
  %89 = icmp ult i64 %87, %88
  %90 = select i1 %89, i32 -45270077, i32 -490602256
  store i32 %90, i32* %17
  br label %154

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 %92, %96
  store i64 %97, i64* %7, align 8
  store i32 542747690, i32* %17
  br label %154

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %8, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %8, align 8
  store i32 -1620692515, i32* %17
  br label %154

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  %104 = add i64 %102, %103
  %105 = sub i64 %104, 1
  store i64 %105, i64* %7, align 8
  store i32 2935385, i32* %17
  br label %154

; <label>:106:                                    ; preds = %18
  %107 = load i64, i64* %7, align 8
  %108 = urem i64 %107, 7
  store i64 %108, i64* %9, align 8
  %109 = load i64, i64* %9, align 8
  store i64 %109, i64* %1
  store i32 54801373, i32* %17
  br label %154

; <label>:110:                                    ; preds = %18
  %111 = load volatile i64, i64* %1
  %112 = icmp slt i64 %111, 3
  %113 = select i1 %112, i32 1793069932, i32 -1229470740
  store i32 %113, i32* %17
  br label %154

; <label>:114:                                    ; preds = %18
  %115 = load volatile i64, i64* %1
  %116 = icmp slt i64 %115, 4
  %117 = select i1 %116, i32 -599303715, i32 1868837053
  store i32 %117, i32* %17
  br label %154

; <label>:118:                                    ; preds = %18
  %119 = load volatile i64, i64* %1
  %120 = icmp slt i64 %119, 5
  %121 = select i1 %120, i32 -1780880073, i32 494409329
  store i32 %121, i32* %17
  br label %154

; <label>:122:                                    ; preds = %18
  %123 = load volatile i64, i64* %1
  %124 = icmp eq i64 %123, 5
  %125 = select i1 %124, i32 -412033561, i32 611005540
  store i32 %125, i32* %17
  br label %154

; <label>:126:                                    ; preds = %18
  %127 = load volatile i64, i64* %1
  %128 = icmp slt i64 %127, 1
  %129 = select i1 %128, i32 -542030150, i32 -2051645167
  store i32 %129, i32* %17
  br label %154

; <label>:130:                                    ; preds = %18
  %131 = load volatile i64, i64* %1
  %132 = icmp slt i64 %131, 2
  %133 = select i1 %132, i32 137854133, i32 -1502745829
  store i32 %133, i32* %17
  br label %154

; <label>:134:                                    ; preds = %18
  %135 = load volatile i64, i64* %1
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 -463548052, i32 611005540
  store i32 %137, i32* %17
  br label %154

; <label>:138:                                    ; preds = %18
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -704575193, i32* %17
  br label %154

; <label>:140:                                    ; preds = %18
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -704575193, i32* %17
  br label %154

; <label>:142:                                    ; preds = %18
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -704575193, i32* %17
  br label %154

; <label>:144:                                    ; preds = %18
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -704575193, i32* %17
  br label %154

; <label>:146:                                    ; preds = %18
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -704575193, i32* %17
  br label %154

; <label>:148:                                    ; preds = %18
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -704575193, i32* %17
  br label %154

; <label>:150:                                    ; preds = %18
  store i32 -761282828, i32* %17
  br label %154

; <label>:151:                                    ; preds = %18
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -704575193, i32* %17
  br label %154

; <label>:153:                                    ; preds = %18
  ret i32 0

; <label>:154:                                    ; preds = %151, %150, %148, %146, %144, %142, %140, %138, %134, %130, %126, %122, %118, %114, %110, %106, %101, %98, %91, %86, %71, %66, %63, %56, %51, %35, %30, %25, %21, %20
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
