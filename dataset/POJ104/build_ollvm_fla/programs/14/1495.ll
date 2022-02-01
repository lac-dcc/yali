; ModuleID = 'source-C-CXX/14/1495.c'
source_filename = "source-C-CXX/14/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1199897760, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1199897760, label %20
    i32 1509970116, label %25
    i32 1397051220, label %26
    i32 2123809520, label %31
    i32 -1671881508, label %39
    i32 1691935659, label %42
    i32 -1687271417, label %43
    i32 1404152554, label %46
    i32 -1048310746, label %47
    i32 1644058754, label %52
    i32 1208752215, label %53
    i32 311355313, label %58
    i32 1670563572, label %68
    i32 796606436, label %79
    i32 -1441892407, label %82
    i32 875109797, label %83
    i32 1750411797, label %86
    i32 -206532890, label %87
    i32 -416986506, label %90
    i32 -1646553759, label %94
    i32 -298984474, label %99
    i32 2047077871, label %100
    i32 -551257994, label %105
    i32 420688305, label %115
    i32 -881877477, label %126
    i32 1188594046, label %129
    i32 -1087391332, label %130
    i32 1873181775, label %133
    i32 1254886858, label %134
    i32 -1291138571, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1509970116, i32 1404152554
  store i32 %24, i32* %16
  br label %146

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1397051220, i32* %16
  br label %146

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2123809520, i32 1691935659
  store i32 %30, i32* %16
  br label %146

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1671881508, i32* %16
  br label %146

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1397051220, i32* %16
  br label %146

; <label>:42:                                     ; preds = %17
  store i32 -1687271417, i32* %16
  br label %146

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1199897760, i32* %16
  br label %146

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1048310746, i32* %16
  br label %146

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1644058754, i32 -416986506
  store i32 %51, i32* %16
  br label %146

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1208752215, i32* %16
  br label %146

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 311355313, i32 1750411797
  store i32 %57, i32* %16
  br label %146

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1670563572, i32 -1441892407
  store i32 %67, i32* %16
  br label %146

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 796606436, i32 -1441892407
  store i32 %78, i32* %16
  br label %146

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1441892407, i32* %16
  br label %146

; <label>:82:                                     ; preds = %17
  store i32 875109797, i32* %16
  br label %146

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 1208752215, i32* %16
  br label %146

; <label>:86:                                     ; preds = %17
  store i32 -206532890, i32* %16
  br label %146

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1048310746, i32* %16
  br label %146

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1646553759, i32* %16
  br label %146

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -298984474, i32 -1291138571
  store i32 %98, i32* %16
  br label %146

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 2047077871, i32* %16
  br label %146

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -551257994, i32 1873181775
  store i32 %104, i32* %16
  br label %146

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 420688305, i32 1188594046
  store i32 %114, i32* %16
  br label %146

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -881877477, i32 1188594046
  store i32 %125, i32* %16
  br label %146

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 1188594046, i32* %16
  br label %146

; <label>:129:                                    ; preds = %17
  store i32 -1087391332, i32* %16
  br label %146

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 2047077871, i32* %16
  br label %146

; <label>:133:                                    ; preds = %17
  store i32 1254886858, i32* %16
  br label %146

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 -1646553759, i32* %16
  br label %146

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %13, align 4
  %143 = mul nsw i32 %141, %142
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %14, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %134, %133, %130, %129, %126, %115, %105, %100, %99, %94, %90, %87, %86, %83, %82, %79, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
