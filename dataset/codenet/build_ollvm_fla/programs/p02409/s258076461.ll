; ModuleID = 'Project_CodeNet_C++1400/p02409/s258076461.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s258076461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1409096738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1409096738, label %16
    i32 635944768, label %20
    i32 -1985125814, label %21
    i32 -989317713, label %25
    i32 -309974952, label %26
    i32 136426719, label %30
    i32 135038092, label %40
    i32 824504257, label %43
    i32 -2060715799, label %44
    i32 -1290785206, label %47
    i32 269488289, label %48
    i32 -1052788789, label %51
    i32 1865109537, label %53
    i32 -263713128, label %58
    i32 719350759, label %92
    i32 -1546548751, label %95
    i32 715179778, label %96
    i32 1726587017, label %100
    i32 462846145, label %104
    i32 -564819793, label %106
    i32 819189318, label %107
    i32 215382643, label %111
    i32 2125462806, label %112
    i32 -1038436826, label %116
    i32 -995020241, label %128
    i32 754986830, label %131
    i32 -2019027995, label %133
    i32 -1687362712, label %136
    i32 -1367841098, label %137
    i32 -1593602696, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 635944768, i32 -1052788789
  store i32 %19, i32* %12
  br label %141

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1985125814, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -989317713, i32 -1290785206
  store i32 %24, i32* %12
  br label %141

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -309974952, i32* %12
  br label %141

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 136426719, i32 824504257
  store i32 %29, i32* %12
  br label %141

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 135038092, i32* %12
  br label %141

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -309974952, i32* %12
  br label %141

; <label>:43:                                     ; preds = %13
  store i32 -2060715799, i32* %12
  br label %141

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -1985125814, i32* %12
  br label %141

; <label>:47:                                     ; preds = %13
  store i32 269488289, i32* %12
  br label %141

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1409096738, i32* %12
  br label %141

; <label>:51:                                     ; preds = %13
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 1865109537, i32* %12
  br label %141

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -263713128, i32 -1546548751
  store i32 %57, i32* %12
  br label %141

; <label>:58:                                     ; preds = %13
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %63, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @fmax(double %76, double 0.000000e+00) #3
  %78 = call double @fmin(double 9.000000e+00, double %77) #3
  %79 = fptosi double %78 to i32
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %83, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %90
  store i32 %79, i32* %91, align 4
  store i32 719350759, i32* %12
  br label %141

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 1865109537, i32* %12
  br label %141

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 715179778, i32* %12
  br label %141

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 1726587017, i32 -1593602696
  store i32 %99, i32* %12
  br label %141

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 462846145, i32 -564819793
  store i32 %103, i32* %12
  br label %141

; <label>:104:                                    ; preds = %13
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -564819793, i32* %12
  br label %141

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 819189318, i32* %12
  br label %141

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 215382643, i32 -1687362712
  store i32 %110, i32* %12
  br label %141

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2125462806, i32* %12
  br label %141

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %113, 10
  %115 = select i1 %114, i32 -1038436826, i32 754986830
  store i32 %115, i32* %12
  br label %141

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 -995020241, i32* %12
  br label %141

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 2125462806, i32* %12
  br label %141

; <label>:131:                                    ; preds = %13
  %132 = call i32 @putchar(i32 10)
  store i32 -2019027995, i32* %12
  br label %141

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 819189318, i32* %12
  br label %141

; <label>:136:                                    ; preds = %13
  store i32 -1367841098, i32* %12
  br label %141

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 715179778, i32* %12
  br label %141

; <label>:140:                                    ; preds = %13
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %133, %131, %128, %116, %112, %111, %107, %106, %104, %100, %96, %95, %92, %58, %53, %51, %48, %47, %44, %43, %40, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fmin(double, double) #2

; Function Attrs: nounwind readnone
declare double @fmax(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
