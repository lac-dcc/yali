; ModuleID = 'source-C-CXX/45/794.c'
source_filename = "source-C-CXX/45/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1395075272, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %188
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1395075272, label %14
    i32 277624810, label %19
    i32 1718627274, label %20
    i32 -1440939820, label %25
    i32 879522282, label %33
    i32 -1220655574, label %36
    i32 1813727833, label %37
    i32 182612754, label %40
    i32 1046736732, label %41
    i32 -1118775725, label %46
    i32 -1315443671, label %48
    i32 -944847322, label %55
    i32 50788273, label %66
    i32 152993477, label %69
    i32 -299155079, label %77
    i32 880421454, label %78
    i32 1070142875, label %81
    i32 -1791612536, label %88
    i32 -1944495107, label %102
    i32 -7769459, label %105
    i32 -566836698, label %113
    i32 1713003438, label %114
    i32 1720479167, label %119
    i32 2025962934, label %124
    i32 -593714461, label %138
    i32 -851313865, label %141
    i32 65435363, label %149
    i32 2143018049, label %150
    i32 -202438108, label %155
    i32 130278625, label %160
    i32 -43982871, label %171
    i32 1625995118, label %174
    i32 1707162174, label %182
    i32 -1614672171, label %183
    i32 656304871, label %184
    i32 2071579060, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %188

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 277624810, i32 182612754
  store i32 %18, i32* %10
  br label %188

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1718627274, i32* %10
  br label %188

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1440939820, i32 -1220655574
  store i32 %24, i32* %10
  br label %188

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 879522282, i32* %10
  br label %188

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1718627274, i32* %10
  br label %188

; <label>:36:                                     ; preds = %11
  store i32 1813727833, i32* %10
  br label %188

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1395075272, i32* %10
  br label %188

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1046736732, i32* %10
  br label %188

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1118775725, i32 2071579060
  store i32 %45, i32* %10
  br label %188

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %4, align 4
  store i32 -1315443671, i32* %10
  br label %188

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -944847322, i32 152993477
  store i32 %54, i32* %10
  br label %188

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 50788273, i32* %10
  br label %188

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1315443671, i32* %10
  br label %188

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  %76 = select i1 %75, i32 -299155079, i32 880421454
  store i32 %76, i32* %10
  br label %188

; <label>:77:                                     ; preds = %11
  store i32 2071579060, i32* %10
  br label %188

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1070142875, i32* %10
  br label %188

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -1791612536, i32 -7769459
  store i32 %87, i32* %10
  br label %188

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1944495107, i32* %10
  br label %188

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1070142875, i32* %10
  br label %188

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp eq i32 %107, %110
  %112 = select i1 %111, i32 -566836698, i32 1713003438
  store i32 %112, i32* %10
  br label %188

; <label>:113:                                    ; preds = %11
  store i32 2071579060, i32* %10
  br label %188

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 2
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %4, align 4
  store i32 1720479167, i32* %10
  br label %188

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 2025962934, i32 -851313865
  store i32 %123, i32* %10
  br label %188

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -593714461, i32* %10
  br label %188

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %4, align 4
  store i32 1720479167, i32* %10
  br label %188

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp eq i32 %143, %146
  %148 = select i1 %147, i32 65435363, i32 2143018049
  store i32 %148, i32* %10
  br label %188

; <label>:149:                                    ; preds = %11
  store i32 2071579060, i32* %10
  br label %188

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 2
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %5, align 4
  store i32 -202438108, i32* %10
  br label %188

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 130278625, i32 1625995118
  store i32 %159, i32* %10
  br label %188

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -43982871, i32* %10
  br label %188

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  store i32 -202438108, i32* %10
  br label %188

; <label>:174:                                    ; preds = %11
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  %181 = select i1 %180, i32 1707162174, i32 -1614672171
  store i32 %181, i32* %10
  br label %188

; <label>:182:                                    ; preds = %11
  store i32 2071579060, i32* %10
  br label %188

; <label>:183:                                    ; preds = %11
  store i32 656304871, i32* %10
  br label %188

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 1046736732, i32* %10
  br label %188

; <label>:187:                                    ; preds = %11
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %182, %174, %171, %160, %155, %150, %149, %141, %138, %124, %119, %114, %113, %105, %102, %88, %81, %78, %77, %69, %66, %55, %48, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
