; ModuleID = 'source-C-CXX/50/886.c'
source_filename = "source-C-CXX/50/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [505 x [6 x i8]], align 16
  %6 = alloca [505 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [505 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2020, i32 16, i1 false)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -1206170767, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %183
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1206170767, label %24
    i32 1130657719, label %29
    i32 -1885859896, label %38
    i32 -590199603, label %41
    i32 -1492577555, label %47
    i32 982374658, label %54
    i32 847830436, label %56
    i32 1932453948, label %63
    i32 407514858, label %73
    i32 616779871, label %76
    i32 -542075740, label %80
    i32 -1877473747, label %85
    i32 1580964516, label %93
    i32 669196900, label %96
    i32 1388587598, label %99
    i32 -380751048, label %104
    i32 1224952289, label %116
    i32 932205630, label %122
    i32 -1823866277, label %123
    i32 -246211019, label %126
    i32 2010128954, label %127
    i32 -1938955240, label %132
    i32 -321250657, label %140
    i32 394612156, label %145
    i32 1752131125, label %146
    i32 940005903, label %149
    i32 -201687750, label %153
    i32 -396766156, label %155
    i32 -1658041538, label %158
    i32 -178516328, label %163
    i32 1563236415, label %171
    i32 -1674488073, label %177
    i32 -745446409, label %178
    i32 -458298573, label %181
    i32 1736018039, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1130657719, i32 -590199603
  store i32 %28, i32* %19
  br label %183

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %34, i64 0, i64 %36
  store i8 %33, i8* %37, align 1
  store i32 -1885859896, i32* %19
  br label %183

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1206170767, i32* %19
  br label %183

; <label>:41:                                     ; preds = %21
  %42 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %46, align 16
  store i32 1, i32* %9, align 4
  store i32 -1492577555, i32* %19
  br label %183

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  %53 = select i1 %52, i32 982374658, i32 -246211019
  store i32 %53, i32* %19
  br label %183

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %10, align 4
  store i32 847830436, i32* %19
  br label %183

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 1932453948, i32 616779871
  store i32 %62, i32* %19
  br label %183

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %71
  store i8 %67, i8* %72, align 1
  store i32 407514858, i32* %19
  br label %183

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 847830436, i32* %19
  br label %183

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 0, i32* %11, align 4
  store i32 -542075740, i32* %19
  br label %183

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1877473747, i32 1580964516
  store i32 %84, i32* %19
  store i1 false, i1* %20
  br label %183

; <label>:85:                                     ; preds = %21
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %89, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %86, i8* %90) #5
  %92 = icmp ne i32 %91, 0
  store i32 1580964516, i32* %19
  store i1 %92, i1* %20
  br label %183

; <label>:93:                                     ; preds = %21
  %94 = load i1, i1* %20
  %95 = select i1 %94, i32 669196900, i32 1388587598
  store i32 %95, i32* %19
  br label %183

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 -542075740, i32* %19
  br label %183

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -380751048, i32 1224952289
  store i32 %103, i32* %19
  br label %183

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i32 0, i32 0
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #6
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 932205630, i32* %19
  br label %183

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 932205630, i32* %19
  br label %183

; <label>:122:                                    ; preds = %21
  store i32 -1823866277, i32* %19
  br label %183

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -1492577555, i32* %19
  br label %183

; <label>:126:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 2010128954, i32* %19
  br label %183

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1938955240, i32 940005903
  store i32 %131, i32* %19
  br label %183

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -321250657, i32 394612156
  store i32 %139, i32* %19
  br label %183

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %12, align 4
  store i32 394612156, i32* %19
  br label %183

; <label>:145:                                    ; preds = %21
  store i32 1752131125, i32* %19
  br label %183

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 2010128954, i32* %19
  br label %183

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -201687750, i32 -396766156
  store i32 %152, i32* %19
  br label %183

; <label>:153:                                    ; preds = %21
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1736018039, i32* %19
  br label %183

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %12, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 0, i32* %9, align 4
  store i32 -1658041538, i32* %19
  br label %183

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -178516328, i32 -458298573
  store i32 %162, i32* %19
  br label %183

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 1563236415, i32 -1674488073
  store i32 %170, i32* %19
  br label %183

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %175)
  store i32 -1674488073, i32* %19
  br label %183

; <label>:177:                                    ; preds = %21
  store i32 -745446409, i32* %19
  br label %183

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 -1658041538, i32* %19
  br label %183

; <label>:181:                                    ; preds = %21
  store i32 1736018039, i32* %19
  br label %183

; <label>:182:                                    ; preds = %21
  ret i32 0

; <label>:183:                                    ; preds = %181, %178, %177, %171, %163, %158, %155, %153, %149, %146, %145, %140, %132, %127, %126, %123, %122, %116, %104, %99, %96, %93, %85, %80, %76, %73, %63, %56, %54, %47, %41, %38, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
