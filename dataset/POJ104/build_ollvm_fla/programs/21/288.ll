; ModuleID = 'source-C-CXX/21/288.c'
source_filename = "source-C-CXX/21/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [1500 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1500, i32 16, i1 false)
  %14 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -419244267, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -419244267, label %25
    i32 852932906, label %30
    i32 348381217, label %38
    i32 842558139, label %49
    i32 1757511806, label %56
    i32 -1682613080, label %57
    i32 -1082837603, label %60
    i32 -1448583369, label %66
    i32 -209784821, label %71
    i32 -1681396221, label %77
    i32 450833162, label %87
    i32 397883653, label %102
    i32 -1447641693, label %105
    i32 -1583941857, label %108
    i32 -1780295280, label %111
    i32 -186041076, label %114
    i32 512501372, label %119
    i32 1598759095, label %127
    i32 1352331180, label %132
    i32 -441614399, label %133
    i32 -2102120991, label %136
    i32 -1094072365, label %137
    i32 -1079073208, label %142
    i32 -802624109, label %143
    i32 1261060291, label %148
    i32 1766659611, label %156
    i32 -2033684840, label %167
    i32 77694197, label %168
    i32 -1025774263, label %169
    i32 -30638615, label %172
    i32 1277465166, label %176
    i32 -2000458710, label %184
    i32 -264912605, label %190
    i32 -1849976718, label %191
    i32 -1539595963, label %194
    i32 272581284, label %198
    i32 831869746, label %200
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 852932906, i32 -1082837603
  store i32 %29, i32* %21
  br label %201

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  %37 = select i1 %36, i32 348381217, i32 842558139
  store i32 %37, i32* %21
  br label %201

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 1757511806, i32* %21
  br label %201

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1757511806, i32* %21
  br label %201

; <label>:56:                                     ; preds = %22
  store i32 -1682613080, i32* %21
  br label %201

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -419244267, i32* %21
  br label %201

; <label>:60:                                     ; preds = %22
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %61, align 16
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 0, i32* %5, align 4
  store i32 -1448583369, i32* %21
  br label %201

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -209784821, i32 -1780295280
  store i32 %70, i32* %21
  br label %201

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -1681396221, i32* %21
  br label %201

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %78, %84
  %86 = select i1 %85, i32 450833162, i32 -1447641693
  store i32 %86, i32* %21
  br label %201

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %92, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 397883653, i32* %21
  br label %201

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1681396221, i32* %21
  br label %201

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1583941857, i32* %21
  br label %201

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1448583369, i32* %21
  br label %201

; <label>:111:                                    ; preds = %22
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 -186041076, i32* %21
  br label %201

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 512501372, i32 -2102120991
  store i32 %118, i32* %21
  br label %201

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 1598759095, i32 1352331180
  store i32 %126, i32* %21
  br label %201

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %12, align 4
  store i32 1352331180, i32* %21
  br label %201

; <label>:132:                                    ; preds = %22
  store i32 -441614399, i32* %21
  br label %201

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -186041076, i32* %21
  br label %201

; <label>:136:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1094072365, i32* %21
  br label %201

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1079073208, i32 -1539595963
  store i32 %141, i32* %21
  br label %201

; <label>:142:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -802624109, i32* %21
  br label %201

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1261060291, i32 -30638615
  store i32 %147, i32* %21
  br label %201

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp ne i32 %152, %153
  %155 = select i1 %154, i32 1766659611, i32 77694197
  store i32 %155, i32* %21
  br label %201

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %160, %164
  %166 = select i1 %165, i32 -2033684840, i32 77694197
  store i32 %166, i32* %21
  br label %201

; <label>:167:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -30638615, i32* %21
  br label %201

; <label>:168:                                    ; preds = %22
  store i32 -1025774263, i32* %21
  br label %201

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -802624109, i32* %21
  br label %201

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1277465166, i32 -264912605
  store i32 %175, i32* %21
  br label %201

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp ne i32 %180, %181
  %183 = select i1 %182, i32 -2000458710, i32 -264912605
  store i32 %183, i32* %21
  br label %201

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1, i32* %10, align 4
  store i32 -1539595963, i32* %21
  br label %201

; <label>:190:                                    ; preds = %22
  store i32 -1849976718, i32* %21
  br label %201

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1094072365, i32* %21
  br label %201

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 272581284, i32 831869746
  store i32 %197, i32* %21
  br label %201

; <label>:198:                                    ; preds = %22
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 831869746, i32* %21
  br label %201

; <label>:200:                                    ; preds = %22
  ret void

; <label>:201:                                    ; preds = %198, %194, %191, %190, %184, %176, %172, %169, %168, %167, %156, %148, %143, %142, %137, %136, %133, %132, %127, %119, %114, %111, %108, %105, %102, %87, %77, %71, %66, %60, %57, %56, %49, %38, %30, %25, %24
  br label %22
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
