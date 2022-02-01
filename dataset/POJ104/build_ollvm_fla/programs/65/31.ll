; ModuleID = 'source-C-CXX/65/31.c'
source_filename = "source-C-CXX/65/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 1476362330, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1476362330, label %21
    i32 622706573, label %25
    i32 401989734, label %26
    i32 -529526971, label %30
    i32 -263913164, label %37
    i32 -463407477, label %40
    i32 -1406175443, label %43
    i32 244996074, label %44
    i32 -1641338735, label %48
    i32 -573625808, label %55
    i32 -423154430, label %58
    i32 509068979, label %69
    i32 -911957620, label %72
    i32 -1244501598, label %88
    i32 -1369871185, label %91
    i32 1202724641, label %95
    i32 1637568377, label %99
    i32 -1779154857, label %103
    i32 -281582496, label %107
    i32 -1787186208, label %111
    i32 -1081223464, label %115
    i32 2055032299, label %119
    i32 -1674060155, label %123
    i32 -2115320603, label %125
    i32 -1469965548, label %127
    i32 -966133626, label %129
    i32 -61850742, label %131
    i32 -1870817413, label %133
    i32 144597598, label %135
    i32 1053848572, label %137
    i32 -145668164, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 622706573, i32 -1406175443
  store i32 %24, i32* %17
  br label %139

; <label>:25:                                     ; preds = %18
  store i32 401989734, i32* %17
  br label %139

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 -529526971, i32 -463407477
  store i32 %29, i32* %17
  br label %139

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %6, align 4
  store i32 -263913164, i32* %17
  br label %139

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %5, align 4
  store i32 401989734, i32* %17
  br label %139

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 7
  store i32 %42, i32* %6, align 4
  store i32 -1244501598, i32* %17
  br label %139

; <label>:43:                                     ; preds = %18
  store i32 244996074, i32* %17
  br label %139

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i32 -1641338735, i32 -423154430
  store i32 %47, i32* %17
  br label %139

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %6, align 4
  store i32 -573625808, i32* %17
  br label %139

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  store i32 244996074, i32* %17
  br label %139

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 7
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 7
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 3
  %68 = select i1 %67, i32 509068979, i32 -911957620
  store i32 %68, i32* %17
  br label %139

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  store i32 -911957620, i32* %17
  br label %139

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = sdiv i32 %73, 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 %75, 100
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 400
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 7
  store i32 %87, i32* %6, align 4
  store i32 -1244501598, i32* %17
  br label %139

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %1
  store i32 -1369871185, i32* %17
  br label %139

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32, i32* %1
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 -1787186208, i32 1202724641
  store i32 %94, i32* %17
  br label %139

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32, i32* %1
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 -281582496, i32 1637568377
  store i32 %98, i32* %17
  br label %139

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32, i32* %1
  %101 = icmp slt i32 %100, 6
  %102 = select i1 %101, i32 -61850742, i32 -1779154857
  store i32 %102, i32* %17
  br label %139

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32, i32* %1
  %105 = icmp eq i32 %104, 6
  %106 = select i1 %105, i32 -1870817413, i32 1053848572
  store i32 %106, i32* %17
  br label %139

; <label>:107:                                    ; preds = %18
  %108 = load volatile i32, i32* %1
  %109 = icmp slt i32 %108, 4
  %110 = select i1 %109, i32 -1469965548, i32 -966133626
  store i32 %110, i32* %17
  br label %139

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32, i32* %1
  %113 = icmp slt i32 %112, 1
  %114 = select i1 %113, i32 2055032299, i32 -1081223464
  store i32 %114, i32* %17
  br label %139

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 2
  %118 = select i1 %117, i32 -1674060155, i32 -2115320603
  store i32 %118, i32* %17
  br label %139

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32, i32* %1
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 144597598, i32 1053848572
  store i32 %122, i32* %17
  br label %139

; <label>:123:                                    ; preds = %18
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -145668164, i32* %17
  br label %139

; <label>:125:                                    ; preds = %18
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -145668164, i32* %17
  br label %139

; <label>:127:                                    ; preds = %18
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -145668164, i32* %17
  br label %139

; <label>:129:                                    ; preds = %18
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -145668164, i32* %17
  br label %139

; <label>:131:                                    ; preds = %18
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -145668164, i32* %17
  br label %139

; <label>:133:                                    ; preds = %18
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -145668164, i32* %17
  br label %139

; <label>:135:                                    ; preds = %18
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -145668164, i32* %17
  br label %139

; <label>:137:                                    ; preds = %18
  store i32 -145668164, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  ret i32 0

; <label>:139:                                    ; preds = %137, %135, %133, %131, %129, %127, %125, %123, %119, %115, %111, %107, %103, %99, %95, %91, %88, %72, %69, %58, %55, %48, %44, %43, %40, %37, %30, %26, %25, %21, %20
  br label %18
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
