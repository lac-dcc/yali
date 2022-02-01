; ModuleID = 'source-C-CXX/65/180.c'
source_filename = "source-C-CXX/65/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i64 0, align 8
@month = common global i64 0, align 8
@day = common global i64 0, align 8
@main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@a = common global i64 0, align 8
@A = common global i64 0, align 8
@b = common global i64 0, align 8
@B = common global i64 0, align 8
@c = common global i64 0, align 8
@i = common global i64 0, align 8
@w = common global i64 0, align 8
@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @year, i64* @month, i64* @day)
  %5 = load i64, i64* @year, align 8
  %6 = urem i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %0
  %9 = load i64, i64* @year, align 8
  %10 = urem i64 %9, 100
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8, %0
  %13 = load i64, i64* @year, align 8
  %14 = urem i64 %13, 400
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %82

; <label>:16:                                     ; preds = %12, %8
  %17 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.q to i8*), i64 52, i32 16, i1 false)
  %18 = load i64, i64* @year, align 8
  %19 = udiv i64 %18, 4
  %20 = load i64, i64* @year, align 8
  %21 = udiv i64 %20, 400
  %22 = sub i64 %19, -7738808932155869504
  %23 = add i64 %22, %21
  %24 = add i64 %23, -7738808932155869504
  %25 = add i64 %19, %21
  %26 = load i64, i64* @year, align 8
  %27 = udiv i64 %26, 100
  %28 = add i64 %24, 435490176734077019
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 435490176734077019
  %31 = sub i64 %24, %27
  %32 = sub i64 0, 1
  %33 = add i64 %30, %32
  %34 = sub i64 %30, 1
  store i64 %33, i64* @a, align 8
  %35 = load i64, i64* @a, align 8
  %36 = urem i64 %35, 7
  store i64 %36, i64* @A, align 8
  %37 = load i64, i64* @year, align 8
  %38 = load i64, i64* @a, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sub i64 %40, -1118585848784674735
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -1118585848784674735
  %45 = sub i64 %40, 1
  store i64 %44, i64* @b, align 8
  %46 = load i64, i64* @b, align 8
  %47 = urem i64 %46, 7
  store i64 %47, i64* @B, align 8
  %48 = load i64, i64* @A, align 8
  %49 = mul i64 366, %48
  %50 = load i64, i64* @B, align 8
  %51 = mul i64 365, %50
  %52 = sub i64 %49, 2580974231125908636
  %53 = add i64 %52, %51
  %54 = add i64 %53, 2580974231125908636
  %55 = add i64 %49, %51
  store i64 %54, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %56

; <label>:56:                                     ; preds = %69, %16
  %57 = load i64, i64* @i, align 8
  %58 = load i64, i64* @month, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* @i, align 8
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @c, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 %65, %66
  %68 = add i64 %65, %64
  store i64 %67, i64* @c, align 8
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i64, i64* @i, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add i64 %70, 1
  store i64 %72, i64* @i, align 8
  br label %56

; <label>:74:                                     ; preds = %56
  %75 = load i64, i64* @day, align 8
  %76 = load i64, i64* @c, align 8
  %77 = add i64 %75, -6798640158509044104
  %78 = add i64 %77, %76
  %79 = sub i64 %78, -6798640158509044104
  %80 = add i64 %75, %76
  %81 = urem i64 %79, 7
  store i64 %81, i64* @w, align 8
  br label %143

; <label>:82:                                     ; preds = %12
  %83 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %84 = load i64, i64* @year, align 8
  %85 = udiv i64 %84, 4
  %86 = load i64, i64* @year, align 8
  %87 = udiv i64 %86, 400
  %88 = sub i64 0, %87
  %89 = sub i64 %85, %88
  %90 = add i64 %85, %87
  %91 = load i64, i64* @year, align 8
  %92 = udiv i64 %91, 100
  %93 = add i64 %89, 6374145218000797908
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 6374145218000797908
  %96 = sub i64 %89, %92
  store i64 %95, i64* @a, align 8
  %97 = load i64, i64* @a, align 8
  %98 = urem i64 %97, 7
  store i64 %98, i64* @A, align 8
  %99 = load i64, i64* @year, align 8
  %100 = load i64, i64* @a, align 8
  %101 = sub i64 %99, -7922092546138850854
  %102 = sub i64 %101, %100
  %103 = add i64 %102, -7922092546138850854
  %104 = sub i64 %99, %100
  %105 = sub i64 0, 1
  %106 = add i64 %103, %105
  %107 = sub i64 %103, 1
  store i64 %106, i64* @b, align 8
  %108 = load i64, i64* @b, align 8
  %109 = urem i64 %108, 7
  store i64 %109, i64* @B, align 8
  %110 = load i64, i64* @A, align 8
  %111 = mul i64 366, %110
  %112 = load i64, i64* @B, align 8
  %113 = mul i64 365, %112
  %114 = sub i64 0, %113
  %115 = sub i64 %111, %114
  %116 = add i64 %111, %113
  store i64 %115, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %117

; <label>:117:                                    ; preds = %131, %82
  %118 = load i64, i64* @i, align 8
  %119 = load i64, i64* @month, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* @i, align 8
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* @c, align 8
  %127 = add i64 %126, -2653672371140849400
  %128 = add i64 %127, %125
  %129 = sub i64 %128, -2653672371140849400
  %130 = add i64 %126, %125
  store i64 %129, i64* @c, align 8
  br label %131

; <label>:131:                                    ; preds = %121
  %132 = load i64, i64* @i, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add i64 %132, 1
  store i64 %134, i64* @i, align 8
  br label %117

; <label>:136:                                    ; preds = %117
  %137 = load i64, i64* @c, align 8
  %138 = load i64, i64* @day, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %138
  %142 = urem i64 %140, 7
  store i64 %142, i64* @w, align 8
  br label %143

; <label>:143:                                    ; preds = %136, %74
  %144 = load i64, i64* @w, align 8
  switch i64 %144, label %157 [
    i64 1, label %145
    i64 2, label %147
    i64 3, label %149
    i64 4, label %151
    i64 5, label %153
    i64 6, label %155
  ]

; <label>:145:                                    ; preds = %143
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:149:                                    ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %159

; <label>:151:                                    ; preds = %143
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %159

; <label>:153:                                    ; preds = %143
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %159

; <label>:155:                                    ; preds = %143
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %159

; <label>:157:                                    ; preds = %143
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %155, %153, %151, %149, %147, %145
  ret i32 0
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
