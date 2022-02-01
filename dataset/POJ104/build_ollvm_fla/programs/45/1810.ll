; ModuleID = 'source-C-CXX/45/1810.c'
source_filename = "source-C-CXX/45/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1558697598, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %192
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1558697598, label %14
    i32 1936409197, label %19
    i32 588444059, label %20
    i32 601224511, label %25
    i32 849592888, label %33
    i32 965588934, label %36
    i32 -382103856, label %37
    i32 1324015031, label %40
    i32 733518454, label %41
    i32 1590647580, label %45
    i32 -296578933, label %52
    i32 1608625708, label %53
    i32 2081332335, label %55
    i32 -1962752658, label %62
    i32 -270819336, label %69
    i32 1752363447, label %70
    i32 -127792514, label %81
    i32 -1984906408, label %84
    i32 -756632883, label %87
    i32 968369249, label %94
    i32 580478842, label %101
    i32 666721701, label %102
    i32 1544826701, label %116
    i32 -1171685106, label %119
    i32 1789569923, label %124
    i32 -286154240, label %129
    i32 652396131, label %136
    i32 1511755360, label %137
    i32 2049994712, label %151
    i32 1941748060, label %154
    i32 1888115317, label %159
    i32 636110251, label %165
    i32 2060606575, label %172
    i32 -1965619812, label %173
    i32 -1626850154, label %184
    i32 -2071924545, label %187
    i32 915862932, label %188
    i32 -1858444230, label %191
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1936409197, i32 1324015031
  store i32 %18, i32* %10
  br label %192

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 588444059, i32* %10
  br label %192

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 601224511, i32 965588934
  store i32 %24, i32* %10
  br label %192

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 849592888, i32* %10
  br label %192

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 588444059, i32* %10
  br label %192

; <label>:36:                                     ; preds = %11
  store i32 -382103856, i32* %10
  br label %192

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1558697598, i32* %10
  br label %192

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 733518454, i32* %10
  br label %192

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 1000000
  %44 = select i1 %43, i32 1590647580, i32 -1858444230
  store i32 %44, i32* %10
  br label %192

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 -296578933, i32 1608625708
  store i32 %51, i32* %10
  br label %192

; <label>:52:                                     ; preds = %11
  store i32 -1858444230, i32* %10
  br label %192

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %5, align 4
  store i32 2081332335, i32* %10
  br label %192

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -1962752658, i32 -1984906408
  store i32 %61, i32* %10
  br label %192

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 -270819336, i32 1752363447
  store i32 %68, i32* %10
  br label %192

; <label>:69:                                     ; preds = %11
  store i32 -1984906408, i32* %10
  br label %192

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -127792514, i32* %10
  br label %192

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 2081332335, i32* %10
  br label %192

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 1, %85
  store i32 %86, i32* %5, align 4
  store i32 -756632883, i32* %10
  br label %192

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 968369249, i32 -1171685106
  store i32 %93, i32* %10
  br label %192

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  %100 = select i1 %99, i32 580478842, i32 666721701
  store i32 %100, i32* %10
  br label %192

; <label>:101:                                    ; preds = %11
  store i32 -1171685106, i32* %10
  br label %192

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1544826701, i32* %10
  br label %192

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -756632883, i32* %10
  br label %192

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 2
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %5, align 4
  store i32 1789569923, i32* %10
  br label %192

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 -286154240, i32 1941748060
  store i32 %128, i32* %10
  br label %192

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp eq i32 %130, %133
  %135 = select i1 %134, i32 652396131, i32 1511755360
  store i32 %135, i32* %10
  br label %192

; <label>:136:                                    ; preds = %11
  store i32 1941748060, i32* %10
  br label %192

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 2049994712, i32* %10
  br label %192

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %5, align 4
  store i32 1789569923, i32* %10
  br label %192

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 2
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %5, align 4
  store i32 1888115317, i32* %10
  br label %192

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 1, %161
  %163 = icmp sge i32 %160, %162
  %164 = select i1 %163, i32 636110251, i32 -2071924545
  store i32 %164, i32* %10
  br label %192

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = mul nsw i32 %167, %168
  %170 = icmp eq i32 %166, %169
  %171 = select i1 %170, i32 2060606575, i32 -1965619812
  store i32 %171, i32* %10
  br label %192

; <label>:172:                                    ; preds = %11
  store i32 -2071924545, i32* %10
  br label %192

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -1626850154, i32* %10
  br label %192

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %5, align 4
  store i32 1888115317, i32* %10
  br label %192

; <label>:187:                                    ; preds = %11
  store i32 915862932, i32* %10
  br label %192

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 733518454, i32* %10
  br label %192

; <label>:191:                                    ; preds = %11
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %173, %172, %165, %159, %154, %151, %137, %136, %129, %124, %119, %116, %102, %101, %94, %87, %84, %81, %70, %69, %62, %55, %53, %52, %45, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
