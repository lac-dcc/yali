; ModuleID = 'source-C-CXX/64/953.c'
source_filename = "source-C-CXX/64/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca [2 x i32], i64 %11, align 16
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -832400682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -832400682, label %18
    i32 1359228516, label %23
    i32 74516921, label %33
    i32 525522765, label %36
    i32 133254246, label %37
    i32 -620802700, label %42
    i32 -1063130614, label %57
    i32 -1582250099, label %61
    i32 953544960, label %64
    i32 -128699071, label %68
    i32 1252338656, label %72
    i32 1061095656, label %75
    i32 -298149665, label %76
    i32 -1485112746, label %77
    i32 -2085846772, label %80
    i32 107385362, label %85
    i32 -228249541, label %87
    i32 -183145774, label %92
    i32 561094957, label %94
    i32 -1134733102, label %99
    i32 32974097, label %101
    i32 -1476340965, label %102
    i32 -1176273915, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1359228516, i32 525522765
  store i32 %22, i32* %14
  br label %106

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  store i32 74516921, i32* %14
  br label %106

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -832400682, i32* %14
  br label %106

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 133254246, i32* %14
  br label %106

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -620802700, i32 -2085846772
  store i32 %41, i32* %14
  br label %106

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = sub nsw i32 %47, %52
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, -1
  %56 = select i1 %55, i32 -1582250099, i32 -1063130614
  store i32 %56, i32* %14
  br label %106

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -1582250099, i32 953544960
  store i32 %60, i32* %14
  br label %106

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -298149665, i32* %14
  br label %106

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1252338656, i32 -128699071
  store i32 %67, i32* %14
  br label %106

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, -2
  %71 = select i1 %70, i32 1252338656, i32 1061095656
  store i32 %71, i32* %14
  br label %106

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1061095656, i32* %14
  br label %106

; <label>:75:                                     ; preds = %15
  store i32 -298149665, i32* %14
  br label %106

; <label>:76:                                     ; preds = %15
  store i32 -1485112746, i32* %14
  br label %106

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 133254246, i32* %14
  br label %106

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 107385362, i32 -228249541
  store i32 %84, i32* %14
  br label %106

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1176273915, i32* %14
  br label %106

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -183145774, i32 561094957
  store i32 %91, i32* %14
  br label %106

; <label>:92:                                     ; preds = %15
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1476340965, i32* %14
  br label %106

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1134733102, i32 32974097
  store i32 %98, i32* %14
  br label %106

; <label>:99:                                     ; preds = %15
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 32974097, i32* %14
  br label %106

; <label>:101:                                    ; preds = %15
  store i32 -1476340965, i32* %14
  br label %106

; <label>:102:                                    ; preds = %15
  store i32 -1176273915, i32* %14
  br label %106

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %104 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %104)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %102, %101, %99, %94, %92, %87, %85, %80, %77, %76, %75, %72, %68, %64, %61, %57, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
