; ModuleID = 'source-C-CXX/91/1286.c'
source_filename = "source-C-CXX/91/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %175, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %181

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -2013168357
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2013168357
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %8, align 4
  store i32 %28, i32* %6, align 4
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 4000, i32 16, i1 false)
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 4000, i32 16, i1 false)
  %34 = load i32, i32* %3, align 4
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  call void @line(i32 %34, i32* %35)
  %36 = load i32, i32* %3, align 4
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  call void @line(i32 %36, i32* %37)
  br label %38

; <label>:38:                                     ; preds = %163, %24
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %43, %44
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  br i1 %47, label %48, label %164

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %11, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, -2093456304
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2093456304
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %163

; <label>:72:                                     ; preds = %48
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %13, align 4
  %84 = sub i32 %83, 204714265
  %85 = add i32 %84, 1
  %86 = add i32 %85, 204714265
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %13, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, 2011349509
  %94 = add i32 %93, -1
  %95 = sub i32 %94, 2011349509
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %6, align 4
  br label %162

; <label>:97:                                     ; preds = %72
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %108, -1247492930
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1247492930
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 682412224
  %115 = add i32 %114, -1
  %116 = sub i32 %115, 682412224
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, 93864487
  %120 = add i32 %119, -1
  %121 = sub i32 %120, 93864487
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %8, align 4
  br label %161

; <label>:123:                                    ; preds = %97
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %127, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %134, -867653366
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -867653366
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %13, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -1221497185
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1221497185
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %160

; <label>:148:                                    ; preds = %123
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, 1644171898
  %151 = add i32 %150, -1
  %152 = sub i32 %151, 1644171898
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %148, %133
  br label %161

; <label>:161:                                    ; preds = %160, %107
  br label %162

; <label>:162:                                    ; preds = %161, %82
  br label %163

; <label>:163:                                    ; preds = %162, %58
  br label %38

; <label>:164:                                    ; preds = %46
  %165 = load i32, i32* %11, align 4
  %166 = mul nsw i32 200, %165
  %167 = load i32, i32* %13, align 4
  %168 = mul nsw i32 200, %167
  %169 = add i32 %166, 1426062497
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1426062497
  %172 = sub nsw i32 %166, %168
  store i32 %171, i32* %14, align 4
  %173 = load i32, i32* %14, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 1698709233
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1698709233
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %19

; <label>:181:                                    ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @line(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -795390335
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -795390335
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %99, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp slt i32 %26, %29
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %91, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 2026151120
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2026151120
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %38, 104168952
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 104168952
  %44 = sub nsw i32 %38, %40
  %45 = icmp slt i32 %34, %43
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %33
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -476096545
  %55 = add i32 %54, 1
  %56 = add i32 %55, -476096545
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %51, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %46
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -1829136417
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1829136417
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, i32* %68, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, -1140712033
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1140712033
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %82, i64 %88
  store i32 %81, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %62, %46
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  br label %33

; <label>:98:                                     ; preds = %33
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 1587746400
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1587746400
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %25

; <label>:105:                                    ; preds = %25
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
