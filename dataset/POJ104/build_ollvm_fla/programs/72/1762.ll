; ModuleID = 'source-C-CXX/72/1762.c'
source_filename = "source-C-CXX/72/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1909749703, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1909749703, label %15
    i32 204146145, label %19
    i32 43229219, label %20
    i32 -1627683583, label %24
    i32 85532774, label %32
    i32 224353465, label %35
    i32 -1382956133, label %37
    i32 -2017913912, label %40
    i32 -938228092, label %41
    i32 -1367691703, label %45
    i32 754011644, label %51
    i32 1837977030, label %55
    i32 -2042031694, label %66
    i32 44656171, label %78
    i32 1505988716, label %79
    i32 1622406732, label %82
    i32 -479785458, label %83
    i32 396917270, label %86
    i32 -358096887, label %87
    i32 962937190, label %91
    i32 1200362660, label %97
    i32 1096555962, label %101
    i32 1810876390, label %112
    i32 -1951770209, label %124
    i32 660860661, label %125
    i32 -926390809, label %128
    i32 -1435671344, label %129
    i32 -893835584, label %132
    i32 1086746513, label %133
    i32 -183239521, label %137
    i32 2082253407, label %138
    i32 -1844082487, label %142
    i32 259462069, label %150
    i32 1903669476, label %158
    i32 1891601614, label %171
    i32 -1293543130, label %172
    i32 -1583644011, label %175
    i32 1123272175, label %176
    i32 1004629436, label %179
    i32 -1853286523, label %183
    i32 -144289270, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 204146145, i32 -2017913912
  store i32 %18, i32* %11
  br label %187

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 43229219, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1627683583, i32 224353465
  store i32 %23, i32* %11
  br label %187

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 85532774, i32* %11
  br label %187

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 43229219, i32* %11
  br label %187

; <label>:35:                                     ; preds = %12
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1382956133, i32* %11
  br label %187

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1909749703, i32* %11
  br label %187

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -938228092, i32* %11
  br label %187

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1367691703, i32 396917270
  store i32 %44, i32* %11
  br label %187

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 754011644, i32* %11
  br label %187

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1837977030, i32 1622406732
  store i32 %54, i32* %11
  br label %187

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -2042031694, i32 44656171
  store i32 %65, i32* %11
  br label %187

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 44656171, i32* %11
  br label %187

; <label>:78:                                     ; preds = %12
  store i32 1505988716, i32* %11
  br label %187

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 754011644, i32* %11
  br label %187

; <label>:82:                                     ; preds = %12
  store i32 -479785458, i32* %11
  br label %187

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -938228092, i32* %11
  br label %187

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -358096887, i32* %11
  br label %187

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 962937190, i32 -893835584
  store i32 %90, i32* %11
  br label %187

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1200362660, i32* %11
  br label %187

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 1096555962, i32 -926390809
  store i32 %100, i32* %11
  br label %187

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1810876390, i32 -1951770209
  store i32 %111, i32* %11
  br label %187

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -1951770209, i32* %11
  br label %187

; <label>:124:                                    ; preds = %12
  store i32 660860661, i32* %11
  br label %187

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1200362660, i32* %11
  br label %187

; <label>:128:                                    ; preds = %12
  store i32 -1435671344, i32* %11
  br label %187

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -358096887, i32* %11
  br label %187

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1086746513, i32* %11
  br label %187

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %134, 5
  %136 = select i1 %135, i32 -183239521, i32 1004629436
  store i32 %136, i32* %11
  br label %187

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2082253407, i32* %11
  br label %187

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 -1844082487, i32 -1583644011
  store i32 %141, i32* %11
  br label %187

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  %149 = select i1 %148, i32 259462069, i32 1891601614
  store i32 %149, i32* %11
  br label %187

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 1903669476, i32 1891601614
  store i32 %157, i32* %11
  br label %187

; <label>:158:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %162, i32 %169)
  store i32 1891601614, i32* %11
  br label %187

; <label>:171:                                    ; preds = %12
  store i32 -1293543130, i32* %11
  br label %187

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 2082253407, i32* %11
  br label %187

; <label>:175:                                    ; preds = %12
  store i32 1123272175, i32* %11
  br label %187

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1086746513, i32* %11
  br label %187

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -1853286523, i32 -144289270
  store i32 %182, i32* %11
  br label %187

; <label>:183:                                    ; preds = %12
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -144289270, i32* %11
  br label %187

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %183, %179, %176, %175, %172, %171, %158, %150, %142, %138, %137, %133, %132, %129, %128, %125, %124, %112, %101, %97, %91, %87, %86, %83, %82, %79, %78, %66, %55, %51, %45, %41, %40, %37, %35, %32, %24, %20, %19, %15, %14
  br label %12
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
