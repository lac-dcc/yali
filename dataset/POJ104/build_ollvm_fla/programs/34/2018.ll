; ModuleID = 'source-C-CXX/34/2018.c'
source_filename = "source-C-CXX/34/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1972483930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %231
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1972483930, label %19
    i32 -1377112308, label %24
    i32 441972809, label %25
    i32 -1405920955, label %30
    i32 62740592, label %38
    i32 60268438, label %41
    i32 -1987555761, label %42
    i32 986572115, label %45
    i32 942924331, label %47
    i32 1267068195, label %52
    i32 2110998637, label %53
    i32 -2127440165, label %58
    i32 811434617, label %69
    i32 292411496, label %95
    i32 1380729913, label %96
    i32 1453356600, label %99
    i32 1307114184, label %102
    i32 459287411, label %105
    i32 -1422365830, label %106
    i32 -2037244303, label %111
    i32 -1179494543, label %112
    i32 182421042, label %117
    i32 1018024689, label %128
    i32 -1554687837, label %154
    i32 -1113475753, label %155
    i32 1472675747, label %158
    i32 -603092075, label %161
    i32 1656552640, label %164
    i32 9097391, label %165
    i32 841995727, label %170
    i32 -604008649, label %171
    i32 1651104576, label %176
    i32 1320916619, label %189
    i32 766598638, label %202
    i32 -2022111909, label %216
    i32 1492205343, label %217
    i32 2091223593, label %220
    i32 -48233611, label %221
    i32 1509149251, label %224
    i32 2086903247, label %228
    i32 -310225318, label %230
  ]

; <label>:18:                                     ; preds = %16
  br label %231

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1377112308, i32 986572115
  store i32 %23, i32* %15
  br label %231

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 441972809, i32* %15
  br label %231

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1405920955, i32 60268438
  store i32 %29, i32* %15
  br label %231

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 62740592, i32* %15
  br label %231

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 441972809, i32* %15
  br label %231

; <label>:41:                                     ; preds = %16
  store i32 -1987555761, i32* %15
  br label %231

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1972483930, i32* %15
  br label %231

; <label>:45:                                     ; preds = %16
  %46 = bitcast [100 x [2 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 942924331, i32* %15
  br label %231

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1267068195, i32 459287411
  store i32 %51, i32* %15
  br label %231

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 2110998637, i32* %15
  br label %231

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2127440165, i32 1453356600
  store i32 %57, i32* %15
  br label %231

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 811434617, i32 292411496
  store i32 %68, i32* %15
  br label %231

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %10, align 4
  store i32 292411496, i32* %15
  br label %231

; <label>:95:                                     ; preds = %16
  store i32 1380729913, i32* %15
  br label %231

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 2110998637, i32* %15
  br label %231

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1307114184, i32* %15
  br label %231

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 942924331, i32* %15
  br label %231

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1422365830, i32* %15
  br label %231

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -2037244303, i32 1656552640
  store i32 %110, i32* %15
  br label %231

; <label>:111:                                    ; preds = %16
  store i32 10000, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 -1179494543, i32* %15
  br label %231

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 182421042, i32 1472675747
  store i32 %116, i32* %15
  br label %231

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1018024689, i32 -1554687837
  store i32 %127, i32* %15
  br label %231

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  store i32 -1554687837, i32* %15
  br label %231

; <label>:154:                                    ; preds = %16
  store i32 -1113475753, i32* %15
  br label %231

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1179494543, i32* %15
  br label %231

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 -603092075, i32* %15
  br label %231

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -1422365830, i32* %15
  br label %231

; <label>:164:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 9097391, i32* %15
  br label %231

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 841995727, i32 1509149251
  store i32 %169, i32* %15
  br label %231

; <label>:170:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -604008649, i32* %15
  br label %231

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 1651104576, i32 2091223593
  store i32 %175, i32* %15
  br label %231

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %181, %186
  %188 = select i1 %187, i32 1320916619, i32 -2022111909
  store i32 %188, i32* %15
  br label %231

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %194, %199
  %201 = select i1 %200, i32 766598638, i32 -2022111909
  store i32 %201, i32* %15
  br label %231

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %212)
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 2091223593, i32* %15
  br label %231

; <label>:216:                                    ; preds = %16
  store i32 1492205343, i32* %15
  br label %231

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -604008649, i32* %15
  br label %231

; <label>:220:                                    ; preds = %16
  store i32 1509149251, i32* %15
  br label %231

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 9097391, i32* %15
  br label %231

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %2, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 2086903247, i32 -310225318
  store i32 %227, i32* %15
  br label %231

; <label>:228:                                    ; preds = %16
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -310225318, i32* %15
  br label %231

; <label>:230:                                    ; preds = %16
  ret i32 0

; <label>:231:                                    ; preds = %228, %224, %221, %220, %217, %216, %202, %189, %176, %171, %170, %165, %164, %161, %158, %155, %154, %128, %117, %112, %111, %106, %105, %102, %99, %96, %95, %69, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
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
