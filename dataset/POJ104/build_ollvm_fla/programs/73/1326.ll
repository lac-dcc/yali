; ModuleID = 'source-C-CXX/73/1326.c'
source_filename = "source-C-CXX/73/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2, align 4
  %9 = alloca i32
  store i32 734977708, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 734977708, label %13
    i32 -1944875175, label %18
    i32 1205462069, label %23
    i32 1896711405, label %28
    i32 -160374249, label %31
    i32 625444777, label %32
    i32 -1397314172, label %35
    i32 1974045800, label %39
    i32 827212998, label %41
    i32 -534428475, label %45
    i32 -1934591084, label %47
    i32 -1455829603, label %53
    i32 -1271405364, label %58
    i32 581286824, label %63
    i32 1209700077, label %68
    i32 -131575165, label %69
    i32 2016252629, label %72
    i32 1674693718, label %73
    i32 -1565110780, label %78
    i32 454629107, label %83
    i32 -424058348, label %88
    i32 -1598447598, label %91
    i32 -748418285, label %92
    i32 431579554, label %95
    i32 -1234387550, label %96
    i32 891799899, label %98
    i32 -1208394295, label %103
    i32 1443604878, label %108
    i32 463177270, label %113
    i32 1953233450, label %116
    i32 -452485516, label %117
    i32 2041263582, label %120
    i32 -1128774076, label %121
    i32 703764384, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1944875175, i32 -1397314172
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @huiwen(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1205462069, i32 -160374249
  store i32 %22, i32* %9
  br label %124

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @sushu(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1896711405, i32 -160374249
  store i32 %27, i32* %9
  br label %124

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -160374249, i32* %9
  br label %124

; <label>:31:                                     ; preds = %10
  store i32 625444777, i32* %9
  br label %124

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 734977708, i32* %9
  br label %124

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1974045800, i32 827212998
  store i32 %38, i32* %9
  br label %124

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 703764384, i32* %9
  br label %124

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 -534428475, i32 -1234387550
  store i32 %44, i32* %9
  br label %124

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %2, align 4
  store i32 -1934591084, i32* %9
  br label %124

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 -1455829603, i32 2016252629
  store i32 %52, i32* %9
  br label %124

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = call i32 @huiwen(i32 %54)
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1271405364, i32 1209700077
  store i32 %57, i32* %9
  br label %124

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @sushu(i32 %59)
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 581286824, i32 1209700077
  store i32 %62, i32* %9
  br label %124

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1209700077, i32* %9
  br label %124

; <label>:68:                                     ; preds = %10
  store i32 -131575165, i32* %9
  br label %124

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1934591084, i32* %9
  br label %124

; <label>:72:                                     ; preds = %10
  store i32 1674693718, i32* %9
  br label %124

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1565110780, i32 431579554
  store i32 %77, i32* %9
  br label %124

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = call i32 @huiwen(i32 %79)
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 454629107, i32 -1598447598
  store i32 %82, i32* %9
  br label %124

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @sushu(i32 %84)
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -424058348, i32 -1598447598
  store i32 %87, i32* %9
  br label %124

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  store i32 431579554, i32* %9
  br label %124

; <label>:91:                                     ; preds = %10
  store i32 -748418285, i32* %9
  br label %124

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1674693718, i32* %9
  br label %124

; <label>:95:                                     ; preds = %10
  store i32 -1128774076, i32* %9
  br label %124

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %2, align 4
  store i32 891799899, i32* %9
  br label %124

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1208394295, i32 2041263582
  store i32 %102, i32* %9
  br label %124

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = call i32 @huiwen(i32 %104)
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1443604878, i32 1953233450
  store i32 %107, i32* %9
  br label %124

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = call i32 @sushu(i32 %109)
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 463177270, i32 1953233450
  store i32 %112, i32* %9
  br label %124

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 2041263582, i32* %9
  br label %124

; <label>:116:                                    ; preds = %10
  store i32 -452485516, i32* %9
  br label %124

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 891799899, i32* %9
  br label %124

; <label>:120:                                    ; preds = %10
  store i32 -1128774076, i32* %9
  br label %124

; <label>:121:                                    ; preds = %10
  store i32 703764384, i32* %9
  br label %124

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %121, %120, %117, %116, %113, %108, %103, %98, %96, %95, %92, %91, %88, %83, %78, %73, %72, %69, %68, %63, %58, %53, %47, %45, %41, %39, %35, %32, %31, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 78406424, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 78406424, label %11
    i32 -1921092974, label %15
    i32 1588041888, label %23
    i32 832344380, label %28
    i32 -1298529239, label %29
    i32 -1091259716, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1921092974, i32 1588041888
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4
  store i32 78406424, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 832344380, i32 -1298529239
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1091259716, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1091259716, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1165237356, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1165237356, label %12
    i32 -1049502837, label %16
    i32 160386914, label %17
    i32 1972381593, label %21
    i32 -1413199952, label %22
    i32 -1894653813, label %23
    i32 1279393749, label %28
    i32 -976497512, label %34
    i32 -707961100, label %36
    i32 -1143648512, label %37
    i32 -733691293, label %40
    i32 -1853958779, label %45
    i32 -856081277, label %46
    i32 319610596, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1049502837, i32 160386914
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 319610596, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 1972381593, i32 -1413199952
  store i32 %20, i32* %8
  br label %49

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 319610596, i32* %8
  br label %49

; <label>:22:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1894653813, i32* %8
  br label %49

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1279393749, i32 -733691293
  store i32 %27, i32* %8
  br label %49

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -976497512, i32 -707961100
  store i32 %33, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  store i32 -733691293, i32* %8
  br label %49

; <label>:36:                                     ; preds = %9
  store i32 -1143648512, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1894653813, i32* %8
  br label %49

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1853958779, i32 -856081277
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 319610596, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 319610596, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %40, %37, %36, %34, %28, %23, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
