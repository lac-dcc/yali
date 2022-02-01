; ModuleID = 'source-C-CXX/21/76.c'
source_filename = "source-C-CXX/21/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1731116240, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %198
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1731116240, label %13
    i32 787820010, label %17
    i32 -80819308, label %21
    i32 514189356, label %24
    i32 2093411576, label %27
    i32 1281781092, label %34
    i32 514185545, label %42
    i32 1857333515, label %50
    i32 512597251, label %66
    i32 1539168960, label %74
    i32 -230392703, label %82
    i32 -1654230317, label %91
    i32 2132021912, label %100
    i32 1455825192, label %103
    i32 1312425353, label %104
    i32 1486408219, label %107
    i32 -1049101374, label %108
    i32 -890396730, label %113
    i32 1290311294, label %114
    i32 -1089475290, label %121
    i32 -989153569, label %133
    i32 1257800740, label %151
    i32 152013581, label %152
    i32 -11208090, label %155
    i32 1603406173, label %156
    i32 -2114484493, label %159
    i32 359679383, label %162
    i32 -2110059885, label %166
    i32 -649093508, label %178
    i32 -702453476, label %181
    i32 1929858983, label %187
    i32 1131645996, label %190
    i32 -1749803623, label %195
    i32 -1945023038, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 1000
  %16 = select i1 %15, i32 787820010, i32 514189356
  store i32 %16, i32* %9
  br label %198

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 -80819308, i32* %9
  br label %198

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 1731116240, i32* %9
  br label %198

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 0, i32* %5, align 4
  store i32 2093411576, i32* %9
  br label %198

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %32, i32 1281781092, i32 1486408219
  store i32 %33, i32* %9
  br label %198

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 514185545, i32 512597251
  store i32 %41, i32* %9
  br label %198

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 1857333515, i32 512597251
  store i32 %49, i32* %9
  br label %198

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %55, %60
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 1312425353, i32* %9
  br label %198

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  %73 = select i1 %72, i32 -230392703, i32 1539168960
  store i32 %73, i32* %9
  br label %198

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  %81 = select i1 %80, i32 -230392703, i32 1455825192
  store i32 %81, i32* %9
  br label %198

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  %90 = select i1 %89, i32 -1654230317, i32 1455825192
  store i32 %90, i32* %9
  br label %198

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  %99 = select i1 %98, i32 2132021912, i32 1455825192
  store i32 %99, i32* %9
  br label %198

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1455825192, i32* %9
  br label %198

; <label>:103:                                    ; preds = %10
  store i32 1312425353, i32* %9
  br label %198

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 2093411576, i32* %9
  br label %198

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1049101374, i32* %9
  br label %198

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -890396730, i32 -2114484493
  store i32 %112, i32* %9
  br label %198

; <label>:113:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1290311294, i32* %9
  br label %198

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 -1089475290, i32 -11208090
  store i32 %120, i32* %9
  br label %198

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %125, %130
  %132 = select i1 %131, i32 -989153569, i32 1257800740
  store i32 %132, i32* %9
  br label %198

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %1, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 1257800740, i32* %9
  br label %198

; <label>:151:                                    ; preds = %10
  store i32 152013581, i32* %9
  br label %198

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 1290311294, i32* %9
  br label %198

; <label>:155:                                    ; preds = %10
  store i32 1603406173, i32* %9
  br label %198

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1049101374, i32* %9
  br label %198

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 359679383, i32* %9
  br label %198

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -2110059885, i32 1131645996
  store i32 %165, i32* %9
  br label %198

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %170, %175
  %177 = select i1 %176, i32 -649093508, i32 -702453476
  store i32 %177, i32* %9
  br label %198

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 1929858983, i32* %9
  br label %198

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 1131645996, i32* %9
  br label %198

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %5, align 4
  store i32 359679383, i32* %9
  br label %198

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 -1749803623, i32 -1945023038
  store i32 %194, i32* %9
  br label %198

; <label>:195:                                    ; preds = %10
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1945023038, i32* %9
  br label %198

; <label>:197:                                    ; preds = %10
  ret void

; <label>:198:                                    ; preds = %195, %190, %187, %181, %178, %166, %162, %159, %156, %155, %152, %151, %133, %121, %114, %113, %108, %107, %104, %103, %100, %91, %82, %74, %66, %50, %42, %34, %27, %24, %21, %17, %13, %12
  br label %10
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
