; ModuleID = 'source-C-CXX/99/1711.c'
source_filename = "source-C-CXX/99/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.cz = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [53 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [53 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.cz, i32 0, i32 0), i64 53, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -191822671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -191822671, label %18
    i32 -1116823000, label %22
    i32 1922085740, label %23
    i32 -1036648782, label %28
    i32 2057639945, label %41
    i32 -1487801740, label %44
    i32 1890150058, label %45
    i32 -3595972, label %48
    i32 1564331500, label %52
    i32 -1480988143, label %60
    i32 1261260006, label %61
    i32 -371429031, label %64
    i32 662178338, label %65
    i32 -787454447, label %70
    i32 1079067777, label %78
    i32 -10307406, label %86
    i32 -1169851492, label %89
    i32 -1829431180, label %90
    i32 -1887303663, label %93
    i32 -1486687316, label %98
    i32 2112061740, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 52
  %21 = select i1 %20, i32 -1116823000, i32 -371429031
  store i32 %21, i32* %14
  br label %101

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1922085740, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1036648782, i32 -3595972
  store i32 %27, i32* %14
  br label %101

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [53 x i8], [53 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 2057639945, i32 -1487801740
  store i32 %40, i32* %14
  br label %101

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1487801740, i32* %14
  br label %101

; <label>:44:                                     ; preds = %15
  store i32 1890150058, i32* %14
  br label %101

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1922085740, i32* %14
  br label %101

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1564331500, i32 -1480988143
  store i32 %51, i32* %14
  br label %101

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [53 x i8], [53 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58)
  store i32 -1480988143, i32* %14
  br label %101

; <label>:60:                                     ; preds = %15
  store i32 1261260006, i32* %14
  br label %101

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -191822671, i32* %14
  br label %101

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 662178338, i32* %14
  br label %101

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -787454447, i32 -1887303663
  store i32 %69, i32* %14
  br label %101

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 65
  %77 = select i1 %76, i32 -10307406, i32 1079067777
  store i32 %77, i32* %14
  br label %101

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 123
  %85 = select i1 %84, i32 -10307406, i32 -1169851492
  store i32 %85, i32* %14
  br label %101

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1169851492, i32* %14
  br label %101

; <label>:89:                                     ; preds = %15
  store i32 -1829431180, i32* %14
  br label %101

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 662178338, i32* %14
  br label %101

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -1486687316, i32 2112061740
  store i32 %97, i32* %14
  br label %101

; <label>:98:                                     ; preds = %15
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2112061740, i32* %14
  br label %101

; <label>:100:                                    ; preds = %15
  ret i32 0

; <label>:101:                                    ; preds = %98, %93, %90, %89, %86, %78, %70, %65, %64, %61, %60, %52, %48, %45, %44, %41, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
