; ModuleID = 'source-C-CXX/50/259.c'
source_filename = "source-C-CXX/50/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [500 x [3 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x [500 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 250000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %15 = bitcast [500 x [3 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 6000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 468546464, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %208
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 468546464, label %26
    i32 -91946290, label %34
    i32 236152850, label %35
    i32 -1876186300, label %40
    i32 2062432823, label %53
    i32 154128361, label %56
    i32 1559182404, label %57
    i32 -1658973254, label %60
    i32 1112653656, label %61
    i32 174574957, label %69
    i32 1726411386, label %70
    i32 -1520093452, label %78
    i32 -1731753603, label %90
    i32 288026481, label %96
    i32 -844806887, label %97
    i32 1868015047, label %100
    i32 1951901672, label %101
    i32 102610420, label %104
    i32 -1711763720, label %105
    i32 1964429659, label %113
    i32 -913199710, label %121
    i32 837010262, label %126
    i32 -1127668546, label %127
    i32 1333385579, label %130
    i32 1722663640, label %134
    i32 -1870308669, label %137
    i32 459091385, label %145
    i32 -1851892845, label %153
    i32 296327173, label %164
    i32 402933696, label %169
    i32 451454985, label %182
    i32 -321476790, label %185
    i32 -1928917398, label %186
    i32 -769099540, label %189
    i32 -2043741994, label %193
    i32 -2096926910, label %199
    i32 590900900, label %200
    i32 -2027089620, label %201
    i32 1372672600, label %204
    i32 -282205787, label %205
    i32 -578965019, label %207
  ]

; <label>:25:                                     ; preds = %23
  br label %208

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -91946290, i32 -1658973254
  store i32 %33, i32* %22
  br label %208

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 236152850, i32* %22
  br label %208

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1876186300, i32 154128361
  store i32 %39, i32* %22
  br label %208

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 2062432823, i32* %22
  br label %208

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 236152850, i32* %22
  br label %208

; <label>:56:                                     ; preds = %23
  store i32 1559182404, i32* %22
  br label %208

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 468546464, i32* %22
  br label %208

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1112653656, i32* %22
  br label %208

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 174574957, i32 102610420
  store i32 %68, i32* %22
  br label %208

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1726411386, i32* %22
  br label %208

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -1520093452, i32 1868015047
  store i32 %77, i32* %22
  br label %208

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #5
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1731753603, i32 288026481
  store i32 %89, i32* %22
  br label %208

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 288026481, i32* %22
  br label %208

; <label>:96:                                     ; preds = %23
  store i32 -844806887, i32* %22
  br label %208

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1726411386, i32* %22
  br label %208

; <label>:100:                                    ; preds = %23
  store i32 1951901672, i32* %22
  br label %208

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1112653656, i32* %22
  br label %208

; <label>:104:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1711763720, i32* %22
  br label %208

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 1964429659, i32 1333385579
  store i32 %112, i32* %22
  br label %208

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -913199710, i32 837010262
  store i32 %120, i32* %22
  br label %208

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %11, align 4
  store i32 837010262, i32* %22
  br label %208

; <label>:126:                                    ; preds = %23
  store i32 -1127668546, i32* %22
  br label %208

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1711763720, i32* %22
  br label %208

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %11, align 4
  %132 = icmp sgt i32 %131, 1
  %133 = select i1 %132, i32 1722663640, i32 -282205787
  store i32 %133, i32* %22
  br label %208

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %11, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 0, i32* %7, align 4
  store i32 -1870308669, i32* %22
  br label %208

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 459091385, i32 1372672600
  store i32 %144, i32* %22
  br label %208

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -1851892845, i32 590900900
  store i32 %152, i32* %22
  br label %208

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i32 0, i32 0
  %158 = bitcast i32* %157 to i8*
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %158, i8* %162) #6
  store i32 0, i32* %8, align 4
  store i32 296327173, i32* %22
  br label %208

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 402933696, i32 -769099540
  store i32 %168, i32* %22
  br label %208

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i32 0, i32 0
  %174 = bitcast i32* %173 to i8*
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %177, i32 0, i32 0
  %179 = call i32 @strcmp(i8* %174, i8* %178) #5
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 451454985, i32 -321476790
  store i32 %181, i32* %22
  br label %208

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -321476790, i32* %22
  br label %208

; <label>:185:                                    ; preds = %23
  store i32 -1928917398, i32* %22
  br label %208

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 296327173, i32* %22
  br label %208

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -2043741994, i32 -2096926910
  store i32 %192, i32* %22
  br label %208

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %197)
  store i32 -2096926910, i32* %22
  br label %208

; <label>:199:                                    ; preds = %23
  store i32 590900900, i32* %22
  br label %208

; <label>:200:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -2027089620, i32* %22
  br label %208

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1870308669, i32* %22
  br label %208

; <label>:204:                                    ; preds = %23
  store i32 -578965019, i32* %22
  br label %208

; <label>:205:                                    ; preds = %23
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -578965019, i32* %22
  br label %208

; <label>:207:                                    ; preds = %23
  ret i32 0

; <label>:208:                                    ; preds = %205, %204, %201, %200, %199, %193, %189, %186, %185, %182, %169, %164, %153, %145, %137, %134, %130, %127, %126, %121, %113, %105, %104, %101, %100, %97, %96, %90, %78, %70, %69, %61, %60, %57, %56, %53, %40, %35, %34, %26, %25
  br label %23
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
