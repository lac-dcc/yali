; ModuleID = 'source-C-CXX/27/868.c'
source_filename = "source-C-CXX/27/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1566330199, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1566330199, label %15
    i32 -289618504, label %23
    i32 -868342355, label %30
    i32 -38486525, label %33
    i32 -23753358, label %36
    i32 1611989664, label %39
    i32 1468032536, label %43
    i32 -1305877414, label %51
    i32 1608501882, label %59
    i32 623533813, label %68
    i32 435170070, label %70
    i32 -1855712429, label %78
    i32 651321393, label %87
    i32 1105076062, label %94
    i32 -1789537374, label %95
    i32 1565571549, label %98
    i32 -572994698, label %105
    i32 -416680388, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 -289618504, i32 -868342355
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %114

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  store i32 -868342355, i32* %10
  store i1 %29, i1* %11
  br label %114

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %11
  %32 = select i1 %31, i32 -38486525, i32 1611989664
  store i32 %32, i32* %10
  br label %114

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -23753358, i32* %10
  br label %114

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1566330199, i32* %10
  br label %114

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %3, align 4
  store i32 1468032536, i32* %10
  br label %114

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1305877414, i32 1565571549
  store i32 %50, i32* %10
  br label %114

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 1608501882, i32 435170070
  store i32 %58, i32* %10
  br label %114

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 623533813, i32 435170070
  store i32 %67, i32* %10
  br label %114

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %6, align 4
  store i32 435170070, i32* %10
  br label %114

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %76, i32 -1855712429, i32 1105076062
  store i32 %77, i32* %10
  br label %114

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = select i1 %85, i32 651321393, i32 1105076062
  store i32 %86, i32* %10
  br label %114

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1105076062, i32* %10
  br label %114

; <label>:94:                                     ; preds = %12
  store i32 -1789537374, i32* %10
  br label %114

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1468032536, i32* %10
  br label %114

; <label>:98:                                     ; preds = %12
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %100, %102
  %104 = select i1 %103, i32 -572994698, i32 -416680388
  store i32 %104, i32* %10
  br label %114

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 %107, %109
  %111 = sub i64 %110, 1
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %111)
  store i32 -416680388, i32* %10
  br label %114

; <label>:113:                                    ; preds = %12
  ret i32 0

; <label>:114:                                    ; preds = %105, %98, %95, %94, %87, %78, %70, %68, %59, %51, %43, %39, %36, %33, %30, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
