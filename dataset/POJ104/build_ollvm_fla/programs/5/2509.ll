; ModuleID = 'source-C-CXX/5/2509.c'
source_filename = "source-C-CXX/5/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %13, i32** %8, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1593568058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1593568058, label %19
    i32 -1021107468, label %24
    i32 807300275, label %26
    i32 2040699644, label %31
    i32 -1288467428, label %32
    i32 -235919914, label %37
    i32 -603241833, label %45
    i32 -366902336, label %48
    i32 1653265771, label %49
    i32 358294177, label %52
    i32 -578122176, label %56
    i32 1076160123, label %57
    i32 -1372638733, label %62
    i32 1586314095, label %83
    i32 992999366, label %86
    i32 1075338117, label %87
    i32 -1023069060, label %93
    i32 1195023740, label %114
    i32 1912369671, label %117
    i32 -1067733903, label %118
    i32 -829500835, label %119
    i32 -1761244825, label %124
    i32 747323118, label %136
    i32 -1265901473, label %139
    i32 260811176, label %140
    i32 547962570, label %141
    i32 551075943, label %144
    i32 -305351199, label %145
    i32 -491345412, label %153
    i32 1741994477, label %157
    i32 -214587481, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1021107468, i32 551075943
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %3, align 4
  store i32 807300275, i32* %15
  br label %161

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2040699644, i32 358294177
  store i32 %30, i32* %15
  br label %161

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1288467428, i32* %15
  br label %161

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -235919914, i32 -366902336
  store i32 %36, i32* %15
  br label %161

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -603241833, i32* %15
  br label %161

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1288467428, i32* %15
  br label %161

; <label>:48:                                     ; preds = %16
  store i32 1653265771, i32* %15
  br label %161

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 807300275, i32* %15
  br label %161

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 -578122176, i32 -1067733903
  store i32 %55, i32* %15
  br label %161

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1076160123, i32* %15
  br label %161

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1372638733, i32 992999366
  store i32 %61, i32* %15
  br label %161

; <label>:62:                                     ; preds = %16
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %67, %75
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %76
  store i32 %82, i32* %80, align 4
  store i32 1586314095, i32* %15
  br label %161

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1076160123, i32* %15
  br label %161

; <label>:86:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1075338117, i32* %15
  br label %161

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1023069060, i32 1912369671
  store i32 %92, i32* %15
  br label %161

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  %108 = load i32*, i32** %8, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %107
  store i32 %113, i32* %111, align 4
  store i32 1195023740, i32* %15
  br label %161

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1075338117, i32* %15
  br label %161

; <label>:117:                                    ; preds = %16
  store i32 260811176, i32* %15
  br label %161

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -829500835, i32* %15
  br label %161

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1761244825, i32 -1265901473
  store i32 %123, i32* %15
  br label %161

; <label>:124:                                    ; preds = %16
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, %129
  store i32 %135, i32* %133, align 4
  store i32 747323118, i32* %15
  br label %161

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -829500835, i32* %15
  br label %161

; <label>:139:                                    ; preds = %16
  store i32 260811176, i32* %15
  br label %161

; <label>:140:                                    ; preds = %16
  store i32 547962570, i32* %15
  br label %161

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 1593568058, i32* %15
  br label %161

; <label>:144:                                    ; preds = %16
  store i32 -305351199, i32* %15
  br label %161

; <label>:145:                                    ; preds = %16
  %146 = load i32*, i32** %8, align 8
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = icmp ult i32* %146, %150
  %152 = select i1 %151, i32 -491345412, i32 -214587481
  store i32 %152, i32* %15
  br label %161

; <label>:153:                                    ; preds = %16
  %154 = load i32*, i32** %8, align 8
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 1741994477, i32* %15
  br label %161

; <label>:157:                                    ; preds = %16
  %158 = load i32*, i32** %8, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 1
  store i32* %159, i32** %8, align 8
  store i32 -305351199, i32* %15
  br label %161

; <label>:160:                                    ; preds = %16
  ret i32 0

; <label>:161:                                    ; preds = %157, %153, %145, %144, %141, %140, %139, %136, %124, %119, %118, %117, %114, %93, %87, %86, %83, %62, %57, %56, %52, %49, %48, %45, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
