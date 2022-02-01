; ModuleID = 'source-C-CXX/45/629.c'
source_filename = "source-C-CXX/45/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 317970103, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 317970103, label %16
    i32 364283755, label %21
    i32 1730042468, label %22
    i32 1464701322, label %27
    i32 1277000116, label %35
    i32 902666223, label %38
    i32 -509494855, label %39
    i32 -43319688, label %42
    i32 548486341, label %43
    i32 -1881643243, label %45
    i32 -2131178446, label %52
    i32 582435537, label %61
    i32 -478838686, label %64
    i32 23976439, label %73
    i32 -1927770855, label %74
    i32 1567798509, label %77
    i32 869642926, label %84
    i32 217932761, label %93
    i32 -467888540, label %96
    i32 1744462542, label %107
    i32 1082057409, label %108
    i32 -102620789, label %113
    i32 -522210810, label %118
    i32 256394899, label %127
    i32 -1281271732, label %130
    i32 707703917, label %141
    i32 404715764, label %142
    i32 -813288110, label %147
    i32 -2014485041, label %152
    i32 1365427050, label %161
    i32 -658624219, label %164
    i32 -256665280, label %172
    i32 -1190521851, label %173
    i32 2021015687, label %174
    i32 -2121341686, label %179
    i32 438156748, label %183
    i32 -755157491, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 364283755, i32 -43319688
  store i32 %20, i32* %11
  br label %187

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1730042468, i32* %11
  br label %187

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1464701322, i32 902666223
  store i32 %26, i32* %11
  br label %187

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1277000116, i32* %11
  br label %187

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1730042468, i32* %11
  br label %187

; <label>:38:                                     ; preds = %13
  store i32 -509494855, i32* %11
  br label %187

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 317970103, i32* %11
  br label %187

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 548486341, i32* %11
  br label %187

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %6, align 4
  store i32 -1881643243, i32* %11
  br label %187

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -2131178446, i32 -478838686
  store i32 %51, i32* %11
  br label %187

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 582435537, i32* %11
  br label %187

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1881643243, i32* %11
  br label %187

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 23976439, i32 -1927770855
  store i32 %72, i32* %11
  br label %187

; <label>:73:                                     ; preds = %13
  store i32 -755157491, i32* %11
  br label %187

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1567798509, i32* %11
  br label %187

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 869642926, i32 -467888540
  store i32 %83, i32* %11
  br label %187

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 217932761, i32* %11
  br label %187

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1567798509, i32* %11
  br label %187

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp eq i32 %101, %104
  %106 = select i1 %105, i32 1744462542, i32 1082057409
  store i32 %106, i32* %11
  br label %187

; <label>:107:                                    ; preds = %13
  store i32 -755157491, i32* %11
  br label %187

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -102620789, i32* %11
  br label %187

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -522210810, i32 -1281271732
  store i32 %117, i32* %11
  br label %187

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 256394899, i32* %11
  br label %187

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  store i32 -102620789, i32* %11
  br label %187

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  %140 = select i1 %139, i32 707703917, i32 404715764
  store i32 %140, i32* %11
  br label %187

; <label>:141:                                    ; preds = %13
  store i32 -755157491, i32* %11
  br label %187

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -813288110, i32* %11
  br label %187

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %148, %149
  %151 = select i1 %150, i32 -2014485041, i32 -658624219
  store i32 %151, i32* %11
  br label %187

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 1365427050, i32* %11
  br label %187

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4
  store i32 -813288110, i32* %11
  br label %187

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 2, %168
  %170 = icmp eq i32 %167, %169
  %171 = select i1 %170, i32 -256665280, i32 -1190521851
  store i32 %171, i32* %11
  br label %187

; <label>:172:                                    ; preds = %13
  store i32 -755157491, i32* %11
  br label %187

; <label>:173:                                    ; preds = %13
  store i32 2021015687, i32* %11
  br label %187

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %175, %176
  %178 = select i1 %177, i32 -2121341686, i32 438156748
  store i32 %178, i32* %11
  store i1 false, i1* %12
  br label %187

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp ne i32 %180, %181
  store i32 438156748, i32* %11
  store i1 %182, i1* %12
  br label %187

; <label>:183:                                    ; preds = %13
  %184 = load i1, i1* %12
  %185 = select i1 %184, i32 548486341, i32 -755157491
  store i32 %185, i32* %11
  br label %187

; <label>:186:                                    ; preds = %13
  ret i32 0

; <label>:187:                                    ; preds = %183, %179, %174, %173, %172, %164, %161, %152, %147, %142, %141, %130, %127, %118, %113, %108, %107, %96, %93, %84, %77, %74, %73, %64, %61, %52, %45, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
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
