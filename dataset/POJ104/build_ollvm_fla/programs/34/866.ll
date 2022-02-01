; ModuleID = 'source-C-CXX/34/866.c'
source_filename = "source-C-CXX/34/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca [8 x [2 x i32]], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [8 x [8 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 256, i32 16, i1 false)
  %13 = bitcast [8 x [2 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 64, i32 16, i1 false)
  %14 = bitcast i8* %13 to [8 x [2 x i32]]*
  %15 = getelementptr [8 x [2 x i32]], [8 x [2 x i32]]* %14, i32 0, i32 0
  %16 = getelementptr [2 x i32], [2 x i32]* %15, i32 0, i32 0
  store i32 -1, i32* %16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 2045487452, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %202
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2045487452, label %22
    i32 1552050356, label %27
    i32 2101140500, label %28
    i32 860348454, label %33
    i32 1746782301, label %41
    i32 -1359562256, label %44
    i32 130303365, label %45
    i32 946530837, label %48
    i32 -1510447573, label %49
    i32 -252686439, label %54
    i32 508714270, label %60
    i32 -1312646984, label %65
    i32 493994739, label %76
    i32 -1706549200, label %85
    i32 -2056129520, label %86
    i32 2063504822, label %87
    i32 -777417155, label %90
    i32 1859939183, label %91
    i32 -830275519, label %96
    i32 990489143, label %107
    i32 110119107, label %108
    i32 658833114, label %109
    i32 1304874787, label %112
    i32 -1469357632, label %116
    i32 -51262641, label %127
    i32 675890928, label %128
    i32 -777304245, label %129
    i32 695848294, label %132
    i32 -1807835361, label %138
    i32 -1306908940, label %144
    i32 -1256062415, label %154
    i32 -623329453, label %155
    i32 -356364269, label %160
    i32 1781108895, label %168
    i32 -1093945209, label %176
    i32 -2044190527, label %190
    i32 121522278, label %191
    i32 -1924720415, label %192
    i32 -428937564, label %195
    i32 383733601, label %199
    i32 -1466166893, label %201
  ]

; <label>:21:                                     ; preds = %19
  br label %202

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1552050356, i32 946530837
  store i32 %26, i32* %18
  br label %202

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 2101140500, i32* %18
  br label %202

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 860348454, i32 -1359562256
  store i32 %32, i32* %18
  br label %202

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1746782301, i32* %18
  br label %202

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 2101140500, i32* %18
  br label %202

; <label>:44:                                     ; preds = %19
  store i32 130303365, i32* %18
  br label %202

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 2045487452, i32* %18
  br label %202

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1510447573, i32* %18
  br label %202

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -252686439, i32 695848294
  store i32 %53, i32* %18
  br label %202

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 508714270, i32* %18
  br label %202

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1312646984, i32 -777417155
  store i32 %64, i32* %18
  br label %202

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 493994739, i32 -1706549200
  store i32 %75, i32* %18
  br label %202

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %5, align 4
  store i32 -2056129520, i32* %18
  br label %202

; <label>:85:                                     ; preds = %19
  store i32 2063504822, i32* %18
  br label %202

; <label>:86:                                     ; preds = %19
  store i32 2063504822, i32* %18
  br label %202

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 508714270, i32* %18
  br label %202

; <label>:90:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1859939183, i32* %18
  br label %202

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -830275519, i32 1304874787
  store i32 %95, i32* %18
  br label %202

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %97, %104
  %106 = select i1 %105, i32 990489143, i32 110119107
  store i32 %106, i32* %18
  br label %202

; <label>:107:                                    ; preds = %19
  store i32 658833114, i32* %18
  br label %202

; <label>:108:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1304874787, i32* %18
  br label %202

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1859939183, i32* %18
  br label %202

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1469357632, i32 -51262641
  store i32 %115, i32* %18
  br label %202

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  store i32 %117, i32* %121, align 8
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  store i32 %122, i32* %126, align 4
  store i32 675890928, i32* %18
  br label %202

; <label>:127:                                    ; preds = %19
  store i32 695848294, i32* %18
  br label %202

; <label>:128:                                    ; preds = %19
  store i32 -777304245, i32* %18
  br label %202

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1510447573, i32* %18
  br label %202

; <label>:132:                                    ; preds = %19
  %133 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 0
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 -1807835361, i32 -1256062415
  store i32 %137, i32* %18
  br label %202

; <label>:138:                                    ; preds = %19
  %139 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 0
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 -1306908940, i32 -1256062415
  store i32 %143, i32* %18
  br label %202

; <label>:144:                                    ; preds = %19
  %145 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 0
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 0
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %150)
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -1256062415, i32* %18
  br label %202

; <label>:154:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -623329453, i32* %18
  br label %202

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -356364269, i32 -428937564
  store i32 %159, i32* %18
  br label %202

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 -1093945209, i32 1781108895
  store i32 %167, i32* %18
  br label %202

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 -1093945209, i32 -2044190527
  store i32 %175, i32* %18
  br label %202

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %186)
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 121522278, i32* %18
  br label %202

; <label>:190:                                    ; preds = %19
  store i32 -1924720415, i32* %18
  br label %202

; <label>:191:                                    ; preds = %19
  store i32 -1924720415, i32* %18
  br label %202

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -623329453, i32* %18
  br label %202

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 383733601, i32 -1466166893
  store i32 %198, i32* %18
  br label %202

; <label>:199:                                    ; preds = %19
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1466166893, i32* %18
  br label %202

; <label>:201:                                    ; preds = %19
  ret void

; <label>:202:                                    ; preds = %199, %195, %192, %191, %190, %176, %168, %160, %155, %154, %144, %138, %132, %129, %128, %127, %116, %112, %109, %108, %107, %96, %91, %90, %87, %86, %85, %76, %65, %60, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
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
