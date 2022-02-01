; ModuleID = 'source-C-CXX/81/2265.c'
source_filename = "source-C-CXX/81/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -652475516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -652475516, label %16
    i32 -483546006, label %21
    i32 -1325773466, label %29
    i32 1862507785, label %32
    i32 -856950793, label %33
    i32 -1047922113, label %38
    i32 -299549708, label %45
    i32 -1205235652, label %52
    i32 -446962090, label %59
    i32 -1747015009, label %66
    i32 -967536979, label %70
    i32 1393028644, label %74
    i32 -825185023, label %75
    i32 -839552832, label %78
    i32 619745385, label %80
    i32 118085526, label %85
    i32 -160229008, label %92
    i32 -1372586148, label %95
    i32 1616623443, label %107
    i32 504062473, label %113
    i32 1463398709, label %120
    i32 -416694896, label %127
    i32 -1097085811, label %128
    i32 -712739622, label %131
    i32 1727062945, label %134
    i32 1171763432, label %139
    i32 844829761, label %147
    i32 -1335492341, label %152
    i32 -336052640, label %153
    i32 -1473794868, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -483546006, i32 1862507785
  store i32 %20, i32* %12
  br label %159

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1325773466, i32* %12
  br label %159

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -652475516, i32* %12
  br label %159

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -856950793, i32* %12
  br label %159

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1047922113, i32 -839552832
  store i32 %37, i32* %12
  br label %159

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 -299549708, i32 -967536979
  store i32 %44, i32* %12
  br label %159

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 140
  %51 = select i1 %50, i32 -1205235652, i32 -967536979
  store i32 %51, i32* %12
  br label %159

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  %58 = select i1 %57, i32 -446962090, i32 -967536979
  store i32 %58, i32* %12
  br label %159

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 -1747015009, i32 -967536979
  store i32 %65, i32* %12
  br label %159

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 1393028644, i32* %12
  br label %159

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 1393028644, i32* %12
  br label %159

; <label>:74:                                     ; preds = %13
  store i32 -825185023, i32* %12
  br label %159

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -856950793, i32* %12
  br label %159

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %79 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 619745385, i32* %12
  br label %159

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 118085526, i32 -712739622
  store i32 %84, i32* %12
  br label %159

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -160229008, i32 -1372586148
  store i32 %91, i32* %12
  br label %159

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1372586148, i32* %12
  br label %159

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %99, %104
  %106 = select i1 %105, i32 504062473, i32 1616623443
  store i32 %106, i32* %12
  br label %159

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 504062473, i32 -416694896
  store i32 %112, i32* %12
  br label %159

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1463398709, i32 -416694896
  store i32 %119, i32* %12
  br label %159

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -416694896, i32* %12
  br label %159

; <label>:127:                                    ; preds = %13
  store i32 -1097085811, i32* %12
  br label %159

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 619745385, i32* %12
  br label %159

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 %133, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 1727062945, i32* %12
  br label %159

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1171763432, i32 -1473794868
  store i32 %138, i32* %12
  br label %159

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 844829761, i32 -1335492341
  store i32 %146, i32* %12
  br label %159

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %10, align 4
  store i32 -1335492341, i32* %12
  br label %159

; <label>:152:                                    ; preds = %13
  store i32 -336052640, i32* %12
  br label %159

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 1727062945, i32* %12
  br label %159

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %10, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  ret i32 0

; <label>:159:                                    ; preds = %153, %152, %147, %139, %134, %131, %128, %127, %120, %113, %107, %95, %92, %85, %80, %78, %75, %74, %70, %66, %59, %52, %45, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
