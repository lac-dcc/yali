; ModuleID = 'source-C-CXX/72/1005.c'
source_filename = "source-C-CXX/72/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 499815380, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 499815380, label %15
    i32 162821955, label %19
    i32 -1527181585, label %20
    i32 1718148754, label %24
    i32 952249491, label %32
    i32 -1111449555, label %35
    i32 -853965890, label %36
    i32 1806187038, label %39
    i32 -1175336945, label %40
    i32 1347785257, label %44
    i32 147251482, label %45
    i32 -1520064955, label %49
    i32 -1791755926, label %50
    i32 -1487012504, label %54
    i32 -1883114311, label %71
    i32 -1183582011, label %74
    i32 760826099, label %75
    i32 -1041102832, label %78
    i32 196623712, label %82
    i32 -2036030315, label %83
    i32 -1489317191, label %87
    i32 1600315062, label %104
    i32 -526619797, label %107
    i32 1828410328, label %108
    i32 889560583, label %111
    i32 -305750895, label %115
    i32 -907657660, label %131
    i32 1875832224, label %132
    i32 1659340099, label %133
    i32 1510304454, label %134
    i32 -1639232635, label %137
    i32 -1084481213, label %138
    i32 1941539441, label %141
    i32 -2068588837, label %145
    i32 -497587193, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 162821955, i32 1806187038
  store i32 %18, i32* %11
  br label %149

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1527181585, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 1718148754, i32 -1111449555
  store i32 %23, i32* %11
  br label %149

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 952249491, i32* %11
  br label %149

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1527181585, i32* %11
  br label %149

; <label>:35:                                     ; preds = %12
  store i32 -853965890, i32* %11
  br label %149

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 499815380, i32* %11
  br label %149

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1175336945, i32* %11
  br label %149

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1347785257, i32 1941539441
  store i32 %43, i32* %11
  br label %149

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 147251482, i32* %11
  br label %149

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1520064955, i32 -1639232635
  store i32 %48, i32* %11
  br label %149

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1791755926, i32* %11
  br label %149

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -1487012504, i32 -1041102832
  store i32 %53, i32* %11
  br label %149

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %61, %68
  %70 = select i1 %69, i32 -1883114311, i32 -1183582011
  store i32 %70, i32* %11
  br label %149

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1183582011, i32* %11
  br label %149

; <label>:74:                                     ; preds = %12
  store i32 760826099, i32* %11
  br label %149

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1791755926, i32* %11
  br label %149

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 196623712, i32 1875832224
  store i32 %81, i32* %11
  br label %149

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -2036030315, i32* %11
  br label %149

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 -1489317191, i32 889560583
  store i32 %86, i32* %11
  br label %149

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %94, %101
  %103 = select i1 %102, i32 1600315062, i32 -526619797
  store i32 %103, i32* %11
  br label %149

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -526619797, i32* %11
  br label %149

; <label>:107:                                    ; preds = %12
  store i32 1828410328, i32* %11
  br label %149

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -2036030315, i32* %11
  br label %149

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 4
  %114 = select i1 %113, i32 -305750895, i32 -907657660
  store i32 %114, i32* %11
  br label %149

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %9, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %126, i32 %127)
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -907657660, i32* %11
  br label %149

; <label>:131:                                    ; preds = %12
  store i32 1659340099, i32* %11
  br label %149

; <label>:132:                                    ; preds = %12
  store i32 1510304454, i32* %11
  br label %149

; <label>:133:                                    ; preds = %12
  store i32 1510304454, i32* %11
  br label %149

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 147251482, i32* %11
  br label %149

; <label>:137:                                    ; preds = %12
  store i32 -1084481213, i32* %11
  br label %149

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1175336945, i32* %11
  br label %149

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -2068588837, i32 -497587193
  store i32 %144, i32* %11
  br label %149

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -497587193, i32* %11
  br label %149

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %145, %141, %138, %137, %134, %133, %132, %131, %115, %111, %108, %107, %104, %87, %83, %82, %78, %75, %74, %71, %54, %50, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
