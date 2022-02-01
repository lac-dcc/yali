; ModuleID = 'source-C-CXX/1/800.c'
source_filename = "source-C-CXX/1/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i8], align 16
  %12 = alloca [1000 x [26 x i8]], align 16
  %13 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = bitcast [26 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -2134077608, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2134077608, label %20
    i32 -1489354268, label %25
    i32 -1259797690, label %43
    i32 1391852260, label %46
    i32 -1482124262, label %47
    i32 -2026361992, label %52
    i32 -870390741, label %53
    i32 -1876108490, label %61
    i32 -1934691185, label %62
    i32 1635561718, label %66
    i32 -1748017422, label %82
    i32 1457595363, label %88
    i32 -1082368323, label %89
    i32 -257170405, label %92
    i32 780110235, label %93
    i32 1451386682, label %96
    i32 -1225606024, label %97
    i32 1959299146, label %100
    i32 -1652568716, label %103
    i32 -823536450, label %107
    i32 809747690, label %115
    i32 328436214, label %121
    i32 -1893690877, label %122
    i32 -1598691555, label %125
    i32 1285878886, label %134
    i32 -637242898, label %139
    i32 -575761525, label %140
    i32 -1117957012, label %148
    i32 -364775024, label %164
    i32 -1415685016, label %170
    i32 -2102724098, label %171
    i32 -1631981420, label %174
    i32 -2096466070, label %175
    i32 -1127016069, label %178
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1489354268, i32 1391852260
  store i32 %24, i32* %16
  br label %179

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %35
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -1259797690, i32* %16
  br label %179

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -2134077608, i32* %16
  br label %179

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1482124262, i32* %16
  br label %179

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2026361992, i32 1959299146
  store i32 %51, i32* %16
  br label %179

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -870390741, i32* %16
  br label %179

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -1876108490, i32 1451386682
  store i32 %60, i32* %16
  br label %179

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1934691185, i32* %16
  br label %179

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 26
  %65 = select i1 %64, i32 1635561718, i32 -257170405
  store i32 %65, i32* %16
  br label %179

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  %81 = select i1 %80, i32 -1748017422, i32 1457595363
  store i32 %81, i32* %16
  br label %179

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 1457595363, i32* %16
  br label %179

; <label>:88:                                     ; preds = %17
  store i32 -1082368323, i32* %16
  br label %179

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1934691185, i32* %16
  br label %179

; <label>:92:                                     ; preds = %17
  store i32 780110235, i32* %16
  br label %179

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -870390741, i32* %16
  br label %179

; <label>:96:                                     ; preds = %17
  store i32 -1225606024, i32* %16
  br label %179

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1482124262, i32* %16
  br label %179

; <label>:100:                                    ; preds = %17
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 -1652568716, i32* %16
  br label %179

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 26
  %106 = select i1 %105, i32 -823536450, i32 -1598691555
  store i32 %106, i32* %16
  br label %179

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 809747690, i32 328436214
  store i32 %114, i32* %16
  br label %179

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %7, align 4
  store i32 328436214, i32* %16
  br label %179

; <label>:121:                                    ; preds = %17
  store i32 -1893690877, i32* %16
  br label %179

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1652568716, i32* %16
  br label %179

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 0, i32* %4, align 4
  store i32 1285878886, i32* %16
  br label %179

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %1, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -637242898, i32 -1127016069
  store i32 %138, i32* %16
  br label %179

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -575761525, i32* %16
  br label %179

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 -1117957012, i32 -1631981420
  store i32 %147, i32* %16
  br label %179

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  %163 = select i1 %162, i32 -364775024, i32 -1415685016
  store i32 %163, i32* %16
  br label %179

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  store i32 -1415685016, i32* %16
  br label %179

; <label>:170:                                    ; preds = %17
  store i32 -2102724098, i32* %16
  br label %179

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -575761525, i32* %16
  br label %179

; <label>:174:                                    ; preds = %17
  store i32 -2096466070, i32* %16
  br label %179

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 1285878886, i32* %16
  br label %179

; <label>:178:                                    ; preds = %17
  ret void

; <label>:179:                                    ; preds = %175, %174, %171, %170, %164, %148, %140, %139, %134, %125, %122, %121, %115, %107, %103, %100, %97, %96, %93, %92, %89, %88, %82, %66, %62, %61, %53, %52, %47, %46, %43, %25, %20, %19
  br label %17
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
