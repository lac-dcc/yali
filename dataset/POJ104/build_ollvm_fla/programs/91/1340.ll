; ModuleID = 'source-C-CXX/91/1340.c'
source_filename = "source-C-CXX/91/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1068144476, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1068144476, label %14
    i32 2031102523, label %19
    i32 -227504527, label %20
    i32 848129466, label %25
    i32 384290639, label %30
    i32 -1024404948, label %33
    i32 -1627307095, label %34
    i32 740851530, label %39
    i32 459467959, label %44
    i32 901858984, label %47
    i32 1552067536, label %58
    i32 -926571769, label %63
    i32 74723688, label %74
    i32 868278276, label %81
    i32 792640383, label %92
    i32 -2138110278, label %93
    i32 -1471745963, label %98
    i32 -1215636898, label %102
    i32 1523435079, label %105
    i32 -230887332, label %116
    i32 -746440010, label %123
    i32 803262414, label %134
    i32 -989717601, label %137
    i32 -1185712193, label %142
    i32 -270585169, label %143
    i32 -27969341, label %144
    i32 1662233584, label %151
    i32 -2009675161, label %152
    i32 -1549976228, label %153
    i32 -1064959898, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2031102523, i32 -1064959898
  store i32 %18, i32* %9
  br label %157

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -227504527, i32* %9
  br label %157

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 848129466, i32 -1024404948
  store i32 %24, i32* %9
  br label %157

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 384290639, i32* %9
  br label %157

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -227504527, i32* %9
  br label %157

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1627307095, i32* %9
  br label %157

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 740851530, i32 901858984
  store i32 %38, i32* %9
  br label %157

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 459467959, i32* %9
  br label %157

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1627307095, i32* %9
  br label %157

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i64 %49
  %51 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i64 %53
  %55 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %54)
  store i32 1, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1552067536, i32* %9
  br label %157

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -926571769, i32 -1549976228
  store i32 %62, i32* %9
  br label %157

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 74723688, i32 868278276
  store i32 %73, i32* %9
  br label %157

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 200
  store i32 %80, i32* %8, align 4
  store i32 -2009675161, i32* %9
  br label %157

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %85, %89
  %91 = select i1 %90, i32 792640383, i32 -27969341
  store i32 %91, i32* %9
  br label %157

; <label>:92:                                     ; preds = %11
  store i32 -2138110278, i32* %9
  br label %157

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1471745963, i32 -1215636898
  store i32 %97, i32* %9
  store i1 false, i1* %10
  br label %157

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sle i32 %99, %100
  store i32 -1215636898, i32* %9
  store i1 %101, i1* %10
  br label %157

; <label>:102:                                    ; preds = %11
  %103 = load i1, i1* %10
  %104 = select i1 %103, i32 1523435079, i32 -270585169
  store i32 %104, i32* %9
  br label %157

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  %115 = select i1 %114, i32 -230887332, i32 -746440010
  store i32 %115, i32* %9
  br label %157

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 200
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %7, align 4
  store i32 -1185712193, i32* %9
  br label %157

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 803262414, i32 -989717601
  store i32 %133, i32* %9
  br label %157

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 200
  store i32 %136, i32* %8, align 4
  store i32 -989717601, i32* %9
  br label %157

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %7, align 4
  store i32 -270585169, i32* %9
  br label %157

; <label>:142:                                    ; preds = %11
  store i32 -2138110278, i32* %9
  br label %157

; <label>:143:                                    ; preds = %11
  store i32 1662233584, i32* %9
  br label %157

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 200
  store i32 %150, i32* %8, align 4
  store i32 1662233584, i32* %9
  br label %157

; <label>:151:                                    ; preds = %11
  store i32 -2009675161, i32* %9
  br label %157

; <label>:152:                                    ; preds = %11
  store i32 1552067536, i32* %9
  br label %157

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -1068144476, i32* %9
  br label %157

; <label>:156:                                    ; preds = %11
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %151, %144, %143, %142, %137, %134, %123, %116, %105, %102, %98, %93, %92, %81, %74, %63, %58, %47, %44, %39, %34, %33, %30, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
