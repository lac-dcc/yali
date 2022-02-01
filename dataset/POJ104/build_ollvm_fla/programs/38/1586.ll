; ModuleID = 'source-C-CXX/38/1586.c'
source_filename = "source-C-CXX/38/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [100 x [7 x i8]], align 16
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1474329752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %193
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1474329752, label %19
    i32 -944392312, label %24
    i32 -1041946577, label %41
    i32 -571780394, label %44
    i32 -1061008481, label %45
    i32 -289037051, label %50
    i32 838426406, label %57
    i32 -1211709628, label %66
    i32 -434747748, label %72
    i32 1148063917, label %79
    i32 -1409841650, label %86
    i32 1728082011, label %92
    i32 -1780041688, label %99
    i32 -288115752, label %105
    i32 -1179836624, label %112
    i32 -1778723031, label %121
    i32 446050011, label %127
    i32 -711348884, label %134
    i32 1946433660, label %143
    i32 -2034736317, label %149
    i32 524231880, label %150
    i32 1245399106, label %153
    i32 -705868097, label %156
    i32 -1377007325, label %161
    i32 -1609743674, label %169
    i32 714560646, label %175
    i32 -586085023, label %182
    i32 712385690, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %193

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -944392312, i32 -571780394
  store i32 %23, i32* %15
  br label %193

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31, i32* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %37
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  store i32 -1041946577, i32* %15
  br label %193

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1474329752, i32* %15
  br label %193

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1061008481, i32* %15
  br label %193

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -289037051, i32 1245399106
  store i32 %49, i32* %15
  br label %193

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  %56 = select i1 %55, i32 838426406, i32 -434747748
  store i32 %56, i32* %15
  br label %193

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds [7 x i8], [7 x i8]* %60, i64 0, i64 5
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 48
  %65 = select i1 %64, i32 -1211709628, i32 -434747748
  store i32 %65, i32* %15
  br label %193

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 8000
  store i32 %71, i32* %69, align 4
  store i32 -434747748, i32* %15
  br label %193

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  %78 = select i1 %77, i32 1148063917, i32 1728082011
  store i32 %78, i32* %15
  br label %193

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 -1409841650, i32 1728082011
  store i32 %85, i32* %15
  br label %193

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 4000
  store i32 %91, i32* %89, align 4
  store i32 1728082011, i32* %15
  br label %193

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  %98 = select i1 %97, i32 -1780041688, i32 -288115752
  store i32 %98, i32* %15
  br label %193

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 2000
  store i32 %104, i32* %102, align 4
  store i32 -288115752, i32* %15
  br label %193

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 85
  %111 = select i1 %110, i32 -1179836624, i32 446050011
  store i32 %111, i32* %15
  br label %193

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds [7 x i8], [7 x i8]* %115, i64 0, i64 3
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  %120 = select i1 %119, i32 -1778723031, i32 446050011
  store i32 %120, i32* %15
  br label %193

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1000
  store i32 %126, i32* %124, align 4
  store i32 446050011, i32* %15
  br label %193

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 80
  %133 = select i1 %132, i32 -711348884, i32 -2034736317
  store i32 %133, i32* %15
  br label %193

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds [7 x i8], [7 x i8]* %137, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  %142 = select i1 %141, i32 1946433660, i32 -2034736317
  store i32 %142, i32* %15
  br label %193

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 850
  store i32 %148, i32* %146, align 4
  store i32 -2034736317, i32* %15
  br label %193

; <label>:149:                                    ; preds = %16
  store i32 524231880, i32* %15
  br label %193

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1061008481, i32* %15
  br label %193

; <label>:153:                                    ; preds = %16
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %8, align 4
  store i32 1, i32* %2, align 4
  store i32 -705868097, i32* %15
  br label %193

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %1, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1377007325, i32 712385690
  store i32 %160, i32* %15
  br label %193

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 -1609743674, i32 714560646
  store i32 %168, i32* %15
  br label %193

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %2, align 4
  store i32 %174, i32* %7, align 4
  store i32 714560646, i32* %15
  br label %193

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %8, align 4
  store i32 -586085023, i32* %15
  br label %193

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -705868097, i32* %15
  br label %193

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i32 0, i32 0
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %8, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %189, i32 %190, i32 %191)
  ret void

; <label>:193:                                    ; preds = %182, %175, %169, %161, %156, %153, %150, %149, %143, %134, %127, %121, %112, %105, %99, %92, %86, %79, %72, %66, %57, %50, %45, %44, %41, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
