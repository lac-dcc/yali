; ModuleID = 'source-C-CXX/65/1237.c'
source_filename = "source-C-CXX/65/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1204164743, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1204164743, label %11
    i32 869968434, label %15
    i32 556395032, label %20
    i32 1052025568, label %25
    i32 -158239301, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1052025568, i32 869968434
  store i32 %14, i32* %7
  br label %28

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 556395032, i32 -158239301
  store i32 %19, i32* %7
  br label %28

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1052025568, i32 -158239301
  store i32 %24, i32* %7
  br label %28

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -158239301, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 1228550527, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1228550527, label %14
    i32 -1802279082, label %19
    i32 446892527, label %23
    i32 -694296448, label %27
    i32 1281404418, label %31
    i32 1464053918, label %35
    i32 1296867331, label %39
    i32 -76959002, label %43
    i32 -622486871, label %46
    i32 -279256761, label %50
    i32 1740930736, label %54
    i32 -1938316206, label %58
    i32 1455188517, label %62
    i32 136643713, label %65
    i32 -503143758, label %69
    i32 953551945, label %74
    i32 -593500054, label %77
    i32 -393307067, label %80
    i32 1855861535, label %81
    i32 -1082277749, label %82
    i32 657412668, label %83
    i32 -1952068456, label %84
    i32 -1065411757, label %87
    i32 -184223407, label %112
    i32 2098495020, label %115
    i32 -460022274, label %121
    i32 2046211598, label %123
    i32 -1658252143, label %127
    i32 1838399240, label %129
    i32 2079582145, label %133
    i32 65457680, label %135
    i32 541259423, label %139
    i32 -1002957061, label %141
    i32 -762978816, label %145
    i32 -1559655198, label %147
    i32 -679471969, label %151
    i32 -1177880415, label %153
    i32 2090118107, label %157
    i32 -1316237368, label %159
    i32 482776129, label %160
    i32 2064351582, label %161
    i32 -668212466, label %162
    i32 720201730, label %163
    i32 1536893176, label %164
    i32 627792393, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1802279082, i32 -1065411757
  store i32 %18, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -76959002, i32 446892527
  store i32 %22, i32* %10
  br label %166

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -76959002, i32 -694296448
  store i32 %26, i32* %10
  br label %166

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -76959002, i32 1281404418
  store i32 %30, i32* %10
  br label %166

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -76959002, i32 1464053918
  store i32 %34, i32* %10
  br label %166

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 -76959002, i32 1296867331
  store i32 %38, i32* %10
  br label %166

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -76959002, i32 -622486871
  store i32 %42, i32* %10
  br label %166

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %5, align 4
  store i32 657412668, i32* %10
  br label %166

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i32 1455188517, i32 -279256761
  store i32 %49, i32* %10
  br label %166

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 6
  %53 = select i1 %52, i32 1455188517, i32 1740930736
  store i32 %53, i32* %10
  br label %166

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 9
  %57 = select i1 %56, i32 1455188517, i32 -1938316206
  store i32 %57, i32* %10
  br label %166

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 11
  %61 = select i1 %60, i32 1455188517, i32 136643713
  store i32 %61, i32* %10
  br label %166

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, i32* %5, align 4
  store i32 -1082277749, i32* %10
  br label %166

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -503143758, i32 1855861535
  store i32 %68, i32* %10
  br label %166

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = call i32 @rn(i32 %70)
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 953551945, i32 -593500054
  store i32 %73, i32* %10
  br label %166

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 29
  store i32 %76, i32* %5, align 4
  store i32 -393307067, i32* %10
  br label %166

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 28
  store i32 %79, i32* %5, align 4
  store i32 -393307067, i32* %10
  br label %166

; <label>:80:                                     ; preds = %11
  store i32 1855861535, i32* %10
  br label %166

; <label>:81:                                     ; preds = %11
  store i32 -1082277749, i32* %10
  br label %166

; <label>:82:                                     ; preds = %11
  store i32 657412668, i32* %10
  br label %166

; <label>:83:                                     ; preds = %11
  store i32 -1952068456, i32* %10
  br label %166

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1228550527, i32* %10
  br label %166

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 365, %89
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sdiv i32 %92, 4
  %94 = add nsw i32 %90, %93
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sdiv i32 %96, 100
  %98 = sub nsw i32 %94, %97
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 400
  %102 = add nsw i32 %98, %101
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sdiv i32 %104, 4000
  %106 = sub nsw i32 %102, %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %109, 4000
  %111 = select i1 %110, i32 -184223407, i32 2098495020
  store i32 %111, i32* %10
  br label %166

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 2098495020, i32* %10
  br label %166

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 7
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -460022274, i32 2046211598
  store i32 %120, i32* %10
  br label %166

; <label>:121:                                    ; preds = %11
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 627792393, i32* %10
  br label %166

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1658252143, i32 1838399240
  store i32 %126, i32* %10
  br label %166

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1536893176, i32* %10
  br label %166

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 2079582145, i32 65457680
  store i32 %132, i32* %10
  br label %166

; <label>:133:                                    ; preds = %11
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 720201730, i32* %10
  br label %166

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, i32 541259423, i32 -1002957061
  store i32 %138, i32* %10
  br label %166

; <label>:139:                                    ; preds = %11
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -668212466, i32* %10
  br label %166

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 4
  %144 = select i1 %143, i32 -762978816, i32 -1559655198
  store i32 %144, i32* %10
  br label %166

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2064351582, i32* %10
  br label %166

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 5
  %150 = select i1 %149, i32 -679471969, i32 -1177880415
  store i32 %150, i32* %10
  br label %166

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 482776129, i32* %10
  br label %166

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 6
  %156 = select i1 %155, i32 2090118107, i32 -1316237368
  store i32 %156, i32* %10
  br label %166

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1316237368, i32* %10
  br label %166

; <label>:159:                                    ; preds = %11
  store i32 482776129, i32* %10
  br label %166

; <label>:160:                                    ; preds = %11
  store i32 2064351582, i32* %10
  br label %166

; <label>:161:                                    ; preds = %11
  store i32 -668212466, i32* %10
  br label %166

; <label>:162:                                    ; preds = %11
  store i32 720201730, i32* %10
  br label %166

; <label>:163:                                    ; preds = %11
  store i32 1536893176, i32* %10
  br label %166

; <label>:164:                                    ; preds = %11
  store i32 627792393, i32* %10
  br label %166

; <label>:165:                                    ; preds = %11
  ret i32 0

; <label>:166:                                    ; preds = %164, %163, %162, %161, %160, %159, %157, %153, %151, %147, %145, %141, %139, %135, %133, %129, %127, %123, %121, %115, %112, %87, %84, %83, %82, %81, %80, %77, %74, %69, %65, %62, %58, %54, %50, %46, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
