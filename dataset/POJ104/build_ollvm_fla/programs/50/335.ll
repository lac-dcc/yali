; ModuleID = 'source-C-CXX/50/335.c'
source_filename = "source-C-CXX/50/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x [5 x i8]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = bitcast [250 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  %18 = bitcast [250 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1250, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -656579892, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -656579892, label %23
    i32 2101456088, label %30
    i32 985644823, label %32
    i32 -224940601, label %39
    i32 1419184145, label %52
    i32 546391014, label %55
    i32 505363927, label %58
    i32 1775473857, label %61
    i32 -448847962, label %64
    i32 961167145, label %69
    i32 1734805784, label %71
    i32 1215221943, label %76
    i32 -745746144, label %88
    i32 -1383985214, label %94
    i32 198316223, label %95
    i32 -920831090, label %98
    i32 -1187380731, label %99
    i32 100813713, label %102
    i32 -360308411, label %103
    i32 -364877953, label %108
    i32 -251741566, label %116
    i32 -1225893, label %121
    i32 1479436613, label %122
    i32 1413285796, label %125
    i32 1901805693, label %129
    i32 1744344041, label %132
    i32 -350759980, label %137
    i32 -523075523, label %145
    i32 -633514800, label %151
    i32 1907100024, label %152
    i32 1868144954, label %155
    i32 1829123473, label %156
    i32 1624503023, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 2101456088, i32 1775473857
  store i32 %29, i32* %19
  br label %159

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  store i32 985644823, i32* %19
  br label %159

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -224940601, i32 546391014
  store i32 %38, i32* %19
  br label %159

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %50
  store i8 %43, i8* %51, align 1
  store i32 1419184145, i32* %19
  br label %159

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 985644823, i32* %19
  br label %159

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 505363927, i32* %19
  br label %159

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -656579892, i32* %19
  br label %159

; <label>:61:                                     ; preds = %20
  %62 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -448847962, i32* %19
  br label %159

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 961167145, i32 100813713
  store i32 %68, i32* %19
  br label %159

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %5, align 4
  store i32 1734805784, i32* %19
  br label %159

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1215221943, i32 -920831090
  store i32 %75, i32* %19
  br label %159

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %80, i8* %84) #4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1383985214, i32 -745746144
  store i32 %87, i32* %19
  br label %159

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -1383985214, i32* %19
  br label %159

; <label>:94:                                     ; preds = %20
  store i32 198316223, i32* %19
  br label %159

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1734805784, i32* %19
  br label %159

; <label>:98:                                     ; preds = %20
  store i32 -1187380731, i32* %19
  br label %159

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -448847962, i32* %19
  br label %159

; <label>:102:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -360308411, i32* %19
  br label %159

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -364877953, i32 1413285796
  store i32 %107, i32* %19
  br label %159

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -251741566, i32 -1225893
  store i32 %115, i32* %19
  br label %159

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %10, align 4
  store i32 -1225893, i32* %19
  br label %159

; <label>:121:                                    ; preds = %20
  store i32 1479436613, i32* %19
  br label %159

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -360308411, i32* %19
  br label %159

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %126, 1
  %128 = select i1 %127, i32 1901805693, i32 1829123473
  store i32 %128, i32* %19
  br label %159

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %10, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 0, i32* %5, align 4
  store i32 1744344041, i32* %19
  br label %159

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -350759980, i32 1868144954
  store i32 %136, i32* %19
  br label %159

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -523075523, i32 -633514800
  store i32 %144, i32* %19
  br label %159

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %149)
  store i32 -633514800, i32* %19
  br label %159

; <label>:151:                                    ; preds = %20
  store i32 1907100024, i32* %19
  br label %159

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 1744344041, i32* %19
  br label %159

; <label>:155:                                    ; preds = %20
  store i32 1624503023, i32* %19
  br label %159

; <label>:156:                                    ; preds = %20
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1624503023, i32* %19
  br label %159

; <label>:158:                                    ; preds = %20
  ret i32 0

; <label>:159:                                    ; preds = %156, %155, %152, %151, %145, %137, %132, %129, %125, %122, %121, %116, %108, %103, %102, %99, %98, %95, %94, %88, %76, %71, %69, %64, %61, %58, %55, %52, %39, %32, %30, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
