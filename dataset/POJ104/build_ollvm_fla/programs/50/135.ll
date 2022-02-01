; ModuleID = 'source-C-CXX/50/135.c'
source_filename = "source-C-CXX/50/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [550 x i8], align 16
  %4 = alloca [510 x [500 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x i32], align 16
  %9 = alloca [510 x i32], align 16
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11)
  %13 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = sub i64 %14, %16
  %18 = add i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 289305597, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %172
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 289305597, label %24
    i32 533320777, label %29
    i32 50697535, label %30
    i32 -36889567, label %35
    i32 1809319205, label %48
    i32 -540516089, label %51
    i32 232680564, label %58
    i32 703238890, label %61
    i32 -1248807544, label %64
    i32 -1270267267, label %69
    i32 726199984, label %71
    i32 1387834855, label %76
    i32 -1880485122, label %83
    i32 24813022, label %95
    i32 6865394, label %104
    i32 186271214, label %105
    i32 -823740822, label %106
    i32 -1001522008, label %109
    i32 -1575162730, label %110
    i32 370478869, label %113
    i32 -647693622, label %116
    i32 1461955416, label %121
    i32 560013737, label %129
    i32 1729651039, label %134
    i32 1250812414, label %135
    i32 1705161280, label %138
    i32 -624111624, label %142
    i32 -487041593, label %145
    i32 -1069807278, label %150
    i32 -901155428, label %158
    i32 -1571310902, label %164
    i32 -599388919, label %165
    i32 -1909168165, label %168
    i32 2001391740, label %169
    i32 -1357877133, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %172

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 533320777, i32 703238890
  store i32 %28, i32* %20
  br label %172

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 50697535, i32* %20
  br label %172

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -36889567, i32 -540516089
  store i32 %34, i32* %20
  br label %172

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 1809319205, i32* %20
  br label %172

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 50697535, i32* %20
  br label %172

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 232680564, i32* %20
  br label %172

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 289305597, i32* %20
  br label %172

; <label>:61:                                     ; preds = %21
  %62 = bitcast [510 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 2040, i32 16, i1 false)
  %63 = bitcast [510 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -1248807544, i32* %20
  br label %172

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1270267267, i32 370478869
  store i32 %68, i32* %20
  br label %172

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %6, align 4
  store i32 726199984, i32* %20
  br label %172

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1387834855, i32 -1001522008
  store i32 %75, i32* %20
  br label %172

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1880485122, i32 186271214
  store i32 %82, i32* %20
  br label %172

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %87, i8* %91) #4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 24813022, i32 6865394
  store i32 %94, i32* %20
  br label %172

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 6865394, i32* %20
  br label %172

; <label>:104:                                    ; preds = %21
  store i32 186271214, i32* %20
  br label %172

; <label>:105:                                    ; preds = %21
  store i32 -823740822, i32* %20
  br label %172

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 726199984, i32* %20
  br label %172

; <label>:109:                                    ; preds = %21
  store i32 -1575162730, i32* %20
  br label %172

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1248807544, i32* %20
  br label %172

; <label>:113:                                    ; preds = %21
  %114 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -647693622, i32* %20
  br label %172

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1461955416, i32 1705161280
  store i32 %120, i32* %20
  br label %172

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 560013737, i32 1729651039
  store i32 %128, i32* %20
  br label %172

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %10, align 4
  store i32 1729651039, i32* %20
  br label %172

; <label>:134:                                    ; preds = %21
  store i32 1250812414, i32* %20
  br label %172

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -647693622, i32* %20
  br label %172

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %10, align 4
  %140 = icmp ne i32 %139, 1
  %141 = select i1 %140, i32 -624111624, i32 2001391740
  store i32 %141, i32* %20
  br label %172

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 0, i32* %5, align 4
  store i32 -487041593, i32* %20
  br label %172

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1069807278, i32 -1909168165
  store i32 %149, i32* %20
  br label %172

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -901155428, i32 -1571310902
  store i32 %157, i32* %20
  br label %172

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %162)
  store i32 -1571310902, i32* %20
  br label %172

; <label>:164:                                    ; preds = %21
  store i32 -599388919, i32* %20
  br label %172

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -487041593, i32* %20
  br label %172

; <label>:168:                                    ; preds = %21
  store i32 -1357877133, i32* %20
  br label %172

; <label>:169:                                    ; preds = %21
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1357877133, i32* %20
  br label %172

; <label>:171:                                    ; preds = %21
  ret void

; <label>:172:                                    ; preds = %169, %168, %165, %164, %158, %150, %145, %142, %138, %135, %134, %129, %121, %116, %113, %110, %109, %106, %105, %104, %95, %83, %76, %71, %69, %64, %61, %58, %51, %48, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
