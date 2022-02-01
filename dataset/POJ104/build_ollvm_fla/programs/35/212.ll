; ModuleID = 'source-C-CXX/35/212.c'
source_filename = "source-C-CXX/35/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [300 x i8]* %7, [300 x i8]* %8)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -737378884, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -737378884, label %16
    i32 1551801020, label %23
    i32 1467596887, label %24
    i32 1952235474, label %28
    i32 1550193605, label %38
    i32 1349724479, label %44
    i32 -1186018212, label %45
    i32 -502709511, label %48
    i32 -1753170849, label %49
    i32 1987069118, label %52
    i32 234520410, label %53
    i32 474749179, label %60
    i32 -473927520, label %61
    i32 297598924, label %65
    i32 -318023434, label %75
    i32 -82384032, label %81
    i32 557926639, label %82
    i32 -995495316, label %85
    i32 -722579730, label %86
    i32 741524682, label %89
    i32 1708444283, label %90
    i32 495152482, label %94
    i32 -2005954428, label %105
    i32 383855745, label %107
    i32 -1412140750, label %108
    i32 -872753719, label %111
    i32 -1828562207, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 1551801020, i32 1987069118
  store i32 %22, i32* %12
  br label %114

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1467596887, i32* %12
  br label %114

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 26
  %27 = select i1 %26, i32 1952235474, i32 -502709511
  store i32 %27, i32* %12
  br label %114

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 97, %34
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 1550193605, i32 1349724479
  store i32 %37, i32* %12
  br label %114

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1349724479, i32* %12
  br label %114

; <label>:44:                                     ; preds = %13
  store i32 -1186018212, i32* %12
  br label %114

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1467596887, i32* %12
  br label %114

; <label>:48:                                     ; preds = %13
  store i32 -1753170849, i32* %12
  br label %114

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -737378884, i32* %12
  br label %114

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 234520410, i32* %12
  br label %114

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = icmp ult i64 %55, %57
  %59 = select i1 %58, i32 474749179, i32 741524682
  store i32 %59, i32* %12
  br label %114

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -473927520, i32* %12
  br label %114

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 26
  %64 = select i1 %63, i32 297598924, i32 -995495316
  store i32 %64, i32* %12
  br label %114

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 97, %71
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -318023434, i32 -82384032
  store i32 %74, i32* %12
  br label %114

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 -82384032, i32* %12
  br label %114

; <label>:81:                                     ; preds = %13
  store i32 557926639, i32* %12
  br label %114

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -473927520, i32* %12
  br label %114

; <label>:85:                                     ; preds = %13
  store i32 -722579730, i32* %12
  br label %114

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 234520410, i32* %12
  br label %114

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1708444283, i32* %12
  br label %114

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 26
  %93 = select i1 %92, i32 495152482, i32 -872753719
  store i32 %93, i32* %12
  br label %114

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %98, %102
  %104 = select i1 %103, i32 -2005954428, i32 383855745
  store i32 %104, i32* %12
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1828562207, i32* %12
  br label %114

; <label>:107:                                    ; preds = %13
  store i32 -1412140750, i32* %12
  br label %114

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1708444283, i32* %12
  br label %114

; <label>:111:                                    ; preds = %13
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1828562207, i32* %12
  br label %114

; <label>:113:                                    ; preds = %13
  ret void

; <label>:114:                                    ; preds = %111, %108, %107, %105, %94, %90, %89, %86, %85, %82, %81, %75, %65, %61, %60, %53, %52, %49, %48, %45, %44, %38, %28, %24, %23, %16, %15
  br label %13
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
