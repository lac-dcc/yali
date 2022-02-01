; ModuleID = 'source-C-CXX/50/172.c'
source_filename = "source-C-CXX/50/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -588855528, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -588855528, label %23
    i32 -2022805239, label %30
    i32 1326527746, label %32
    i32 1805701257, label %39
    i32 -1058269505, label %51
    i32 1940418004, label %54
    i32 -1288474858, label %63
    i32 -822734364, label %66
    i32 330680210, label %67
    i32 -919367717, label %72
    i32 1661168395, label %76
    i32 2066016156, label %79
    i32 -1417509048, label %80
    i32 793669878, label %85
    i32 976157179, label %86
    i32 -1691195044, label %91
    i32 -1122948248, label %103
    i32 1400398174, label %109
    i32 -183261528, label %110
    i32 202426529, label %113
    i32 -2142095183, label %114
    i32 1913054040, label %117
    i32 -575981316, label %118
    i32 2001403318, label %123
    i32 -1544266546, label %131
    i32 -790965338, label %136
    i32 -1180101583, label %137
    i32 -1962153116, label %140
    i32 1253931005, label %144
    i32 -1385405012, label %146
    i32 -1833405147, label %149
    i32 1877436324, label %154
    i32 664321602, label %162
    i32 1984191184, label %168
    i32 -1348353058, label %173
    i32 -1159677054, label %185
    i32 1836722762, label %189
    i32 1745130398, label %190
    i32 -2083527317, label %193
    i32 -965353241, label %194
    i32 83287662, label %195
    i32 376648837, label %198
    i32 560001111, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -2022805239, i32 -822734364
  store i32 %29, i32* %19
  br label %200

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %7, align 4
  store i32 1326527746, i32* %19
  br label %200

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 1805701257, i32 1940418004
  store i32 %38, i32* %19
  br label %200

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %46, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  store i32 -1058269505, i32* %19
  br label %200

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1326527746, i32* %19
  br label %200

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1288474858, i32* %19
  br label %200

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -588855528, i32* %19
  br label %200

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 330680210, i32* %19
  br label %200

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -919367717, i32 2066016156
  store i32 %71, i32* %19
  br label %200

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 1661168395, i32* %19
  br label %200

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 330680210, i32* %19
  br label %200

; <label>:79:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1417509048, i32* %19
  br label %200

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 793669878, i32 1913054040
  store i32 %84, i32* %19
  br label %200

; <label>:85:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 976157179, i32* %19
  br label %200

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1691195044, i32 202426529
  store i32 %90, i32* %19
  br label %200

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %95, i8* %99) #4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1122948248, i32 1400398174
  store i32 %102, i32* %19
  br label %200

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 1400398174, i32* %19
  br label %200

; <label>:109:                                    ; preds = %20
  store i32 -183261528, i32* %19
  br label %200

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 976157179, i32* %19
  br label %200

; <label>:113:                                    ; preds = %20
  store i32 -2142095183, i32* %19
  br label %200

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1417509048, i32* %19
  br label %200

; <label>:117:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -575981316, i32* %19
  br label %200

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2001403318, i32 -1962153116
  store i32 %122, i32* %19
  br label %200

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1544266546, i32 -790965338
  store i32 %130, i32* %19
  br label %200

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  store i32 -790965338, i32* %19
  br label %200

; <label>:136:                                    ; preds = %20
  store i32 -1180101583, i32* %19
  br label %200

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -575981316, i32* %19
  br label %200

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 1253931005, i32 -1385405012
  store i32 %143, i32* %19
  br label %200

; <label>:144:                                    ; preds = %20
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 560001111, i32* %19
  br label %200

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 0, i32* %6, align 4
  store i32 -1833405147, i32* %19
  br label %200

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1877436324, i32 376648837
  store i32 %153, i32* %19
  br label %200

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 664321602, i32 -965353241
  store i32 %161, i32* %19
  br label %200

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %166)
  store i32 0, i32* %7, align 4
  store i32 1984191184, i32* %19
  br label %200

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1348353058, i32 -2083527317
  store i32 %172, i32* %19
  br label %200

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %180, i32 0, i32 0
  %182 = call i32 @strcmp(i8* %177, i8* %181) #4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1159677054, i32 1836722762
  store i32 %184, i32* %19
  br label %200

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  store i32 1836722762, i32* %19
  br label %200

; <label>:189:                                    ; preds = %20
  store i32 1745130398, i32* %19
  br label %200

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 1984191184, i32* %19
  br label %200

; <label>:193:                                    ; preds = %20
  store i32 -965353241, i32* %19
  br label %200

; <label>:194:                                    ; preds = %20
  store i32 83287662, i32* %19
  br label %200

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -1833405147, i32* %19
  br label %200

; <label>:198:                                    ; preds = %20
  store i32 560001111, i32* %19
  br label %200

; <label>:199:                                    ; preds = %20
  ret void

; <label>:200:                                    ; preds = %198, %195, %194, %193, %190, %189, %185, %173, %168, %162, %154, %149, %146, %144, %140, %137, %136, %131, %123, %118, %117, %114, %113, %110, %109, %103, %91, %86, %85, %80, %79, %76, %72, %67, %66, %63, %54, %51, %39, %32, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
