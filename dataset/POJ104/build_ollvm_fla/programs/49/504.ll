; ModuleID = 'source-C-CXX/49/504.c'
source_filename = "source-C-CXX/49/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -1274847394, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1274847394, label %18
    i32 -1106254408, label %22
    i32 -1973372998, label %24
    i32 -627797064, label %28
    i32 -1930283863, label %32
    i32 -80049149, label %36
    i32 -1282870638, label %40
    i32 -1167362240, label %45
    i32 632004862, label %49
    i32 -1270235595, label %53
    i32 -986587306, label %57
    i32 1167123954, label %61
    i32 905868180, label %65
    i32 -120991821, label %69
    i32 485734013, label %70
    i32 1044866169, label %71
    i32 -1745657280, label %72
    i32 1888049000, label %73
    i32 -1997295121, label %74
    i32 -1803664377, label %88
    i32 2120888098, label %91
    i32 1338934980, label %92
    i32 1032516298, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 13
  %21 = select i1 %20, i32 -1106254408, i32 1032516298
  store i32 %21, i32* %14
  br label %96

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %3
  store i32 -1973372998, i32* %14
  br label %96

; <label>:24:                                     ; preds = %15
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 4
  %27 = select i1 %26, i32 -986587306, i32 -627797064
  store i32 %27, i32* %14
  br label %96

; <label>:28:                                     ; preds = %15
  %29 = load volatile i32, i32* %3
  %30 = icmp slt i32 %29, 8
  %31 = select i1 %30, i32 -1167362240, i32 -1930283863
  store i32 %31, i32* %14
  br label %96

; <label>:32:                                     ; preds = %15
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 11
  %35 = select i1 %34, i32 -1282870638, i32 -80049149
  store i32 %35, i32* %14
  br label %96

; <label>:36:                                     ; preds = %15
  %37 = load volatile i32, i32* %3
  %38 = icmp eq i32 %37, 11
  %39 = select i1 %38, i32 485734013, i32 -1745657280
  store i32 %39, i32* %14
  br label %96

; <label>:40:                                     ; preds = %15
  %41 = load volatile i32, i32* %3
  %42 = add i32 %41, -8
  %43 = icmp ule i32 %42, 1
  %44 = select i1 %43, i32 485734013, i32 -1745657280
  store i32 %44, i32* %14
  br label %96

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 -1270235595, i32 632004862
  store i32 %48, i32* %14
  br label %96

; <label>:49:                                     ; preds = %15
  %50 = load volatile i32, i32* %3
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 485734013, i32 -1745657280
  store i32 %52, i32* %14
  br label %96

; <label>:53:                                     ; preds = %15
  %54 = load volatile i32, i32* %3
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 485734013, i32 -1745657280
  store i32 %56, i32* %14
  br label %96

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32, i32* %3
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %59, i32 905868180, i32 1167123954
  store i32 %60, i32* %14
  br label %96

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32, i32* %3
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 485734013, i32 1044866169
  store i32 %64, i32* %14
  br label %96

; <label>:65:                                     ; preds = %15
  %66 = load volatile i32, i32* %3
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -120991821, i32 -1745657280
  store i32 %68, i32* %14
  br label %96

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1997295121, i32* %14
  br label %96

; <label>:70:                                     ; preds = %15
  store i32 31, i32* %11, align 4
  store i32 -1997295121, i32* %14
  br label %96

; <label>:71:                                     ; preds = %15
  store i32 28, i32* %11, align 4
  store i32 -1997295121, i32* %14
  br label %96

; <label>:72:                                     ; preds = %15
  store i32 1888049000, i32* %14
  br label %96

; <label>:73:                                     ; preds = %15
  store i32 30, i32* %11, align 4
  store i32 -1997295121, i32* %14
  br label %96

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 12, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = srem i32 %80, 7
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 -1803664377, i32 2120888098
  store i32 %87, i32* %14
  br label %96

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 2120888098, i32* %14
  br label %96

; <label>:91:                                     ; preds = %15
  store i32 1338934980, i32* %14
  br label %96

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1274847394, i32* %14
  br label %96

; <label>:95:                                     ; preds = %15
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %88, %74, %73, %72, %71, %70, %69, %65, %61, %57, %53, %49, %45, %40, %36, %32, %28, %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
