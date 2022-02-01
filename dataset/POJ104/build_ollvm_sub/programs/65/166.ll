; ModuleID = 'source-C-CXX/65/166.c'
source_filename = "source-C-CXX/65/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.leap = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.none = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.leap to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.none to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  %13 = load i64, i64* %5, align 8
  %14 = udiv i64 %13, 4
  %15 = load i64, i64* %5, align 8
  %16 = udiv i64 %15, 100
  %17 = add i64 %14, 2469971431529695153
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 2469971431529695153
  %20 = sub i64 %14, %16
  %21 = load i64, i64* %5, align 8
  %22 = udiv i64 %21, 400
  %23 = add i64 %19, -5258158291318035498
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -5258158291318035498
  %26 = add i64 %19, %22
  store i64 %25, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = urem i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %0
  %31 = load i64, i64* %5, align 8
  %32 = urem i64 %31, 100
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %0
  %35 = load i64, i64* %5, align 8
  %36 = urem i64 %35, 400
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %34, %30
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 %39, -5421915466910123831
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -5421915466910123831
  %43 = sub i64 %39, 1
  store i64 %42, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 %44, 1
  %48 = load i64, i64* %4, align 8
  %49 = add i64 %46, 70336604938802540
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 70336604938802540
  %52 = sub i64 %46, %48
  %53 = load i64, i64* %4, align 8
  %54 = mul i64 2, %53
  %55 = sub i64 0, %54
  %56 = sub i64 %51, %55
  %57 = add i64 %51, %54
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 %58, 1958471613460164609
  %60 = add i64 %59, %56
  %61 = add i64 %60, 1958471613460164609
  %62 = add i64 %58, %56
  store i64 %61, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %63

; <label>:63:                                     ; preds = %81, %38
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 %65, -5287868024128036942
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -5287868024128036942
  %69 = sub i64 %65, 1
  %70 = icmp ult i64 %64, %68
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %63
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 %76, 8588243798818852939
  %78 = add i64 %77, %75
  %79 = add i64 %78, 8588243798818852939
  %80 = add i64 %76, %75
  store i64 %79, i64* %7, align 8
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i64, i64* %8, align 8
  %83 = add i64 %82, 2151423406442878920
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 2151423406442878920
  %86 = add i64 %82, 1
  store i64 %85, i64* %8, align 8
  br label %63

; <label>:87:                                     ; preds = %63
  %88 = load i64, i64* %7, align 8
  %89 = urem i64 %88, 7
  store i64 %89, i64* %9, align 8
  br label %135

; <label>:90:                                     ; preds = %34
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 %91, 1
  %95 = load i64, i64* %4, align 8
  %96 = add i64 %93, -2342090579575651309
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -2342090579575651309
  %99 = sub i64 %93, %95
  %100 = load i64, i64* %4, align 8
  %101 = mul i64 2, %100
  %102 = sub i64 0, %101
  %103 = sub i64 %98, %102
  %104 = add i64 %98, %101
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, %103
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %105, %103
  store i64 %109, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %111

; <label>:111:                                    ; preds = %127, %90
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 %113, 1
  %117 = icmp ult i64 %112, %115
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %111
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 0, %122
  %125 = sub i64 %123, %124
  %126 = add i64 %123, %122
  store i64 %125, i64* %7, align 8
  br label %127

; <label>:127:                                    ; preds = %118
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add i64 %128, 1
  store i64 %130, i64* %8, align 8
  br label %111

; <label>:132:                                    ; preds = %111
  %133 = load i64, i64* %7, align 8
  %134 = urem i64 %133, 7
  store i64 %134, i64* %9, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %87
  %136 = load i64, i64* %9, align 8
  switch i64 %136, label %151 [
    i64 0, label %137
    i64 1, label %139
    i64 2, label %141
    i64 3, label %143
    i64 4, label %145
    i64 5, label %147
    i64 6, label %149
  ]

; <label>:137:                                    ; preds = %135
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:139:                                    ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:141:                                    ; preds = %135
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:143:                                    ; preds = %135
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %151

; <label>:145:                                    ; preds = %135
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %151

; <label>:147:                                    ; preds = %135
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %151

; <label>:149:                                    ; preds = %135
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %135, %147, %145, %143, %141, %139, %137
  ret i32 0
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
