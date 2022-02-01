; ModuleID = 'source-C-CXX/50/196.c'
source_filename = "source-C-CXX/50/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast [1000 x [1000 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 785601732, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %173
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 785601732, label %24
    i32 1705392481, label %32
    i32 124039582, label %34
    i32 784066951, label %41
    i32 1567541950, label %54
    i32 1608254387, label %57
    i32 1821982475, label %58
    i32 -815880837, label %61
    i32 1294357572, label %62
    i32 -1245924845, label %69
    i32 -1691627969, label %75
    i32 223806396, label %83
    i32 1683943320, label %95
    i32 -157349789, label %104
    i32 -1499576412, label %105
    i32 1783272263, label %108
    i32 1361900831, label %109
    i32 -436552866, label %112
    i32 2130888150, label %113
    i32 -736097741, label %120
    i32 -909582229, label %128
    i32 -1063925866, label %133
    i32 -117373874, label %134
    i32 1605196581, label %137
    i32 106692987, label %141
    i32 -965520301, label %143
    i32 -1186264459, label %146
    i32 -764976506, label %153
    i32 -2064468575, label %161
    i32 864401893, label %167
    i32 541894270, label %168
    i32 -1456959477, label %171
    i32 -791411135, label %172
  ]

; <label>:23:                                     ; preds = %21
  br label %173

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 1705392481, i32 -815880837
  store i32 %31, i32* %20
  br label %173

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  store i32 124039582, i32* %20
  br label %173

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 784066951, i32 1608254387
  store i32 %40, i32* %20
  br label %173

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1567541950, i32* %20
  br label %173

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 124039582, i32* %20
  br label %173

; <label>:57:                                     ; preds = %21
  store i32 1821982475, i32* %20
  br label %173

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 785601732, i32* %20
  br label %173

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1294357572, i32* %20
  br label %173

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -1245924845, i32 -436552866
  store i32 %68, i32* %20
  br label %173

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1691627969, i32* %20
  br label %173

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 223806396, i32 1783272263
  store i32 %82, i32* %20
  br label %173

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %87, i8* %91) #4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1683943320, i32 -157349789
  store i32 %94, i32* %20
  br label %173

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -157349789, i32* %20
  br label %173

; <label>:104:                                    ; preds = %21
  store i32 -1499576412, i32* %20
  br label %173

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1691627969, i32* %20
  br label %173

; <label>:108:                                    ; preds = %21
  store i32 1361900831, i32* %20
  br label %173

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1294357572, i32* %20
  br label %173

; <label>:112:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2130888150, i32* %20
  br label %173

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 -736097741, i32 1605196581
  store i32 %119, i32* %20
  br label %173

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -909582229, i32 -1063925866
  store i32 %127, i32* %20
  br label %173

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %5, align 4
  store i32 -1063925866, i32* %20
  br label %173

; <label>:133:                                    ; preds = %21
  store i32 -117373874, i32* %20
  br label %173

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 2130888150, i32* %20
  br label %173

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 106692987, i32 -965520301
  store i32 %140, i32* %20
  br label %173

; <label>:141:                                    ; preds = %21
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -791411135, i32* %20
  br label %173

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 0, i32* %4, align 4
  store i32 -1186264459, i32* %20
  br label %173

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 -764976506, i32 -1456959477
  store i32 %152, i32* %20
  br label %173

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -2064468575, i32 864401893
  store i32 %160, i32* %20
  br label %173

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %164, i32 0, i32 0
  %166 = call i32 @puts(i8* %165)
  store i32 864401893, i32* %20
  br label %173

; <label>:167:                                    ; preds = %21
  store i32 541894270, i32* %20
  br label %173

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -1186264459, i32* %20
  br label %173

; <label>:171:                                    ; preds = %21
  store i32 -791411135, i32* %20
  br label %173

; <label>:172:                                    ; preds = %21
  ret i32 0

; <label>:173:                                    ; preds = %171, %168, %167, %161, %153, %146, %143, %141, %137, %134, %133, %128, %120, %113, %112, %109, %108, %105, %104, %95, %83, %75, %69, %62, %61, %58, %57, %54, %41, %34, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
