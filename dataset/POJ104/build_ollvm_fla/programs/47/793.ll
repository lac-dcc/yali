; ModuleID = 'source-C-CXX/47/793.c'
source_filename = "source-C-CXX/47/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %16 = load i32, i32* %9, align 4
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 4
  store i32 %16, i32* %18, align 16
  store i32 0, i32* %13, align 4
  %19 = alloca i32
  store i32 2008284194, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2008284194, label %23
    i32 -903242370, label %28
    i32 -2139323400, label %29
    i32 21663192, label %33
    i32 -1282346896, label %34
    i32 -1082281447, label %38
    i32 -1332220692, label %45
    i32 -1316870410, label %48
    i32 -1646021730, label %49
    i32 -96141338, label %52
    i32 910348007, label %53
    i32 186823100, label %57
    i32 -964834681, label %58
    i32 -2109361174, label %62
    i32 -735538070, label %78
    i32 518499078, label %82
    i32 907608516, label %83
    i32 644875979, label %87
    i32 -1235172562, label %107
    i32 -1840195462, label %110
    i32 -499844923, label %111
    i32 -111284190, label %114
    i32 517447248, label %115
    i32 1527920641, label %118
    i32 -1443635966, label %119
    i32 1819832302, label %122
    i32 862704978, label %123
    i32 959622737, label %127
    i32 1927116019, label %128
    i32 -1042088021, label %132
    i32 56925885, label %146
    i32 2024691009, label %149
    i32 1160937206, label %150
    i32 -398955559, label %153
    i32 -1558209875, label %154
    i32 434714586, label %157
    i32 -954040940, label %158
    i32 -1593061419, label %162
    i32 501631696, label %163
    i32 -1877796186, label %167
    i32 -1134053685, label %171
    i32 -459346202, label %181
    i32 -1959692525, label %185
    i32 293410006, label %195
    i32 633629863, label %196
    i32 56882197, label %197
    i32 802181715, label %200
    i32 -1469789220, label %201
    i32 1116172542, label %204
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -903242370, i32 434714586
  store i32 %27, i32* %19
  br label %206

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -2139323400, i32* %19
  br label %206

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 9
  %32 = select i1 %31, i32 21663192, i32 -96141338
  store i32 %32, i32* %19
  br label %206

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1282346896, i32* %19
  br label %206

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -1082281447, i32 -1316870410
  store i32 %37, i32* %19
  br label %206

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -1332220692, i32* %19
  br label %206

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1282346896, i32* %19
  br label %206

; <label>:48:                                     ; preds = %20
  store i32 -1646021730, i32* %19
  br label %206

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -2139323400, i32* %19
  br label %206

; <label>:52:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 910348007, i32* %19
  br label %206

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 186823100, i32 1819832302
  store i32 %56, i32* %19
  br label %206

; <label>:57:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -964834681, i32* %19
  br label %206

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 8
  %61 = select i1 %60, i32 -2109361174, i32 1527920641
  store i32 %61, i32* %19
  br label %206

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %69
  store i32 %77, i32* %75, align 4
  store i32 -1, i32* %4, align 4
  store i32 -735538070, i32* %19
  br label %206

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 2
  %81 = select i1 %80, i32 518499078, i32 -111284190
  store i32 %81, i32* %19
  br label %206

; <label>:82:                                     ; preds = %20
  store i32 -1, i32* %5, align 4
  store i32 907608516, i32* %19
  br label %206

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %84, 2
  %86 = select i1 %85, i32 644875979, i32 -1840195462
  store i32 %86, i32* %19
  br label %206

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %94
  store i32 %106, i32* %104, align 4
  store i32 -1235172562, i32* %19
  br label %206

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 907608516, i32* %19
  br label %206

; <label>:110:                                    ; preds = %20
  store i32 -499844923, i32* %19
  br label %206

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -735538070, i32* %19
  br label %206

; <label>:114:                                    ; preds = %20
  store i32 517447248, i32* %19
  br label %206

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -964834681, i32* %19
  br label %206

; <label>:118:                                    ; preds = %20
  store i32 -1443635966, i32* %19
  br label %206

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 910348007, i32* %19
  br label %206

; <label>:122:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 862704978, i32* %19
  br label %206

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %124, 9
  %126 = select i1 %125, i32 959622737, i32 -398955559
  store i32 %126, i32* %19
  br label %206

; <label>:127:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1927116019, i32* %19
  br label %206

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %12, align 4
  %130 = icmp slt i32 %129, 9
  %131 = select i1 %130, i32 -1042088021, i32 2024691009
  store i32 %131, i32* %19
  br label %206

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 56925885, i32* %19
  br label %206

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 1927116019, i32* %19
  br label %206

; <label>:149:                                    ; preds = %20
  store i32 1160937206, i32* %19
  br label %206

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 862704978, i32* %19
  br label %206

; <label>:153:                                    ; preds = %20
  store i32 -1558209875, i32* %19
  br label %206

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 2008284194, i32* %19
  br label %206

; <label>:157:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -954040940, i32* %19
  br label %206

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %159, 9
  %161 = select i1 %160, i32 -1593061419, i32 1116172542
  store i32 %161, i32* %19
  br label %206

; <label>:162:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 501631696, i32* %19
  br label %206

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %164, 9
  %166 = select i1 %165, i32 -1877796186, i32 802181715
  store i32 %166, i32* %19
  br label %206

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %168, 8
  %170 = select i1 %169, i32 -1134053685, i32 -459346202
  store i32 %170, i32* %19
  br label %206

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 633629863, i32* %19
  br label %206

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 8
  %184 = select i1 %183, i32 -1959692525, i32 293410006
  store i32 %184, i32* %19
  br label %206

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 293410006, i32* %19
  br label %206

; <label>:195:                                    ; preds = %20
  store i32 633629863, i32* %19
  br label %206

; <label>:196:                                    ; preds = %20
  store i32 56882197, i32* %19
  br label %206

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 501631696, i32* %19
  br label %206

; <label>:200:                                    ; preds = %20
  store i32 -1469789220, i32* %19
  br label %206

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -954040940, i32* %19
  br label %206

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %200, %197, %196, %195, %185, %181, %171, %167, %163, %162, %158, %157, %154, %153, %150, %149, %146, %132, %128, %127, %123, %122, %119, %118, %115, %114, %111, %110, %107, %87, %83, %82, %78, %62, %58, %57, %53, %52, %49, %48, %45, %38, %34, %33, %29, %28, %23, %22
  br label %20
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
