; ModuleID = 'source-C-CXX/45/1124.c'
source_filename = "source-C-CXX/45/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 100207018, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %221
  %19 = load i32, i32* %13
  switch i32 %19, label %20 [
    i32 100207018, label %21
    i32 529295097, label %26
    i32 1883624326, label %27
    i32 1641370520, label %32
    i32 1200608517, label %40
    i32 1884368493, label %43
    i32 -780856958, label %44
    i32 -1074201230, label %47
    i32 1601847560, label %48
    i32 496416319, label %55
    i32 2133418496, label %67
    i32 -1424296994, label %70
    i32 -1817411014, label %73
    i32 -1185969926, label %78
    i32 766994416, label %81
    i32 609645892, label %88
    i32 -242515675, label %94
    i32 1896038318, label %97
    i32 -611638863, label %109
    i32 109394207, label %112
    i32 -378885161, label %114
    i32 1136372304, label %121
    i32 -1887067137, label %127
    i32 1600342930, label %130
    i32 384328388, label %143
    i32 393027311, label %146
    i32 811436036, label %151
    i32 2125345828, label %157
    i32 596176058, label %163
    i32 -1347211283, label %166
    i32 -1494218826, label %179
    i32 459422017, label %182
    i32 -600649654, label %187
    i32 1938856959, label %192
    i32 57876564, label %198
    i32 -1766270131, label %201
    i32 1208089965, label %213
    i32 1126306097, label %216
    i32 -1849184885, label %217
    i32 664679637, label %220
  ]

; <label>:20:                                     ; preds = %18
  br label %221

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 529295097, i32 -1074201230
  store i32 %25, i32* %13
  br label %221

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1883624326, i32* %13
  br label %221

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1641370520, i32 1884368493
  store i32 %31, i32* %13
  br label %221

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 1200608517, i32* %13
  br label %221

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 1883624326, i32* %13
  br label %221

; <label>:43:                                     ; preds = %18
  store i32 -780856958, i32* %13
  br label %221

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 100207018, i32* %13
  br label %221

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1601847560, i32* %13
  br label %221

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 496416319, i32 -1424296994
  store i32 %54, i32* %13
  br label %221

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 4, %60
  %62 = sub nsw i32 %59, %61
  %63 = add nsw i32 %62, 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %56, %64
  %66 = sub nsw i32 %65, 4
  store i32 %66, i32* %11, align 4
  store i32 2133418496, i32* %13
  br label %221

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1601847560, i32* %13
  br label %221

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 -1817411014, i32* %13
  br label %221

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1185969926, i32 664679637
  store i32 %77, i32* %13
  br label %221

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 766994416, i32* %13
  br label %221

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  %87 = select i1 %86, i32 609645892, i32 -242515675
  store i32 %87, i32* %13
  store i1 false, i1* %14
  br label %221

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = icmp ne i32 %89, %92
  store i32 -242515675, i32* %13
  store i1 %93, i1* %14
  br label %221

; <label>:94:                                     ; preds = %18
  %95 = load i1, i1* %14
  %96 = select i1 %95, i32 1896038318, i32 109394207
  store i32 %96, i32* %13
  br label %221

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -611638863, i32* %13
  br label %221

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 766994416, i32* %13
  br label %221

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %8, align 4
  store i32 -378885161, i32* %13
  br label %221

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %115, %118
  %120 = select i1 %119, i32 1136372304, i32 -1887067137
  store i32 %120, i32* %13
  store i1 false, i1* %15
  br label %221

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp ne i32 %122, %125
  store i32 -1887067137, i32* %13
  store i1 %126, i1* %15
  br label %221

; <label>:127:                                    ; preds = %18
  %128 = load i1, i1* %15
  %129 = select i1 %128, i32 1600342930, i32 393027311
  store i32 %129, i32* %13
  br label %221

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 384328388, i32* %13
  br label %221

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -378885161, i32* %13
  br label %221

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 811436036, i32* %13
  br label %221

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sge i32 %152, %154
  %156 = select i1 %155, i32 2125345828, i32 596176058
  store i32 %156, i32* %13
  store i1 false, i1* %16
  br label %221

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp ne i32 %158, %161
  store i32 596176058, i32* %13
  store i1 %162, i1* %16
  br label %221

; <label>:163:                                    ; preds = %18
  %164 = load i1, i1* %16
  %165 = select i1 %164, i32 -1347211283, i32 459422017
  store i32 %165, i32* %13
  br label %221

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 -1494218826, i32* %13
  br label %221

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %8, align 4
  store i32 811436036, i32* %13
  br label %221

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -600649654, i32* %13
  br label %221

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp sge i32 %188, %189
  %191 = select i1 %190, i32 1938856959, i32 57876564
  store i32 %191, i32* %13
  store i1 false, i1* %17
  br label %221

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 %194, %195
  %197 = icmp ne i32 %193, %196
  store i32 57876564, i32* %13
  store i1 %197, i1* %17
  br label %221

; <label>:198:                                    ; preds = %18
  %199 = load i1, i1* %17
  %200 = select i1 %199, i32 -1766270131, i32 1126306097
  store i32 %200, i32* %13
  br label %221

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  store i32 1208089965, i32* %13
  br label %221

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %8, align 4
  store i32 -600649654, i32* %13
  br label %221

; <label>:216:                                    ; preds = %18
  store i32 -1849184885, i32* %13
  br label %221

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 -1817411014, i32* %13
  br label %221

; <label>:220:                                    ; preds = %18
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %213, %201, %198, %192, %187, %182, %179, %166, %163, %157, %151, %146, %143, %130, %127, %121, %114, %112, %109, %97, %94, %88, %81, %78, %73, %70, %67, %55, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
