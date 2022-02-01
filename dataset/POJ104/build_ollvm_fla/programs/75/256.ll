; ModuleID = 'source-C-CXX/75/256.c'
source_filename = "source-C-CXX/75/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1469607299, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1469607299, label %15
    i32 -834768685, label %20
    i32 -130503689, label %30
    i32 1741434058, label %33
    i32 1651496416, label %40
    i32 2019255983, label %45
    i32 1040927651, label %54
    i32 -1184009093, label %60
    i32 -1864282880, label %69
    i32 868485657, label %75
    i32 -277988304, label %76
    i32 438156796, label %79
    i32 -362308758, label %81
    i32 -258920820, label %86
    i32 1105014535, label %87
    i32 707702475, label %92
    i32 -1721961549, label %97
    i32 705273075, label %106
    i32 -118584887, label %110
    i32 -314041596, label %123
    i32 404479626, label %136
    i32 -2020648788, label %140
    i32 -1756294151, label %141
    i32 424863706, label %142
    i32 1269453336, label %145
    i32 -1517911264, label %146
    i32 -792361527, label %149
    i32 -793038228, label %150
    i32 301966648, label %155
    i32 -1112143562, label %162
    i32 -85625540, label %163
    i32 614566649, label %164
    i32 1225251398, label %167
    i32 1500699426, label %171
    i32 1760475744, label %173
    i32 643822539, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -834768685, i32 1741434058
  store i32 %19, i32* %11
  br label %178

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.qj, %struct.qj* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.qj, %struct.qj* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 -130503689, i32* %11
  br label %178

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1469607299, i32* %11
  br label %178

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %35 = getelementptr inbounds %struct.qj, %struct.qj* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %7, align 4
  %37 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %38 = getelementptr inbounds %struct.qj, %struct.qj* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1651496416, i32* %11
  br label %178

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2019255983, i32 438156796
  store i32 %44, i32* %11
  br label %178

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qj, %struct.qj* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 1040927651, i32 -1184009093
  store i32 %53, i32* %11
  br label %178

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.qj, %struct.qj* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %7, align 4
  store i32 -1184009093, i32* %11
  br label %178

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qj, %struct.qj* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %61, %66
  %68 = select i1 %67, i32 -1864282880, i32 868485657
  store i32 %68, i32* %11
  br label %178

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qj, %struct.qj* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  store i32 868485657, i32* %11
  br label %178

; <label>:75:                                     ; preds = %12
  store i32 -277988304, i32* %11
  br label %178

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1651496416, i32* %11
  br label %178

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  %80 = bitcast [50000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -362308758, i32* %11
  br label %178

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -258920820, i32 -792361527
  store i32 %85, i32* %11
  br label %178

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1105014535, i32* %11
  br label %178

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 707702475, i32 1269453336
  store i32 %91, i32* %11
  br label %178

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 -1721961549, i32 -1756294151
  store i32 %96, i32* %11
  br label %178

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.qj, %struct.qj* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 705273075, i32 -118584887
  store i32 %105, i32* %11
  br label %178

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  store i32 -118584887, i32* %11
  br label %178

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.qj, %struct.qj* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.qj, %struct.qj* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %115, %120
  %122 = select i1 %121, i32 -314041596, i32 -2020648788
  store i32 %122, i32* %11
  br label %178

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.qj, %struct.qj* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.qj, %struct.qj* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp sge i32 %128, %133
  %135 = select i1 %134, i32 404479626, i32 -2020648788
  store i32 %135, i32* %11
  br label %178

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  store i32 -2020648788, i32* %11
  br label %178

; <label>:140:                                    ; preds = %12
  store i32 -1756294151, i32* %11
  br label %178

; <label>:141:                                    ; preds = %12
  store i32 424863706, i32* %11
  br label %178

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1105014535, i32* %11
  br label %178

; <label>:145:                                    ; preds = %12
  store i32 -1517911264, i32* %11
  br label %178

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -362308758, i32* %11
  br label %178

; <label>:149:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -793038228, i32* %11
  br label %178

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 301966648, i32 1225251398
  store i32 %154, i32* %11
  br label %178

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1112143562, i32 -85625540
  store i32 %161, i32* %11
  br label %178

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -85625540, i32* %11
  br label %178

; <label>:163:                                    ; preds = %12
  store i32 614566649, i32* %11
  br label %178

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -793038228, i32* %11
  br label %178

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1500699426, i32 1760475744
  store i32 %170, i32* %11
  br label %178

; <label>:171:                                    ; preds = %12
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 643822539, i32* %11
  br label %178

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175)
  store i32 643822539, i32* %11
  br label %178

; <label>:177:                                    ; preds = %12
  ret i32 0

; <label>:178:                                    ; preds = %173, %171, %167, %164, %163, %162, %155, %150, %149, %146, %145, %142, %141, %140, %136, %123, %110, %106, %97, %92, %87, %86, %81, %79, %76, %75, %69, %60, %54, %45, %40, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
