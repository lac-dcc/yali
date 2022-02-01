; ModuleID = 'source-C-CXX/43/757.c'
source_filename = "source-C-CXX/43/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 992734509, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 992734509, label %13
    i32 -1851191676, label %17
    i32 1425732390, label %19
    i32 1752933246, label %23
    i32 1443295307, label %24
    i32 -533146899, label %34
    i32 -1978348799, label %38
    i32 1425017036, label %39
    i32 -1789029074, label %44
    i32 -1417093712, label %51
    i32 -2130112348, label %52
    i32 -1511574893, label %53
    i32 -1683432173, label %56
    i32 -1549550810, label %58
    i32 1059172961, label %63
    i32 -2053410619, label %69
    i32 1420259286, label %72
    i32 -887556157, label %73
    i32 71733937, label %77
    i32 -1995673560, label %80
    i32 -1747447393, label %90
    i32 -1312804429, label %94
    i32 -42189182, label %95
    i32 -397346124, label %100
    i32 1577332194, label %107
    i32 1157819112, label %108
    i32 86542607, label %109
    i32 2018291380, label %112
    i32 410948345, label %115
    i32 -1167534046, label %120
    i32 -1320395169, label %126
    i32 -191320106, label %129
    i32 -1556922707, label %130
    i32 -1095848911, label %131
    i32 2139205778, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1851191676, i32 1425732390
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2139205778, i32* %9
  br label %133

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1752933246, i32 -887556157
  store i32 %22, i32* %9
  br label %133

; <label>:23:                                     ; preds = %10
  store i32 1443295307, i32* %9
  br label %133

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -533146899, i32* %9
  br label %133

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 1443295307, i32 -1978348799
  store i32 %37, i32* %9
  br label %133

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1425017036, i32* %9
  br label %133

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1789029074, i32 -1683432173
  store i32 %43, i32* %9
  br label %133

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1417093712, i32 -2130112348
  store i32 %50, i32* %9
  br label %133

; <label>:51:                                     ; preds = %10
  store i32 -1683432173, i32* %9
  br label %133

; <label>:52:                                     ; preds = %10
  store i32 -1511574893, i32* %9
  br label %133

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1425017036, i32* %9
  br label %133

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  store i32 -1549550810, i32* %9
  br label %133

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1059172961, i32 1420259286
  store i32 %62, i32* %9
  br label %133

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -2053410619, i32* %9
  br label %133

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1549550810, i32* %9
  br label %133

; <label>:72:                                     ; preds = %10
  store i32 -1095848911, i32* %9
  br label %133

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 0
  %76 = select i1 %75, i32 71733937, i32 -1556922707
  store i32 %76, i32* %9
  br label %133

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 0, %78
  store i32 %79, i32* %3, align 4
  store i32 -1995673560, i32* %9
  br label %133

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1747447393, i32* %9
  br label %133

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -1995673560, i32 -1312804429
  store i32 %93, i32* %9
  br label %133

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -42189182, i32* %9
  br label %133

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -397346124, i32 2018291380
  store i32 %99, i32* %9
  br label %133

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1577332194, i32 1157819112
  store i32 %106, i32* %9
  br label %133

; <label>:107:                                    ; preds = %10
  store i32 2018291380, i32* %9
  br label %133

; <label>:108:                                    ; preds = %10
  store i32 86542607, i32* %9
  br label %133

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -42189182, i32* %9
  br label %133

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %5, align 4
  store i32 410948345, i32* %9
  br label %133

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1167534046, i32 -191320106
  store i32 %119, i32* %9
  br label %133

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -1320395169, i32* %9
  br label %133

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 410948345, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  store i32 -1556922707, i32* %9
  br label %133

; <label>:130:                                    ; preds = %10
  store i32 -1095848911, i32* %9
  br label %133

; <label>:131:                                    ; preds = %10
  store i32 2139205778, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret void

; <label>:133:                                    ; preds = %131, %130, %129, %126, %120, %115, %112, %109, %108, %107, %100, %95, %94, %90, %80, %77, %73, %72, %69, %63, %58, %56, %53, %52, %51, %44, %39, %38, %34, %24, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 982490311, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 982490311, label %8
    i32 407282834, label %12
    i32 1048239549, label %16
    i32 -225461561, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 407282834, i32 -225461561
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  call void @reverse(i32 %14)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1048239549, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 982490311, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret i32 0

; <label>:20:                                     ; preds = %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
