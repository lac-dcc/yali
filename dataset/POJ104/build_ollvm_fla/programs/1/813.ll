; ModuleID = 'source-C-CXX/1/813.c'
source_filename = "source-C-CXX/1/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.letter = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i8], align 16
  %11 = alloca [100 x [26 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.letter, i32 0, i32 0), i64 26, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1327621949, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1327621949, label %19
    i32 879446943, label %24
    i32 1840110702, label %32
    i32 -1667387373, label %35
    i32 727331684, label %36
    i32 -1951570417, label %41
    i32 1268890062, label %48
    i32 37340823, label %53
    i32 1578272264, label %54
    i32 1004561186, label %58
    i32 1345580214, label %74
    i32 2117589567, label %80
    i32 1793061122, label %81
    i32 1442513011, label %84
    i32 1712364572, label %85
    i32 1741381829, label %88
    i32 624393151, label %89
    i32 78222057, label %92
    i32 172742006, label %93
    i32 -255804303, label %97
    i32 -26655571, label %105
    i32 -1278249325, label %111
    i32 -749242229, label %112
    i32 1820844411, label %115
    i32 -1521285291, label %124
    i32 -134550823, label %129
    i32 1597166613, label %136
    i32 1063094205, label %141
    i32 -1649946627, label %157
    i32 1293219983, label %163
    i32 598139094, label %164
    i32 315014002, label %167
    i32 -2110273152, label %168
    i32 -1415463119, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %172

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 879446943, i32 -1667387373
  store i32 %23, i32* %15
  br label %172

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %11, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, [26 x i8]* %30)
  store i32 1840110702, i32* %15
  br label %172

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1327621949, i32* %15
  br label %172

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 727331684, i32* %15
  br label %172

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1951570417, i32 78222057
  store i32 %40, i32* %15
  br label %172

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1268890062, i32* %15
  br label %172

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 37340823, i32 1741381829
  store i32 %52, i32* %15
  br label %172

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1578272264, i32* %15
  br label %172

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 1004561186, i32 1442513011
  store i32 %57, i32* %15
  br label %172

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 1345580214, i32 2117589567
  store i32 %73, i32* %15
  br label %172

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 1442513011, i32* %15
  br label %172

; <label>:80:                                     ; preds = %16
  store i32 1793061122, i32* %15
  br label %172

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 1578272264, i32* %15
  br label %172

; <label>:84:                                     ; preds = %16
  store i32 1712364572, i32* %15
  br label %172

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1268890062, i32* %15
  br label %172

; <label>:88:                                     ; preds = %16
  store i32 624393151, i32* %15
  br label %172

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 727331684, i32* %15
  br label %172

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 172742006, i32* %15
  br label %172

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 26
  %96 = select i1 %95, i32 -255804303, i32 1820844411
  store i32 %96, i32* %15
  br label %172

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -26655571, i32 -1278249325
  store i32 %104, i32* %15
  br label %172

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %4, align 4
  store i32 -1278249325, i32* %15
  br label %172

; <label>:111:                                    ; preds = %16
  store i32 -749242229, i32* %15
  br label %172

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 172742006, i32* %15
  br label %172

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 0, i32* %2, align 4
  store i32 -1521285291, i32* %15
  br label %172

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %1, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -134550823, i32 -1415463119
  store i32 %128, i32* %15
  br label %172

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #4
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1597166613, i32* %15
  br label %172

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1063094205, i32 315014002
  store i32 %140, i32* %15
  br label %172

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i8], [26 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %149, %154
  %156 = select i1 %155, i32 -1649946627, i32 1293219983
  store i32 %156, i32* %15
  br label %172

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 315014002, i32* %15
  br label %172

; <label>:163:                                    ; preds = %16
  store i32 598139094, i32* %15
  br label %172

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1597166613, i32* %15
  br label %172

; <label>:167:                                    ; preds = %16
  store i32 -2110273152, i32* %15
  br label %172

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 -1521285291, i32* %15
  br label %172

; <label>:171:                                    ; preds = %16
  ret void

; <label>:172:                                    ; preds = %168, %167, %164, %163, %157, %141, %136, %129, %124, %115, %112, %111, %105, %97, %93, %92, %89, %88, %85, %84, %81, %80, %74, %58, %54, %53, %48, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
