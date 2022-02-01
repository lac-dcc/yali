; ModuleID = 'source-C-CXX/23/2411.c'
source_filename = "source-C-CXX/23/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x [30 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [250 x i32], align 16
  %14 = alloca i32, align 4
  store i8 97, i8* %2, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -572797610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -572797610, label %19
    i32 1843968086, label %24
    i32 731523006, label %31
    i32 1252511458, label %36
    i32 -399016691, label %41
    i32 -666517283, label %51
    i32 1590107272, label %56
    i32 1547577329, label %60
    i32 519725056, label %65
    i32 1601117393, label %69
    i32 -1742183247, label %74
    i32 -2012328343, label %78
    i32 1523868902, label %91
    i32 -182671630, label %92
    i32 -1478355792, label %94
    i32 89799107, label %99
    i32 377933531, label %100
    i32 -1849188292, label %105
    i32 1221963597, label %116
    i32 -2029659016, label %127
    i32 -1050309975, label %132
    i32 -1416220506, label %135
    i32 1798399881, label %136
    i32 -1956249364, label %139
    i32 842844072, label %144
    i32 86598800, label %145
    i32 612197942, label %146
    i32 1056773501, label %147
    i32 1687554412, label %150
    i32 -191183442, label %156
    i32 778844585, label %161
    i32 -1114764421, label %162
    i32 -627876764, label %167
    i32 1679940832, label %178
    i32 859031555, label %189
    i32 1546658414, label %194
    i32 1294776244, label %197
    i32 308214741, label %198
    i32 -469654565, label %201
    i32 -1469514846, label %206
    i32 1992451480, label %207
    i32 609046100, label %208
    i32 -1604404532, label %209
    i32 -65071696, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 1843968086, i32 -182671630
  store i32 %23, i32* %15
  br label %218

; <label>:24:                                     ; preds = %16
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 731523006, i32 -666517283
  store i32 %30, i32* %15
  br label %218

; <label>:31:                                     ; preds = %16
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  %35 = select i1 %34, i32 1252511458, i32 -666517283
  store i32 %35, i32* %15
  br label %218

; <label>:36:                                     ; preds = %16
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  %40 = select i1 %39, i32 -399016691, i32 -666517283
  store i32 %40, i32* %15
  br label %218

; <label>:41:                                     ; preds = %16
  %42 = load i8, i8* %2, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1, i32* %14, align 4
  store i32 -666517283, i32* %15
  br label %218

; <label>:51:                                     ; preds = %16
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 1590107272, i32 1547577329
  store i32 %55, i32* %15
  br label %218

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -2012328343, i32 1547577329
  store i32 %59, i32* %15
  br label %218

; <label>:60:                                     ; preds = %16
  %61 = load i8, i8* %2, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 44
  %64 = select i1 %63, i32 519725056, i32 1601117393
  store i32 %64, i32* %15
  br label %218

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %14, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -2012328343, i32 1601117393
  store i32 %68, i32* %15
  br label %218

; <label>:69:                                     ; preds = %16
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  %73 = select i1 %72, i32 -1742183247, i32 1523868902
  store i32 %73, i32* %15
  br label %218

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %14, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -2012328343, i32 1523868902
  store i32 %77, i32* %15
  br label %218

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 0, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 1523868902, i32* %15
  br label %218

; <label>:91:                                     ; preds = %16
  store i32 -572797610, i32* %15
  br label %218

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1478355792, i32* %15
  br label %218

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 89799107, i32 1687554412
  store i32 %98, i32* %15
  br label %218

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 377933531, i32* %15
  br label %218

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1849188292, i32 -1956249364
  store i32 %104, i32* %15
  br label %218

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  %115 = select i1 %114, i32 -1050309975, i32 1221963597
  store i32 %115, i32* %15
  br label %218

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %120, %124
  %126 = select i1 %125, i32 -2029659016, i32 -1416220506
  store i32 %126, i32* %15
  br label %218

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1050309975, i32 -1416220506
  store i32 %131, i32* %15
  br label %218

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1416220506, i32* %15
  br label %218

; <label>:135:                                    ; preds = %16
  store i32 1798399881, i32* %15
  br label %218

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 377933531, i32* %15
  br label %218

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 842844072, i32 86598800
  store i32 %143, i32* %15
  br label %218

; <label>:144:                                    ; preds = %16
  store i32 1687554412, i32* %15
  br label %218

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 612197942, i32* %15
  br label %218

; <label>:146:                                    ; preds = %16
  store i32 1056773501, i32* %15
  br label %218

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1478355792, i32* %15
  br label %218

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds [30 x i8], [30 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %154)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -191183442, i32* %15
  br label %218

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 778844585, i32 -65071696
  store i32 %160, i32* %15
  br label %218

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1114764421, i32* %15
  br label %218

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -627876764, i32 -469654565
  store i32 %166, i32* %15
  br label %218

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %171, %175
  %177 = select i1 %176, i32 1546658414, i32 1679940832
  store i32 %177, i32* %15
  br label %218

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  %188 = select i1 %187, i32 859031555, i32 1294776244
  store i32 %188, i32* %15
  br label %218

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 1546658414, i32 1294776244
  store i32 %193, i32* %15
  br label %218

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 1294776244, i32* %15
  br label %218

; <label>:197:                                    ; preds = %16
  store i32 308214741, i32* %15
  br label %218

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -1114764421, i32* %15
  br label %218

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 -1469514846, i32 1992451480
  store i32 %205, i32* %15
  br label %218

; <label>:206:                                    ; preds = %16
  store i32 -65071696, i32* %15
  br label %218

; <label>:207:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 609046100, i32* %15
  br label %218

; <label>:208:                                    ; preds = %16
  store i32 -1604404532, i32* %15
  br label %218

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -191183442, i32* %15
  br label %218

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %214
  %216 = getelementptr inbounds [30 x i8], [30 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %216)
  ret void

; <label>:218:                                    ; preds = %209, %208, %207, %206, %201, %198, %197, %194, %189, %178, %167, %162, %161, %156, %150, %147, %146, %145, %144, %139, %136, %135, %132, %127, %116, %105, %100, %99, %94, %92, %91, %78, %74, %69, %65, %60, %56, %51, %41, %36, %31, %24, %19, %18
  br label %16
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
