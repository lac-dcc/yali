; ModuleID = 'source-C-CXX/99/619.c'
source_filename = "source-C-CXX/99/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 97, i8* %4, align 1
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 313381326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 313381326, label %19
    i32 901928025, label %24
    i32 -552668941, label %25
    i32 -1847867819, label %29
    i32 929934547, label %39
    i32 -1564317457, label %45
    i32 453559761, label %48
    i32 1716810200, label %49
    i32 -1996064918, label %52
    i32 2053842808, label %53
    i32 1292588629, label %56
    i32 -1663088368, label %57
    i32 -1363973221, label %61
    i32 622068421, label %68
    i32 1245061797, label %76
    i32 918718822, label %79
    i32 2068565366, label %82
    i32 -630128305, label %83
    i32 426475270, label %87
    i32 59024116, label %94
    i32 1585799167, label %97
    i32 1067903476, label %98
    i32 1737041098, label %101
    i32 -1861723297, label %105
    i32 2040427690, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 901928025, i32 1292588629
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  store i8 97, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 -552668941, i32* %15
  br label %108

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 -1847867819, i32 -1996064918
  store i32 %28, i32* %15
  br label %108

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 929934547, i32 -1564317457
  store i32 %38, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -1996064918, i32* %15
  br label %108

; <label>:45:                                     ; preds = %16
  %46 = load i8, i8* %4, align 1
  %47 = add i8 %46, 1
  store i8 %47, i8* %4, align 1
  store i32 453559761, i32* %15
  br label %108

; <label>:48:                                     ; preds = %16
  store i32 1716810200, i32* %15
  br label %108

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -552668941, i32* %15
  br label %108

; <label>:52:                                     ; preds = %16
  store i32 2053842808, i32* %15
  br label %108

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 313381326, i32* %15
  br label %108

; <label>:56:                                     ; preds = %16
  store i8 97, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 -1663088368, i32* %15
  br label %108

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 26
  %60 = select i1 %59, i32 -1363973221, i32 2068565366
  store i32 %60, i32* %15
  br label %108

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 622068421, i32 1245061797
  store i32 %67, i32* %15
  br label %108

; <label>:68:                                     ; preds = %16
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %74)
  store i32 1245061797, i32* %15
  br label %108

; <label>:76:                                     ; preds = %16
  %77 = load i8, i8* %4, align 1
  %78 = add i8 %77, 1
  store i8 %78, i8* %4, align 1
  store i32 918718822, i32* %15
  br label %108

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1663088368, i32* %15
  br label %108

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -630128305, i32* %15
  br label %108

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 26
  %86 = select i1 %85, i32 426475270, i32 1737041098
  store i32 %86, i32* %15
  br label %108

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 59024116, i32 1585799167
  store i32 %93, i32* %15
  br label %108

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1585799167, i32* %15
  br label %108

; <label>:97:                                     ; preds = %16
  store i32 1067903476, i32* %15
  br label %108

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -630128305, i32* %15
  br label %108

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 26
  %104 = select i1 %103, i32 -1861723297, i32 2040427690
  store i32 %104, i32* %15
  br label %108

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2040427690, i32* %15
  br label %108

; <label>:107:                                    ; preds = %16
  ret i32 0

; <label>:108:                                    ; preds = %105, %101, %98, %97, %94, %87, %83, %82, %79, %76, %68, %61, %57, %56, %53, %52, %49, %48, %45, %39, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
