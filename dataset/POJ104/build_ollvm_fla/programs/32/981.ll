; ModuleID = 'source-C-CXX/32/981.c'
source_filename = "source-C-CXX/32/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -638751835, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -638751835, label %13
    i32 -483763922, label %18
    i32 917246265, label %21
    i32 1828836855, label %28
    i32 -1946232994, label %37
    i32 -859411274, label %42
    i32 -1576699470, label %51
    i32 258266868, label %56
    i32 1440005425, label %65
    i32 -1093152887, label %70
    i32 1595804460, label %79
    i32 709001704, label %84
    i32 -939647485, label %85
    i32 -1109782564, label %86
    i32 -1226761943, label %87
    i32 -149838064, label %88
    i32 -899820908, label %91
    i32 -571004695, label %92
    i32 -2065464333, label %99
    i32 1798570978, label %107
    i32 72989349, label %110
    i32 -952293468, label %112
    i32 634683566, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -483763922, i32 634683566
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1, i32* %4, align 4
  store i32 917246265, i32* %9
  br label %116

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ule i64 %23, %25
  %27 = select i1 %26, i32 1828836855, i32 -899820908
  store i32 %27, i32* %9
  br label %116

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 65
  %36 = select i1 %35, i32 -1946232994, i32 -859411274
  store i32 %36, i32* %9
  br label %116

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %40
  store i8 84, i8* %41, align 1
  store i32 -1226761943, i32* %9
  br label %116

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 84
  %50 = select i1 %49, i32 -1576699470, i32 258266868
  store i32 %50, i32* %9
  br label %116

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %54
  store i8 65, i8* %55, align 1
  store i32 -1109782564, i32* %9
  br label %116

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 1440005425, i32 -1093152887
  store i32 %64, i32* %9
  br label %116

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %68
  store i8 71, i8* %69, align 1
  store i32 -939647485, i32* %9
  br label %116

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 71
  %78 = select i1 %77, i32 1595804460, i32 709001704
  store i32 %78, i32* %9
  br label %116

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %82
  store i8 67, i8* %83, align 1
  store i32 709001704, i32* %9
  br label %116

; <label>:84:                                     ; preds = %10
  store i32 -939647485, i32* %9
  br label %116

; <label>:85:                                     ; preds = %10
  store i32 -1109782564, i32* %9
  br label %116

; <label>:86:                                     ; preds = %10
  store i32 -1226761943, i32* %9
  br label %116

; <label>:87:                                     ; preds = %10
  store i32 -149838064, i32* %9
  br label %116

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 917246265, i32* %9
  br label %116

; <label>:91:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -571004695, i32* %9
  br label %116

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = icmp ule i64 %94, %96
  %98 = select i1 %97, i32 -2065464333, i32 72989349
  store i32 %98, i32* %9
  br label %116

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 1798570978, i32* %9
  br label %116

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -571004695, i32* %9
  br label %116

; <label>:110:                                    ; preds = %10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -952293468, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -638751835, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %112, %110, %107, %99, %92, %91, %88, %87, %86, %85, %84, %79, %70, %65, %56, %51, %42, %37, %28, %21, %18, %13, %12
  br label %10
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
