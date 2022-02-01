; ModuleID = 'source-C-CXX/78/1370.c'
source_filename = "source-C-CXX/78/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -56387023, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -56387023, label %13
    i32 -1411954463, label %18
    i32 805250714, label %19
    i32 -1619979460, label %20
    i32 -1324954626, label %25
    i32 1714961627, label %30
    i32 997040181, label %33
    i32 528096335, label %34
    i32 1962468085, label %40
    i32 -1417899837, label %44
    i32 -1743139723, label %45
    i32 1507628890, label %48
    i32 306630418, label %49
    i32 1799965906, label %54
    i32 -1535131965, label %61
    i32 -1031782471, label %62
    i32 1189791734, label %65
    i32 -1275246086, label %66
    i32 -1028871474, label %69
    i32 2044236938, label %71
    i32 1920595682, label %78
    i32 59351897, label %96
    i32 -861198578, label %99
    i32 -393287204, label %100
    i32 -1104692, label %103
    i32 1873059772, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1411954463, i32 805250714
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  store i32 1873059772, i32* %9
  br label %108

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1619979460, i32* %9
  br label %108

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1324954626, i32 997040181
  store i32 %24, i32* %9
  br label %108

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1714961627, i32* %9
  br label %108

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1619979460, i32* %9
  br label %108

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 528096335, i32* %9
  br label %108

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1962468085, i32 -1104692
  store i32 %39, i32* %9
  br label %108

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1417899837, i32 -1743139723
  store i32 %43, i32* %9
  br label %108

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1507628890, i32* %9
  br label %108

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %5, align 4
  store i32 1507628890, i32* %9
  br label %108

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 306630418, i32* %9
  br label %108

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1799965906, i32 -1028871474
  store i32 %53, i32* %9
  br label %108

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 -1535131965, i32 -1031782471
  store i32 %60, i32* %9
  br label %108

; <label>:61:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1189791734, i32* %9
  br label %108

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1189791734, i32* %9
  br label %108

; <label>:65:                                     ; preds = %10
  store i32 -1275246086, i32* %9
  br label %108

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 306630418, i32* %9
  br label %108

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %6, align 4
  store i32 2044236938, i32* %9
  br label %108

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 1920595682, i32 -861198578
  store i32 %77, i32* %9
  br label %108

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 59351897, i32* %9
  br label %108

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 2044236938, i32* %9
  br label %108

; <label>:99:                                     ; preds = %10
  store i32 -393287204, i32* %9
  br label %108

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 528096335, i32* %9
  br label %108

; <label>:103:                                    ; preds = %10
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -56387023, i32* %9
  br label %108

; <label>:107:                                    ; preds = %10
  ret i32 0

; <label>:108:                                    ; preds = %103, %100, %99, %96, %78, %71, %69, %66, %65, %62, %61, %54, %49, %48, %45, %44, %40, %34, %33, %30, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
