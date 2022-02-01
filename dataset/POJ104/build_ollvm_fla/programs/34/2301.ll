; ModuleID = 'source-C-CXX/34/2301.c'
source_filename = "source-C-CXX/34/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1656953498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %202
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1656953498, label %19
    i32 1943317076, label %24
    i32 1053139078, label %25
    i32 43578741, label %30
    i32 -1686115430, label %38
    i32 -244008740, label %41
    i32 -960698701, label %42
    i32 -129944899, label %45
    i32 -406257912, label %46
    i32 -197330948, label %51
    i32 -2087325526, label %52
    i32 652342207, label %57
    i32 2113998651, label %58
    i32 -563506319, label %63
    i32 -316229030, label %80
    i32 -1519927674, label %95
    i32 393926656, label %96
    i32 -1299812744, label %99
    i32 702113304, label %100
    i32 -1935523015, label %105
    i32 -1762404879, label %122
    i32 1296237036, label %137
    i32 1454797807, label %138
    i32 433210737, label %141
    i32 1836648677, label %142
    i32 -1894723441, label %145
    i32 1594521580, label %146
    i32 -1054717104, label %149
    i32 1765528670, label %150
    i32 1446250388, label %155
    i32 -1664447499, label %156
    i32 1461900755, label %161
    i32 -1104714724, label %171
    i32 -1846784713, label %181
    i32 -303938547, label %187
    i32 1237211382, label %188
    i32 348361951, label %191
    i32 -1648820191, label %192
    i32 1405945682, label %195
    i32 49293746, label %199
    i32 1420971329, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %202

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1943317076, i32 -129944899
  store i32 %23, i32* %15
  br label %202

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1053139078, i32* %15
  br label %202

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 43578741, i32 -244008740
  store i32 %29, i32* %15
  br label %202

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1686115430, i32* %15
  br label %202

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1053139078, i32* %15
  br label %202

; <label>:41:                                     ; preds = %16
  store i32 -960698701, i32* %15
  br label %202

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1656953498, i32* %15
  br label %202

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -406257912, i32* %15
  br label %202

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -197330948, i32 -1054717104
  store i32 %50, i32* %15
  br label %202

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2087325526, i32* %15
  br label %202

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 652342207, i32 -1894723441
  store i32 %56, i32* %15
  br label %202

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 2113998651, i32* %15
  br label %202

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -563506319, i32 -1299812744
  store i32 %62, i32* %15
  br label %202

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %70, %77
  %79 = select i1 %78, i32 -316229030, i32 -1519927674
  store i32 %79, i32* %15
  br label %202

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 -1519927674, i32* %15
  br label %202

; <label>:95:                                     ; preds = %16
  store i32 393926656, i32* %15
  br label %202

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 2113998651, i32* %15
  br label %202

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 702113304, i32* %15
  br label %202

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1935523015, i32 433210737
  store i32 %104, i32* %15
  br label %202

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %112, %119
  %121 = select i1 %120, i32 -1762404879, i32 1296237036
  store i32 %121, i32* %15
  br label %202

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 1296237036, i32* %15
  br label %202

; <label>:137:                                    ; preds = %16
  store i32 1454797807, i32* %15
  br label %202

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 702113304, i32* %15
  br label %202

; <label>:141:                                    ; preds = %16
  store i32 1836648677, i32* %15
  br label %202

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -2087325526, i32* %15
  br label %202

; <label>:145:                                    ; preds = %16
  store i32 1594521580, i32* %15
  br label %202

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -406257912, i32* %15
  br label %202

; <label>:149:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1765528670, i32* %15
  br label %202

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1446250388, i32 1405945682
  store i32 %154, i32* %15
  br label %202

; <label>:155:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1664447499, i32* %15
  br label %202

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1461900755, i32 348361951
  store i32 %160, i32* %15
  br label %202

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -1104714724, i32 -303938547
  store i32 %170, i32* %15
  br label %202

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1846784713, i32 -303938547
  store i32 %180, i32* %15
  br label %202

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 -303938547, i32* %15
  br label %202

; <label>:187:                                    ; preds = %16
  store i32 1237211382, i32* %15
  br label %202

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1664447499, i32* %15
  br label %202

; <label>:191:                                    ; preds = %16
  store i32 -1648820191, i32* %15
  br label %202

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1765528670, i32* %15
  br label %202

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 49293746, i32 1420971329
  store i32 %198, i32* %15
  br label %202

; <label>:199:                                    ; preds = %16
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1420971329, i32* %15
  br label %202

; <label>:201:                                    ; preds = %16
  ret i32 0

; <label>:202:                                    ; preds = %199, %195, %192, %191, %188, %187, %181, %171, %161, %156, %155, %150, %149, %146, %145, %142, %141, %138, %137, %122, %105, %100, %99, %96, %95, %80, %63, %58, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
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
