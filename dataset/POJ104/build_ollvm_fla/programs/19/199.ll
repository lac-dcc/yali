; ModuleID = 'source-C-CXX/19/199.c'
source_filename = "source-C-CXX/19/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x [3 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1295084122, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1295084122, label %15
    i32 -1729415100, label %33
    i32 -110601789, label %34
    i32 -570382771, label %35
    i32 97315418, label %38
    i32 -302564822, label %41
    i32 -1004809738, label %46
    i32 1086948267, label %54
    i32 -761613908, label %59
    i32 -137368123, label %63
    i32 723038783, label %74
    i32 -1987887150, label %78
    i32 1027532169, label %90
    i32 -136085341, label %91
    i32 -1639444810, label %108
    i32 -312848383, label %112
    i32 -14807576, label %152
    i32 1489768843, label %153
    i32 388925096, label %156
    i32 -982736314, label %162
    i32 2134836142, label %165
    i32 482819659, label %171
    i32 795768351, label %174
    i32 1691162044, label %175
    i32 -1295628917, label %176
    i32 1800185033, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1729415100, i32 -110601789
  store i32 %32, i32* %11
  br label %181

; <label>:33:                                     ; preds = %12
  store i32 97315418, i32* %11
  br label %181

; <label>:34:                                     ; preds = %12
  store i32 -570382771, i32* %11
  br label %181

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1295084122, i32* %11
  br label %181

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -302564822, i32* %11
  br label %181

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1004809738, i32 1800185033
  store i32 %45, i32* %11
  br label %181

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %7, align 4
  %53 = bitcast [13 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 13, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1086948267, i32* %11
  br label %181

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -761613908, i32 388925096
  store i32 %58, i32* %11
  br label %181

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -137368123, i32 723038783
  store i32 %62, i32* %11
  br label %181

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 -136085341, i32* %11
  br label %181

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -1987887150, i32 1027532169
  store i32 %77, i32* %11
  br label %181

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  store i32 1027532169, i32* %11
  br label %181

; <label>:90:                                     ; preds = %12
  store i32 -136085341, i32* %11
  br label %181

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %102, i32 0, i32 0
  %104 = call signext i8 @max(i8* %103)
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %99, %105
  %107 = select i1 %106, i32 -1639444810, i32 -14807576
  store i32 %107, i32* %11
  br label %181

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -312848383, i32 -14807576
  store i32 %111, i32* %11
  br label %181

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i8], [3 x i8]* %125, i64 0, i64 0
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* %134, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %143, i64 0, i64 2
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %148
  store i8 %145, i8* %149, align 1
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 -14807576, i32* %11
  br label %181

; <label>:152:                                    ; preds = %12
  store i32 1489768843, i32* %11
  br label %181

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1086948267, i32* %11
  br label %181

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -982736314, i32 2134836142
  store i32 %161, i32* %11
  br label %181

; <label>:162:                                    ; preds = %12
  %163 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %163)
  store i32 1691162044, i32* %11
  br label %181

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp eq i32 %166, %168
  %170 = select i1 %169, i32 482819659, i32 795768351
  store i32 %170, i32* %11
  br label %181

; <label>:171:                                    ; preds = %12
  %172 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %172)
  store i32 795768351, i32* %11
  br label %181

; <label>:174:                                    ; preds = %12
  store i32 1691162044, i32* %11
  br label %181

; <label>:175:                                    ; preds = %12
  store i32 -1295628917, i32* %11
  br label %181

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -302564822, i32* %11
  br label %181

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %176, %175, %174, %171, %165, %162, %156, %153, %152, %112, %108, %91, %90, %78, %74, %63, %59, %54, %46, %41, %38, %35, %34, %33, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 536373160, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 536373160, label %12
    i32 2040298101, label %16
    i32 -1495207270, label %27
    i32 1856344842, label %33
    i32 843225982, label %34
    i32 -2190725, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 2040298101, i32 -2190725
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %22, %24
  %26 = select i1 %25, i32 -1495207270, i32 1856344842
  store i32 %26, i32* %8
  br label %39

; <label>:27:                                     ; preds = %9
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %4, align 1
  store i32 1856344842, i32* %8
  br label %39

; <label>:33:                                     ; preds = %9
  store i32 843225982, i32* %8
  br label %39

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 536373160, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i8, i8* %4, align 1
  ret i8 %38

; <label>:39:                                     ; preds = %34, %33, %27, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
