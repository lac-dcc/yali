; ModuleID = 'source-C-CXX/82/2809.c'
source_filename = "source-C-CXX/82/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1275111673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1275111673, label %16
    i32 837154069, label %21
    i32 1111788231, label %32
    i32 334215076, label %35
    i32 -1965702295, label %36
    i32 1646997616, label %45
    i32 -1977543642, label %56
    i32 1904616277, label %63
    i32 -2052526504, label %64
    i32 -1261309796, label %71
    i32 -241540595, label %78
    i32 1442452728, label %79
    i32 -539144680, label %86
    i32 -760838146, label %93
    i32 -888593164, label %94
    i32 -1791007265, label %101
    i32 -365201383, label %108
    i32 -191432950, label %109
    i32 1507683632, label %116
    i32 -153437951, label %123
    i32 -225992822, label %124
    i32 -1812811989, label %131
    i32 543204983, label %138
    i32 -2008936697, label %139
    i32 837604196, label %146
    i32 -1366407277, label %153
    i32 331805835, label %154
    i32 -1430746143, label %161
    i32 -814755422, label %168
    i32 1694177590, label %169
    i32 -1086759060, label %176
    i32 1740336306, label %183
    i32 -2122616462, label %184
    i32 1454947273, label %191
    i32 -321331714, label %192
    i32 642611570, label %202
    i32 -1690291018, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 837154069, i32 334215076
  store i32 %20, i32* %12
  br label %215

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %7, align 4
  store i32 1111788231, i32* %12
  br label %215

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1275111673, i32* %12
  br label %215

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1965702295, i32* %12
  br label %215

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1646997616, i32 -1690291018
  store i32 %44, i32* %12
  br label %215

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 100
  %55 = select i1 %54, i32 -1977543642, i32 -2052526504
  store i32 %55, i32* %12
  br label %215

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  %62 = select i1 %61, i32 1904616277, i32 -2052526504
  store i32 %62, i32* %12
  br label %215

; <label>:63:                                     ; preds = %13
  store float 4.000000e+00, float* %8, align 4
  store i32 -2052526504, i32* %12
  br label %215

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 89
  %70 = select i1 %69, i32 -1261309796, i32 1442452728
  store i32 %70, i32* %12
  br label %215

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  %77 = select i1 %76, i32 -241540595, i32 1442452728
  store i32 %77, i32* %12
  br label %215

; <label>:78:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %8, align 4
  store i32 1442452728, i32* %12
  br label %215

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 84
  %85 = select i1 %84, i32 -539144680, i32 -888593164
  store i32 %85, i32* %12
  br label %215

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 -760838146, i32 -888593164
  store i32 %92, i32* %12
  br label %215

; <label>:93:                                     ; preds = %13
  store float 0x400A666660000000, float* %8, align 4
  store i32 -888593164, i32* %12
  br label %215

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 81
  %100 = select i1 %99, i32 -1791007265, i32 -191432950
  store i32 %100, i32* %12
  br label %215

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 78
  %107 = select i1 %106, i32 -365201383, i32 -191432950
  store i32 %107, i32* %12
  br label %215

; <label>:108:                                    ; preds = %13
  store float 3.000000e+00, float* %8, align 4
  store i32 -191432950, i32* %12
  br label %215

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 77
  %115 = select i1 %114, i32 1507683632, i32 -225992822
  store i32 %115, i32* %12
  br label %215

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 75
  %122 = select i1 %121, i32 -153437951, i32 -225992822
  store i32 %122, i32* %12
  br label %215

; <label>:123:                                    ; preds = %13
  store float 0x40059999A0000000, float* %8, align 4
  store i32 -225992822, i32* %12
  br label %215

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 74
  %130 = select i1 %129, i32 -1812811989, i32 -2008936697
  store i32 %130, i32* %12
  br label %215

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 72
  %137 = select i1 %136, i32 543204983, i32 -2008936697
  store i32 %137, i32* %12
  br label %215

; <label>:138:                                    ; preds = %13
  store float 0x4002666660000000, float* %8, align 4
  store i32 -2008936697, i32* %12
  br label %215

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 71
  %145 = select i1 %144, i32 837604196, i32 331805835
  store i32 %145, i32* %12
  br label %215

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 68
  %152 = select i1 %151, i32 -1366407277, i32 331805835
  store i32 %152, i32* %12
  br label %215

; <label>:153:                                    ; preds = %13
  store float 2.000000e+00, float* %8, align 4
  store i32 331805835, i32* %12
  br label %215

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 67
  %160 = select i1 %159, i32 -1430746143, i32 1694177590
  store i32 %160, i32* %12
  br label %215

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 64
  %167 = select i1 %166, i32 -814755422, i32 1694177590
  store i32 %167, i32* %12
  br label %215

; <label>:168:                                    ; preds = %13
  store float 1.500000e+00, float* %8, align 4
  store i32 1694177590, i32* %12
  br label %215

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 63
  %175 = select i1 %174, i32 -1086759060, i32 -2122616462
  store i32 %175, i32* %12
  br label %215

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 60
  %182 = select i1 %181, i32 1740336306, i32 -2122616462
  store i32 %182, i32* %12
  br label %215

; <label>:183:                                    ; preds = %13
  store float 1.000000e+00, float* %8, align 4
  store i32 -2122616462, i32* %12
  br label %215

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 60
  %190 = select i1 %189, i32 1454947273, i32 -321331714
  store i32 %190, i32* %12
  br label %215

; <label>:191:                                    ; preds = %13
  store float 0.000000e+00, float* %8, align 4
  store i32 -321331714, i32* %12
  br label %215

; <label>:192:                                    ; preds = %13
  %193 = load float, float* %9, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to float
  %199 = load float, float* %8, align 4
  %200 = fmul float %198, %199
  %201 = fadd float %193, %200
  store float %201, float* %9, align 4
  store i32 642611570, i32* %12
  br label %215

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -1965702295, i32* %12
  br label %215

; <label>:207:                                    ; preds = %13
  %208 = load float, float* %9, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sitofp i32 %209 to float
  %211 = fdiv float %208, %210
  store float %211, float* %10, align 4
  %212 = load float, float* %10, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %213)
  ret i32 0

; <label>:215:                                    ; preds = %202, %192, %191, %184, %183, %176, %169, %168, %161, %154, %153, %146, %139, %138, %131, %124, %123, %116, %109, %108, %101, %94, %93, %86, %79, %78, %71, %64, %63, %56, %45, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
