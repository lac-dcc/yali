; ModuleID = 'source-C-CXX/27/1218.c'
source_filename = "source-C-CXX/27/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30000 x i8], align 16
  store i32 -1, i32* %2, align 4
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = alloca i32
  store i32 1894931232, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1894931232, label %12
    i32 -1409879537, label %16
    i32 -951924521, label %23
    i32 937897160, label %26
    i32 -1882443950, label %29
    i32 -1743968483, label %37
    i32 2085721083, label %44
    i32 1287193898, label %47
    i32 -1239875760, label %50
    i32 337294982, label %53
    i32 366739187, label %57
    i32 -1609584612, label %65
    i32 1294625827, label %68
    i32 -1799565272, label %71
    i32 -1695370486, label %72
    i32 1543391627, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 -951924521, i32 -1409879537
  store i32 %15, i32* %6
  store i1 true, i1* %7
  br label %74

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  store i32 -951924521, i32* %6
  store i1 %22, i1* %7
  br label %74

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %7
  %25 = select i1 %24, i32 937897160, i32 1543391627
  store i32 %25, i32* %6
  br label %74

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -1882443950, i32* %6
  br label %74

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 -1743968483, i32 2085721083
  store i32 %36, i32* %6
  store i1 false, i1* %8
  br label %74

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  store i32 2085721083, i32* %6
  store i1 %43, i1* %8
  br label %74

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 1287193898, i32 337294982
  store i32 %46, i32* %6
  br label %74

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 -1239875760, i32* %6
  br label %74

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1882443950, i32* %6
  br label %74

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 366739187, i32 -1695370486
  store i32 %56, i32* %6
  br label %74

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 -1609584612, i32 1294625827
  store i32 %64, i32* %6
  br label %74

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 -1799565272, i32* %6
  br label %74

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -1799565272, i32* %6
  br label %74

; <label>:71:                                     ; preds = %9
  store i32 -1695370486, i32* %6
  br label %74

; <label>:72:                                     ; preds = %9
  store i32 1894931232, i32* %6
  br label %74

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %72, %71, %68, %65, %57, %53, %50, %47, %44, %37, %29, %26, %23, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
