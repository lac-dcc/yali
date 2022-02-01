; ModuleID = 'source-C-CXX/40/450.c'
source_filename = "source-C-CXX/40/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 1652629234, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %153
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1652629234, label %10
    i32 -1545512480, label %14
    i32 364597706, label %15
    i32 -218059189, label %19
    i32 1701970189, label %20
    i32 -314167059, label %24
    i32 -1686586407, label %25
    i32 -1217200596, label %29
    i32 1312403300, label %30
    i32 930695314, label %34
    i32 1078993023, label %39
    i32 -915231261, label %44
    i32 -2071569210, label %49
    i32 -206412002, label %54
    i32 1362763890, label %59
    i32 -1485888490, label %64
    i32 977483044, label %69
    i32 445527867, label %74
    i32 2144275721, label %79
    i32 -1551408495, label %84
    i32 433159407, label %85
    i32 1991592533, label %89
    i32 1041272959, label %93
    i32 545575880, label %97
    i32 1960042080, label %101
    i32 991555610, label %105
    i32 1545452422, label %109
    i32 1595092548, label %113
    i32 137106960, label %117
    i32 765227372, label %121
    i32 1924208759, label %125
    i32 265150813, label %132
    i32 -86991223, label %133
    i32 -1866825098, label %136
    i32 -695528511, label %137
    i32 -1915498932, label %140
    i32 741344415, label %141
    i32 -2137534385, label %144
    i32 -72767967, label %145
    i32 1317479657, label %148
    i32 -1301895675, label %149
    i32 1997082119, label %152
  ]

; <label>:9:                                      ; preds = %7
  br label %153

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 -1545512480, i32 1997082119
  store i32 %13, i32* %6
  br label %153

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 364597706, i32* %6
  br label %153

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -218059189, i32 1317479657
  store i32 %18, i32* %6
  br label %153

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1701970189, i32* %6
  br label %153

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -314167059, i32 -2137534385
  store i32 %23, i32* %6
  br label %153

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1686586407, i32* %6
  br label %153

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -1217200596, i32 -1915498932
  store i32 %28, i32* %6
  br label %153

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1312403300, i32* %6
  br label %153

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 930695314, i32 -1866825098
  store i32 %33, i32* %6
  br label %153

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1551408495, i32 1078993023
  store i32 %38, i32* %6
  br label %153

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1551408495, i32 -915231261
  store i32 %43, i32* %6
  br label %153

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1551408495, i32 -2071569210
  store i32 %48, i32* %6
  br label %153

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1551408495, i32 -206412002
  store i32 %53, i32* %6
  br label %153

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1551408495, i32 1362763890
  store i32 %58, i32* %6
  br label %153

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1551408495, i32 -1485888490
  store i32 %63, i32* %6
  br label %153

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1551408495, i32 977483044
  store i32 %68, i32* %6
  br label %153

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1551408495, i32 445527867
  store i32 %73, i32* %6
  br label %153

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -1551408495, i32 2144275721
  store i32 %78, i32* %6
  br label %153

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1551408495, i32 433159407
  store i32 %83, i32* %6
  br label %153

; <label>:84:                                     ; preds = %7
  store i32 -86991223, i32* %6
  br label %153

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 1
  %88 = select i1 %87, i32 1991592533, i32 265150813
  store i32 %88, i32* %6
  br label %153

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 1
  %92 = select i1 %91, i32 1041272959, i32 265150813
  store i32 %92, i32* %6
  br label %153

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %94, 2
  %96 = select i1 %95, i32 545575880, i32 265150813
  store i32 %96, i32* %6
  br label %153

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 3
  %100 = select i1 %99, i32 1960042080, i32 265150813
  store i32 %100, i32* %6
  br label %153

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %1, align 4
  %103 = icmp sgt i32 %102, 2
  %104 = select i1 %103, i32 991555610, i32 265150813
  store i32 %104, i32* %6
  br label %153

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %106, 2
  %108 = select i1 %107, i32 1545452422, i32 265150813
  store i32 %108, i32* %6
  br label %153

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1595092548, i32 265150813
  store i32 %112, i32* %6
  br label %153

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %5, align 4
  %115 = icmp ne i32 %114, 5
  %116 = select i1 %115, i32 137106960, i32 265150813
  store i32 %116, i32* %6
  br label %153

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 765227372, i32 265150813
  store i32 %120, i32* %6
  br label %153

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %1, align 4
  %123 = icmp eq i32 %122, 5
  %124 = select i1 %123, i32 1924208759, i32 265150813
  store i32 %124, i32* %6
  br label %153

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %126, i32 %127, i32 %128, i32 %129, i32 %130)
  store i32 265150813, i32* %6
  br label %153

; <label>:132:                                    ; preds = %7
  store i32 -86991223, i32* %6
  br label %153

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1312403300, i32* %6
  br label %153

; <label>:136:                                    ; preds = %7
  store i32 -695528511, i32* %6
  br label %153

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1686586407, i32* %6
  br label %153

; <label>:140:                                    ; preds = %7
  store i32 741344415, i32* %6
  br label %153

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 1701970189, i32* %6
  br label %153

; <label>:144:                                    ; preds = %7
  store i32 -72767967, i32* %6
  br label %153

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 364597706, i32* %6
  br label %153

; <label>:148:                                    ; preds = %7
  store i32 -1301895675, i32* %6
  br label %153

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  store i32 1652629234, i32* %6
  br label %153

; <label>:152:                                    ; preds = %7
  ret void

; <label>:153:                                    ; preds = %149, %148, %145, %144, %141, %140, %137, %136, %133, %132, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
