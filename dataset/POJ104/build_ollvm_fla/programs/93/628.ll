; ModuleID = 'source-C-CXX/93/628.c'
source_filename = "source-C-CXX/93/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -105560946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -105560946, label %20
    i32 -1888467579, label %25
    i32 438744860, label %31
    i32 -971012686, label %34
    i32 -957526649, label %35
    i32 -1145521784, label %40
    i32 -1572052546, label %49
    i32 5101281, label %52
    i32 -1710688235, label %53
    i32 196885356, label %56
    i32 1399029977, label %62
    i32 -722289434, label %67
    i32 1078248991, label %76
    i32 670251186, label %88
    i32 -703159488, label %89
    i32 79426484, label %92
    i32 -630978306, label %93
    i32 1947287573, label %98
    i32 2028876590, label %99
    i32 -1897910142, label %106
    i32 1814214507, label %120
    i32 -1709108872, label %142
    i32 -190064316, label %143
    i32 780937914, label %146
    i32 -354063921, label %147
    i32 -1073328500, label %150
    i32 -1627870922, label %153
    i32 2103145850, label %157
    i32 339847539, label %164
    i32 -1757049143, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1888467579, i32 -971012686
  store i32 %24, i32* %16
  br label %172

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 438744860, i32* %16
  br label %172

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -105560946, i32* %16
  br label %172

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -957526649, i32* %16
  br label %172

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1145521784, i32 196885356
  store i32 %39, i32* %16
  br label %172

; <label>:40:                                     ; preds = %17
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1572052546, i32 5101281
  store i32 %48, i32* %16
  br label %172

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 5101281, i32* %16
  br label %172

; <label>:52:                                     ; preds = %17
  store i32 -1710688235, i32* %16
  br label %172

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -957526649, i32* %16
  br label %172

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call noalias i8* @malloc(i64 %59) #3
  %61 = bitcast i8* %60 to i32*
  store i32* %61, i32** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 1399029977, i32* %16
  br label %172

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -722289434, i32 79426484
  store i32 %66, i32* %16
  br label %172

; <label>:67:                                     ; preds = %17
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1078248991, i32 670251186
  store i32 %75, i32* %16
  br label %172

; <label>:76:                                     ; preds = %17
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %9, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 670251186, i32* %16
  br label %172

; <label>:88:                                     ; preds = %17
  store i32 -703159488, i32* %16
  br label %172

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1399029977, i32* %16
  br label %172

; <label>:92:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -630978306, i32* %16
  br label %172

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1947287573, i32 -1073328500
  store i32 %97, i32* %16
  br label %172

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2028876590, i32* %16
  br label %172

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 -1897910142, i32 780937914
  store i32 %105, i32* %16
  br label %172

; <label>:106:                                    ; preds = %17
  %107 = load i32*, i32** %9, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %9, align 8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %111, %117
  %119 = select i1 %118, i32 1814214507, i32 -1709108872
  store i32 %119, i32* %16
  br label %172

; <label>:120:                                    ; preds = %17
  %121 = load i32*, i32** %9, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32*, i32** %9, align 8
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %9, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32*, i32** %9, align 8
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  store i32 %136, i32* %141, align 4
  store i32 -1709108872, i32* %16
  br label %172

; <label>:142:                                    ; preds = %17
  store i32 -190064316, i32* %16
  br label %172

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 2028876590, i32* %16
  br label %172

; <label>:146:                                    ; preds = %17
  store i32 -354063921, i32* %16
  br label %172

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -630978306, i32* %16
  br label %172

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -1627870922, i32* %16
  br label %172

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %3, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 2103145850, i32 -1757049143
  store i32 %156, i32* %16
  br label %172

; <label>:157:                                    ; preds = %17
  %158 = load i32*, i32** %9, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 339847539, i32* %16
  br label %172

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %3, align 4
  store i32 -1627870922, i32* %16
  br label %172

; <label>:167:                                    ; preds = %17
  %168 = load i32*, i32** %9, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  ret i32 0

; <label>:172:                                    ; preds = %164, %157, %153, %150, %147, %146, %143, %142, %120, %106, %99, %98, %93, %92, %89, %88, %76, %67, %62, %56, %53, %52, %49, %40, %35, %34, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
