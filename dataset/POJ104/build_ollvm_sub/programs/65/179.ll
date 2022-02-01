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
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
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
  br i1 %15, label %16, label %85

; <label>:16:                                     ; preds = %12, %8
  %17 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %18 = load i64, i64* @year, align 8
  %19 = udiv i64 %18, 4
  %20 = load i64, i64* @year, align 8
  %21 = udiv i64 %20, 400
  %22 = sub i64 0, %19
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %19, %21
  %27 = load i64, i64* @year, align 8
  %28 = udiv i64 %27, 100
  %29 = sub i64 0, %28
  %30 = add i64 %25, %29
  %31 = sub i64 %25, %28
  %32 = sub i64 0, 1
  %33 = add i64 %30, %32
  %34 = sub i64 %30, 1
  store i64 %33, i64* @a, align 8
  %35 = load i64, i64* @a, align 8
  %36 = urem i64 %35, 7
  store i64 %36, i64* @A, align 8
  %37 = load i64, i64* @year, align 8
  %38 = load i64, i64* @a, align 8
  %39 = sub i64 %37, 6155819141386500649
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 6155819141386500649
  %42 = sub i64 %37, %38
  %43 = sub i64 %41, -2588083164490262520
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -2588083164490262520
  %46 = sub i64 %41, 1
  store i64 %45, i64* @b, align 8
  %47 = load i64, i64* @b, align 8
  %48 = urem i64 %47, 7
  store i64 %48, i64* @B, align 8
  %49 = load i64, i64* @A, align 8
  %50 = mul i64 366, %49
  %51 = load i64, i64* @B, align 8
  %52 = mul i64 365, %51
  %53 = sub i64 0, %52
  %54 = sub i64 %50, %53
  %55 = add i64 %50, %52
  store i64 %54, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %56

; <label>:56:                                     ; preds = %70, %16
  %57 = load i64, i64* @i, align 8
  %58 = load i64, i64* @month, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* @i, align 8
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @c, align 8
  %66 = add i64 %65, -4413882424984113724
  %67 = add i64 %66, %64
  %68 = sub i64 %67, -4413882424984113724
  %69 = add i64 %65, %64
  store i64 %68, i64* @c, align 8
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i64, i64* @i, align 8
  %72 = sub i64 %71, 3916213427714514658
  %73 = add i64 %72, 1
  %74 = add i64 %73, 3916213427714514658
  %75 = add i64 %71, 1
  store i64 %74, i64* @i, align 8
  br label %56

; <label>:76:                                     ; preds = %56
  %77 = load i64, i64* @day, align 8
  %78 = load i64, i64* @c, align 8
  %79 = sub i64 0, %77
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %78
  %84 = urem i64 %82, 7
  store i64 %84, i64* @w, align 8
  br label %148

; <label>:85:                                     ; preds = %12
  %86 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %87 = load i64, i64* @year, align 8
  %88 = udiv i64 %87, 4
  %89 = load i64, i64* @year, align 8
  %90 = udiv i64 %89, 400
  %91 = sub i64 0, %90
  %92 = sub i64 %88, %91
  %93 = add i64 %88, %90
  %94 = load i64, i64* @year, align 8
  %95 = udiv i64 %94, 100
  %96 = add i64 %92, 6194517622568700918
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 6194517622568700918
  %99 = sub i64 %92, %95
  store i64 %98, i64* @a, align 8
  %100 = load i64, i64* @a, align 8
  %101 = urem i64 %100, 7
  store i64 %101, i64* @A, align 8
  %102 = load i64, i64* @year, align 8
  %103 = load i64, i64* @a, align 8
  %104 = add i64 %102, -8375689100575379321
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -8375689100575379321
  %107 = sub i64 %102, %103
  %108 = sub i64 0, 1
  %109 = add i64 %106, %108
  %110 = sub i64 %106, 1
  store i64 %109, i64* @b, align 8
  %111 = load i64, i64* @b, align 8
  %112 = urem i64 %111, 7
  store i64 %112, i64* @B, align 8
  %113 = load i64, i64* @A, align 8
  %114 = mul i64 366, %113
  %115 = load i64, i64* @B, align 8
  %116 = mul i64 365, %115
  %117 = sub i64 0, %116
  %118 = sub i64 %114, %117
  %119 = add i64 %114, %116
  store i64 %118, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %120

; <label>:120:                                    ; preds = %134, %85
  %121 = load i64, i64* @i, align 8
  %122 = load i64, i64* @month, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* @i, align 8
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* @c, align 8
  %130 = add i64 %129, 8920027983890654033
  %131 = add i64 %130, %128
  %132 = sub i64 %131, 8920027983890654033
  %133 = add i64 %129, %128
  store i64 %132, i64* @c, align 8
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i64, i64* @i, align 8
  %136 = sub i64 %135, 1608093992382311184
  %137 = add i64 %136, 1
  %138 = add i64 %137, 1608093992382311184
  %139 = add i64 %135, 1
  store i64 %138, i64* @i, align 8
  br label %120

; <label>:140:                                    ; preds = %120
  %141 = load i64, i64* @c, align 8
  %142 = load i64, i64* @day, align 8
  %143 = add i64 %141, 720346098427117056
  %144 = add i64 %143, %142
  %145 = sub i64 %144, 720346098427117056
  %146 = add i64 %141, %142
  %147 = urem i64 %145, 7
  store i64 %147, i64* @w, align 8
  br label %148

; <label>:148:                                    ; preds = %140, %76
  %149 = load i64, i64* @w, align 8
  switch i64 %149, label %162 [
    i64 1, label %150
    i64 2, label %152
    i64 3, label %154
    i64 4, label %156
    i64 5, label %158
    i64 6, label %160
  ]

; <label>:150:                                    ; preds = %148
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:154:                                    ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:156:                                    ; preds = %148
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:158:                                    ; preds = %148
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:160:                                    ; preds = %148
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %164

; <label>:162:                                    ; preds = %148
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %160, %158, %156, %154, %152, %150
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
