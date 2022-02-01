; ModuleID = 'source-C-CXX/77/270.c'
source_filename = "source-C-CXX/77/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 3, i32* %6, align 4
  %11 = alloca i32
  store i32 -1010526756, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %193
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1010526756, label %15
    i32 1391432469, label %19
    i32 -958183627, label %21
    i32 -1047378354, label %26
    i32 1626494517, label %38
    i32 1613568550, label %39
    i32 -2080547097, label %41
    i32 1998454468, label %46
    i32 1511636812, label %58
    i32 -722120640, label %65
    i32 -63996220, label %66
    i32 1832512624, label %79
    i32 -283643844, label %89
    i32 900214582, label %90
    i32 1362952832, label %91
    i32 1410876445, label %95
    i32 1106819121, label %96
    i32 -1630219313, label %100
    i32 1854523076, label %101
    i32 -459756547, label %104
    i32 1726383975, label %105
    i32 830580644, label %106
    i32 452301022, label %110
    i32 1172697220, label %111
    i32 -2033321826, label %116
    i32 -364723484, label %128
    i32 -1217179053, label %163
    i32 -221054808, label %164
    i32 -244463404, label %167
    i32 -1843643398, label %168
    i32 -2011932842, label %171
    i32 904518637, label %172
    i32 1577031820, label %176
    i32 -266612108, label %188
    i32 -2042386924, label %191
  ]

; <label>:14:                                     ; preds = %12
  br label %193

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 1391432469, i32 -459756547
  store i32 %18, i32* %11
  br label %193

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %20, align 16
  store i32 -958183627, i32* %11
  br label %193

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1047378354, i32 -1630219313
  store i32 %25, i32* %11
  br label %193

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 1626494517, i32 1613568550
  store i32 %37, i32* %11
  br label %193

; <label>:38:                                     ; preds = %12
  store i32 1106819121, i32* %11
  br label %193

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %40, align 8
  store i32 -2080547097, i32* %11
  br label %193

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 1998454468, i32 1410876445
  store i32 %45, i32* %11
  br label %193

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = sub nsw i32 %47, %49
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 -722120640, i32 1511636812
  store i32 %57, i32* %11
  br label %193

; <label>:58:                                     ; preds = %12
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 -722120640, i32 -63996220
  store i32 %64, i32* %11
  br label %193

; <label>:65:                                     ; preds = %12
  store i32 1362952832, i32* %11
  br label %193

; <label>:66:                                     ; preds = %12
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %73, %75
  %77 = icmp sgt i32 %71, %76
  %78 = select i1 %77, i32 1832512624, i32 900214582
  store i32 %78, i32* %11
  br label %193

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -283643844, i32 900214582
  store i32 %88, i32* %11
  br label %193

; <label>:89:                                     ; preds = %12
  store i32 1726383975, i32* %11
  br label %193

; <label>:90:                                     ; preds = %12
  store i32 1362952832, i32* %11
  br label %193

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 8
  store i32 -2080547097, i32* %11
  br label %193

; <label>:95:                                     ; preds = %12
  store i32 1106819121, i32* %11
  br label %193

; <label>:96:                                     ; preds = %12
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 16
  store i32 -958183627, i32* %11
  br label %193

; <label>:100:                                    ; preds = %12
  store i32 1854523076, i32* %11
  br label %193

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1010526756, i32* %11
  br label %193

; <label>:104:                                    ; preds = %12
  store i32 1726383975, i32* %11
  br label %193

; <label>:105:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 830580644, i32* %11
  br label %193

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 452301022, i32 -2011932842
  store i32 %109, i32* %11
  br label %193

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1172697220, i32* %11
  br label %193

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -2033321826, i32 -244463404
  store i32 %115, i32* %11
  br label %193

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 -364723484, i32 -1217179053
  store i32 %127, i32* %11
  br label %193

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %5, align 1
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i8, i8* %5, align 1
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %161
  store i8 %158, i8* %162, align 1
  store i32 -1217179053, i32* %11
  br label %193

; <label>:163:                                    ; preds = %12
  store i32 -221054808, i32* %11
  br label %193

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1172697220, i32* %11
  br label %193

; <label>:167:                                    ; preds = %12
  store i32 -1843643398, i32* %11
  br label %193

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  store i32 830580644, i32* %11
  br label %193

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 904518637, i32* %11
  br label %193

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %173, 4
  %175 = select i1 %174, i32 1577031820, i32 -2042386924
  store i32 %175, i32* %11
  br label %193

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, 10
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %181, i32 %186)
  store i32 -266612108, i32* %11
  br label %193

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 904518637, i32* %11
  br label %193

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %188, %176, %172, %171, %168, %167, %164, %163, %128, %116, %111, %110, %106, %105, %104, %101, %100, %96, %95, %91, %90, %89, %79, %66, %65, %58, %46, %41, %39, %38, %26, %21, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
