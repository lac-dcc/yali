; ModuleID = 'source-C-CXX/19/1289.c'
source_filename = "source-C-CXX/19/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32
  store i32 -773789639, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -773789639, label %13
    i32 -90050441, label %19
    i32 -1650111170, label %23
    i32 -1785758242, label %29
    i32 -1078469928, label %30
    i32 320812649, label %36
    i32 -1279790642, label %49
    i32 -1489801279, label %52
    i32 -150758812, label %53
    i32 -1953220399, label %56
    i32 -357304721, label %61
    i32 689644362, label %62
    i32 482209084, label %63
    i32 -1458306368, label %66
    i32 -3784368, label %69
    i32 -1548747477, label %75
    i32 858624195, label %84
    i32 1351821600, label %87
    i32 -902032105, label %88
    i32 945711299, label %92
    i32 755924948, label %103
    i32 -721315583, label %106
    i32 1301166780, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -90050441, i32 1301166780
  store i32 %18, i32* %9
  br label %114

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -1650111170, i32* %9
  br label %114

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1785758242, i32 -1458306368
  store i32 %28, i32* %9
  br label %114

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1078469928, i32* %9
  br label %114

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 320812649, i32 -1953220399
  store i32 %35, i32* %9
  br label %114

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %41, %46
  %48 = select i1 %47, i32 -1279790642, i32 -1489801279
  store i32 %48, i32* %9
  br label %114

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1489801279, i32* %9
  br label %114

; <label>:52:                                     ; preds = %10
  store i32 -150758812, i32* %9
  br label %114

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1078469928, i32* %9
  br label %114

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -357304721, i32 689644362
  store i32 %60, i32* %9
  br label %114

; <label>:61:                                     ; preds = %10
  store i32 -1458306368, i32* %9
  br label %114

; <label>:62:                                     ; preds = %10
  store i32 482209084, i32* %9
  br label %114

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 -1650111170, i32* %9
  br label %114

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -3784368, i32* %9
  br label %114

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp sge i32 %70, %72
  %74 = select i1 %73, i32 -1548747477, i32 1351821600
  store i32 %74, i32* %9
  br label %114

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  store i32 858624195, i32* %9
  br label %114

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %3, align 4
  store i32 -3784368, i32* %9
  br label %114

; <label>:87:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -902032105, i32* %9
  br label %114

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 3
  %91 = select i1 %90, i32 945711299, i32 -721315583
  store i32 %91, i32* %9
  br label %114

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %101
  store i8 %97, i8* %102, align 1
  store i32 755924948, i32* %9
  br label %114

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -902032105, i32* %9
  br label %114

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 -773789639, i32* %9
  br label %114

; <label>:113:                                    ; preds = %10
  ret void

; <label>:114:                                    ; preds = %106, %103, %92, %88, %87, %84, %75, %69, %66, %63, %62, %61, %56, %53, %52, %49, %36, %30, %29, %23, %19, %13, %12
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
