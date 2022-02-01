; ModuleID = 'source-C-CXX/35/1070.c'
source_filename = "source-C-CXX/35/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [52 x i32], align 16
  %7 = alloca [52 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = bitcast [52 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 208, i32 16, i1 false)
  %16 = bitcast [52 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 208, i32 16, i1 false)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %4, align 8
  %24 = alloca i32
  store i32 -1719159406, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %172
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1719159406, label %28
    i32 1853866617, label %36
    i32 1708747353, label %42
    i32 -1059784100, label %48
    i32 -1947623692, label %58
    i32 -324767243, label %64
    i32 1126875240, label %70
    i32 1295282726, label %80
    i32 -1679660110, label %81
    i32 1897844622, label %84
    i32 1457271859, label %86
    i32 1116612627, label %94
    i32 86548253, label %100
    i32 1781567498, label %106
    i32 739586884, label %116
    i32 -390448044, label %122
    i32 1902362049, label %128
    i32 -1168054818, label %138
    i32 882998213, label %139
    i32 -668619689, label %142
    i32 -666246664, label %143
    i32 -1805311152, label %147
    i32 1850196077, label %158
    i32 831700289, label %162
    i32 -1965061098, label %164
    i32 1770195728, label %165
    i32 -1247893055, label %167
    i32 385075561, label %168
    i32 1206383184, label %171
  ]

; <label>:27:                                     ; preds = %25
  br label %172

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = icmp ult i8* %29, %33
  %35 = select i1 %34, i32 1853866617, i32 1897844622
  store i32 %35, i32* %24
  br label %172

; <label>:36:                                     ; preds = %25
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 64
  %41 = select i1 %40, i32 1708747353, i32 -1947623692
  store i32 %41, i32* %24
  br label %172

; <label>:42:                                     ; preds = %25
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 91
  %47 = select i1 %46, i32 -1059784100, i32 -1947623692
  store i32 %47, i32* %24
  br label %172

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -1947623692, i32* %24
  br label %172

; <label>:58:                                     ; preds = %25
  %59 = load i8*, i8** %4, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 96
  %63 = select i1 %62, i32 -324767243, i32 1295282726
  store i32 %63, i32* %24
  br label %172

; <label>:64:                                     ; preds = %25
  %65 = load i8*, i8** %4, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 123
  %69 = select i1 %68, i32 1126875240, i32 1295282726
  store i32 %69, i32* %24
  br label %172

; <label>:70:                                     ; preds = %25
  %71 = load i8*, i8** %4, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 71
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 1295282726, i32* %24
  br label %172

; <label>:80:                                     ; preds = %25
  store i32 -1679660110, i32* %24
  br label %172

; <label>:81:                                     ; preds = %25
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %4, align 8
  store i32 -1719159406, i32* %24
  br label %172

; <label>:84:                                     ; preds = %25
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %85, i8** %5, align 8
  store i32 1457271859, i32* %24
  br label %172

; <label>:86:                                     ; preds = %25
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = icmp ult i8* %87, %91
  %93 = select i1 %92, i32 1116612627, i32 -668619689
  store i32 %93, i32* %24
  br label %172

; <label>:94:                                     ; preds = %25
  %95 = load i8*, i8** %5, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 64
  %99 = select i1 %98, i32 86548253, i32 739586884
  store i32 %99, i32* %24
  br label %172

; <label>:100:                                    ; preds = %25
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 91
  %105 = select i1 %104, i32 1781567498, i32 739586884
  store i32 %105, i32* %24
  br label %172

; <label>:106:                                    ; preds = %25
  %107 = load i8*, i8** %5, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 65
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 739586884, i32* %24
  br label %172

; <label>:116:                                    ; preds = %25
  %117 = load i8*, i8** %5, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 96
  %121 = select i1 %120, i32 -390448044, i32 -1168054818
  store i32 %121, i32* %24
  br label %172

; <label>:122:                                    ; preds = %25
  %123 = load i8*, i8** %5, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 123
  %127 = select i1 %126, i32 1902362049, i32 -1168054818
  store i32 %127, i32* %24
  br label %172

; <label>:128:                                    ; preds = %25
  %129 = load i8*, i8** %5, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 71
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  store i32 -1168054818, i32* %24
  br label %172

; <label>:138:                                    ; preds = %25
  store i32 882998213, i32* %24
  br label %172

; <label>:139:                                    ; preds = %25
  %140 = load i8*, i8** %5, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %5, align 8
  store i32 1457271859, i32* %24
  br label %172

; <label>:142:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -666246664, i32* %24
  br label %172

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %144, 52
  %146 = select i1 %145, i32 -1805311152, i32 1206383184
  store i32 %146, i32* %24
  br label %172

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 1850196077, i32 1770195728
  store i32 %157, i32* %24
  br label %172

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 51
  %161 = select i1 %160, i32 831700289, i32 -1965061098
  store i32 %161, i32* %24
  br label %172

; <label>:162:                                    ; preds = %25
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1965061098, i32* %24
  br label %172

; <label>:164:                                    ; preds = %25
  store i32 -1247893055, i32* %24
  br label %172

; <label>:165:                                    ; preds = %25
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1206383184, i32* %24
  br label %172

; <label>:167:                                    ; preds = %25
  store i32 385075561, i32* %24
  br label %172

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -666246664, i32* %24
  br label %172

; <label>:171:                                    ; preds = %25
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %165, %164, %162, %158, %147, %143, %142, %139, %138, %128, %122, %116, %106, %100, %94, %86, %84, %81, %80, %70, %64, %58, %48, %42, %36, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
