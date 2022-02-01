; ModuleID = 'source-C-CXX/14/2052.c'
source_filename = "source-C-CXX/14/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x [1024 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 565960731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 565960731, label %15
    i32 -762854207, label %19
    i32 -1742761973, label %20
    i32 -1608985509, label %24
    i32 9708977, label %31
    i32 164423101, label %34
    i32 -1455455135, label %35
    i32 -1360086704, label %38
    i32 554932908, label %39
    i32 459876496, label %44
    i32 1624013112, label %45
    i32 2147079654, label %50
    i32 244747262, label %58
    i32 -1623654274, label %61
    i32 773899051, label %62
    i32 -1680354181, label %65
    i32 867650492, label %66
    i32 -1108160278, label %71
    i32 -1222763320, label %72
    i32 521025656, label %77
    i32 501338162, label %87
    i32 -382735121, label %98
    i32 2056444750, label %109
    i32 255893874, label %114
    i32 1198364104, label %124
    i32 1063311297, label %135
    i32 -806750393, label %146
    i32 1329170594, label %149
    i32 -1306179793, label %150
    i32 -1653794654, label %153
    i32 -659467303, label %154
    i32 -1474842203, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 1024
  %18 = select i1 %17, i32 -762854207, i32 -1360086704
  store i32 %18, i32* %11
  br label %166

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1742761973, i32* %11
  br label %166

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 1024
  %23 = select i1 %22, i32 -1608985509, i32 164423101
  store i32 %23, i32* %11
  br label %166

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1024 x i32], [1024 x i32]* %27, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 9708977, i32* %11
  br label %166

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1742761973, i32* %11
  br label %166

; <label>:34:                                     ; preds = %12
  store i32 -1455455135, i32* %11
  br label %166

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 565960731, i32* %11
  br label %166

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 554932908, i32* %11
  br label %166

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 459876496, i32 -1680354181
  store i32 %43, i32* %11
  br label %166

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1624013112, i32* %11
  br label %166

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 2147079654, i32 -1623654274
  store i32 %49, i32* %11
  br label %166

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i32], [1024 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 244747262, i32* %11
  br label %166

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1624013112, i32* %11
  br label %166

; <label>:61:                                     ; preds = %12
  store i32 773899051, i32* %11
  br label %166

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 554932908, i32* %11
  br label %166

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 867650492, i32* %11
  br label %166

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1108160278, i32 -1474842203
  store i32 %70, i32* %11
  br label %166

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1222763320, i32* %11
  br label %166

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 521025656, i32 -1653794654
  store i32 %76, i32* %11
  br label %166

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1024 x i32], [1024 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 501338162, i32 255893874
  store i32 %86, i32* %11
  br label %166

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1024 x i32], [1024 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -382735121, i32 255893874
  store i32 %97, i32* %11
  br label %166

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1024 x i32], [1024 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 2056444750, i32 255893874
  store i32 %108, i32* %11
  br label %166

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 255893874, i32* %11
  br label %166

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1024 x i32], [1024 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1198364104, i32 1329170594
  store i32 %123, i32* %11
  br label %166

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1024 x i32], [1024 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1063311297, i32 1329170594
  store i32 %134, i32* %11
  br label %166

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1024 x i32], [1024 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -806750393, i32 1329170594
  store i32 %145, i32* %11
  br label %166

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %9, align 4
  store i32 1329170594, i32* %11
  br label %166

; <label>:149:                                    ; preds = %12
  store i32 -1306179793, i32* %11
  br label %166

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1222763320, i32* %11
  br label %166

; <label>:153:                                    ; preds = %12
  store i32 -659467303, i32* %11
  br label %166

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 867650492, i32* %11
  br label %166

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = mul nsw i32 %160, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %154, %153, %150, %149, %146, %135, %124, %114, %109, %98, %87, %77, %72, %71, %66, %65, %62, %61, %58, %50, %45, %44, %39, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
