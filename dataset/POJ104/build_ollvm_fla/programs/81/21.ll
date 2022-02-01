; ModuleID = 'source-C-CXX/81/21.c'
source_filename = "source-C-CXX/81/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [200 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -436804165, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -436804165, label %20
    i32 1331648627, label %26
    i32 -1646790890, label %31
    i32 836285126, label %34
    i32 474386094, label %35
    i32 1698369531, label %40
    i32 1431452751, label %48
    i32 151945281, label %56
    i32 -230364994, label %65
    i32 -1051449193, label %74
    i32 1642706423, label %78
    i32 809071582, label %82
    i32 485299392, label %83
    i32 445684607, label %86
    i32 816473799, label %87
    i32 -1213453229, label %92
    i32 89424055, label %94
    i32 1551190251, label %99
    i32 -2086683844, label %106
    i32 -1585613879, label %115
    i32 1434913650, label %116
    i32 1974353273, label %117
    i32 414796895, label %120
    i32 598744481, label %121
    i32 1539230389, label %124
    i32 -1917649838, label %125
    i32 -1930238003, label %130
    i32 1891308724, label %142
    i32 1917853111, label %160
    i32 -977938727, label %161
    i32 2140263481, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = mul nsw i32 2, %22
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1331648627, i32 836285126
  store i32 %25, i32* %16
  br label %170

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1646790890, i32* %16
  br label %170

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -436804165, i32* %16
  br label %170

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 474386094, i32* %16
  br label %170

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1698369531, i32 445684607
  store i32 %39, i32* %16
  br label %170

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 90
  %47 = select i1 %46, i32 1431452751, i32 1642706423
  store i32 %47, i32* %16
  br label %170

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 140
  %55 = select i1 %54, i32 151945281, i32 1642706423
  store i32 %55, i32* %16
  br label %170

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 -230364994, i32 1642706423
  store i32 %64, i32* %16
  br label %170

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 -1051449193, i32 1642706423
  store i32 %73, i32* %16
  br label %170

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 809071582, i32* %16
  br label %170

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 809071582, i32* %16
  br label %170

; <label>:82:                                     ; preds = %17
  store i32 485299392, i32* %16
  br label %170

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 474386094, i32* %16
  br label %170

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 816473799, i32* %16
  br label %170

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1213453229, i32 1539230389
  store i32 %91, i32* %16
  br label %170

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %10, align 4
  store i32 89424055, i32* %16
  br label %170

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1551190251, i32 414796895
  store i32 %98, i32* %16
  br label %170

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -2086683844, i32 -1585613879
  store i32 %105, i32* %16
  br label %170

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 1434913650, i32* %16
  br label %170

; <label>:115:                                    ; preds = %17
  store i32 414796895, i32* %16
  br label %170

; <label>:116:                                    ; preds = %17
  store i32 1974353273, i32* %16
  br label %170

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 89424055, i32* %16
  br label %170

; <label>:120:                                    ; preds = %17
  store i32 598744481, i32* %16
  br label %170

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 816473799, i32* %16
  br label %170

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1917649838, i32* %16
  br label %170

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1930238003, i32 2140263481
  store i32 %129, i32* %16
  br label %170

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %134, %139
  %141 = select i1 %140, i32 1891308724, i32 1917853111
  store i32 %141, i32* %16
  br label %170

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  store i32 1917853111, i32* %16
  br label %170

; <label>:160:                                    ; preds = %17
  store i32 -977938727, i32* %16
  br label %170

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 -1917649838, i32* %16
  br label %170

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %161, %160, %142, %130, %125, %124, %121, %120, %117, %116, %115, %106, %99, %94, %92, %87, %86, %83, %82, %78, %74, %65, %56, %48, %40, %35, %34, %31, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
