; ModuleID = 'source-C-CXX/43/1120.c'
source_filename = "source-C-CXX/43/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1343413943, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1343413943, label %9
    i32 -917789139, label %13
    i32 -154416664, label %18
    i32 1557721791, label %21
    i32 -1615284914, label %22
    i32 -1004209313, label %26
    i32 1688763587, label %33
    i32 -131196887, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 -917789139, i32 1557721791
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -154416664, i32* %5
  br label %38

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 1343413943, i32* %5
  br label %38

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1615284914, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1004209313, i32 -131196887
  store i32 %25, i32* %5
  br label %38

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @f(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 1688763587, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1615284914, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 767370779, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 767370779, label %24
    i32 -112758047, label %28
    i32 -1920171577, label %30
    i32 1212190888, label %35
    i32 -1405588071, label %40
    i32 1610792221, label %46
    i32 286455928, label %52
    i32 1619123787, label %64
    i32 -937675134, label %67
    i32 506270128, label %68
    i32 -276811087, label %74
    i32 1645202471, label %88
    i32 498876665, label %91
    i32 165201918, label %93
    i32 1609476433, label %97
    i32 1448178504, label %99
    i32 -909402496, label %102
    i32 1071508812, label %107
    i32 315899700, label %112
    i32 2941443, label %118
    i32 -1069422467, label %124
    i32 1649982161, label %136
    i32 2084258274, label %139
    i32 498366100, label %140
    i32 -142916837, label %146
    i32 -1623595824, label %160
    i32 1989986335, label %163
    i32 -1945826654, label %166
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -112758047, i32 165201918
  store i32 %27, i32* %20
  br label %168

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  store i32 -1920171577, i32* %20
  br label %168

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 10
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 1212190888, i32 -1405588071
  store i32 %34, i32* %20
  br label %168

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %6, align 4
  store i32 -1920171577, i32* %20
  br label %168

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1610792221, i32* %20
  br label %168

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 286455928, i32 -937675134
  store i32 %51, i32* %20
  br label %168

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 10
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %53, %56
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %4, align 4
  store i32 1619123787, i32* %20
  br label %168

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1610792221, i32* %20
  br label %168

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 506270128, i32* %20
  br label %168

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -276811087, i32 498876665
  store i32 %73, i32* %20
  br label %168

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %10, align 4
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = call i32 @count(i32 %84)
  %86 = mul nsw i32 %80, %85
  %87 = add nsw i32 %75, %86
  store i32 %87, i32* %10, align 4
  store i32 1645202471, i32* %20
  br label %168

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 506270128, i32* %20
  br label %168

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %3, align 4
  store i32 -1945826654, i32* %20
  br label %168

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1609476433, i32 1448178504
  store i32 %96, i32* %20
  br label %168

; <label>:97:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %3, align 4
  store i32 -1945826654, i32* %20
  br label %168

; <label>:99:                                     ; preds = %21
  store i32 1, i32* %12, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 0, %100
  store i32 %101, i32* %13, align 4
  store i32 %101, i32* %14, align 4
  store i32 -909402496, i32* %20
  br label %168

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %14, align 4
  %104 = sdiv i32 %103, 10
  %105 = icmp sge i32 %104, 1
  %106 = select i1 %105, i32 1071508812, i32 315899700
  store i32 %106, i32* %20
  br label %168

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, i32* %14, align 4
  store i32 -909402496, i32* %20
  br label %168

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 4
  %116 = call noalias i8* @malloc(i64 %115) #3
  %117 = bitcast i8* %116 to i32*
  store i32* %117, i32** %15, align 8
  store i32 0, i32* %16, align 4
  store i32 2941443, i32* %20
  br label %168

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -1069422467, i32 2084258274
  store i32 %123, i32* %20
  br label %168

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sdiv i32 %126, 10
  %128 = mul nsw i32 %127, 10
  %129 = sub nsw i32 %125, %128
  %130 = load i32*, i32** %15, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %13, align 4
  store i32 1649982161, i32* %20
  br label %168

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  store i32 2941443, i32* %20
  br label %168

; <label>:139:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 498366100, i32* %20
  br label %168

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -142916837, i32 1989986335
  store i32 %145, i32* %20
  br label %168

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %18, align 4
  %148 = load i32*, i32** %15, align 8
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %17, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = call i32 @count(i32 %156)
  %158 = mul nsw i32 %152, %157
  %159 = add nsw i32 %147, %158
  store i32 %159, i32* %18, align 4
  store i32 -1623595824, i32* %20
  br label %168

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %17, align 4
  store i32 498366100, i32* %20
  br label %168

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %18, align 4
  %165 = sub nsw i32 0, %164
  store i32 %165, i32* %3, align 4
  store i32 -1945826654, i32* %20
  br label %168

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %3, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %163, %160, %146, %140, %139, %136, %124, %118, %112, %107, %102, %99, %97, %93, %91, %88, %74, %68, %67, %64, %52, %46, %40, %35, %30, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -2059057882, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2059057882, label %9
    i32 1723275066, label %15
    i32 -1352941905, label %18
    i32 -1506060616, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 1723275066, i32 -1506060616
  store i32 %14, i32* %5
  br label %23

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10
  store i32 %17, i32* %3, align 4
  store i32 -1352941905, i32* %5
  br label %23

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -2059057882, i32* %5
  br label %23

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %15, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
