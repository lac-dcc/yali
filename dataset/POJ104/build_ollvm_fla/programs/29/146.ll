; ModuleID = 'source-C-CXX/29/146.c'
source_filename = "source-C-CXX/29/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1146595651, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %113
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1146595651, label %10
    i32 1683384712, label %15
    i32 2094075721, label %19
    i32 1942430093, label %21
    i32 -607386769, label %25
    i32 -1557370068, label %27
    i32 1594538137, label %31
    i32 2126172722, label %33
    i32 -1695394154, label %37
    i32 -2053488700, label %39
    i32 1355334656, label %43
    i32 -2054927415, label %45
    i32 1955419442, label %49
    i32 274883571, label %51
    i32 -1372696894, label %55
    i32 -708669091, label %59
    i32 98603689, label %61
    i32 -1832306984, label %65
    i32 925942548, label %69
    i32 569064593, label %71
    i32 -1177267509, label %75
    i32 -429418275, label %77
    i32 -1092863439, label %81
    i32 -241540644, label %83
    i32 -1640150169, label %88
    i32 -91784381, label %90
    i32 493293509, label %96
    i32 2036833284, label %97
    i32 1194543688, label %98
    i32 1895438824, label %99
    i32 -1728832349, label %100
    i32 -1602458775, label %101
    i32 -1629875306, label %102
    i32 -1782878894, label %103
    i32 593422734, label %104
    i32 243284614, label %105
    i32 1625150658, label %106
    i32 318690453, label %107
    i32 1093614704, label %110
  ]

; <label>:9:                                      ; preds = %7
  br label %113

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1683384712, i32 1093614704
  store i32 %14, i32* %6
  br label %113

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 17
  %18 = select i1 %17, i32 2094075721, i32 1942430093
  store i32 %18, i32* %6
  br label %113

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %4, align 4
  store i32 1625150658, i32* %6
  br label %113

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 27
  %24 = select i1 %23, i32 -607386769, i32 -1557370068
  store i32 %24, i32* %6
  br label %113

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %4, align 4
  store i32 243284614, i32* %6
  br label %113

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 37
  %30 = select i1 %29, i32 1594538137, i32 2126172722
  store i32 %30, i32* %6
  br label %113

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %4, align 4
  store i32 593422734, i32* %6
  br label %113

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 47
  %36 = select i1 %35, i32 -1695394154, i32 -2053488700
  store i32 %36, i32* %6
  br label %113

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %4, align 4
  store i32 -1782878894, i32* %6
  br label %113

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 57
  %42 = select i1 %41, i32 1355334656, i32 -2054927415
  store i32 %42, i32* %6
  br label %113

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %4, align 4
  store i32 -1629875306, i32* %6
  br label %113

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 67
  %48 = select i1 %47, i32 1955419442, i32 274883571
  store i32 %48, i32* %6
  br label %113

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %4, align 4
  store i32 -1602458775, i32* %6
  br label %113

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 71
  %54 = select i1 %53, i32 -1372696894, i32 98603689
  store i32 %54, i32* %6
  br label %113

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 77
  %58 = select i1 %57, i32 -708669091, i32 98603689
  store i32 %58, i32* %6
  br label %113

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %4, align 4
  store i32 -1728832349, i32* %6
  br label %113

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 78
  %64 = select i1 %63, i32 -1832306984, i32 569064593
  store i32 %64, i32* %6
  br label %113

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 80
  %68 = select i1 %67, i32 925942548, i32 569064593
  store i32 %68, i32* %6
  br label %113

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %4, align 4
  store i32 1895438824, i32* %6
  br label %113

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 87
  %74 = select i1 %73, i32 -1177267509, i32 -429418275
  store i32 %74, i32* %6
  br label %113

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %4, align 4
  store i32 1194543688, i32* %6
  br label %113

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 97
  %80 = select i1 %79, i32 -1092863439, i32 -241540644
  store i32 %80, i32* %6
  br label %113

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %4, align 4
  store i32 2036833284, i32* %6
  br label %113

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1640150169, i32 -91784381
  store i32 %87, i32* %6
  br label %113

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %4, align 4
  store i32 493293509, i32* %6
  br label %113

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  store i32 %95, i32* %4, align 4
  store i32 493293509, i32* %6
  br label %113

; <label>:96:                                     ; preds = %7
  store i32 2036833284, i32* %6
  br label %113

; <label>:97:                                     ; preds = %7
  store i32 1194543688, i32* %6
  br label %113

; <label>:98:                                     ; preds = %7
  store i32 1895438824, i32* %6
  br label %113

; <label>:99:                                     ; preds = %7
  store i32 -1728832349, i32* %6
  br label %113

; <label>:100:                                    ; preds = %7
  store i32 -1602458775, i32* %6
  br label %113

; <label>:101:                                    ; preds = %7
  store i32 -1629875306, i32* %6
  br label %113

; <label>:102:                                    ; preds = %7
  store i32 -1782878894, i32* %6
  br label %113

; <label>:103:                                    ; preds = %7
  store i32 593422734, i32* %6
  br label %113

; <label>:104:                                    ; preds = %7
  store i32 243284614, i32* %6
  br label %113

; <label>:105:                                    ; preds = %7
  store i32 1625150658, i32* %6
  br label %113

; <label>:106:                                    ; preds = %7
  store i32 318690453, i32* %6
  br label %113

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1146595651, i32* %6
  br label %113

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %90, %88, %83, %81, %77, %75, %71, %69, %65, %61, %59, %55, %51, %49, %45, %43, %39, %37, %33, %31, %27, %25, %21, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
