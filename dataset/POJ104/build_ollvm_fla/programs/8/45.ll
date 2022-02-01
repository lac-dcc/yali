; ModuleID = 'source-C-CXX/8/45.c'
source_filename = "source-C-CXX/8/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [11 x i8], align 1
  %12 = alloca [101 x [11 x i8]], align 16
  %13 = alloca [101 x [11 x i8]], align 16
  %14 = alloca [101 x [11 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1612315464, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1612315464, label %20
    i32 -2040292825, label %25
    i32 -2086290669, label %40
    i32 1679695378, label %59
    i32 1895440346, label %78
    i32 -1511385340, label %79
    i32 1499925093, label %82
    i32 2095939568, label %83
    i32 -1855650988, label %88
    i32 473583843, label %89
    i32 -1712775026, label %96
    i32 1274115283, label %108
    i32 -1939762035, label %149
    i32 483191773, label %150
    i32 -111445875, label %153
    i32 723096684, label %154
    i32 -157566330, label %157
    i32 712873395, label %158
    i32 797017919, label %163
    i32 -1978990353, label %169
    i32 1420687644, label %172
    i32 -1683436907, label %173
    i32 1092634385, label %178
    i32 1180192050, label %184
    i32 -382037893, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2040292825, i32 1499925093
  store i32 %24, i32* %16
  br label %188

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 -2086290669, i32 1679695378
  store i32 %39, i32* %16
  br label %188

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %42
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %12, i64 0, i64 %46
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %44, i8* %48) #3
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1895440346, i32* %16
  br label %188

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %14, i64 0, i64 %61
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %63, i8* %67) #3
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1895440346, i32* %16
  br label %188

; <label>:78:                                     ; preds = %17
  store i32 -1511385340, i32* %16
  br label %188

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1612315464, i32* %16
  br label %188

; <label>:82:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 2095939568, i32* %16
  br label %188

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1855650988, i32 -157566330
  store i32 %87, i32* %16
  br label %188

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 473583843, i32* %16
  br label %188

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 -1712775026, i32 -111445875
  store i32 %95, i32* %16
  br label %188

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 1274115283, i32 -1939762035
  store i32 %107, i32* %16
  br label %188

; <label>:108:                                    ; preds = %17
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %111
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %109, i8* %113) #3
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %116
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %121
  %123 = getelementptr inbounds [11 x i8], [11 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %118, i8* %123) #3
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %127
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %128, i32 0, i32 0
  %130 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %129, i8* %130) #3
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  store i32 -1939762035, i32* %16
  br label %188

; <label>:149:                                    ; preds = %17
  store i32 483191773, i32* %16
  br label %188

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 473583843, i32* %16
  br label %188

; <label>:153:                                    ; preds = %17
  store i32 723096684, i32* %16
  br label %188

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 2095939568, i32* %16
  br label %188

; <label>:157:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 712873395, i32* %16
  br label %188

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 797017919, i32 1420687644
  store i32 %162, i32* %16
  br label %188

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [11 x i8], [11 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %167)
  store i32 -1978990353, i32* %16
  br label %188

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 712873395, i32* %16
  br label %188

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1683436907, i32* %16
  br label %188

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1092634385, i32 -382037893
  store i32 %177, i32* %16
  br label %188

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %14, i64 0, i64 %180
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  store i32 1180192050, i32* %16
  br label %188

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -1683436907, i32* %16
  br label %188

; <label>:187:                                    ; preds = %17
  ret i32 0

; <label>:188:                                    ; preds = %184, %178, %173, %172, %169, %163, %158, %157, %154, %153, %150, %149, %108, %96, %89, %88, %83, %82, %79, %78, %59, %40, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
