; ModuleID = 'source-C-CXX/78/4547.c'
source_filename = "source-C-CXX/78/4547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %6, %7
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  ret i32 %9
}

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 -1710398770, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %195
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1710398770, label %29
    i32 1935928245, label %33
    i32 -1088427610, label %44
    i32 -1396996366, label %48
    i32 570682628, label %49
    i32 1097544088, label %50
    i32 -629369693, label %55
    i32 -940430534, label %75
    i32 -1169064288, label %78
    i32 -1109641268, label %80
    i32 -633982388, label %84
    i32 967470938, label %89
    i32 -282220739, label %95
    i32 -532441040, label %103
    i32 -1760252875, label %106
    i32 -1227326300, label %111
    i32 1206873503, label %119
    i32 -1774664416, label %124
    i32 -435183661, label %126
    i32 -773763262, label %131
    i32 1424653219, label %139
    i32 1823724831, label %144
    i32 -2113593724, label %145
    i32 -1198637257, label %150
    i32 94593522, label %158
    i32 993143355, label %161
    i32 1237962329, label %162
    i32 -1063864006, label %165
    i32 1715407496, label %166
    i32 -201133634, label %171
    i32 254135472, label %180
    i32 908439396, label %184
    i32 -906972831, label %185
    i32 1392762702, label %188
    i32 434427624, label %189
    i32 -1361001815, label %190
    i32 -2047795888, label %193
  ]

; <label>:28:                                     ; preds = %26
  br label %195

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 1935928245, i32 -2047795888
  store i32 %32, i32* %25
  br label %195

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 1200, i32 16, i1 false)
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 1200, i32 16, i1 false)
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 1200, i32 16, i1 false)
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  %41 = load i32, i32* %18, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1088427610, i32 570682628
  store i32 %43, i32* %25
  br label %195

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %19, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1396996366, i32 570682628
  store i32 %47, i32* %25
  br label %195

; <label>:48:                                     ; preds = %26
  store i32 -2047795888, i32* %25
  br label %195

; <label>:49:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 1097544088, i32* %25
  br label %195

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %18, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -629369693, i32 -1169064288
  store i32 %54, i32* %25
  br label %195

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -940430534, i32* %25
  br label %195

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  store i32 1097544088, i32* %25
  br label %195

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %18, align 4
  store i32 %79, i32* %16, align 4
  store i32 -1109641268, i32* %25
  br label %195

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %16, align 4
  %82 = icmp sgt i32 %81, 1
  %83 = select i1 %82, i32 -633982388, i32 -1063864006
  store i32 %83, i32* %25
  br label %195

; <label>:84:                                     ; preds = %26
  store i32 0, i32* %17, align 4
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %19, align 4
  %87 = icmp sge i32 %85, %86
  %88 = select i1 %87, i32 967470938, i32 -282220739
  store i32 %88, i32* %25
  br label %195

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %19, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %17, align 4
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 -532441040, i32* %25
  br label %195

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %19, align 4
  %97 = load i32, i32* %16, align 4
  %98 = call i32 @s(i32 %96, i32 %97)
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 -532441040, i32* %25
  br label %195

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -1760252875, i32* %25
  br label %195

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %20, align 4
  %108 = load i32, i32* %16, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1227326300, i32 -1774664416
  store i32 %110, i32* %25
  br label %195

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %21, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 1206873503, i32* %25
  br label %195

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %20, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %20, align 4
  %122 = load i32, i32* %21, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %21, align 4
  store i32 -1760252875, i32* %25
  br label %195

; <label>:124:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  %125 = load i32, i32* %21, align 4
  store i32 %125, i32* %22, align 4
  store i32 -435183661, i32* %25
  br label %195

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %20, align 4
  %128 = load i32, i32* %17, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -773763262, i32 1823724831
  store i32 %130, i32* %25
  br label %195

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 1424653219, i32* %25
  br label %195

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %20, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %20, align 4
  %142 = load i32, i32* %22, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %22, align 4
  store i32 -435183661, i32* %25
  br label %195

; <label>:144:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 -2113593724, i32* %25
  br label %195

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %16, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1198637257, i32 993143355
  store i32 %149, i32* %25
  br label %195

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 94593522, i32* %25
  br label %195

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  store i32 -2113593724, i32* %25
  br label %195

; <label>:161:                                    ; preds = %26
  store i32 1237962329, i32* %25
  br label %195

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %16, align 4
  store i32 -1109641268, i32* %25
  br label %195

; <label>:165:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 1715407496, i32* %25
  br label %195

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %18, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -201133634, i32 1392762702
  store i32 %170, i32* %25
  br label %195

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = icmp eq i32 %175, %177
  %179 = select i1 %178, i32 254135472, i32 908439396
  store i32 %179, i32* %25
  br label %195

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 908439396, i32* %25
  br label %195

; <label>:184:                                    ; preds = %26
  store i32 -906972831, i32* %25
  br label %195

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4
  store i32 1715407496, i32* %25
  br label %195

; <label>:188:                                    ; preds = %26
  store i32 434427624, i32* %25
  br label %195

; <label>:189:                                    ; preds = %26
  store i32 -1361001815, i32* %25
  br label %195

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 -1710398770, i32* %25
  br label %195

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %190, %189, %188, %185, %184, %180, %171, %166, %165, %162, %161, %158, %150, %145, %144, %139, %131, %126, %124, %119, %111, %106, %103, %95, %89, %84, %80, %78, %75, %55, %50, %49, %48, %44, %33, %29, %28
  br label %26
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
