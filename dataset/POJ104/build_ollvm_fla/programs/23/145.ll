; ModuleID = 'source-C-CXX/23/145.c'
source_filename = "source-C-CXX/23/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1183079212, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1183079212, label %17
    i32 1342676063, label %21
    i32 -787663141, label %25
    i32 1439175501, label %28
    i32 1579482654, label %31
    i32 1221907299, label %38
    i32 420417170, label %39
    i32 1511732463, label %51
    i32 -370235488, label %62
    i32 953445033, label %65
    i32 37069356, label %90
    i32 1371830844, label %93
    i32 -1952910335, label %107
    i32 1618389278, label %112
    i32 1869826733, label %117
    i32 -2088717722, label %125
    i32 -1087232963, label %130
    i32 1063540742, label %131
    i32 1103158827, label %134
    i32 -892473556, label %135
    i32 990886026, label %140
    i32 -1521176938, label %148
    i32 -1722700717, label %153
    i32 87055814, label %154
    i32 338211036, label %157
    i32 896438391, label %158
    i32 -126338399, label %163
    i32 561331327, label %171
    i32 709779107, label %177
    i32 -682427711, label %178
    i32 -1651675173, label %181
    i32 -1551141218, label %182
    i32 2081681918, label %187
    i32 -233879238, label %195
    i32 67100910, label %201
    i32 1540298814, label %202
    i32 2136564400, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5000
  %20 = select i1 %19, i32 1342676063, i32 1439175501
  store i32 %20, i32* %12
  br label %206

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 -787663141, i32* %12
  br label %206

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1183079212, i32* %12
  br label %206

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  store i32 0, i32* %4, align 4
  store i32 1579482654, i32* %12
  br label %206

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 1221907299, i32 -1952910335
  store i32 %37, i32* %12
  br label %206

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 420417170, i32* %12
  br label %206

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 1511732463, i32 -370235488
  store i32 %50, i32* %12
  store i1 false, i1* %13
  br label %206

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  store i32 -370235488, i32* %12
  store i1 %61, i1* %13
  br label %206

; <label>:62:                                     ; preds = %14
  %63 = load i1, i1* %13
  %64 = select i1 %63, i32 953445033, i32 1371830844
  store i32 %64, i32* %12
  br label %206

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 37069356, i32* %12
  br label %206

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 420417170, i32* %12
  br label %206

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %10, align 4
  store i32 1579482654, i32* %12
  br label %206

; <label>:107:                                    ; preds = %14
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %8, align 4
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  store i32 %111, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 1618389278, i32* %12
  br label %206

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1869826733, i32 1103158827
  store i32 %116, i32* %12
  br label %206

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -2088717722, i32 -1087232963
  store i32 %124, i32* %12
  br label %206

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  store i32 -1087232963, i32* %12
  br label %206

; <label>:130:                                    ; preds = %14
  store i32 1063540742, i32* %12
  br label %206

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 1618389278, i32* %12
  br label %206

; <label>:134:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -892473556, i32* %12
  br label %206

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 990886026, i32 338211036
  store i32 %139, i32* %12
  br label %206

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1521176938, i32 -1722700717
  store i32 %147, i32* %12
  br label %206

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  store i32 -1722700717, i32* %12
  br label %206

; <label>:153:                                    ; preds = %14
  store i32 87055814, i32* %12
  br label %206

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -892473556, i32* %12
  br label %206

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 896438391, i32* %12
  br label %206

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -126338399, i32 -1651675173
  store i32 %162, i32* %12
  br label %206

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  %170 = select i1 %169, i32 561331327, i32 709779107
  store i32 %170, i32* %12
  br label %206

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %175)
  store i32 -1651675173, i32* %12
  br label %206

; <label>:177:                                    ; preds = %14
  store i32 -682427711, i32* %12
  br label %206

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 896438391, i32* %12
  br label %206

; <label>:181:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1551141218, i32* %12
  br label %206

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 2081681918, i32 2136564400
  store i32 %186, i32* %12
  br label %206

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  %194 = select i1 %193, i32 -233879238, i32 67100910
  store i32 %194, i32* %12
  br label %206

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %199)
  store i32 2136564400, i32* %12
  br label %206

; <label>:201:                                    ; preds = %14
  store i32 1540298814, i32* %12
  br label %206

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -1551141218, i32* %12
  br label %206

; <label>:205:                                    ; preds = %14
  ret void

; <label>:206:                                    ; preds = %202, %201, %195, %187, %182, %181, %178, %177, %171, %163, %158, %157, %154, %153, %148, %140, %135, %134, %131, %130, %125, %117, %112, %107, %93, %90, %65, %62, %51, %39, %38, %31, %28, %25, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
