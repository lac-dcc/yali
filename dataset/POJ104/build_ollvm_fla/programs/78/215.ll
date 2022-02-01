; ModuleID = 'source-C-CXX/78/215.c'
source_filename = "source-C-CXX/78/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -139656570, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %139
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -139656570, label %11
    i32 1875663273, label %16
    i32 1518867094, label %20
    i32 1366225539, label %21
    i32 -1573992355, label %22
    i32 -631625819, label %27
    i32 -1737690063, label %31
    i32 -1033993590, label %34
    i32 -1340202512, label %36
    i32 -870315468, label %40
    i32 -2105852261, label %41
    i32 1605075383, label %48
    i32 126586296, label %55
    i32 -104273366, label %64
    i32 -179424819, label %65
    i32 36847969, label %66
    i32 -2051971665, label %72
    i32 1571187907, label %75
    i32 35401596, label %81
    i32 1506705968, label %82
    i32 1397206443, label %83
    i32 1839152747, label %84
    i32 1564853378, label %85
    i32 1017918029, label %92
    i32 1339595421, label %98
    i32 -1079105128, label %101
    i32 -1051638419, label %107
    i32 -993514765, label %108
    i32 -739503249, label %109
    i32 1421087212, label %110
    i32 -1213330547, label %111
    i32 570286211, label %115
    i32 -1983976395, label %116
    i32 1738974215, label %121
    i32 1372654801, label %128
    i32 1079219334, label %132
    i32 -2016868491, label %133
    i32 -888914052, label %136
    i32 -1283425066, label %137
    i32 -2071026994, label %138
  ]

; <label>:10:                                     ; preds = %8
  br label %139

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1875663273, i32 1366225539
  store i32 %15, i32* %7
  br label %139

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1518867094, i32 1366225539
  store i32 %19, i32* %7
  br label %139

; <label>:20:                                     ; preds = %8
  store i32 -2071026994, i32* %7
  br label %139

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1573992355, i32* %7
  br label %139

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -631625819, i32 -1033993590
  store i32 %26, i32* %7
  br label %139

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 -1737690063, i32* %7
  br label %139

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1573992355, i32* %7
  br label %139

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1340202512, i32* %7
  br label %139

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 -870315468, i32 -1213330547
  store i32 %39, i32* %7
  br label %139

; <label>:40:                                     ; preds = %8
  store i32 -2105852261, i32* %7
  br label %139

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1605075383, i32 1839152747
  store i32 %47, i32* %7
  br label %139

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 126586296, i32 36847969
  store i32 %54, i32* %7
  br label %139

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -104273366, i32 -179424819
  store i32 %63, i32* %7
  br label %139

; <label>:64:                                     ; preds = %8
  store i32 1839152747, i32* %7
  br label %139

; <label>:65:                                     ; preds = %8
  store i32 36847969, i32* %7
  br label %139

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -2051971665, i32 1571187907
  store i32 %71, i32* %7
  br label %139

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1397206443, i32* %7
  br label %139

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 35401596, i32 1506705968
  store i32 %80, i32* %7
  br label %139

; <label>:81:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1506705968, i32* %7
  br label %139

; <label>:82:                                     ; preds = %8
  store i32 1397206443, i32* %7
  br label %139

; <label>:83:                                     ; preds = %8
  store i32 -2105852261, i32* %7
  br label %139

; <label>:84:                                     ; preds = %8
  store i32 1564853378, i32* %7
  br label %139

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1017918029, i32 1421087212
  store i32 %91, i32* %7
  br label %139

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 1339595421, i32 -1079105128
  store i32 %97, i32* %7
  br label %139

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -739503249, i32* %7
  br label %139

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -1051638419, i32 -993514765
  store i32 %106, i32* %7
  br label %139

; <label>:107:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -993514765, i32* %7
  br label %139

; <label>:108:                                    ; preds = %8
  store i32 -739503249, i32* %7
  br label %139

; <label>:109:                                    ; preds = %8
  store i32 1564853378, i32* %7
  br label %139

; <label>:110:                                    ; preds = %8
  store i32 -1340202512, i32* %7
  br label %139

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 570286211, i32 -1283425066
  store i32 %114, i32* %7
  br label %139

; <label>:115:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1983976395, i32* %7
  br label %139

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1738974215, i32 -888914052
  store i32 %120, i32* %7
  br label %139

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 1372654801, i32 1079219334
  store i32 %127, i32* %7
  br label %139

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1079219334, i32* %7
  br label %139

; <label>:132:                                    ; preds = %8
  store i32 -2016868491, i32* %7
  br label %139

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1983976395, i32* %7
  br label %139

; <label>:136:                                    ; preds = %8
  store i32 -1283425066, i32* %7
  br label %139

; <label>:137:                                    ; preds = %8
  store i32 -139656570, i32* %7
  br label %139

; <label>:138:                                    ; preds = %8
  ret void

; <label>:139:                                    ; preds = %137, %136, %133, %132, %128, %121, %116, %115, %111, %110, %109, %108, %107, %101, %98, %92, %85, %84, %83, %82, %81, %75, %72, %66, %65, %64, %55, %48, %41, %40, %36, %34, %31, %27, %22, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
