; ModuleID = 'source-C-CXX/32/1081.c'
source_filename = "source-C-CXX/32/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1982294604, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1982294604, label %13
    i32 1644839169, label %18
    i32 1857457169, label %19
    i32 -1179940244, label %23
    i32 -1856045062, label %30
    i32 327374051, label %33
    i32 -73519101, label %36
    i32 348426273, label %44
    i32 -276533945, label %52
    i32 -729061942, label %56
    i32 1925488692, label %64
    i32 332745986, label %68
    i32 -1899290042, label %76
    i32 -500110162, label %80
    i32 63314760, label %88
    i32 -863156653, label %92
    i32 751173277, label %93
    i32 -1531892372, label %94
    i32 -1671434223, label %95
    i32 -71550025, label %96
    i32 1118889612, label %99
    i32 345678109, label %102
    i32 -2123736915, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1644839169, i32 -2123736915
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1857457169, i32* %9
  br label %106

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 1000
  %22 = select i1 %21, i32 -1179940244, i32 327374051
  store i32 %22, i32* %9
  br label %106

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 -1856045062, i32* %9
  br label %106

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1857457169, i32* %9
  br label %106

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  store i32 0, i32* %3, align 4
  store i32 -73519101, i32* %9
  br label %106

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 348426273, i32 1118889612
  store i32 %43, i32* %9
  br label %106

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 -276533945, i32 -729061942
  store i32 %51, i32* %9
  br label %106

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %54
  store i8 84, i8* %55, align 1
  store i32 -1671434223, i32* %9
  br label %106

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 84
  %63 = select i1 %62, i32 1925488692, i32 332745986
  store i32 %63, i32* %9
  br label %106

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %66
  store i8 65, i8* %67, align 1
  store i32 -1531892372, i32* %9
  br label %106

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 67
  %75 = select i1 %74, i32 -1899290042, i32 -500110162
  store i32 %75, i32* %9
  br label %106

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %78
  store i8 71, i8* %79, align 1
  store i32 751173277, i32* %9
  br label %106

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 71
  %87 = select i1 %86, i32 63314760, i32 -863156653
  store i32 %87, i32* %9
  br label %106

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %90
  store i8 67, i8* %91, align 1
  store i32 -863156653, i32* %9
  br label %106

; <label>:92:                                     ; preds = %10
  store i32 751173277, i32* %9
  br label %106

; <label>:93:                                     ; preds = %10
  store i32 -1531892372, i32* %9
  br label %106

; <label>:94:                                     ; preds = %10
  store i32 -1671434223, i32* %9
  br label %106

; <label>:95:                                     ; preds = %10
  store i32 -71550025, i32* %9
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -73519101, i32* %9
  br label %106

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  store i32 345678109, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1982294604, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %102, %99, %96, %95, %94, %93, %92, %88, %80, %76, %68, %64, %56, %52, %44, %36, %33, %30, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
