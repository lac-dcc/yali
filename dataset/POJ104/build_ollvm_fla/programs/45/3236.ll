; ModuleID = 'source-C-CXX/45/3236.c'
source_filename = "source-C-CXX/45/3236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1542399296, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %184
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1542399296, label %14
    i32 -2143416633, label %19
    i32 984498801, label %20
    i32 1698205500, label %25
    i32 -754745058, label %33
    i32 -866194322, label %36
    i32 -323044890, label %37
    i32 1054461613, label %40
    i32 -1857589164, label %41
    i32 617366617, label %45
    i32 -1169628176, label %47
    i32 -1757789364, label %54
    i32 -1081483451, label %61
    i32 1956493053, label %72
    i32 1633817476, label %73
    i32 225446917, label %76
    i32 -2009072845, label %79
    i32 824753592, label %86
    i32 1279614309, label %93
    i32 -591825477, label %107
    i32 492404034, label %108
    i32 -1696540743, label %111
    i32 -245760941, label %116
    i32 1653574942, label %121
    i32 1789124907, label %128
    i32 1369709765, label %142
    i32 2056790258, label %143
    i32 -2060143339, label %146
    i32 708636791, label %151
    i32 612174474, label %157
    i32 -574479680, label %164
    i32 778663542, label %175
    i32 484212768, label %176
    i32 2139107238, label %179
    i32 1801600180, label %180
    i32 -1643586440, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %184

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2143416633, i32 1054461613
  store i32 %18, i32* %10
  br label %184

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 984498801, i32* %10
  br label %184

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1698205500, i32 -866194322
  store i32 %24, i32* %10
  br label %184

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -754745058, i32* %10
  br label %184

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 984498801, i32* %10
  br label %184

; <label>:36:                                     ; preds = %11
  store i32 -323044890, i32* %10
  br label %184

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1542399296, i32* %10
  br label %184

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1857589164, i32* %10
  br label %184

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 100
  %44 = select i1 %43, i32 617366617, i32 -1643586440
  store i32 %44, i32* %10
  br label %184

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %5, align 4
  store i32 -1169628176, i32* %10
  br label %184

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -1757789364, i32 225446917
  store i32 %53, i32* %10
  br label %184

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = icmp ne i32 %55, %58
  %60 = select i1 %59, i32 -1081483451, i32 1956493053
  store i32 %60, i32* %10
  br label %184

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1956493053, i32* %10
  br label %184

; <label>:72:                                     ; preds = %11
  store i32 1633817476, i32* %10
  br label %184

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1169628176, i32* %10
  br label %184

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -2009072845, i32* %10
  br label %184

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 824753592, i32 -1696540743
  store i32 %85, i32* %10
  br label %184

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp ne i32 %87, %90
  %92 = select i1 %91, i32 1279614309, i32 -591825477
  store i32 %92, i32* %10
  br label %184

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -591825477, i32* %10
  br label %184

; <label>:107:                                    ; preds = %11
  store i32 492404034, i32* %10
  br label %184

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -2009072845, i32* %10
  br label %184

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 2
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %5, align 4
  store i32 -245760941, i32* %10
  br label %184

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sge i32 %117, %118
  %120 = select i1 %119, i32 1653574942, i32 -2060143339
  store i32 %120, i32* %10
  br label %184

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp ne i32 %122, %125
  %127 = select i1 %126, i32 1789124907, i32 1369709765
  store i32 %127, i32* %10
  br label %184

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1369709765, i32* %10
  br label %184

; <label>:142:                                    ; preds = %11
  store i32 2056790258, i32* %10
  br label %184

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -245760941, i32* %10
  br label %184

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 2
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %5, align 4
  store i32 708636791, i32* %10
  br label %184

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 1, %153
  %155 = icmp sge i32 %152, %154
  %156 = select i1 %155, i32 612174474, i32 2139107238
  store i32 %156, i32* %10
  br label %184

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp ne i32 %158, %161
  %163 = select i1 %162, i32 -574479680, i32 778663542
  store i32 %163, i32* %10
  br label %184

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 778663542, i32* %10
  br label %184

; <label>:175:                                    ; preds = %11
  store i32 484212768, i32* %10
  br label %184

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 708636791, i32* %10
  br label %184

; <label>:179:                                    ; preds = %11
  store i32 1801600180, i32* %10
  br label %184

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -1857589164, i32* %10
  br label %184

; <label>:183:                                    ; preds = %11
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %176, %175, %164, %157, %151, %146, %143, %142, %128, %121, %116, %111, %108, %107, %93, %86, %79, %76, %73, %72, %61, %54, %47, %45, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
