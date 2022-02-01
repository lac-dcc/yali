; ModuleID = 'source-C-CXX/47/1418.c'
source_filename = "source-C-CXX/47/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = bitcast [9 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %12, i32* %14, align 16
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 2069270566, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %212
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2069270566, label %19
    i32 1304559376, label %24
    i32 1651222414, label %26
    i32 -1559588513, label %30
    i32 1136632713, label %31
    i32 743044435, label %35
    i32 -491602180, label %137
    i32 -975647074, label %140
    i32 -505551882, label %141
    i32 -1339685193, label %144
    i32 -1205718794, label %145
    i32 458969529, label %149
    i32 -714751629, label %150
    i32 1147761861, label %154
    i32 2077612552, label %168
    i32 -363308624, label %171
    i32 1972728771, label %172
    i32 1141533891, label %175
    i32 -1947632391, label %176
    i32 1567067294, label %179
    i32 1309104030, label %180
    i32 -1838371201, label %184
    i32 1773658835, label %185
    i32 -877486027, label %189
    i32 805477421, label %198
    i32 -1407638753, label %201
    i32 -310228247, label %208
    i32 -1229624545, label %211
  ]

; <label>:18:                                     ; preds = %16
  br label %212

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1304559376, i32 1567067294
  store i32 %23, i32* %15
  br label %212

; <label>:24:                                     ; preds = %16
  %25 = bitcast [9 x [9 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 1651222414, i32* %15
  br label %212

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 -1559588513, i32 -1339685193
  store i32 %29, i32* %15
  br label %212

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1136632713, i32* %15
  br label %212

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 8
  %34 = select i1 %33, i32 743044435, i32 -975647074
  store i32 %34, i32* %15
  br label %212

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 2, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %44
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %53
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %64
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %74
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %85
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %95
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %105
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %116
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %126
  store i32 %136, i32* %134, align 4
  store i32 -491602180, i32* %15
  br label %212

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1136632713, i32* %15
  br label %212

; <label>:140:                                    ; preds = %16
  store i32 -505551882, i32* %15
  br label %212

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1651222414, i32* %15
  br label %212

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1205718794, i32* %15
  br label %212

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %146, 9
  %148 = select i1 %147, i32 458969529, i32 1141533891
  store i32 %148, i32* %15
  br label %212

; <label>:149:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -714751629, i32* %15
  br label %212

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %151, 9
  %153 = select i1 %152, i32 1147761861, i32 -363308624
  store i32 %153, i32* %15
  br label %212

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  store i32 2077612552, i32* %15
  br label %212

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -714751629, i32* %15
  br label %212

; <label>:171:                                    ; preds = %16
  store i32 1972728771, i32* %15
  br label %212

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1205718794, i32* %15
  br label %212

; <label>:175:                                    ; preds = %16
  store i32 -1947632391, i32* %15
  br label %212

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 2069270566, i32* %15
  br label %212

; <label>:179:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1309104030, i32* %15
  br label %212

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %181, 9
  %183 = select i1 %182, i32 -1838371201, i32 -1229624545
  store i32 %183, i32* %15
  br label %212

; <label>:184:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1773658835, i32* %15
  br label %212

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %186, 8
  %188 = select i1 %187, i32 -877486027, i32 -1407638753
  store i32 %188, i32* %15
  br label %212

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 805477421, i32* %15
  br label %212

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 1773658835, i32* %15
  br label %212

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 8
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -310228247, i32* %15
  br label %212

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 1309104030, i32* %15
  br label %212

; <label>:211:                                    ; preds = %16
  ret void

; <label>:212:                                    ; preds = %208, %201, %198, %189, %185, %184, %180, %179, %176, %175, %172, %171, %168, %154, %150, %149, %145, %144, %141, %140, %137, %35, %31, %30, %26, %24, %19, %18
  br label %16
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
