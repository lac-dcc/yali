; ModuleID = 'source-C-CXX/82/5428.c'
source_filename = "source-C-CXX/82/5428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -2099947329, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2099947329, label %15
    i32 -863711805, label %20
    i32 1858638024, label %25
    i32 -640576006, label %28
    i32 2062528917, label %29
    i32 1978173603, label %34
    i32 1825535310, label %39
    i32 1070471398, label %42
    i32 679683671, label %43
    i32 391145062, label %48
    i32 193764459, label %55
    i32 325224426, label %56
    i32 1247920555, label %63
    i32 -190897892, label %70
    i32 277956821, label %71
    i32 -1209770511, label %78
    i32 -1117190141, label %85
    i32 521589812, label %86
    i32 -852991552, label %93
    i32 -1854362589, label %100
    i32 1404404384, label %101
    i32 737724662, label %108
    i32 -2046039317, label %115
    i32 233949785, label %116
    i32 720449464, label %123
    i32 1471124612, label %130
    i32 1276993442, label %131
    i32 1676179490, label %138
    i32 578015060, label %145
    i32 -1109290928, label %146
    i32 -1213458952, label %153
    i32 1323593618, label %160
    i32 1022183376, label %161
    i32 1484313137, label %168
    i32 -1236917762, label %175
    i32 -1000656885, label %176
    i32 1083528646, label %177
    i32 7500854, label %178
    i32 711887640, label %179
    i32 1058112850, label %180
    i32 309416840, label %181
    i32 -1871689938, label %182
    i32 -692000124, label %183
    i32 727880706, label %184
    i32 595925496, label %185
    i32 -701278223, label %202
    i32 947992259, label %205
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -863711805, i32 -640576006
  store i32 %19, i32* %11
  br label %212

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1858638024, i32* %11
  br label %212

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -2099947329, i32* %11
  br label %212

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2062528917, i32* %11
  br label %212

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1978173603, i32 1070471398
  store i32 %33, i32* %11
  br label %212

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1825535310, i32* %11
  br label %212

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2062528917, i32* %11
  br label %212

; <label>:42:                                     ; preds = %12
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 679683671, i32* %11
  br label %212

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 391145062, i32 947992259
  store i32 %47, i32* %11
  br label %212

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 193764459, i32 325224426
  store i32 %54, i32* %11
  br label %212

; <label>:55:                                     ; preds = %12
  store float 4.000000e+00, float* %6, align 4
  store i32 595925496, i32* %11
  br label %212

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 90
  %62 = select i1 %61, i32 1247920555, i32 277956821
  store i32 %62, i32* %11
  br label %212

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 85
  %69 = select i1 %68, i32 -190897892, i32 277956821
  store i32 %69, i32* %11
  br label %212

; <label>:70:                                     ; preds = %12
  store float 0x400D9999A0000000, float* %6, align 4
  store i32 727880706, i32* %11
  br label %212

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 85
  %77 = select i1 %76, i32 -1209770511, i32 521589812
  store i32 %77, i32* %11
  br label %212

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  %84 = select i1 %83, i32 -1117190141, i32 521589812
  store i32 %84, i32* %11
  br label %212

; <label>:85:                                     ; preds = %12
  store float 0x400A666660000000, float* %6, align 4
  store i32 -692000124, i32* %11
  br label %212

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 82
  %92 = select i1 %91, i32 -852991552, i32 1404404384
  store i32 %92, i32* %11
  br label %212

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 78
  %99 = select i1 %98, i32 -1854362589, i32 1404404384
  store i32 %99, i32* %11
  br label %212

; <label>:100:                                    ; preds = %12
  store float 3.000000e+00, float* %6, align 4
  store i32 -1871689938, i32* %11
  br label %212

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 78
  %107 = select i1 %106, i32 737724662, i32 233949785
  store i32 %107, i32* %11
  br label %212

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 75
  %114 = select i1 %113, i32 -2046039317, i32 233949785
  store i32 %114, i32* %11
  br label %212

; <label>:115:                                    ; preds = %12
  store float 0x40059999A0000000, float* %6, align 4
  store i32 309416840, i32* %11
  br label %212

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 75
  %122 = select i1 %121, i32 720449464, i32 1276993442
  store i32 %122, i32* %11
  br label %212

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 72
  %129 = select i1 %128, i32 1471124612, i32 1276993442
  store i32 %129, i32* %11
  br label %212

; <label>:130:                                    ; preds = %12
  store float 0x4002666660000000, float* %6, align 4
  store i32 1058112850, i32* %11
  br label %212

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 72
  %137 = select i1 %136, i32 1676179490, i32 -1109290928
  store i32 %137, i32* %11
  br label %212

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 68
  %144 = select i1 %143, i32 578015060, i32 -1109290928
  store i32 %144, i32* %11
  br label %212

; <label>:145:                                    ; preds = %12
  store float 2.000000e+00, float* %6, align 4
  store i32 711887640, i32* %11
  br label %212

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 68
  %152 = select i1 %151, i32 -1213458952, i32 1022183376
  store i32 %152, i32* %11
  br label %212

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 64
  %159 = select i1 %158, i32 1323593618, i32 1022183376
  store i32 %159, i32* %11
  br label %212

; <label>:160:                                    ; preds = %12
  store float 1.500000e+00, float* %6, align 4
  store i32 7500854, i32* %11
  br label %212

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 64
  %167 = select i1 %166, i32 1484313137, i32 -1000656885
  store i32 %167, i32* %11
  br label %212

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 60
  %174 = select i1 %173, i32 -1236917762, i32 -1000656885
  store i32 %174, i32* %11
  br label %212

; <label>:175:                                    ; preds = %12
  store float 1.000000e+00, float* %6, align 4
  store i32 1083528646, i32* %11
  br label %212

; <label>:176:                                    ; preds = %12
  store float 0.000000e+00, float* %6, align 4
  store i32 1083528646, i32* %11
  br label %212

; <label>:177:                                    ; preds = %12
  store i32 7500854, i32* %11
  br label %212

; <label>:178:                                    ; preds = %12
  store i32 711887640, i32* %11
  br label %212

; <label>:179:                                    ; preds = %12
  store i32 1058112850, i32* %11
  br label %212

; <label>:180:                                    ; preds = %12
  store i32 309416840, i32* %11
  br label %212

; <label>:181:                                    ; preds = %12
  store i32 -1871689938, i32* %11
  br label %212

; <label>:182:                                    ; preds = %12
  store i32 -692000124, i32* %11
  br label %212

; <label>:183:                                    ; preds = %12
  store i32 727880706, i32* %11
  br label %212

; <label>:184:                                    ; preds = %12
  store i32 595925496, i32* %11
  br label %212

; <label>:185:                                    ; preds = %12
  %186 = load float, float* %8, align 4
  %187 = load float, float* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to float
  %193 = fmul float %187, %192
  %194 = fadd float %186, %193
  store float %194, float* %8, align 4
  %195 = load float, float* %9, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to float
  %201 = fadd float %195, %200
  store float %201, float* %9, align 4
  store i32 -701278223, i32* %11
  br label %212

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 679683671, i32* %11
  br label %212

; <label>:205:                                    ; preds = %12
  %206 = load float, float* %8, align 4
  %207 = load float, float* %9, align 4
  %208 = fdiv float %206, %207
  store float %208, float* %7, align 4
  %209 = load float, float* %7, align 4
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %210)
  ret i32 0

; <label>:212:                                    ; preds = %202, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %168, %161, %160, %153, %146, %145, %138, %131, %130, %123, %116, %115, %108, %101, %100, %93, %86, %85, %78, %71, %70, %63, %56, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
