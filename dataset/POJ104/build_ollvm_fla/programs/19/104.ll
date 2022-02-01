; ModuleID = 'source-C-CXX/19/104.c'
source_filename = "source-C-CXX/19/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [10 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  %9 = bitcast [100 x [3 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = bitcast [100 x [13 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1300, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 929274010, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 929274010, label %15
    i32 -1572087055, label %19
    i32 -1422684742, label %37
    i32 -404914958, label %38
    i32 -1531402589, label %45
    i32 -1716138626, label %50
    i32 904496427, label %70
    i32 1881897042, label %73
    i32 -1658136722, label %74
    i32 -1662860557, label %77
    i32 653048567, label %78
    i32 1866109821, label %83
    i32 776108019, label %97
    i32 -985249390, label %100
    i32 2011635342, label %145
    i32 -1300146115, label %150
    i32 -282913514, label %165
    i32 1905618799, label %168
    i32 968285884, label %169
    i32 1394596476, label %172
    i32 1360695949, label %173
    i32 1602491796, label %178
    i32 -402005309, label %184
    i32 925647001, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -1572087055, i32 1394596476
  store i32 %18, i32* %11
  br label %188

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 2
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1422684742, i32 -404914958
  store i32 %36, i32* %11
  br label %188

; <label>:37:                                     ; preds = %12
  store i32 1394596476, i32* %11
  br label %188

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1531402589, i32* %11
  br label %188

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1716138626, i32 -1662860557
  store i32 %49, i32* %11
  br label %188

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %59, %67
  %69 = select i1 %68, i32 904496427, i32 1881897042
  store i32 %69, i32* %11
  br label %188

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1881897042, i32* %11
  br label %188

; <label>:73:                                     ; preds = %12
  store i32 -1658136722, i32* %11
  br label %188

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1531402589, i32* %11
  br label %188

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 653048567, i32* %11
  br label %188

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1866109821, i32 -985249390
  store i32 %82, i32* %11
  br label %188

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i8], [13 x i8]* %93, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  store i32 776108019, i32* %11
  br label %188

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 653048567, i32* %11
  br label %188

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %103, i64 0, i64 0
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i8], [13 x i8]* %108, i64 0, i64 %111
  store i8 %105, i8* %112, align 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %115, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i8], [13 x i8]* %120, i64 0, i64 %123
  store i8 %117, i8* %124, align 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i8], [3 x i8]* %127, i64 0, i64 2
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i8], [13 x i8]* %132, i64 0, i64 %135
  store i8 %129, i8* %136, align 1
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #4
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 2011635342, i32* %11
  br label %188

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1300146115, i32 1905618799
  store i32 %149, i32* %11
  br label %188

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i8], [13 x i8]* %160, i64 0, i64 %163
  store i8 %157, i8* %164, align 1
  store i32 -282913514, i32* %11
  br label %188

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 2011635342, i32* %11
  br label %188

; <label>:168:                                    ; preds = %12
  store i32 968285884, i32* %11
  br label %188

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 929274010, i32* %11
  br label %188

; <label>:172:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1360695949, i32* %11
  br label %188

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1602491796, i32 925647001
  store i32 %177, i32* %11
  br label %188

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [13 x i8], [13 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  store i32 -402005309, i32* %11
  br label %188

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 1360695949, i32* %11
  br label %188

; <label>:187:                                    ; preds = %12
  ret void

; <label>:188:                                    ; preds = %184, %178, %173, %172, %169, %168, %165, %150, %145, %100, %97, %83, %78, %77, %74, %73, %70, %50, %45, %38, %37, %19, %15, %14
  br label %12
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
