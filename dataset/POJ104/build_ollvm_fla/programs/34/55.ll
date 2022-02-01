; ModuleID = 'source-C-CXX/34/55.c'
source_filename = "source-C-CXX/34/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2082916476, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2082916476, label %18
    i32 726282480, label %23
    i32 -1560427611, label %24
    i32 -1495374168, label %29
    i32 -2059318038, label %37
    i32 -1261961382, label %40
    i32 -1237729850, label %41
    i32 395376294, label %44
    i32 -1349725206, label %45
    i32 37622756, label %50
    i32 -1983794706, label %51
    i32 -202124436, label %56
    i32 -1820297385, label %70
    i32 820013989, label %81
    i32 225158575, label %82
    i32 -83339771, label %85
    i32 1013429108, label %86
    i32 967057551, label %91
    i32 -1588077259, label %105
    i32 1497830944, label %110
    i32 -1035185182, label %111
    i32 -1676042342, label %114
    i32 91744255, label %115
    i32 -908360571, label %118
    i32 487768539, label %119
    i32 -88259832, label %124
    i32 -1421526413, label %125
    i32 -357816553, label %130
    i32 1227470493, label %147
    i32 1041912166, label %148
    i32 191126442, label %149
    i32 -50727220, label %152
    i32 -165463921, label %156
    i32 -1888635270, label %163
    i32 -1847219137, label %166
    i32 1070114795, label %167
    i32 1771119649, label %170
    i32 -943018601, label %175
    i32 -888861796, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 726282480, i32 395376294
  store i32 %22, i32* %14
  br label %178

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1560427611, i32* %14
  br label %178

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1495374168, i32 -1261961382
  store i32 %28, i32* %14
  br label %178

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -2059318038, i32* %14
  br label %178

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1560427611, i32* %14
  br label %178

; <label>:40:                                     ; preds = %15
  store i32 -1237729850, i32* %14
  br label %178

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 2082916476, i32* %14
  br label %178

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1349725206, i32* %14
  br label %178

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 37622756, i32 -908360571
  store i32 %49, i32* %14
  br label %178

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1983794706, i32* %14
  br label %178

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -202124436, i32 -83339771
  store i32 %55, i32* %14
  br label %178

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 -1820297385, i32 820013989
  store i32 %69, i32* %14
  br label %178

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 820013989, i32* %14
  br label %178

; <label>:81:                                     ; preds = %15
  store i32 225158575, i32* %14
  br label %178

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1983794706, i32* %14
  br label %178

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1013429108, i32* %14
  br label %178

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 967057551, i32 -1676042342
  store i32 %90, i32* %14
  br label %178

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 -1588077259, i32 1497830944
  store i32 %104, i32* %14
  br label %178

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 1497830944, i32* %14
  br label %178

; <label>:110:                                    ; preds = %15
  store i32 -1035185182, i32* %14
  br label %178

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1013429108, i32* %14
  br label %178

; <label>:114:                                    ; preds = %15
  store i32 91744255, i32* %14
  br label %178

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1349725206, i32* %14
  br label %178

; <label>:118:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 487768539, i32* %14
  br label %178

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -88259832, i32 1771119649
  store i32 %123, i32* %14
  br label %178

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1421526413, i32* %14
  br label %178

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -357816553, i32 -50727220
  store i32 %129, i32* %14
  br label %178

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %134, %144
  %146 = select i1 %145, i32 1227470493, i32 1041912166
  store i32 %146, i32* %14
  br label %178

; <label>:147:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1041912166, i32* %14
  br label %178

; <label>:148:                                    ; preds = %15
  store i32 191126442, i32* %14
  br label %178

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1421526413, i32* %14
  br label %178

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -165463921, i32 -1888635270
  store i32 %155, i32* %14
  br label %178

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %161)
  store i32 1771119649, i32* %14
  br label %178

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 -1847219137, i32* %14
  br label %178

; <label>:166:                                    ; preds = %15
  store i32 1070114795, i32* %14
  br label %178

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 487768539, i32* %14
  br label %178

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -943018601, i32 -888861796
  store i32 %174, i32* %14
  br label %178

; <label>:175:                                    ; preds = %15
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -888861796, i32* %14
  br label %178

; <label>:177:                                    ; preds = %15
  ret void

; <label>:178:                                    ; preds = %175, %170, %167, %166, %163, %156, %152, %149, %148, %147, %130, %125, %124, %119, %118, %115, %114, %111, %110, %105, %91, %86, %85, %82, %81, %70, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
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
