; ModuleID = 'source-C-CXX/15/1350.c'
source_filename = "source-C-CXX/15/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1372560017, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1372560017, label %15
    i32 392844650, label %19
    i32 2048353636, label %20
    i32 -518177153, label %26
    i32 -2145166386, label %27
    i32 -487078051, label %33
    i32 2355094, label %34
    i32 1642159529, label %40
    i32 -1036278245, label %41
    i32 1791665256, label %42
    i32 1143962498, label %43
    i32 2027974868, label %44
    i32 -440157886, label %45
    i32 1727629491, label %47
    i32 -740958763, label %51
    i32 1888458794, label %55
    i32 942835765, label %59
    i32 632121456, label %63
    i32 1316625114, label %67
    i32 -696881085, label %71
    i32 -1630526278, label %86
    i32 1155771724, label %98
    i32 1857995542, label %107
    i32 -1399986787, label %113
    i32 1114070359, label %116
    i32 95865555, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 392844650, i32 2048353636
  store i32 %18, i32* %11
  br label %118

; <label>:19:                                     ; preds = %12
  store i32 5, i32* %6, align 4
  store i32 -440157886, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -518177153, i32 -2145166386
  store i32 %25, i32* %11
  br label %118

; <label>:26:                                     ; preds = %12
  store i32 4, i32* %6, align 4
  store i32 2027974868, i32* %11
  br label %118

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -487078051, i32 2355094
  store i32 %32, i32* %11
  br label %118

; <label>:33:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 1143962498, i32* %11
  br label %118

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1642159529, i32 -1036278245
  store i32 %39, i32* %11
  br label %118

; <label>:40:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 1791665256, i32* %11
  br label %118

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1791665256, i32* %11
  br label %118

; <label>:42:                                     ; preds = %12
  store i32 1143962498, i32* %11
  br label %118

; <label>:43:                                     ; preds = %12
  store i32 2027974868, i32* %11
  br label %118

; <label>:44:                                     ; preds = %12
  store i32 -440157886, i32* %11
  br label %118

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %1
  store i32 1727629491, i32* %11
  br label %118

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 3
  %50 = select i1 %49, i32 632121456, i32 -740958763
  store i32 %50, i32* %11
  br label %118

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 1155771724, i32 1888458794
  store i32 %54, i32* %11
  br label %118

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -1630526278, i32 942835765
  store i32 %58, i32* %11
  br label %118

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 -696881085, i32 1114070359
  store i32 %62, i32* %11
  br label %118

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 2
  %66 = select i1 %65, i32 1316625114, i32 1857995542
  store i32 %66, i32* %11
  br label %118

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1399986787, i32 1114070359
  store i32 %70, i32* %11
  br label %118

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 10
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 100
  %76 = sdiv i32 %75, 10
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 1000
  %79 = sdiv i32 %78, 100
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 10000
  %82 = sdiv i32 %81, 1000
  %83 = load i32, i32* %4, align 4
  %84 = sdiv i32 %83, 10000
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %76, i32 %79, i32 %82, i32 %84)
  store i32 95865555, i32* %11
  br label %118

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 10
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 100
  %91 = sdiv i32 %90, 10
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 1000
  %94 = sdiv i32 %93, 100
  %95 = load i32, i32* %4, align 4
  %96 = sdiv i32 %95, 1000
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %91, i32 %94, i32 %96)
  store i32 95865555, i32* %11
  br label %118

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 10
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 100
  %103 = sdiv i32 %102, 10
  %104 = load i32, i32* %4, align 4
  %105 = sdiv i32 %104, 100
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %103, i32 %105)
  store i32 95865555, i32* %11
  br label %118

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 10
  %110 = load i32, i32* %4, align 4
  %111 = sdiv i32 %110, 10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %109, i32 %111)
  store i32 95865555, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %114)
  store i32 95865555, i32* %11
  br label %118

; <label>:116:                                    ; preds = %12
  store i32 95865555, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %116, %113, %107, %98, %86, %71, %67, %63, %59, %55, %51, %47, %45, %44, %43, %42, %41, %40, %34, %33, %27, %26, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
