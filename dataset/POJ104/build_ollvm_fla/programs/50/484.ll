; ModuleID = 'source-C-CXX/50/484.c'
source_filename = "source-C-CXX/50/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca [501 x [6 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [501 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 501, i32 16, i1 false)
  %13 = bitcast i8* %12 to [501 x i8]*
  %14 = getelementptr [501 x i8], [501 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = bitcast [501 x [6 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3006, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %26 = alloca i32
  store i32 46978923, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %206
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 46978923, label %30
    i32 826673775, label %35
    i32 -1088084902, label %37
    i32 835502596, label %42
    i32 645409562, label %55
    i32 -946549721, label %58
    i32 695149115, label %61
    i32 -766875625, label %64
    i32 1487847113, label %66
    i32 -1190802114, label %71
    i32 252690716, label %74
    i32 1267428636, label %79
    i32 -1660065797, label %91
    i32 -481843808, label %100
    i32 587690581, label %101
    i32 -704028792, label %104
    i32 -880291192, label %107
    i32 2112093564, label %110
    i32 680975408, label %111
    i32 1420850618, label %116
    i32 1775124659, label %125
    i32 98574287, label %128
    i32 -1726028872, label %129
    i32 1526031443, label %134
    i32 440517632, label %142
    i32 1438523346, label %147
    i32 -1273765547, label %148
    i32 -1698944357, label %151
    i32 681282930, label %155
    i32 -797104318, label %157
    i32 977807944, label %160
    i32 -1710193424, label %161
    i32 -1268408077, label %166
    i32 241787359, label %174
    i32 901788030, label %178
    i32 632490598, label %179
    i32 1351980851, label %184
    i32 -1425233681, label %194
    i32 697928524, label %197
    i32 1152437199, label %199
    i32 391847871, label %200
    i32 461364706, label %203
    i32 976744119, label %204
  ]

; <label>:29:                                     ; preds = %27
  br label %206

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 826673775, i32 -766875625
  store i32 %34, i32* %26
  br label %206

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1088084902, i32* %26
  br label %206

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 835502596, i32 -946549721
  store i32 %41, i32* %26
  br label %206

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 645409562, i32* %26
  br label %206

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1088084902, i32* %26
  br label %206

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 695149115, i32* %26
  br label %206

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 46978923, i32* %26
  br label %206

; <label>:64:                                     ; preds = %27
  %65 = bitcast [501 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1487847113, i32* %26
  br label %206

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1190802114, i32 2112093564
  store i32 %70, i32* %26
  br label %206

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 252690716, i32* %26
  br label %206

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1267428636, i32 -704028792
  store i32 %78, i32* %26
  br label %206

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1660065797, i32 -481843808
  store i32 %90, i32* %26
  br label %206

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -481843808, i32* %26
  br label %206

; <label>:100:                                    ; preds = %27
  store i32 587690581, i32* %26
  br label %206

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 252690716, i32* %26
  br label %206

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -880291192, i32* %26
  br label %206

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1487847113, i32* %26
  br label %206

; <label>:110:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 680975408, i32* %26
  br label %206

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1420850618, i32 98574287
  store i32 %115, i32* %26
  br label %206

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 1775124659, i32* %26
  br label %206

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 680975408, i32* %26
  br label %206

; <label>:128:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -1726028872, i32* %26
  br label %206

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1526031443, i32 -1698944357
  store i32 %133, i32* %26
  br label %206

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 440517632, i32 1438523346
  store i32 %141, i32* %26
  br label %206

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %11, align 4
  store i32 1438523346, i32* %26
  br label %206

; <label>:147:                                    ; preds = %27
  store i32 -1273765547, i32* %26
  br label %206

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1726028872, i32* %26
  br label %206

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 681282930, i32 -797104318
  store i32 %154, i32* %26
  br label %206

; <label>:155:                                    ; preds = %27
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 976744119, i32* %26
  br label %206

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %11, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 977807944, i32* %26
  br label %206

; <label>:160:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -1710193424, i32* %26
  br label %206

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1268408077, i32 461364706
  store i32 %165, i32* %26
  br label %206

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 241787359, i32 1152437199
  store i32 %173, i32* %26
  br label %206

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %11, align 4
  %176 = icmp ne i32 %175, 1
  %177 = select i1 %176, i32 901788030, i32 1152437199
  store i32 %177, i32* %26
  br label %206

; <label>:178:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 632490598, i32* %26
  br label %206

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1351980851, i32 697928524
  store i32 %183, i32* %26
  br label %206

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i8], [6 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %192)
  store i32 -1425233681, i32* %26
  br label %206

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 632490598, i32* %26
  br label %206

; <label>:197:                                    ; preds = %27
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1152437199, i32* %26
  br label %206

; <label>:199:                                    ; preds = %27
  store i32 391847871, i32* %26
  br label %206

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -1710193424, i32* %26
  br label %206

; <label>:203:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  store i32 976744119, i32* %26
  br label %206

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %203, %200, %199, %197, %194, %184, %179, %178, %174, %166, %161, %160, %157, %155, %151, %148, %147, %142, %134, %129, %128, %125, %116, %111, %110, %107, %104, %101, %100, %91, %79, %74, %71, %66, %64, %61, %58, %55, %42, %37, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
