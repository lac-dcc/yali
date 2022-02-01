; ModuleID = 'source-C-CXX/6/1135.c'
source_filename = "source-C-CXX/6/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [513 x i8], align 16
  %14 = alloca [256 x [256 x i8]], align 16
  store i32 0, i32* %3, align 4
  %15 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %16 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  %17 = bitcast [513 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 513, i32 16, i1 false)
  %18 = bitcast [256 x [256 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 65536, i32 16, i1 false)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [513 x i8], [513 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = getelementptr inbounds [513 x i8], [513 x i8]* %13, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %2
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 -1949777725, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %208
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1949777725, label %40
    i32 600841502, label %45
    i32 -363965113, label %46
    i32 1281498856, label %47
    i32 -1738248211, label %55
    i32 -644595869, label %56
    i32 1651366605, label %61
    i32 -1519156634, label %74
    i32 745911741, label %77
    i32 -815405544, label %78
    i32 -1875384899, label %81
    i32 644517501, label %82
    i32 -1956654683, label %90
    i32 -505876597, label %99
    i32 2010861343, label %101
    i32 1039976786, label %102
    i32 -747664397, label %105
    i32 -2105030762, label %113
    i32 1877133823, label %116
    i32 -9499372, label %126
    i32 -1946550730, label %127
    i32 1166624926, label %132
    i32 -170189942, label %139
    i32 -445699943, label %142
    i32 447210308, label %152
    i32 464673813, label %154
    i32 1486118801, label %156
    i32 -230390756, label %160
    i32 -137523711, label %165
    i32 1370664398, label %172
    i32 -486565942, label %175
    i32 -1946778216, label %177
    i32 -1672453825, label %186
    i32 -1356796597, label %191
    i32 -1516614067, label %198
    i32 1731157771, label %201
    i32 1945113652, label %203
    i32 -848104894, label %204
    i32 -2053947306, label %205
    i32 1544314933, label %206
  ]

; <label>:39:                                     ; preds = %37
  br label %208

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %2
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 600841502, i32 -363965113
  store i32 %44, i32* %36
  br label %208

; <label>:45:                                     ; preds = %37
  store i32 -2053947306, i32* %36
  br label %208

; <label>:46:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 1281498856, i32* %36
  br label %208

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -1738248211, i32 -1875384899
  store i32 %54, i32* %36
  br label %208

; <label>:55:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 -644595869, i32* %36
  br label %208

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1651366605, i32 745911741
  store i32 %60, i32* %36
  br label %208

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %14, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 -1519156634, i32* %36
  br label %208

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -644595869, i32* %36
  br label %208

; <label>:77:                                     ; preds = %37
  store i32 -815405544, i32* %36
  br label %208

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1281498856, i32* %36
  br label %208

; <label>:81:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 644517501, i32* %36
  br label %208

; <label>:82:                                     ; preds = %37
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -1956654683, i32 -747664397
  store i32 %89, i32* %36
  br label %208

; <label>:90:                                     ; preds = %37
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %14, i64 0, i64 %92
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #5
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -505876597, i32 2010861343
  store i32 %98, i32* %36
  br label %208

; <label>:99:                                     ; preds = %37
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %6, align 4
  store i32 -747664397, i32* %36
  br label %208

; <label>:101:                                    ; preds = %37
  store i32 1039976786, i32* %36
  br label %208

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 644517501, i32* %36
  br label %208

; <label>:105:                                    ; preds = %37
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 -2105030762, i32 1877133823
  store i32 %112, i32* %36
  br label %208

; <label>:113:                                    ; preds = %37
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %114)
  store i32 0, i32* %3, align 4
  store i32 1544314933, i32* %36
  br label %208

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %14, i64 0, i64 %118
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %119, i32 0, i32 0
  %121 = getelementptr inbounds [513 x i8], [513 x i8]* %13, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %120, i8* %121) #6
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -9499372, i32 -1946778216
  store i32 %125, i32* %36
  br label %208

; <label>:126:                                    ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 -1946550730, i32* %36
  br label %208

; <label>:127:                                    ; preds = %37
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1166624926, i32 -445699943
  store i32 %131, i32* %36
  br label %208

; <label>:132:                                    ; preds = %37
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -170189942, i32* %36
  br label %208

; <label>:139:                                    ; preds = %37
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1946550730, i32* %36
  br label %208

; <label>:142:                                    ; preds = %37
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %14, i64 0, i64 %144
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %146)
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 447210308, i32 464673813
  store i32 %151, i32* %36
  br label %208

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %10, align 4
  store i32 1486118801, i32* %36
  br label %208

; <label>:154:                                    ; preds = %37
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %10, align 4
  store i32 1486118801, i32* %36
  br label %208

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %4, align 4
  store i32 -230390756, i32* %36
  br label %208

; <label>:160:                                    ; preds = %37
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -137523711, i32 -486565942
  store i32 %164, i32* %36
  br label %208

; <label>:165:                                    ; preds = %37
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 1370664398, i32* %36
  br label %208

; <label>:172:                                    ; preds = %37
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -230390756, i32* %36
  br label %208

; <label>:175:                                    ; preds = %37
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1945113652, i32* %36
  br label %208

; <label>:177:                                    ; preds = %37
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %14, i64 0, i64 %179
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %181)
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %4, align 4
  store i32 -1672453825, i32* %36
  br label %208

; <label>:186:                                    ; preds = %37
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1356796597, i32 1731157771
  store i32 %190, i32* %36
  br label %208

; <label>:191:                                    ; preds = %37
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -1516614067, i32* %36
  br label %208

; <label>:198:                                    ; preds = %37
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1672453825, i32* %36
  br label %208

; <label>:201:                                    ; preds = %37
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1945113652, i32* %36
  br label %208

; <label>:203:                                    ; preds = %37
  store i32 -848104894, i32* %36
  br label %208

; <label>:204:                                    ; preds = %37
  store i32 -2053947306, i32* %36
  br label %208

; <label>:205:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  store i32 1544314933, i32* %36
  br label %208

; <label>:206:                                    ; preds = %37
  %207 = load i32, i32* %3, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %205, %204, %203, %201, %198, %191, %186, %177, %175, %172, %165, %160, %156, %154, %152, %142, %139, %132, %127, %126, %116, %113, %105, %102, %101, %99, %90, %82, %81, %78, %77, %74, %61, %56, %55, %47, %46, %45, %40, %39
  br label %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
