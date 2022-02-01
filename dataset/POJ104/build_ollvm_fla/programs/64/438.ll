; ModuleID = 'source-C-CXX/64/438.c'
source_filename = "source-C-CXX/64/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1186002881, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1186002881, label %13
    i32 538491734, label %18
    i32 -1105844322, label %23
    i32 -671417434, label %27
    i32 -1314882738, label %30
    i32 -2050040560, label %34
    i32 -2090665926, label %38
    i32 -1306316308, label %39
    i32 959431144, label %43
    i32 -732267144, label %47
    i32 1816867857, label %50
    i32 849094488, label %54
    i32 1803870000, label %58
    i32 -388738907, label %61
    i32 1829142461, label %65
    i32 1269069844, label %69
    i32 -931428378, label %70
    i32 -634680968, label %74
    i32 -1407249323, label %78
    i32 -336285420, label %81
    i32 1308569134, label %85
    i32 639331154, label %89
    i32 461204138, label %92
    i32 884459384, label %96
    i32 828689622, label %100
    i32 -42682106, label %103
    i32 2080512416, label %107
    i32 415086433, label %111
    i32 -243604785, label %112
    i32 -1627057226, label %113
    i32 -1256585221, label %114
    i32 1856687131, label %115
    i32 -447405031, label %116
    i32 -1273225868, label %117
    i32 -271159442, label %118
    i32 -145815618, label %119
    i32 -2143982567, label %120
    i32 2041464907, label %121
    i32 -102552739, label %124
    i32 1492339683, label %129
    i32 -71169278, label %131
    i32 -1875801714, label %136
    i32 -1922142268, label %138
    i32 -833330672, label %142
    i32 -1150858065, label %144
    i32 672423930, label %145
    i32 456240503, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 538491734, i32 -102552739
  store i32 %17, i32* %9
  br label %147

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1105844322, i32 -1314882738
  store i32 %22, i32* %9
  br label %147

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -671417434, i32 -1314882738
  store i32 %26, i32* %9
  br label %147

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -2143982567, i32* %9
  br label %147

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2050040560, i32 -1306316308
  store i32 %33, i32* %9
  br label %147

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2090665926, i32 -1306316308
  store i32 %37, i32* %9
  br label %147

; <label>:38:                                     ; preds = %10
  store i32 2041464907, i32* %9
  br label %147

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 959431144, i32 1816867857
  store i32 %42, i32* %9
  br label %147

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -732267144, i32 1816867857
  store i32 %46, i32* %9
  br label %147

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -271159442, i32* %9
  br label %147

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 849094488, i32 -388738907
  store i32 %53, i32* %9
  br label %147

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1803870000, i32 -388738907
  store i32 %57, i32* %9
  br label %147

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1273225868, i32* %9
  br label %147

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1829142461, i32 -931428378
  store i32 %64, i32* %9
  br label %147

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1269069844, i32 -931428378
  store i32 %68, i32* %9
  br label %147

; <label>:69:                                     ; preds = %10
  store i32 2041464907, i32* %9
  br label %147

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -634680968, i32 -336285420
  store i32 %73, i32* %9
  br label %147

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1407249323, i32 -336285420
  store i32 %77, i32* %9
  br label %147

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1856687131, i32* %9
  br label %147

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1308569134, i32 461204138
  store i32 %84, i32* %9
  br label %147

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 639331154, i32 461204138
  store i32 %88, i32* %9
  br label %147

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1256585221, i32* %9
  br label %147

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 884459384, i32 -42682106
  store i32 %95, i32* %9
  br label %147

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 828689622, i32 -42682106
  store i32 %99, i32* %9
  br label %147

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1627057226, i32* %9
  br label %147

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 2080512416, i32 -243604785
  store i32 %106, i32* %9
  br label %147

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 415086433, i32 -243604785
  store i32 %110, i32* %9
  br label %147

; <label>:111:                                    ; preds = %10
  store i32 2041464907, i32* %9
  br label %147

; <label>:112:                                    ; preds = %10
  store i32 -1627057226, i32* %9
  br label %147

; <label>:113:                                    ; preds = %10
  store i32 -1256585221, i32* %9
  br label %147

; <label>:114:                                    ; preds = %10
  store i32 1856687131, i32* %9
  br label %147

; <label>:115:                                    ; preds = %10
  store i32 -447405031, i32* %9
  br label %147

; <label>:116:                                    ; preds = %10
  store i32 -1273225868, i32* %9
  br label %147

; <label>:117:                                    ; preds = %10
  store i32 -271159442, i32* %9
  br label %147

; <label>:118:                                    ; preds = %10
  store i32 -145815618, i32* %9
  br label %147

; <label>:119:                                    ; preds = %10
  store i32 -2143982567, i32* %9
  br label %147

; <label>:120:                                    ; preds = %10
  store i32 2041464907, i32* %9
  br label %147

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1186002881, i32* %9
  br label %147

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1492339683, i32 -71169278
  store i32 %128, i32* %9
  br label %147

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 456240503, i32* %9
  br label %147

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1875801714, i32 -1922142268
  store i32 %135, i32* %9
  br label %147

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 672423930, i32* %9
  br label %147

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %6, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -833330672, i32 -1150858065
  store i32 %141, i32* %9
  br label %147

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1150858065, i32* %9
  br label %147

; <label>:144:                                    ; preds = %10
  store i32 672423930, i32* %9
  br label %147

; <label>:145:                                    ; preds = %10
  store i32 456240503, i32* %9
  br label %147

; <label>:146:                                    ; preds = %10
  ret i32 0

; <label>:147:                                    ; preds = %145, %144, %142, %138, %136, %131, %129, %124, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %107, %103, %100, %96, %92, %89, %85, %81, %78, %74, %70, %69, %65, %61, %58, %54, %50, %47, %43, %39, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
