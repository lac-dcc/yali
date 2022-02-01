; ModuleID = 'source-C-CXX/10/511.c'
source_filename = "source-C-CXX/10/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1257051102, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1257051102, label %13
    i32 728589325, label %17
    i32 1681282871, label %21
    i32 -1604884662, label %25
    i32 1909013329, label %29
    i32 302378306, label %33
    i32 1103014136, label %37
    i32 1341093664, label %41
    i32 -1573940695, label %45
    i32 -1339356023, label %49
    i32 995935704, label %53
    i32 -340607340, label %57
    i32 -1104566206, label %61
    i32 62058970, label %65
    i32 970008653, label %67
    i32 1914843058, label %70
    i32 -1248324826, label %73
    i32 111232004, label %76
    i32 -442734952, label %79
    i32 -603524716, label %82
    i32 311240151, label %85
    i32 606357825, label %88
    i32 2018856753, label %91
    i32 764592577, label %94
    i32 418621258, label %97
    i32 -1619714503, label %100
    i32 330592280, label %101
    i32 -609897438, label %106
    i32 -393296311, label %111
    i32 1651454404, label %116
    i32 1284197050, label %120
    i32 -459534310, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 1341093664, i32 728589325
  store i32 %16, i32* %9
  br label %126

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 302378306, i32 1681282871
  store i32 %20, i32* %9
  br label %126

; <label>:21:                                     ; preds = %10
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 2018856753, i32 -1604884662
  store i32 %24, i32* %9
  br label %126

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 764592577, i32 1909013329
  store i32 %28, i32* %9
  br label %126

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 12
  %32 = select i1 %31, i32 418621258, i32 -1619714503
  store i32 %32, i32* %9
  br label %126

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 -603524716, i32 1103014136
  store i32 %36, i32* %9
  br label %126

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 311240151, i32 606357825
  store i32 %40, i32* %9
  br label %126

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 995935704, i32 -1573940695
  store i32 %44, i32* %9
  br label %126

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1248324826, i32 -1339356023
  store i32 %48, i32* %9
  br label %126

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 111232004, i32 -442734952
  store i32 %52, i32* %9
  br label %126

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 -1104566206, i32 -340607340
  store i32 %56, i32* %9
  br label %126

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 970008653, i32 1914843058
  store i32 %60, i32* %9
  br label %126

; <label>:61:                                     ; preds = %10
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 62058970, i32 -1619714503
  store i32 %64, i32* %9
  br label %126

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 31, %68
  store i32 %69, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 59, %71
  store i32 %72, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 90, %74
  store i32 %75, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 120, %77
  store i32 %78, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 151, %80
  store i32 %81, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 181, %83
  store i32 %84, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 212, %86
  store i32 %87, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 243, %89
  store i32 %90, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 273, %92
  store i32 %93, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 304, %95
  store i32 %96, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 334, %98
  store i32 %99, i32* %6, align 4
  store i32 330592280, i32* %9
  br label %126

; <label>:100:                                    ; preds = %10
  store i32 330592280, i32* %9
  br label %126

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -609897438, i32 -393296311
  store i32 %105, i32* %9
  br label %126

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1651454404, i32 -393296311
  store i32 %110, i32* %9
  br label %126

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1651454404, i32 -459534310
  store i32 %115, i32* %9
  br label %126

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %117, 2
  %119 = select i1 %118, i32 1284197050, i32 -459534310
  store i32 %119, i32* %9
  br label %126

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -459534310, i32* %9
  br label %126

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %120, %116, %111, %106, %101, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
