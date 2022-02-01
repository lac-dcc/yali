; ModuleID = 'source-C-CXX/45/793.c'
source_filename = "source-C-CXX/45/793.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 2116868963, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2116868963, label %20
    i32 -1907863773, label %25
    i32 1689910739, label %26
    i32 -1277668360, label %31
    i32 59745095, label %41
    i32 -2038788370, label %44
    i32 -770754285, label %45
    i32 1626388825, label %48
    i32 347905743, label %49
    i32 -1632129456, label %53
    i32 -941832997, label %55
    i32 -1887387353, label %60
    i32 -304903231, label %75
    i32 -430506278, label %76
    i32 -927541209, label %77
    i32 1921223330, label %80
    i32 -38115624, label %88
    i32 -1705686346, label %93
    i32 -1063301793, label %108
    i32 -1782385704, label %109
    i32 -207627948, label %110
    i32 1096616013, label %113
    i32 -219762635, label %120
    i32 -1267340446, label %125
    i32 -1682646202, label %140
    i32 -349044450, label %141
    i32 800490279, label %142
    i32 581900950, label %145
    i32 -880659162, label %150
    i32 1761167086, label %155
    i32 1024461427, label %170
    i32 -1478362738, label %171
    i32 -981810020, label %172
    i32 -427411132, label %175
    i32 -395085315, label %180
    i32 -2025443794, label %183
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1907863773, i32 1626388825
  store i32 %24, i32* %16
  br label %185

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1689910739, i32* %16
  br label %185

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1277668360, i32 -2038788370
  store i32 %30, i32* %16
  br label %185

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 59745095, i32* %16
  br label %185

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1689910739, i32* %16
  br label %185

; <label>:44:                                     ; preds = %17
  store i32 -770754285, i32* %16
  br label %185

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 2116868963, i32* %16
  br label %185

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 347905743, i32* %16
  br label %185

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 10000
  %52 = select i1 %51, i32 -1632129456, i32 -2025443794
  store i32 %52, i32* %16
  br label %185

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %13, align 4
  store i32 %54, i32* %9, align 4
  store i32 -941832997, i32* %16
  br label %185

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1887387353, i32 1921223330
  store i32 %59, i32* %16
  br label %185

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -304903231, i32 -430506278
  store i32 %74, i32* %16
  br label %185

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -2025443794, i32* %16
  br label %185

; <label>:76:                                     ; preds = %17
  store i32 -927541209, i32* %16
  br label %185

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -941832997, i32* %16
  br label %185

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %8, align 4
  store i32 -38115624, i32* %16
  br label %185

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1705686346, i32 1096616013
  store i32 %92, i32* %16
  br label %185

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1063301793, i32 -1782385704
  store i32 %107, i32* %16
  br label %185

; <label>:108:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -2025443794, i32* %16
  br label %185

; <label>:109:                                    ; preds = %17
  store i32 -207627948, i32* %16
  br label %185

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -38115624, i32* %16
  br label %185

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -219762635, i32* %16
  br label %185

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp sge i32 %121, %122
  %124 = select i1 %123, i32 -1267340446, i32 581900950
  store i32 %124, i32* %16
  br label %185

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1682646202, i32 -349044450
  store i32 %139, i32* %16
  br label %185

; <label>:140:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -2025443794, i32* %16
  br label %185

; <label>:141:                                    ; preds = %17
  store i32 800490279, i32* %16
  br label %185

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %9, align 4
  store i32 -219762635, i32* %16
  br label %185

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -880659162, i32* %16
  br label %185

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sge i32 %151, %152
  %154 = select i1 %153, i32 1761167086, i32 -427411132
  store i32 %154, i32* %16
  br label %185

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 1024461427, i32 -1478362738
  store i32 %169, i32* %16
  br label %185

; <label>:170:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -2025443794, i32* %16
  br label %185

; <label>:171:                                    ; preds = %17
  store i32 -981810020, i32* %16
  br label %185

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %8, align 4
  store i32 -880659162, i32* %16
  br label %185

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 -395085315, i32* %16
  br label %185

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 347905743, i32* %16
  br label %185

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %175, %172, %171, %170, %155, %150, %145, %142, %141, %140, %125, %120, %113, %110, %109, %108, %93, %88, %80, %77, %76, %75, %60, %55, %53, %49, %48, %45, %44, %41, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
