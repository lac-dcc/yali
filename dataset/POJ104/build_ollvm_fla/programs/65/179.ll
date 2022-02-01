; ModuleID = 'source-C-CXX/65/179.c'
source_filename = "source-C-CXX/65/179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i64 0, align 8
@month = common global i64 0, align 8
@day = common global i64 0, align 8
@main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@a = common global i64 0, align 8
@A = common global i64 0, align 8
@b = common global i64 0, align 8
@B = common global i64 0, align 8
@c = common global i64 0, align 8
@i = common global i64 0, align 8
@w = common global i64 0, align 8
@main.n = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
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
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @year, i64* @month, i64* @day)
  %7 = load i64, i64* @year, align 8
  %8 = urem i64 %7, 4
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -591262024, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %160
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -591262024, label %13
    i32 431524418, label %17
    i32 -807476644, label %22
    i32 -1431176074, label %27
    i32 -1658451452, label %51
    i32 -1560556951, label %56
    i32 10394582, label %63
    i32 2044424327, label %66
    i32 -1216756974, label %71
    i32 1781562556, label %94
    i32 -798120930, label %99
    i32 496056950, label %106
    i32 -176689015, label %109
    i32 -1262673566, label %114
    i32 1389066777, label %116
    i32 -653956641, label %120
    i32 -1227389887, label %124
    i32 279168119, label %128
    i32 1728191940, label %132
    i32 1938178355, label %136
    i32 380809584, label %140
    i32 -1209109172, label %144
    i32 2146403604, label %146
    i32 -1021669274, label %148
    i32 1831168463, label %150
    i32 595105257, label %152
    i32 -631119973, label %154
    i32 -1116670680, label %156
    i32 1640428649, label %157
    i32 65903097, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %160

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 431524418, i32 -807476644
  store i32 %16, i32* %9
  br label %160

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* @year, align 8
  %19 = urem i64 %18, 100
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -1431176074, i32 -807476644
  store i32 %21, i32* %9
  br label %160

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* @year, align 8
  %24 = urem i64 %23, 400
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1431176074, i32 -1216756974
  store i32 %26, i32* %9
  br label %160

; <label>:27:                                     ; preds = %10
  %28 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %29 = load i64, i64* @year, align 8
  %30 = udiv i64 %29, 4
  %31 = load i64, i64* @year, align 8
  %32 = udiv i64 %31, 400
  %33 = add i64 %30, %32
  %34 = load i64, i64* @year, align 8
  %35 = udiv i64 %34, 100
  %36 = sub i64 %33, %35
  %37 = sub i64 %36, 1
  store i64 %37, i64* @a, align 8
  %38 = load i64, i64* @a, align 8
  %39 = urem i64 %38, 7
  store i64 %39, i64* @A, align 8
  %40 = load i64, i64* @year, align 8
  %41 = load i64, i64* @a, align 8
  %42 = sub i64 %40, %41
  %43 = sub i64 %42, 1
  store i64 %43, i64* @b, align 8
  %44 = load i64, i64* @b, align 8
  %45 = urem i64 %44, 7
  store i64 %45, i64* @B, align 8
  %46 = load i64, i64* @A, align 8
  %47 = mul i64 366, %46
  %48 = load i64, i64* @B, align 8
  %49 = mul i64 365, %48
  %50 = add i64 %47, %49
  store i64 %50, i64* @c, align 8
  store i64 0, i64* @i, align 8
  store i32 -1658451452, i32* %9
  br label %160

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* @i, align 8
  %53 = load i64, i64* @month, align 8
  %54 = icmp ult i64 %52, %53
  %55 = select i1 %54, i32 -1560556951, i32 2044424327
  store i32 %55, i32* %9
  br label %160

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* @i, align 8
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @c, align 8
  %62 = add i64 %61, %60
  store i64 %62, i64* @c, align 8
  store i32 10394582, i32* %9
  br label %160

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* @i, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* @i, align 8
  store i32 -1658451452, i32* %9
  br label %160

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* @day, align 8
  %68 = load i64, i64* @c, align 8
  %69 = add i64 %67, %68
  %70 = urem i64 %69, 7
  store i64 %70, i64* @w, align 8
  store i32 -1262673566, i32* %9
  br label %160

; <label>:71:                                     ; preds = %10
  %72 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %73 = load i64, i64* @year, align 8
  %74 = udiv i64 %73, 4
  %75 = load i64, i64* @year, align 8
  %76 = udiv i64 %75, 400
  %77 = add i64 %74, %76
  %78 = load i64, i64* @year, align 8
  %79 = udiv i64 %78, 100
  %80 = sub i64 %77, %79
  store i64 %80, i64* @a, align 8
  %81 = load i64, i64* @a, align 8
  %82 = urem i64 %81, 7
  store i64 %82, i64* @A, align 8
  %83 = load i64, i64* @year, align 8
  %84 = load i64, i64* @a, align 8
  %85 = sub i64 %83, %84
  %86 = sub i64 %85, 1
  store i64 %86, i64* @b, align 8
  %87 = load i64, i64* @b, align 8
  %88 = urem i64 %87, 7
  store i64 %88, i64* @B, align 8
  %89 = load i64, i64* @A, align 8
  %90 = mul i64 366, %89
  %91 = load i64, i64* @B, align 8
  %92 = mul i64 365, %91
  %93 = add i64 %90, %92
  store i64 %93, i64* @c, align 8
  store i64 0, i64* @i, align 8
  store i32 1781562556, i32* %9
  br label %160

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* @i, align 8
  %96 = load i64, i64* @month, align 8
  %97 = icmp ult i64 %95, %96
  %98 = select i1 %97, i32 -798120930, i32 -176689015
  store i32 %98, i32* %9
  br label %160

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* @i, align 8
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* @c, align 8
  %105 = add i64 %104, %103
  store i64 %105, i64* @c, align 8
  store i32 496056950, i32* %9
  br label %160

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* @i, align 8
  %108 = add i64 %107, 1
  store i64 %108, i64* @i, align 8
  store i32 1781562556, i32* %9
  br label %160

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* @c, align 8
  %111 = load i64, i64* @day, align 8
  %112 = add i64 %110, %111
  %113 = urem i64 %112, 7
  store i64 %113, i64* @w, align 8
  store i32 -1262673566, i32* %9
  br label %160

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* @w, align 8
  store i64 %115, i64* %1
  store i32 1389066777, i32* %9
  br label %160

; <label>:116:                                    ; preds = %10
  %117 = load volatile i64, i64* %1
  %118 = icmp slt i64 %117, 4
  %119 = select i1 %118, i32 1728191940, i32 -653956641
  store i32 %119, i32* %9
  br label %160

; <label>:120:                                    ; preds = %10
  %121 = load volatile i64, i64* %1
  %122 = icmp slt i64 %121, 5
  %123 = select i1 %122, i32 1831168463, i32 -1227389887
  store i32 %123, i32* %9
  br label %160

; <label>:124:                                    ; preds = %10
  %125 = load volatile i64, i64* %1
  %126 = icmp slt i64 %125, 6
  %127 = select i1 %126, i32 595105257, i32 279168119
  store i32 %127, i32* %9
  br label %160

; <label>:128:                                    ; preds = %10
  %129 = load volatile i64, i64* %1
  %130 = icmp eq i64 %129, 6
  %131 = select i1 %130, i32 -631119973, i32 -1116670680
  store i32 %131, i32* %9
  br label %160

; <label>:132:                                    ; preds = %10
  %133 = load volatile i64, i64* %1
  %134 = icmp slt i64 %133, 2
  %135 = select i1 %134, i32 380809584, i32 1938178355
  store i32 %135, i32* %9
  br label %160

; <label>:136:                                    ; preds = %10
  %137 = load volatile i64, i64* %1
  %138 = icmp slt i64 %137, 3
  %139 = select i1 %138, i32 2146403604, i32 -1021669274
  store i32 %139, i32* %9
  br label %160

; <label>:140:                                    ; preds = %10
  %141 = load volatile i64, i64* %1
  %142 = icmp eq i64 %141, 1
  %143 = select i1 %142, i32 -1209109172, i32 -1116670680
  store i32 %143, i32* %9
  br label %160

; <label>:144:                                    ; preds = %10
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 65903097, i32* %9
  br label %160

; <label>:146:                                    ; preds = %10
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 65903097, i32* %9
  br label %160

; <label>:148:                                    ; preds = %10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 65903097, i32* %9
  br label %160

; <label>:150:                                    ; preds = %10
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 65903097, i32* %9
  br label %160

; <label>:152:                                    ; preds = %10
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 65903097, i32* %9
  br label %160

; <label>:154:                                    ; preds = %10
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 65903097, i32* %9
  br label %160

; <label>:156:                                    ; preds = %10
  store i32 1640428649, i32* %9
  br label %160

; <label>:157:                                    ; preds = %10
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 65903097, i32* %9
  br label %160

; <label>:159:                                    ; preds = %10
  ret i32 0

; <label>:160:                                    ; preds = %157, %156, %154, %152, %150, %148, %146, %144, %140, %136, %132, %128, %124, %120, %116, %114, %109, %106, %99, %94, %71, %66, %63, %56, %51, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
