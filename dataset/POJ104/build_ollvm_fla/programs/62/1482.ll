; ModuleID = 'source-C-CXX/62/1482.c'
source_filename = "source-C-CXX/62/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -519976558, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -519976558, label %19
    i32 1258696320, label %24
    i32 -1704598436, label %25
    i32 -1542554518, label %30
    i32 1698022959, label %38
    i32 2028532971, label %41
    i32 1311975845, label %42
    i32 137565004, label %45
    i32 1031719125, label %47
    i32 81190925, label %52
    i32 412286344, label %53
    i32 1548719667, label %58
    i32 2129930190, label %66
    i32 -1507235220, label %69
    i32 -494802602, label %70
    i32 -1555984925, label %73
    i32 -361337222, label %74
    i32 -1429120066, label %79
    i32 329587745, label %80
    i32 957987747, label %85
    i32 -685707587, label %86
    i32 -1457625341, label %91
    i32 -1340891873, label %115
    i32 -507603737, label %118
    i32 -370378308, label %119
    i32 250488660, label %122
    i32 -1972539466, label %123
    i32 584124497, label %126
    i32 -1717559078, label %127
    i32 1573274584, label %132
    i32 -1167524998, label %133
    i32 1589015098, label %138
    i32 996832173, label %142
    i32 1849482307, label %153
    i32 -581832870, label %162
    i32 536126896, label %163
    i32 1097923811, label %166
    i32 112654034, label %168
    i32 1213512908, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1258696320, i32 137565004
  store i32 %23, i32* %15
  br label %173

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1704598436, i32* %15
  br label %173

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1542554518, i32 2028532971
  store i32 %29, i32* %15
  br label %173

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1698022959, i32* %15
  br label %173

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1704598436, i32* %15
  br label %173

; <label>:41:                                     ; preds = %16
  store i32 1311975845, i32* %15
  br label %173

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -519976558, i32* %15
  br label %173

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %2, align 4
  store i32 1031719125, i32* %15
  br label %173

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 81190925, i32 -1555984925
  store i32 %51, i32* %15
  br label %173

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 412286344, i32* %15
  br label %173

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1548719667, i32 -1507235220
  store i32 %57, i32* %15
  br label %173

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 2129930190, i32* %15
  br label %173

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 412286344, i32* %15
  br label %173

; <label>:69:                                     ; preds = %16
  store i32 -494802602, i32* %15
  br label %173

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1031719125, i32* %15
  br label %173

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -361337222, i32* %15
  br label %173

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1429120066, i32 584124497
  store i32 %78, i32* %15
  br label %173

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 329587745, i32* %15
  br label %173

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 957987747, i32 250488660
  store i32 %84, i32* %15
  br label %173

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -685707587, i32* %15
  br label %173

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1457625341, i32 -507603737
  store i32 %90, i32* %15
  br label %173

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %98, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %106
  store i32 %114, i32* %112, align 4
  store i32 -1340891873, i32* %15
  br label %173

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -685707587, i32* %15
  br label %173

; <label>:118:                                    ; preds = %16
  store i32 -370378308, i32* %15
  br label %173

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 329587745, i32* %15
  br label %173

; <label>:122:                                    ; preds = %16
  store i32 -1972539466, i32* %15
  br label %173

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -361337222, i32* %15
  br label %173

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1717559078, i32* %15
  br label %173

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1573274584, i32 1213512908
  store i32 %131, i32* %15
  br label %173

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1167524998, i32* %15
  br label %173

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1589015098, i32 1097923811
  store i32 %137, i32* %15
  br label %173

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 996832173, i32 1849482307
  store i32 %141, i32* %15
  br label %173

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 -581832870, i32* %15
  br label %173

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -581832870, i32* %15
  br label %173

; <label>:162:                                    ; preds = %16
  store i32 536126896, i32* %15
  br label %173

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1167524998, i32* %15
  br label %173

; <label>:166:                                    ; preds = %16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 112654034, i32* %15
  br label %173

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 -1717559078, i32* %15
  br label %173

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %166, %163, %162, %153, %142, %138, %133, %132, %127, %126, %123, %122, %119, %118, %115, %91, %86, %85, %80, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
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
