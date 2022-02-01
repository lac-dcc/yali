; ModuleID = 'source-C-CXX/9/2222.c'
source_filename = "source-C-CXX/9/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x [256 x i32]], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -795774893, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %185
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -795774893, label %12
    i32 247608065, label %17
    i32 -1856924635, label %22
    i32 883849003, label %25
    i32 -528903426, label %26
    i32 1630927991, label %31
    i32 -351644007, label %34
    i32 1747877741, label %39
    i32 46420803, label %50
    i32 -1264212330, label %57
    i32 -163873714, label %64
    i32 -1093520429, label %65
    i32 -639790055, label %68
    i32 -920184253, label %69
    i32 986758288, label %72
    i32 -764673803, label %74
    i32 1554412317, label %79
    i32 -2012928735, label %82
    i32 2001100428, label %87
    i32 -1571179389, label %97
    i32 -121657486, label %109
    i32 2086590153, label %110
    i32 -2117072574, label %113
    i32 -2050049907, label %119
    i32 -1175125458, label %124
    i32 -885057685, label %138
    i32 -1773466, label %149
    i32 138587880, label %150
    i32 1230839987, label %153
    i32 -729365628, label %154
    i32 -1975443657, label %155
    i32 1152682708, label %160
    i32 925013101, label %169
    i32 1695861578, label %175
    i32 1151090525, label %176
    i32 -1423651017, label %179
  ]

; <label>:11:                                     ; preds = %9
  br label %185

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 247608065, i32 883849003
  store i32 %16, i32* %8
  br label %185

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1856924635, i32* %8
  br label %185

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -795774893, i32* %8
  br label %185

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -528903426, i32* %8
  br label %185

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1630927991, i32 986758288
  store i32 %30, i32* %8
  br label %185

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -351644007, i32* %8
  br label %185

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1747877741, i32 -639790055
  store i32 %38, i32* %8
  br label %185

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 46420803, i32 -1264212330
  store i32 %49, i32* %8
  br label %185

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], [256 x i32]* %53, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 -163873714, i32* %8
  br label %185

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 -163873714, i32* %8
  br label %185

; <label>:64:                                     ; preds = %9
  store i32 -1093520429, i32* %8
  br label %185

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -351644007, i32* %8
  br label %185

; <label>:68:                                     ; preds = %9
  store i32 -920184253, i32* %8
  br label %185

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -528903426, i32* %8
  br label %185

; <label>:72:                                     ; preds = %9
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %73, align 4
  store i32 1, i32* %5, align 4
  store i32 -764673803, i32* %8
  br label %185

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1554412317, i32 -729365628
  store i32 %78, i32* %8
  br label %185

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -2012928735, i32* %8
  br label %185

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 2001100428, i32 -2117072574
  store i32 %86, i32* %8
  br label %185

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i32], [256 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1571179389, i32 -121657486
  store i32 %96, i32* %8
  br label %185

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 1, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i32], [256 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -121657486, i32* %8
  br label %185

; <label>:109:                                    ; preds = %9
  store i32 2086590153, i32* %8
  br label %185

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -2012928735, i32* %8
  br label %185

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  store i32 1, i32* %4, align 4
  store i32 -2050049907, i32* %8
  br label %185

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1175125458, i32 1230839987
  store i32 %123, i32* %8
  br label %185

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i32], [256 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %128, %135
  %137 = select i1 %136, i32 -885057685, i32 -1773466
  store i32 %137, i32* %8
  br label %185

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i32], [256 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 -1773466, i32* %8
  br label %185

; <label>:149:                                    ; preds = %9
  store i32 138587880, i32* %8
  br label %185

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -2050049907, i32* %8
  br label %185

; <label>:153:                                    ; preds = %9
  store i32 -764673803, i32* %8
  br label %185

; <label>:154:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1975443657, i32* %8
  br label %185

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1152682708, i32 -1423651017
  store i32 %159, i32* %8
  br label %185

; <label>:160:                                    ; preds = %9
  %161 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  %168 = select i1 %167, i32 925013101, i32 1695861578
  store i32 %168, i32* %8
  br label %185

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 1
  store i32 %173, i32* %174, align 4
  store i32 1695861578, i32* %8
  br label %185

; <label>:175:                                    ; preds = %9
  store i32 1151090525, i32* %8
  br label %185

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -1975443657, i32* %8
  br label %185

; <label>:179:                                    ; preds = %9
  %180 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %176, %175, %169, %160, %155, %154, %153, %150, %149, %138, %124, %119, %113, %110, %109, %97, %87, %82, %79, %74, %72, %69, %68, %65, %64, %57, %50, %39, %34, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
