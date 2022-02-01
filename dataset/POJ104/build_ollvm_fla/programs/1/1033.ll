; ModuleID = 'source-C-CXX/1/1033.c'
source_filename = "source-C-CXX/1/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"shuchu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [26 x i32], align 16
  %13 = alloca [100 x [27 x i8]], align 16
  %14 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 529628598, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 529628598, label %21
    i32 -1658080666, label %26
    i32 74052412, label %41
    i32 -346898123, label %46
    i32 1843786642, label %60
    i32 -362575487, label %63
    i32 220538746, label %64
    i32 -941327342, label %67
    i32 -821484480, label %70
    i32 1854552642, label %74
    i32 2043094571, label %82
    i32 1072060763, label %90
    i32 1557089824, label %91
    i32 1254121210, label %94
    i32 1314070215, label %99
    i32 -232285629, label %104
    i32 -173757948, label %111
    i32 -1401306761, label %116
    i32 -466070808, label %129
    i32 -1994525768, label %135
    i32 1132906381, label %136
    i32 2030568342, label %139
    i32 -148469005, label %140
    i32 -2135768107, label %143
    i32 -350678515, label %144
    i32 -1870241369, label %149
    i32 793956833, label %157
    i32 733537395, label %163
    i32 1710873961, label %164
    i32 539824885, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1658080666, i32 -941327342
  store i32 %25, i32* %17
  br label %168

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %33)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %36
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 74052412, i32* %17
  br label %168

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -346898123, i32 -362575487
  store i32 %45, i32* %17
  br label %168

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 1843786642, i32* %17
  br label %168

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 74052412, i32* %17
  br label %168

; <label>:63:                                     ; preds = %18
  store i32 220538746, i32* %17
  br label %168

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 529628598, i32* %17
  br label %168

; <label>:67:                                     ; preds = %18
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %10, align 4
  store i8 65, i8* %14, align 1
  store i32 1, i32* %8, align 4
  store i32 -821484480, i32* %17
  br label %168

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 26
  %73 = select i1 %72, i32 1854552642, i32 1254121210
  store i32 %73, i32* %17
  br label %168

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 2043094571, i32 1072060763
  store i32 %81, i32* %17
  br label %168

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 65
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %14, align 1
  store i32 1072060763, i32* %17
  br label %168

; <label>:90:                                     ; preds = %18
  store i32 1557089824, i32* %17
  br label %168

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -821484480, i32* %17
  br label %168

; <label>:94:                                     ; preds = %18
  %95 = load i8, i8* %14, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %10, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  store i32 0, i32* %7, align 4
  store i32 1314070215, i32* %17
  br label %168

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -232285629, i32 -2135768107
  store i32 %103, i32* %17
  br label %168

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %106
  %108 = getelementptr inbounds [27 x i8], [27 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #5
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -173757948, i32* %17
  br label %168

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1401306761, i32 2030568342
  store i32 %115, i32* %17
  br label %168

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [27 x i8], [27 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, i8* %14, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 -466070808, i32 -1994525768
  store i32 %128, i32* %17
  br label %168

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %131
  %133 = getelementptr inbounds [27 x i8], [27 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #6
  store i32 2030568342, i32* %17
  br label %168

; <label>:135:                                    ; preds = %18
  store i32 1132906381, i32* %17
  br label %168

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -173757948, i32* %17
  br label %168

; <label>:139:                                    ; preds = %18
  store i32 -148469005, i32* %17
  br label %168

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1314070215, i32* %17
  br label %168

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -350678515, i32* %17
  br label %168

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1870241369, i32 539824885
  store i32 %148, i32* %17
  br label %168

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %151
  %153 = getelementptr inbounds [27 x i8], [27 x i8]* %152, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %153, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #5
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 793956833, i32 733537395
  store i32 %156, i32* %17
  br label %168

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %161)
  store i32 733537395, i32* %17
  br label %168

; <label>:163:                                    ; preds = %18
  store i32 1710873961, i32* %17
  br label %168

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -350678515, i32* %17
  br label %168

; <label>:167:                                    ; preds = %18
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %157, %149, %144, %143, %140, %139, %136, %135, %129, %116, %111, %104, %99, %94, %91, %90, %82, %74, %70, %67, %64, %63, %60, %46, %41, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
