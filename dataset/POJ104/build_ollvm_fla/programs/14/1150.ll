; ModuleID = 'source-C-CXX/14/1150.c'
source_filename = "source-C-CXX/14/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1630778578, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1630778578, label %20
    i32 835683493, label %25
    i32 -491898795, label %26
    i32 1227183099, label %31
    i32 -1115272248, label %39
    i32 777183793, label %42
    i32 -10665678, label %43
    i32 -399088336, label %46
    i32 -1418248300, label %47
    i32 -858516285, label %52
    i32 596123395, label %53
    i32 -418833820, label %58
    i32 -1500916841, label %68
    i32 1552132772, label %71
    i32 288438968, label %72
    i32 426466441, label %75
    i32 1525681273, label %80
    i32 -122079153, label %90
    i32 1593020866, label %91
    i32 1417721638, label %92
    i32 -1774982281, label %93
    i32 14006128, label %96
    i32 -899877716, label %99
    i32 1034361200, label %103
    i32 -1968166996, label %106
    i32 453972933, label %110
    i32 -1996588390, label %120
    i32 -1715801203, label %123
    i32 291437003, label %124
    i32 447912544, label %127
    i32 -1878550529, label %131
    i32 -490141673, label %141
    i32 -1415718739, label %142
    i32 1446015774, label %143
    i32 -1107120693, label %144
    i32 40858503, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 835683493, i32 -399088336
  store i32 %24, i32* %16
  br label %159

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -491898795, i32* %16
  br label %159

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1227183099, i32 777183793
  store i32 %30, i32* %16
  br label %159

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1115272248, i32* %16
  br label %159

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -491898795, i32* %16
  br label %159

; <label>:42:                                     ; preds = %17
  store i32 -10665678, i32* %16
  br label %159

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1630778578, i32* %16
  br label %159

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1418248300, i32* %16
  br label %159

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -858516285, i32 14006128
  store i32 %51, i32* %16
  br label %159

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 596123395, i32* %16
  br label %159

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -418833820, i32 426466441
  store i32 %57, i32* %16
  br label %159

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1500916841, i32 1552132772
  store i32 %67, i32* %16
  br label %159

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %11, align 4
  store i32 426466441, i32* %16
  br label %159

; <label>:71:                                     ; preds = %17
  store i32 288438968, i32* %16
  br label %159

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 596123395, i32* %16
  br label %159

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1525681273, i32 1417721638
  store i32 %79, i32* %16
  br label %159

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -122079153, i32 1593020866
  store i32 %89, i32* %16
  br label %159

; <label>:90:                                     ; preds = %17
  store i32 14006128, i32* %16
  br label %159

; <label>:91:                                     ; preds = %17
  store i32 1417721638, i32* %16
  br label %159

; <label>:92:                                     ; preds = %17
  store i32 -1774982281, i32* %16
  br label %159

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1418248300, i32* %16
  br label %159

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -899877716, i32* %16
  br label %159

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 1034361200, i32 40858503
  store i32 %102, i32* %16
  br label %159

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -1968166996, i32* %16
  br label %159

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 453972933, i32 447912544
  store i32 %109, i32* %16
  br label %159

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1996588390, i32 -1715801203
  store i32 %119, i32* %16
  br label %159

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %13, align 4
  store i32 447912544, i32* %16
  br label %159

; <label>:123:                                    ; preds = %17
  store i32 291437003, i32* %16
  br label %159

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %9, align 4
  store i32 -1968166996, i32* %16
  br label %159

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %9, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -1878550529, i32 1446015774
  store i32 %130, i32* %16
  br label %159

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -490141673, i32 -1415718739
  store i32 %140, i32* %16
  br label %159

; <label>:141:                                    ; preds = %17
  store i32 40858503, i32* %16
  br label %159

; <label>:142:                                    ; preds = %17
  store i32 1446015774, i32* %16
  br label %159

; <label>:143:                                    ; preds = %17
  store i32 -1107120693, i32* %16
  br label %159

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %8, align 4
  store i32 -899877716, i32* %16
  br label %159

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 %151, %155
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %14, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret i32 0

; <label>:159:                                    ; preds = %144, %143, %142, %141, %131, %127, %124, %123, %120, %110, %106, %103, %99, %96, %93, %92, %91, %90, %80, %75, %72, %71, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
