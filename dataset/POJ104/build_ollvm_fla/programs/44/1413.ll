; ModuleID = 'source-C-CXX/44/1413.c'
source_filename = "source-C-CXX/44/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 18950132, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %106
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 18950132, label %24
    i32 -471547370, label %29
    i32 1218919067, label %40
    i32 928436989, label %44
    i32 -2102961271, label %55
    i32 831146099, label %68
    i32 591428103, label %76
    i32 -700244726, label %82
    i32 1718709954, label %85
    i32 1071258506, label %89
    i32 -584293371, label %90
    i32 -1773758371, label %91
    i32 1781868850, label %92
    i32 973826804, label %93
    i32 -23866938, label %94
    i32 1437247691, label %95
    i32 680699614, label %100
    i32 -2105431472, label %101
    i32 1591987723, label %102
    i32 272931105, label %105
  ]

; <label>:23:                                     ; preds = %21
  br label %106

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -471547370, i32 272931105
  store i32 %28, i32* %20
  br label %106

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 1218919067, i32 -2105431472
  store i32 %39, i32* %20
  br label %106

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 928436989, i32* %20
  br label %106

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -2102961271, i32 680699614
  store i32 %54, i32* %20
  br label %106

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 831146099, i32 973826804
  store i32 %67, i32* %20
  br label %106

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %69, %73
  %75 = select i1 %74, i32 591428103, i32 1781868850
  store i32 %75, i32* %20
  br label %106

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -700244726, i32 1718709954
  store i32 %81, i32* %20
  br label %106

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1773758371, i32* %20
  br label %106

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %10, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 1071258506, i32 -584293371
  store i32 %88, i32* %20
  br label %106

; <label>:89:                                     ; preds = %21
  store i32 680699614, i32* %20
  br label %106

; <label>:90:                                     ; preds = %21
  store i32 -1773758371, i32* %20
  br label %106

; <label>:91:                                     ; preds = %21
  store i32 1781868850, i32* %20
  br label %106

; <label>:92:                                     ; preds = %21
  store i32 -23866938, i32* %20
  br label %106

; <label>:93:                                     ; preds = %21
  store i32 680699614, i32* %20
  br label %106

; <label>:94:                                     ; preds = %21
  store i32 1437247691, i32* %20
  br label %106

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 928436989, i32* %20
  br label %106

; <label>:100:                                    ; preds = %21
  store i32 -2105431472, i32* %20
  br label %106

; <label>:101:                                    ; preds = %21
  store i32 1591987723, i32* %20
  br label %106

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 18950132, i32* %20
  br label %106

; <label>:105:                                    ; preds = %21
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %100, %95, %94, %93, %92, %91, %90, %89, %85, %82, %76, %68, %55, %44, %40, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
