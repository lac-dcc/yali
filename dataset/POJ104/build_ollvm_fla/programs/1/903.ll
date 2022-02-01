; ModuleID = 'source-C-CXX/1/903.c'
source_filename = "source-C-CXX/1/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [26 x i8] }

@trans.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %6 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @trans.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 2017408055, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2017408055, label %11
    i32 -1947086719, label %15
    i32 -1451622065, label %25
    i32 -1435018169, label %27
    i32 2048517321, label %28
    i32 -1215214053, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 -1947086719, i32 -1215214053
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %17, %22
  %24 = select i1 %23, i32 -1451622065, i32 -1435018169
  store i32 %24, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2, align 4
  store i32 -1215214053, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  store i32 2048517321, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 2017408055, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %27, %25, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.point], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -88428615, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -88428615, label %18
    i32 -1676910024, label %22
    i32 541262059, label %26
    i32 1887489844, label %29
    i32 675136546, label %30
    i32 -1663754340, label %35
    i32 -1642126452, label %46
    i32 1104530019, label %49
    i32 -1038148131, label %50
    i32 -1031083953, label %55
    i32 -191706268, label %63
    i32 -1826189795, label %68
    i32 -209774901, label %83
    i32 -1968312392, label %86
    i32 1771044946, label %87
    i32 631640186, label %90
    i32 1487926711, label %91
    i32 -1331532058, label %95
    i32 -500459383, label %103
    i32 -1712529170, label %109
    i32 1932703279, label %110
    i32 -1205075073, label %113
    i32 -1029964770, label %122
    i32 576640534, label %127
    i32 447274094, label %135
    i32 1822025568, label %140
    i32 -365002743, label %154
    i32 689241566, label %161
    i32 570717959, label %162
    i32 -1255601680, label %165
    i32 1473669919, label %166
    i32 835300954, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 26
  %21 = select i1 %20, i32 -1676910024, i32 1887489844
  store i32 %21, i32* %14
  br label %170

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 541262059, i32* %14
  br label %170

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -88428615, i32* %14
  br label %170

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 675136546, i32* %14
  br label %170

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1663754340, i32 1104530019
  store i32 %34, i32* %14
  br label %170

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 1
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %44)
  store i32 -1642126452, i32* %14
  br label %170

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 675136546, i32* %14
  br label %170

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1038148131, i32* %14
  br label %170

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1031083953, i32 631640186
  store i32 %54, i32* %14
  br label %170

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 1
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -191706268, i32* %14
  br label %170

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1826189795, i32 -1968312392
  store i32 %67, i32* %14
  br label %170

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = call i32 @trans(i8 signext %76)
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -209774901, i32* %14
  br label %170

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -191706268, i32* %14
  br label %170

; <label>:86:                                     ; preds = %15
  store i32 1771044946, i32* %14
  br label %170

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1038148131, i32* %14
  br label %170

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1487926711, i32* %14
  br label %170

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 -1331532058, i32 -1205075073
  store i32 %94, i32* %14
  br label %170

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -500459383, i32 -1712529170
  store i32 %102, i32* %14
  br label %170

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %10, align 4
  store i32 -1712529170, i32* %14
  br label %170

; <label>:109:                                    ; preds = %15
  store i32 1932703279, i32* %14
  br label %170

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1487926711, i32* %14
  br label %170

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 65, %114
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %11, align 1
  %117 = load i8, i8* %11, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 0, i32* %5, align 4
  store i32 -1029964770, i32* %14
  br label %170

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 576640534, i32 835300954
  store i32 %126, i32* %14
  br label %170

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 1
  %132 = getelementptr inbounds [26 x i8], [26 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 447274094, i32* %14
  br label %170

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1822025568, i32 -1255601680
  store i32 %139, i32* %14
  br label %170

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 1
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i8], [26 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 65, %150
  %152 = icmp eq i32 %149, %151
  %153 = select i1 %152, i32 -365002743, i32 689241566
  store i32 %153, i32* %14
  br label %170

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 -1255601680, i32* %14
  br label %170

; <label>:161:                                    ; preds = %15
  store i32 570717959, i32* %14
  br label %170

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 447274094, i32* %14
  br label %170

; <label>:165:                                    ; preds = %15
  store i32 1473669919, i32* %14
  br label %170

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1029964770, i32* %14
  br label %170

; <label>:169:                                    ; preds = %15
  ret i32 0

; <label>:170:                                    ; preds = %166, %165, %162, %161, %154, %140, %135, %127, %122, %113, %110, %109, %103, %95, %91, %90, %87, %86, %83, %68, %63, %55, %50, %49, %46, %35, %30, %29, %26, %22, %18, %17
  br label %15
}

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
