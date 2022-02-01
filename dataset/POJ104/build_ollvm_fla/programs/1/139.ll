; ModuleID = 'source-C-CXX/1/139.c'
source_filename = "source-C-CXX/1/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.b], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2048452782, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -2048452782, label %18
    i32 -500646791, label %23
    i32 430082886, label %33
    i32 -245256498, label %36
    i32 -96028323, label %37
    i32 835749709, label %42
    i32 201632719, label %43
    i32 -176897831, label %55
    i32 859564090, label %58
    i32 486256737, label %61
    i32 -35840286, label %69
    i32 1262530649, label %72
    i32 204743020, label %73
    i32 -1332759201, label %76
    i32 7223806, label %79
    i32 440030435, label %83
    i32 -1235940315, label %91
    i32 664375397, label %97
    i32 -638273220, label %98
    i32 60338793, label %101
    i32 -460052126, label %110
    i32 968331939, label %115
    i32 1033564977, label %116
    i32 -712287983, label %128
    i32 -725387705, label %131
    i32 880337699, label %134
    i32 -679468464, label %141
    i32 -1432233956, label %142
    i32 -321861281, label %143
    i32 1145564299, label %146
    i32 -872494509, label %150
    i32 -1372514726, label %157
    i32 1196909920, label %158
    i32 -834920466, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -500646791, i32 -245256498
  store i32 %22, i32* %12
  br label %162

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.b, %struct.b* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.b, %struct.b* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, [26 x i8]* %31)
  store i32 430082886, i32* %12
  br label %162

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -2048452782, i32* %12
  br label %162

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -96028323, i32* %12
  br label %162

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 835749709, i32 -1332759201
  store i32 %41, i32* %12
  br label %162

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 201632719, i32* %12
  br label %162

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.b, %struct.b* %46, i32 0, i32 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %9, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -176897831, i32 859564090
  store i32 %54, i32* %12
  store i1 false, i1* %13
  br label %162

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 26
  store i32 859564090, i32* %12
  store i1 %57, i1* %13
  br label %162

; <label>:58:                                     ; preds = %15
  %59 = load i1, i1* %13
  %60 = select i1 %59, i32 486256737, i32 1262530649
  store i32 %60, i32* %12
  br label %162

; <label>:61:                                     ; preds = %15
  %62 = load i8, i8* %9, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -35840286, i32* %12
  br label %162

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 201632719, i32* %12
  br label %162

; <label>:72:                                     ; preds = %15
  store i32 204743020, i32* %12
  br label %162

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -96028323, i32* %12
  br label %162

; <label>:76:                                     ; preds = %15
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 7223806, i32* %12
  br label %162

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 26
  %82 = select i1 %81, i32 440030435, i32 60338793
  store i32 %82, i32* %12
  br label %162

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1235940315, i32 664375397
  store i32 %90, i32* %12
  br label %162

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %7, align 4
  store i32 664375397, i32* %12
  br label %162

; <label>:97:                                     ; preds = %15
  store i32 -638273220, i32* %12
  br label %162

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 7223806, i32* %12
  br label %162

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 65
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 0, i32* %4, align 4
  store i32 -460052126, i32* %12
  br label %162

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 968331939, i32 -834920466
  store i32 %114, i32* %12
  br label %162

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1033564977, i32* %12
  br label %162

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.b, %struct.b* %119, i32 0, i32 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %9, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -712287983, i32 -725387705
  store i32 %127, i32* %12
  store i1 false, i1* %14
  br label %162

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 26
  store i32 -725387705, i32* %12
  store i1 %130, i1* %14
  br label %162

; <label>:131:                                    ; preds = %15
  %132 = load i1, i1* %14
  %133 = select i1 %132, i32 880337699, i32 1145564299
  store i32 %133, i32* %12
  br label %162

; <label>:134:                                    ; preds = %15
  %135 = load i8, i8* %9, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 65
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 -679468464, i32 -1432233956
  store i32 %140, i32* %12
  br label %162

; <label>:141:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1432233956, i32* %12
  br label %162

; <label>:142:                                    ; preds = %15
  store i32 -321861281, i32* %12
  br label %162

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1033564977, i32* %12
  br label %162

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -872494509, i32 -1372514726
  store i32 %149, i32* %12
  br label %162

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.b, %struct.b* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 -1372514726, i32* %12
  br label %162

; <label>:157:                                    ; preds = %15
  store i32 1196909920, i32* %12
  br label %162

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -460052126, i32* %12
  br label %162

; <label>:161:                                    ; preds = %15
  ret void

; <label>:162:                                    ; preds = %158, %157, %150, %146, %143, %142, %141, %134, %131, %128, %116, %115, %110, %101, %98, %97, %91, %83, %79, %76, %73, %72, %69, %61, %58, %55, %43, %42, %37, %36, %33, %23, %18, %17
  br label %15
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
