; ModuleID = 'source-C-CXX/35/1012.c'
source_filename = "source-C-CXX/35/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [2 x [26 x i32]], align 16
  %4 = alloca [2 x [26 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [2 x [26 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  %10 = bitcast [2 x [26 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -658760370, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -658760370, label %24
    i32 -110509877, label %29
    i32 1705384796, label %37
    i32 -880901098, label %45
    i32 473803293, label %57
    i32 2107388885, label %69
    i32 832265941, label %70
    i32 -1857333691, label %73
    i32 -1798284308, label %74
    i32 -1812285790, label %79
    i32 -440007415, label %87
    i32 1166146035, label %95
    i32 -917687885, label %107
    i32 -1358510265, label %119
    i32 1168362155, label %120
    i32 -1747302168, label %123
    i32 -835719704, label %124
    i32 762225606, label %128
    i32 1879390444, label %141
    i32 -360843464, label %142
    i32 -1747268170, label %143
    i32 -123613043, label %146
    i32 -192942276, label %147
    i32 1044367717, label %151
    i32 268210890, label %164
    i32 1546472747, label %165
    i32 1775650287, label %166
    i32 546222888, label %169
    i32 -1528404459, label %173
    i32 431866443, label %175
    i32 -764619447, label %177
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -110509877, i32 -1857333691
  store i32 %28, i32* %20
  br label %178

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 1705384796, i32 473803293
  store i32 %36, i32* %20
  br label %178

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -880901098, i32 473803293
  store i32 %44, i32* %20
  br label %178

; <label>:45:                                     ; preds = %21
  %46 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %46, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 2107388885, i32* %20
  br label %178

; <label>:57:                                     ; preds = %21
  %58 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %58, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 2107388885, i32* %20
  br label %178

; <label>:69:                                     ; preds = %21
  store i32 832265941, i32* %20
  br label %178

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -658760370, i32* %20
  br label %178

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1798284308, i32* %20
  br label %178

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1812285790, i32 -1747302168
  store i32 %78, i32* %20
  br label %178

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 -440007415, i32 -917687885
  store i32 %86, i32* %20
  br label %178

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 1166146035, i32 -917687885
  store i32 %94, i32* %20
  br label %178

; <label>:95:                                     ; preds = %21
  %96 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 97
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %96, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -1358510265, i32* %20
  br label %178

; <label>:107:                                    ; preds = %21
  %108 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 65
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %108, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 -1358510265, i32* %20
  br label %178

; <label>:119:                                    ; preds = %21
  store i32 1168362155, i32* %20
  br label %178

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1798284308, i32* %20
  br label %178

; <label>:123:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -835719704, i32* %20
  br label %178

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 26
  %127 = select i1 %126, i32 762225606, i32 -123613043
  store i32 %127, i32* %20
  br label %178

; <label>:128:                                    ; preds = %21
  %129 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %133, %138
  %140 = select i1 %139, i32 1879390444, i32 -360843464
  store i32 %140, i32* %20
  br label %178

; <label>:141:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -360843464, i32* %20
  br label %178

; <label>:142:                                    ; preds = %21
  store i32 -1747268170, i32* %20
  br label %178

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -835719704, i32* %20
  br label %178

; <label>:146:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -192942276, i32* %20
  br label %178

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 26
  %150 = select i1 %149, i32 1044367717, i32 546222888
  store i32 %150, i32* %20
  br label %178

; <label>:151:                                    ; preds = %21
  %152 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %156, %161
  %163 = select i1 %162, i32 268210890, i32 1546472747
  store i32 %163, i32* %20
  br label %178

; <label>:164:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 1546472747, i32* %20
  br label %178

; <label>:165:                                    ; preds = %21
  store i32 1775650287, i32* %20
  br label %178

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -192942276, i32* %20
  br label %178

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1528404459, i32 431866443
  store i32 %172, i32* %20
  br label %178

; <label>:173:                                    ; preds = %21
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -764619447, i32* %20
  br label %178

; <label>:175:                                    ; preds = %21
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -764619447, i32* %20
  br label %178

; <label>:177:                                    ; preds = %21
  ret void

; <label>:178:                                    ; preds = %175, %173, %169, %166, %165, %164, %151, %147, %146, %143, %142, %141, %128, %124, %123, %120, %119, %107, %95, %87, %79, %74, %73, %70, %69, %57, %45, %37, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
