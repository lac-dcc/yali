; ModuleID = 'source-C-CXX/23/1269.c'
source_filename = "source-C-CXX/23/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 308645516, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 308645516, label %15
    i32 -2051385792, label %23
    i32 494824232, label %31
    i32 -1344925816, label %48
    i32 -1263128156, label %49
    i32 207890433, label %52
    i32 -733889779, label %72
    i32 -596146176, label %77
    i32 -1713357254, label %87
    i32 508402401, label %94
    i32 1859110854, label %104
    i32 -1658061429, label %111
    i32 -1530163091, label %112
    i32 2067955584, label %115
    i32 1247267952, label %116
    i32 2029114795, label %121
    i32 -2108359408, label %131
    i32 -2079746087, label %137
    i32 -1783325477, label %138
    i32 1304923474, label %141
    i32 1678103849, label %142
    i32 -771529953, label %147
    i32 1172452729, label %157
    i32 -1351726447, label %163
    i32 1508484298, label %164
    i32 -1075000994, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2051385792, i32 207890433
  store i32 %22, i32* %11
  br label %168

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 494824232, i32 -1344925816
  store i32 %30, i32* %11
  br label %168

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call i8* @strcpy(i8* %38, i8* %42) #4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1344925816, i32* %11
  br label %168

; <label>:48:                                     ; preds = %12
  store i32 -1263128156, i32* %11
  br label %168

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 308645516, i32* %11
  br label %168

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = call i8* @strcpy(i8* %56, i8* %60) #4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #5
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %7, align 4
  %68 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -733889779, i32* %11
  br label %168

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -596146176, i32 2067955584
  store i32 %76, i32* %11
  br label %168

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #5
  %85 = icmp ugt i64 %79, %84
  %86 = select i1 %85, i32 -1713357254, i32 508402401
  store i32 %86, i32* %11
  br label %168

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #5
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %7, align 4
  store i32 508402401, i32* %11
  br label %168

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %99, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #5
  %102 = icmp ult i64 %96, %101
  %103 = select i1 %102, i32 1859110854, i32 -1658061429
  store i32 %103, i32* %11
  br label %168

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #5
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %8, align 4
  store i32 -1658061429, i32* %11
  br label %168

; <label>:111:                                    ; preds = %12
  store i32 -1530163091, i32* %11
  br label %168

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -733889779, i32* %11
  br label %168

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1247267952, i32* %11
  br label %168

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 2029114795, i32 1304923474
  store i32 %120, i32* %11
  br label %168

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #5
  %129 = icmp eq i64 %123, %128
  %130 = select i1 %129, i32 -2108359408, i32 -2079746087
  store i32 %130, i32* %11
  br label %168

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %135)
  store i32 1304923474, i32* %11
  br label %168

; <label>:137:                                    ; preds = %12
  store i32 -1783325477, i32* %11
  br label %168

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1247267952, i32* %11
  br label %168

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1678103849, i32* %11
  br label %168

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -771529953, i32 -1075000994
  store i32 %146, i32* %11
  br label %168

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %152, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #5
  %155 = icmp eq i64 %149, %154
  %156 = select i1 %155, i32 1172452729, i32 -1351726447
  store i32 %156, i32* %11
  br label %168

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %161)
  store i32 -1075000994, i32* %11
  br label %168

; <label>:163:                                    ; preds = %12
  store i32 1508484298, i32* %11
  br label %168

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1678103849, i32* %11
  br label %168

; <label>:167:                                    ; preds = %12
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %157, %147, %142, %141, %138, %137, %131, %121, %116, %115, %112, %111, %104, %94, %87, %77, %72, %52, %49, %48, %31, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
